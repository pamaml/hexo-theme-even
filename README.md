# hexo-theme-even
A super simple theme for Hexo

[![GitHub stars](https://img.shields.io/github/stars/ahonn/hexo-theme-even.svg)](https://github.com/ahonn/hexo-theme-even/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/ahonn/hexo-theme-even.svg)](https://github.com/ahonn/hexo-theme-even/network)
[![GitHub issues](https://img.shields.io/github/issues/ahonn/hexo-theme-even.svg)](https://github.com/ahonn/hexo-theme-even/issues)
[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/ahonn/hexo-theme-even/master/LICENSE)

## Demo
![Demo](https://raw.githubusercontent.com/retp/hexo-theme-even/master/demo.png)

## Feature
- 自定义样式
- 支持 Fancybox
- 版权信息，自定义许可协议
- 文章打赏，添加二维码
- 支持 LaTeX（使用 MathJax）



# Modify

* 删除原来hexo的主页，保留归档页面作为首页

* 替换大部分CDN资源为本地资源，以加快访问速度。

* 修改logo字体，修改footer





## Installation
```bash
# 安装淘宝npm源
$ npm install -g cnpm --registry=https://registry.npm.taobao.org 
#卸载hexo自带index插件
$ cnpm uninstall hexo-generator-index --save
# 安装scss插件（主题需要）
$ cnpm install hexo-renderer-scss --save
# 克隆仓库
$ git clone https://github.com/retp/hexo-theme-even themes/even
```



# install some plugins

```bash
$ cnpm isntall hexo-abbrlink --save
$ cnpm install hexo-neat --save
$ cnpm install hexo-wordcount --save
$ cnpm install hexo-asset-img --save
```



修改配置文件中的 `theme` 字段为 `even`:

```yaml
# Extensions
## Plugins: http://hexo.io/plugins/
## Themes: http://hexo.io/themes/
theme: even
```

更多主题设置，查看 [Document](https://github.com/ahonn/hexo-theme-even/wiki)
