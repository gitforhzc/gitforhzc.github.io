---
title: share-music
date: 2016-07-15 17:52:41
tags: music
categories: music
---
## 音乐插件
### hexo-tag-aplayer
* installation  
```
npm install --save hexo-tag-aplayer
```

* usage  
With post asset folders enabled, you can easily place your image, music and LRC file into asset folder, and reference them like:  
```
{% aplayer "Caffeine" "Jeff Williams" "caffeine.mp3" "picture.jpg" "lrc:caffeine.txt" %}
```
  >  aplayer title author url [picture_url, narrow, autoplay, width:xxx, lrc:xxx]

<!-- more -->

### 获取mp3外链  
#### 网易云音乐
方法有二：  
 * 网易云音乐api   
 http://music.163.com/api/song/detail/?id=29497667&ids=%5B29497667%5D&csrf_token=  
修改两处歌曲id，复制到浏览器地址栏，获取mp3url

* 网易云音乐通用外链地址  
http://music.163.com/song/media/outer/url?id=28456751.mp3  
修改一处歌曲id，复制到aplayer标签url直接可用

#### 虾米音乐
http://www.0e99.com/musicbox/music.htm   
《虾米音乐网MP3网址外链转换》能将虾米音乐网的音乐网址转换为可供外链的MP3网址。如果转换成功立即播放并可复制转换后的MP3网址。  
操作方法：打开虾米音乐网，查找你需要的音乐。复制音乐ID或网页地址
<p align="center"><embed height="100" allownetworking="internal" width="600" allowscriptaccess="never" quality="high" invokeurls="false" src="http://dashan.gotoip1.com/gj/xiami-gqwl.swf" type="application/x-shockwave-flash" wmode="transparent" style="z-index: 0;"></p>  


#### QQ音乐  
http://www.qqmusic.cc/somusic  
输入歌手或歌名搜索，获取外链

### 获取lrc歌词
前提：下载音乐到本地
#### autolrc  
* download  
`http://www.autolyric.com/zh-hant/download`
* setting  
  * 歌词文件编码  
  > 选项->歌词下载->歌词保存文件编码：UTF-8

  * 歌词保存目录
  > 选项->歌词下载->歌词保存目录->歌曲文件保存目录

  * 调整歌词
  > 歌词->调整歌词->鼠标滚轮直接调整

#### zonylrcdownload
* download  
`https://link.zhihu.com/?target=http%3A//www.myzony.com/usr/uploads/2016/05/3.2.zip`
* setting
  * 歌词文件编码
  > 设置->输出->编码格式->UTF-8

  * 歌词保存目录
  > 设置->输出->输出目录->写到同目录

  * 插件(避免下载错误歌词)
  > 插件->只勾选网易云音乐

### 参考致谢
[1] hexo-tag-aplayer:  https://github.com/grzhan/hexo-tag-aplayer

---

## 分享音乐

### It Is Well (Live)
{% aplayer "It Is Well (Live)" "Bethel Music,Kristene Dimarco" "http://music.163.com/song/media/outer/url?id=28456751.mp3" "lrc:Bethel MusicKristene Dimarco - It Is Well (Live).lrc" %}

---

### 大塚愛 - クムリウタ(Live)
{% aplayer "クムリウタ(Live)" "大塚愛" "http://music.163.com/song/media/outer/url?id=29497667.mp3" "lrc:大塚愛 - クムリウタ.lrc" %}

---

### 莫文蔚 - 爱情(Live)
{% aplayer "爱情(live)" "莫文蔚" "http://m2.music.126.net/PnrVZVM1VMZ61ZNV2YGw5g==/1122601371967144.mp3" "lrc:莫文蔚 - 爱情.lrc" %}

---

### 田馥甄 - 小幸运
{% aplayer "小幸运" "田馥甄" "http://link.hhtjim.com/xiami/1774490672.mp3" "lrc:田馥甄 - 小幸运.lrc" %}

---
