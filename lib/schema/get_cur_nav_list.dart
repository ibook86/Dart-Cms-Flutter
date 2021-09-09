import 'package:dart_cms_flutter/interface/mealItem.dart';
import 'package:dart_cms_flutter/interface/videoGroup.dart';

///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class GetCurNavItemListValueTabListList
    implements VideoGroupListChildInterFace {
/*
{
  "_id": "60afbc78379fe1468023e98b",
  "videoTitle": "濒危物种2021",
  "director": "M.J.,Bassett",
  "videoImage": "https://img.huishij.com/upload/vod/20210527-1/664f23336da3ae2b46aa48495ded18ed.jpg",
  "poster": "",
  "performer": "Rebecca,Romijn,菲利普,文切斯特,Isabel,Bassett,迈克尔,约翰斯顿,克里斯,费舍,杰瑞,奥康奈尔",
  "video_type": "603559b98de8ff1713136dfa",
  "video_rate": 0,
  "update_time": "2021-05-27 23:21:24",
  "language": "英语",
  "sub_region": "美国",
  "rel_time": "2021",
  "introduce": "&lt;p&gt;ENDANGEREDSPECIESisanintense,actionpackedsurvival-adventureaboutawealthyAmericanfamilywhotraveltothevastAfricanwildernessofKenyahopingforadreamvacationfilledwithexcitement,bondingandachancetofixthegrowingriftswithintheirfamily.Butwhentheirsafarivehicleisattackedbyarhinoprotectinghercalf,thefamilyisleftstrandedmilesfromhelpandtheirdreamvacationturnsintoanightmarishstruggleforsurvivalinaworldwheretheyarethebottomofthefoodchain.&lt;/p&gt;",
  "remind_tip": "HD",
  "popular": false,
  "allow_reply": false,
  "openSwiper": false,
  "display": true,
  "scource_sort": false
} 
*/

  String? Id;
  String? videoTitle;
  String? director;
  String? videoImage;
  String? poster;
  String? performer;
  String? videoType;
  int? videoRate;
  String? updateTime;
  String? language;
  String? subRegion;
  String? relTime;
  String? introduce;
  String? remindTip;
  bool? popular;
  bool? allowReply;
  bool? openSwiper;
  bool? display;
  bool? scourceSort;

  GetCurNavItemListValueTabListList({
    this.Id,
    this.videoTitle,
    this.director,
    this.videoImage,
    this.poster,
    this.performer,
    this.videoType,
    this.videoRate,
    this.updateTime,
    this.language,
    this.subRegion,
    this.relTime,
    this.introduce,
    this.remindTip,
    this.popular,
    this.allowReply,
    this.openSwiper,
    this.display,
    this.scourceSort,
  });
  GetCurNavItemListValueTabListList.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    videoTitle = json["videoTitle"]?.toString();
    director = json["director"]?.toString();
    videoImage = json["videoImage"]?.toString();
    poster = json["poster"]?.toString();
    performer = json["performer"]?.toString();
    videoType = json["video_type"]?.toString();
    videoRate = json["video_rate"]?.toInt();
    updateTime = json["update_time"]?.toString();
    language = json["language"]?.toString();
    subRegion = json["sub_region"]?.toString();
    relTime = json["rel_time"]?.toString();
    introduce = json["introduce"]?.toString();
    remindTip = json["remind_tip"]?.toString();
    popular = json["popular"];
    allowReply = json["allow_reply"];
    openSwiper = json["openSwiper"];
    display = json["display"];
    scourceSort = json["scource_sort"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["videoTitle"] = videoTitle;
    data["director"] = director;
    data["videoImage"] = videoImage;
    data["poster"] = poster;
    data["performer"] = performer;
    data["video_type"] = videoType;
    data["video_rate"] = videoRate;
    data["update_time"] = updateTime;
    data["language"] = language;
    data["sub_region"] = subRegion;
    data["rel_time"] = relTime;
    data["introduce"] = introduce;
    data["remind_tip"] = remindTip;
    data["popular"] = popular;
    data["allow_reply"] = allowReply;
    data["openSwiper"] = openSwiper;
    data["display"] = display;
    data["scource_sort"] = scourceSort;
    return data;
  }
}

