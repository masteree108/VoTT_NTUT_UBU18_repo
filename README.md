---
title: 'NTUT VoTT 專案(ubuntu 18.04)'
disqus: hackmd
---
[# README.md來源](https://hackmd.io/@NTUTVOTT/HkDpdiE8D)

NTUT VoTT 專案(ubuntu 18.04)
===
:::info
文件版本：v0.0.1
開發環境：ubuntu 18.04
針對VoTT新增功能使用,如自動追蹤,檢查動作標記是否正確,針對id檢查等功能
:::


[TOC]

## 1. 專案說明

此包專案組成如下,若有新功能會持續增加：

(1) [VoTT NTUT](https://github.com/masteree108/VoTT_NTUT_UBU18/)：
此包 source code 是基於在 microsoft/VoTT 2.2.0版本上開發新功能

(2) [CVTRK_UBU18](https://github.com/masteree108/CVTRK_UBU18)：
自動追蹤物件功能


## 2. repo 下載整包source code 
### (1) 安裝 repo 套件,並創立放置專案的資料夾
```gherkin=
$ sudo apt-get install repo
$ mkdir VoTT
$ cd VoTT
```

### (2) 下載source code *1

:::info
下載.repo 
！！注意！！若是您電腦的SSH public key已經交由masteree108帳號
去開通權限則使用SSH下載，反之請用HTTPS下載
:::

    
```gherkin=
若沒有申請KEY在遠端GITHUB,用HTTPS下載:
    $ repo init -u https://github.com/masteree108/VoTT_NTUT_UBU18_repo.git -b master

若已經有申請KEY在遠端GITHUB,請選用SSH下載:
    $ repo init -u git@github.com:masteree108/VoTT_NTUT_UBU18_repo.git -b master
```

 ![](https://i.imgur.com/WjL6iRe.png)



```gherkin=
若是下載成功,資料夾內會出現.repo檔案
$ ll
```
![](https://i.imgur.com/J4EsIeP.png)



```gherkin=
### 從遠端更新來源(第一次使用等同於下載*2）
$ repo sync
下載成功後以目前的版本會有如下資料夾(若有新功能請更新此處）
```
![](https://i.imgur.com/sbfNd7U.png)




```gherkin=
### 對每個資料夾指定遠端分支,以master為主
$ repo start master --all
```
* 註1:若是您已經使用repo下載整包VoTT專案,在3.相關文件裡的
    "1. 下載 VoTT source code"步驟可以略過
    
* 註2:若是以後要從遠端更新專案,只需要下$ repo sync指令即可全部資料夾更新
  若是要單獨更新個別資料夾可以使用下列兩種方式,進入目標資料夾後（內有.git的資料夾）
  $ repo sync . 
  或是 
  $ git pull --rebase
 
 
 
 


## 3. 相關文件
1. [VoTT 安裝流程與建立專案(Ubuntu 18.04)](https://hackmd.io/@NTUTVOTT/rymTpoVUD)
2. [使用 cygwin64 在 windows10 執行git和repo工具](https://hackmd.io/@NTUTVOTT/SkPb4Z7Lv)


