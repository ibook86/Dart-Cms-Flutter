import 'dart:io';
import 'package:path_provider/path_provider.dart';

///加载缓存
Future<String> loadCache() async {
  try {
    Directory tempDir = await getTemporaryDirectory();
    double value = await _getTotalSizeOfFilesInDir(tempDir);
    /*tempDir.list(followLinks: false,recursive: true).listen((file){
          //打印每个缓存文件的路径
        print(file.path);
      });*/
    return renderSize(value);
  } catch (err) {
    return '';
  }
}

/// 递归方式 计算文件的大小
Future<double> _getTotalSizeOfFilesInDir(final FileSystemEntity file) async {
  try {
    if (file is File) {
      int length = await file.length();
      return double.parse(length.toString());
    }
    if (file is Directory) {
      final List<FileSystemEntity> children = file.listSync();
      double total = 0;
      if (children.length > 0)
        for (final FileSystemEntity child in children)
          total += await _getTotalSizeOfFilesInDir(child);
      return total;
    }
    return 0;
  } catch (e) {
    print(e);
    return 0;
  }
}

///格式化文件大小
String renderSize(double value) {
  // if (null == value) {
  //   return "0";
  // }
  List<String> unitArr = []
    ..add('B')
    ..add('K')
    ..add('M')
    ..add('G');
  int index = 0;
  while (value > 1024) {
    index++;
    value = value / 1024;
  }
  String size = value.toStringAsFixed(2);
  return size + unitArr[index];
}

void clearCache({Function? cb}) async {
  //此处展示加载loading
  try {
    Directory tempDir = await getTemporaryDirectory();
    //删除缓存目录
    await delDir(tempDir);
    await loadCache();
    if (cb != null) {
      cb();
    }
  } catch (e) {
    print(e);
  } finally {
    //此处隐藏加载loading
  }
}

///递归方式删除目录
Future<void> delDir(FileSystemEntity file) async {
  try {
    if (file is Directory) {
      final List<FileSystemEntity> children = file.listSync();
      for (final FileSystemEntity child in children) {
        await delDir(child);
      }
    }
    await file.delete();
  } catch (e) {
    print(e);
  }
}