class GetCurNavItemListValueTabListSeo {
/*
{
  "title": "免费在线观看,电影",
  "keywords": "功夫片，动作片，爱情片，福利片，科幻片，恐怖片，纪录片，战争片，微电影，喜剧片",
  "description": "最新电影抢先看，vip电影"
} 
*/

  String? title;
  String? keywords;
  String? description;

  GetCurNavItemListValueTabListSeo({
    this.title,
    this.keywords,
    this.description,
  });
  GetCurNavItemListValueTabListSeo.fromJson(Map<String, dynamic> json) {
    title = json["title"]?.toString();
    keywords = json["keywords"]?.toString();
    description = json["description"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["title"] = title;
    data["keywords"] = keywords;
    data["description"] = description;
    return data;
  }
}

class GetCurNavItemListValueTabList
    implements VideoGroupInterFace<GetCurNavItemListValueTabListList> {
/*
{
  "_id": "603559b98de8ff1713136df9",
  "name": "电影",
  "parent_id": "0",
  "seo": {
    "title": "免费在线观看,电影",
    "keywords": "功夫片，动作片，爱情片，福利片，科幻片，恐怖片，纪录片，战争片，微电影，喜剧片",
    "description": "最新电影抢先看，vip电影"
  },
  "list": [
    {
      "_id": "60afbc78379fe1468023e98b",
      "videoTitle": "濒危物种2021",
      "director": "M.J.,Bassett",
      "videoImage": "https://img.huishij.com/upload/vod/20210527-1/664f23336da3ae2b46aa48495ded18ed.jpg",
      "poster": "",
      "performer": "Rebecca,Romijn,菲利普,文切斯特,Isabel,Bassett,迈克尔,约翰斯顿,克里斯,费舍,杰瑞,奥康奈尔",
      "video_type": "603559b98de8ff1713136dfa",
      "video_rate": 0,
      "update_time": "2021-05-27 23:21:24",
      "language": "英语",
      "sub_region": "美国",
      "rel_time": "2021",
      "introduce": "&lt;p&gt;ENDANGEREDSPECIESisanintense,actionpackedsurvival-adventureaboutawealthyAmericanfamilywhotraveltothevastAfricanwildernessofKenyahopingforadreamvacationfilledwithexcitement,bondingandachancetofixthegrowingriftswithintheirfamily.Butwhentheirsafarivehicleisattackedbyarhinoprotectinghercalf,thefamilyisleftstrandedmilesfromhelpandtheirdreamvacationturnsintoanightmarishstruggleforsurvivalinaworldwheretheyarethebottomofthefoodchain.&lt;/p&gt;",
      "remind_tip": "HD",
      "popular": false,
      "allow_reply": false,
      "openSwiper": false,
      "display": true,
      "scource_sort": false
    }
  ]
} 
*/

  String? Id;
  String? name;
  String? parentId;
  GetCurNavItemListValueTabListSeo? seo;
  List<GetCurNavItemListValueTabListList?>? list;

  GetCurNavItemListValueTabList({
    this.Id,
    this.name,
    this.parentId,
    this.seo,
    this.list,
  });
  GetCurNavItemListValueTabList.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    name = json["name"]?.toString();
    parentId = json["parent_id"]?.toString();
    seo = (json["seo"] != null)
        ? GetCurNavItemListValueTabListSeo.fromJson(json["seo"])
        : null;
    if (json["list"] != null) {
      final v = json["list"];
      final arr0 = <GetCurNavItemListValueTabListList>[];
      v.forEach((v) {
        arr0.add(GetCurNavItemListValueTabListList.fromJson(v));
      });
      list = arr0;
    }
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["name"] = name;
    data["parent_id"] = parentId;
    if (seo != null) {
      data["seo"] = seo!.toJson();
    }
    if (list != null) {
      final v = list;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data["list"] = arr0;
    }
    return data;
  }
}

