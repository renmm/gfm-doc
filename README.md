# GFM 语法 简体中文版
GFM 是GitHub Flavored Markdown的简称,此文档是参考官方的文档及互联网上的相关文档整理的，主要结合个人经验写成。由于经验有限，难免存在诸多疏漏或者理解不到位的地方，还请斧正！

本文档发布在http://www.renmaomin.com/gfm-doc/

## 项目结构
- gfm-doc
  - /gh-pages (发布到gh-pages分支，脚本生成)
  - /scripts
	- deploy-gh-pages.js
	- deploy.wiki.sh
	- generate-wiki.js
  - /src (写文档的目录)
  - /wiki (发布到wiki，脚本生成)
  - .gitignore 
  - package.json
  - README.md

## 克隆最新项目
```
$ git clone -o gfm-doc -b master --single-branch https://github.com/renmm/gfm-doc MyApp
$ cd MyApp
```
## 构建文档
文档采用[gitbook][]构建。
启动本地服务，以便能在本地查看文档，使用以下命令：
```git
$ npm install
$ npm start
```
服务启动成功，复制`http://localhost:4000/`到浏览器就可以

## 发布到 GitHub Pages
master分支，托管文档源代码，gh-pages分支托管编译后的代码。

构建gh-pages,wiki
```git
# 构建gh-pages
$ npm run build-gitbook
# 构建wiki
$ npm run build-wiki
# 构建组合版
$ npm run build
# 自动发布到gh-pages
$ npm run deploy-gitbook
# 自动发布wiki
$ npm run deploy-wiki
# 发布组合版
$ npm run deploy
# 一键 构建&组合
$ npm run build-deploy
```

## 给文档添加新的内容
执行以下命令：
```git
npm run build
```
## 添加其他gitbook插件
在book.json( 有关book.json的配置，可以看[官方文档](https://help.gitbook.com/format/configuration.html))里plugins添加,然后执行以下命令：
```
$ npm install
```

[gitbook]: https://help.gitbook.com/index.html