class GetCurNavItemListValueSwiperList {
/*
{
  "_id": "60afc49f379fe1468024b26c",
  "videoTitle": "向警予",
  "director": "刘毅然",
  "videoImage": "https://img.huishij.com/upload/vod/20210526-1/07cc2e788b67fcca1786fb349121cab2.jpg",
  "poster": "",
  "performer": "胡静,刘毅然,隋咏良,侯京健,肖婷佳,吴冕,郭玮洁,姜峰,黄品沅,由立平",
  "video_type": "603559b98de8ff1713136e05",
  "video_rate": 0,
  "update_time": "2021-05-28 00:10:01",
  "language": "汉语普通话",
  "sub_region": "中国大陆",
  "rel_time": "2021",
  "introduce": "&lt;p&gt;电视剧《向警予》根据舒新宇同名传记小说改编，由曾获中国电视“飞天”一等奖、“金鹰奖”的导演刘毅然执导。据悉，该剧将在湖南、上海、法国等地取景拍摄，预计2018年上半年在中央电视台播出。该剧将真实、全面地展现中国共产党唯一的女创始人、第一位女中央委员、第一任中央妇女部长、杰出的模范妇女领袖、巾帼豪杰向警予（胡静饰）传奇而波澜壮阔的一生。&lt;/p&gt;",
  "remind_tip": "共36集,更新至8集",
  "popular": false,
  "allow_reply": false,
  "openSwiper": true,
  "display": true,
  "scource_sort": false
} 
*/

  String? Id;
  String? videoTitle;
  String? director;
  String? videoImage;
  String? poster;
  String? performer;
  String? videoType;
  int? videoRate;
  String? updateTime;
  String? language;
  String? subRegion;
  String? relTime;
  String? introduce;
  String? remindTip;
  bool? popular;
  bool? allowReply;
  bool? openSwiper;
  bool? display;
  bool? scourceSort;

  GetCurNavItemListValueSwiperList({
    this.Id,
    this.videoTitle,
    this.director,
    this.videoImage,
    this.poster,
    this.performer,
    this.videoType,
    this.videoRate,
    this.updateTime,
    this.language,
    this.subRegion,
    this.relTime,
    this.introduce,
    this.remindTip,
    this.popular,
    this.allowReply,
    this.openSwiper,
    this.display,
    this.scourceSort,
  });
  GetCurNavItemListValueSwiperList.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    videoTitle = json["videoTitle"]?.toString();
    director = json["director"]?.toString();
    videoImage = json["videoImage"]?.toString();
    poster = json["poster"]?.toString();
    performer = json["performer"]?.toString();
    videoType = json["video_type"]?.toString();
    videoRate = json["video_rate"]?.toInt();
    updateTime = json["update_time"]?.toString();
    language = json["language"]?.toString();
    subRegion = json["sub_region"]?.toString();
    relTime = json["rel_time"]?.toString();
    introduce = json["introduce"]?.toString();
    remindTip = json["remind_tip"]?.toString();
    popular = json["popular"];
    allowReply = json["allow_reply"];
    openSwiper = json["openSwiper"];
    display = json["display"];
    scourceSort = json["scource_sort"];
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["videoTitle"] = videoTitle;
    data["director"] = director;
    data["videoImage"] = videoImage;
    data["poster"] = poster;
    data["performer"] = performer;
    data["video_type"] = videoType;
    data["video_rate"] = videoRate;
    data["update_time"] = updateTime;
    data["language"] = language;
    data["sub_region"] = subRegion;
    data["rel_time"] = relTime;
    data["introduce"] = introduce;
    data["remind_tip"] = remindTip;
    data["popular"] = popular;
    data["allow_reply"] = allowReply;
    data["openSwiper"] = openSwiper;
    data["display"] = display;
    data["scource_sort"] = scourceSort;
    return data;
  }
}

class GetCurNavItemListValueMealList extends MealInterFace {
/*
{
  "_id": "61275c7e23444f6354cd0b6c",
  "name": "广告1",
  "path": "/upload/meal/4201e454-fcd6-443c-a490-e73eef2e7fd4.gif",
  "link": "https://www.baidu.com",
  "shape": "app",
  "note": "465465",
  "type": "advert"
} 
*/

  String? Id;
  String? name;
  String? path;
  String? link;
  String? shape;
  String? note;
  String? type;

  GetCurNavItemListValueMealList({
    this.Id,
    this.name,
    this.path,
    this.link,
    this.shape,
    this.note,
    this.type,
  });
  GetCurNavItemListValueMealList.fromJson(Map<String, dynamic> json) {
    Id = json["_id"]?.toString();
    name = json["name"]?.toString();
    path = json["path"]?.toString();
    link = json["link"]?.toString();
    shape = json["shape"]?.toString();
    note = json["note"]?.toString();
    type = json["type"]?.toString();
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["_id"] = Id;
    data["name"] = name;
    data["path"] = path;
    data["link"] = link;
    data["shape"] = shape;
    data["note"] = note;
    data["type"] = type;
    return data;
  }
}

class GetCurNavItemListValue {
/*
{
  "mealList": [
    {
      "_id": "61275c7e23444f6354cd0b6c",
      "name": "广告1",
      "path": "/upload/meal/4201e454-fcd6-443c-a490-e73eef2e7fd4.gif",
      "link": "https://www.baidu.com",
      "shape": "app",
      "note": "465465",
      "type": "advert"
    }
  ],
  "isLogin": false,
  "isOpenSwiper": true,
  "swiperList": [
    {
      "_id": "60afc49f379fe1468024b26c",
      "videoTitle": "向警予",
      "director": "刘毅然",
      "videoImage": "https://img.huishij.com/upload/vod/20210526-1/07cc2e788b67fcca1786fb349121cab2.jpg",
      "poster": "",
      "performer": "胡静,刘毅然,隋咏良,侯京健,肖婷佳,吴冕,郭玮洁,姜峰,黄品沅,由立平",
      "video_type": "603559b98de8ff1713136e05",
      "video_rate": 0,
      "update_time": "2021-05-28 00:10:01",
      "language": "汉语普通话",
      "sub_region": "中国大陆",
      "rel_time": "2021",
      "introduce": "&lt;p&gt;电视剧《向警予》根据舒新宇同名传记小说改编，由曾获中国电视“飞天”一等奖、“金鹰奖”的导演刘毅然执导。据悉，该剧将在湖南、上海、法国等地取景拍摄，预计2018年上半年在中央电视台播出。该剧将真实、全面地展现中国共产党唯一的女创始人、第一位女中央委员、第一任中央妇女部长、杰出的模范妇女领袖、巾帼豪杰向警予（胡静饰）传奇而波澜壮阔的一生。&lt;/p&gt;",
      "remind_tip": "共36集,更新至8集",
      "popular": false,
      "allow_reply": false,
      "openSwiper": true,
      "display": true,
      "scource_sort": false
    }
  ],
  "tabList": [
    {
      "_id": "603559b98de8ff1713136df9",
      "name": "电影",
      "parent_id": "0",
      "seo": {
        "title": "免费在线观看,电影",
        "keywords": "功夫片，动作片，爱情片，福利片，科幻片，恐怖片，纪录片，战争片，微电影，喜剧片",
        "description": "最新电影抢先看，vip电影"
      },
      "list": [
        {
          "_id": "60afbc78379fe1468023e98b",
          "videoTitle": "濒危物种2021",
          "director": "M.J.,Bassett",
          "videoImage": "https://img.huishij.com/upload/vod/20210527-1/664f23336da3ae2b46aa48495ded18ed.jpg",
          "poster": "",
          "performer": "Rebecca,Romijn,菲利普,文切斯特,Isabel,Bassett,迈克尔,约翰斯顿,克里斯,费舍,杰瑞,奥康奈尔",
          "video_type": "603559b98de8ff1713136dfa",
          "video_rate": 0,
          "update_time": "2021-05-27 23:21:24",
          "language": "英语",
          "sub_region": "美国",
          "rel_time": "2021",
          "introduce": "&lt;p&gt;ENDANGEREDSPECIESisanintense,actionpackedsurvival-adventureaboutawealthyAmericanfamilywhotraveltothevastAfricanwildernessofKenyahopingforadreamvacationfilledwithexcitement,bondingandachancetofixthegrowingriftswithintheirfamily.Butwhentheirsafarivehicleisattackedbyarhinoprotectinghercalf,thefamilyisleftstrandedmilesfromhelpandtheirdreamvacationturnsintoanightmarishstruggleforsurvivalinaworldwheretheyarethebottomofthefoodchain.&lt;/p&gt;",
          "remind_tip": "HD",
          "popular": false,
          "allow_reply": false,
          "openSwiper": false,
          "display": true,
          "scource_sort": false
        }
      ]
    }
  ]
} 
*/

  List<GetCurNavItemListValueMealList?>? mealList;
  bool? isLogin;
  bool? isOpenSwiper;
  List<GetCurNavItemListValueSwiperList?>? swiperList;
  List<GetCurNavItemListValueTabList?>? tabList;

  var value;

  GetCurNavItemListValue({
    this.mealList,
    this.isLogin,
    this.isOpenSwiper,
    this.swiperList,
    this.tabList,
  });
  GetCurNavItemListValue.fromJson(Map<String, dynamic> json) {
    if (json["mealList"] != null) {
      final v = json["mealList"];
      final arr0 = <GetCurNavItemListValueMealList>[];
      v.forEach((v) {
        arr0.add(GetCurNavItemListValueMealList.fromJson(v));
      });
      mealList = arr0;
    }
    isLogin = json["isLogin"];
    isOpenSwiper = json["isOpenSwiper"];
    if (json["swiperList"] != null) {
      final v = json["swiperList"];
      final arr0 = <GetCurNavItemListValueSwiperList>[];
      v.forEach((v) {
        arr0.add(GetCurNavItemListValueSwiperList.fromJson(v));
      });
      swiperList = arr0;
    }
    if (json["tabList"] != null) {
      final v = json["tabList"];
      final arr0 = <GetCurNavItemListValueTabList>[];
      v.forEach((v) {
        arr0.add(GetCurNavItemListValueTabList.fromJson(v));
      });
      tabList = arr0;
    }
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (mealList != null) {
      final v = mealList;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data["mealList"] = arr0;
    }
    data["isLogin"] = isLogin;
    data["isOpenSwiper"] = isOpenSwiper;
    if (swiperList != null) {
      final v = swiperList;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data["swiperList"] = arr0;
    }
    if (tabList != null) {
      final v = tabList;
      final arr0 = [];
      v!.forEach((v) {
        arr0.add(v!.toJson());
      });
      data["tabList"] = arr0;
    }
    return data;
  }
}

class GetCurNavItemList {
/*
{
  "code": 200,
  "text": "操作成功！",
  "value": {
    "mealList": [
      {
        "_id": "61275c7e23444f6354cd0b6c",
        "name": "广告1",
        "path": "/upload/meal/4201e454-fcd6-443c-a490-e73eef2e7fd4.gif",
        "link": "https://www.baidu.com",
        "shape": "app",
        "note": "465465",
        "type": "advert"
      }
    ],
    "isLogin": false,
    "isOpenSwiper": true,
    "swiperList": [
      {
        "_id": "60afc49f379fe1468024b26c",
        "videoTitle": "向警予",
        "director": "刘毅然",
        "videoImage": "https://img.huishij.com/upload/vod/20210526-1/07cc2e788b67fcca1786fb349121cab2.jpg",
        "poster": "",
        "performer": "胡静,刘毅然,隋咏良,侯京健,肖婷佳,吴冕,郭玮洁,姜峰,黄品沅,由立平",
        "video_type": "603559b98de8ff1713136e05",
        "video_rate": 0,
        "update_time": "2021-05-28 00:10:01",
        "language": "汉语普通话",
        "sub_region": "中国大陆",
        "rel_time": "2021",
        "introduce": "&lt;p&gt;电视剧《向警予》根据舒新宇同名传记小说改编，由曾获中国电视“飞天”一等奖、“金鹰奖”的导演刘毅然执导。据悉，该剧将在湖南、上海、法国等地取景拍摄，预计2018年上半年在中央电视台播出。该剧将真实、全面地展现中国共产党唯一的女创始人、第一位女中央委员、第一任中央妇女部长、杰出的模范妇女领袖、巾帼豪杰向警予（胡静饰）传奇而波澜壮阔的一生。&lt;/p&gt;",
        "remind_tip": "共36集,更新至8集",
        "popular": false,
        "allow_reply": false,
        "openSwiper": true,
        "display": true,
        "scource_sort": false
      }
    ],
    "tabList": [
      {
        "_id": "603559b98de8ff1713136df9",
        "name": "电影",
        "parent_id": "0",
        "seo": {
          "title": "免费在线观看,电影",
          "keywords": "功夫片，动作片，爱情片，福利片，科幻片，恐怖片，纪录片，战争片，微电影，喜剧片",
          "description": "最新电影抢先看，vip电影"
        },
        "list": [
          {
            "_id": "60afbc78379fe1468023e98b",
            "videoTitle": "濒危物种2021",
            "director": "M.J.,Bassett",
            "videoImage": "https://img.huishij.com/upload/vod/20210527-1/664f23336da3ae2b46aa48495ded18ed.jpg",
            "poster": "",
            "performer": "Rebecca,Romijn,菲利普,文切斯特,Isabel,Bassett,迈克尔,约翰斯顿,克里斯,费舍,杰瑞,奥康奈尔",
            "video_type": "603559b98de8ff1713136dfa",
            "video_rate": 0,
            "update_time": "2021-05-27 23:21:24",
            "language": "英语",
            "sub_region": "美国",
            "rel_time": "2021",
            "introduce": "&lt;p&gt;ENDANGEREDSPECIESisanintense,actionpackedsurvival-adventureaboutawealthyAmericanfamilywhotraveltothevastAfricanwildernessofKenyahopingforadreamvacationfilledwithexcitement,bondingandachancetofixthegrowingriftswithintheirfamily.Butwhentheirsafarivehicleisattackedbyarhinoprotectinghercalf,thefamilyisleftstrandedmilesfromhelpandtheirdreamvacationturnsintoanightmarishstruggleforsurvivalinaworldwheretheyarethebottomofthefoodchain.&lt;/p&gt;",
            "remind_tip": "HD",
            "popular": false,
            "allow_reply": false,
            "openSwiper": false,
            "display": true,
            "scource_sort": false
          }
        ]
      }
    ]
  }
} 
*/

  int? code;
  String? text;
  GetCurNavItemListValue? value;

  GetCurNavItemList({
    this.code,
    this.text,
    this.value,
  });
  GetCurNavItemList.fromJson(Map<String, dynamic> json) {
    code = json["code"]?.toInt();
    text = json["text"]?.toString();
    value = (json["value"] != null)
        ? GetCurNavItemListValue.fromJson(json["value"])
        : null;
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data["code"] = code;
    data["text"] = text;
    if (value != null) {
      data["value"] = value!.toJson();
    }
    return data;
  }
}
