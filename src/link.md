# 链接
有两种方式创建链接，*行内式*和*参考式*

## 行内式
行内式采用`[]()`方式，例如：
```
<!-- 默认方式 -->
- [npm](https://www.npmjs.com/)

<!-- 带title -->
- [hammer](http://hammerjs.github.io/jsdoc/ "touch库")

<!-- 相对路径写法 -->
- [表情](/emoji.html)
https:www.baidu.com
```
- [npm](https://www.npmjs.com/)
<!-- 带title -->
- [hammer](http://hammerjs.github.io/jsdoc/ "touch库")
- [表情](/emoji.html)
***********

##参考式
参考式采用`[name][id]`方式,一般在文末把`链接内容`定义出来，例如：
```
查东西，[百度][baidu]一点都不好用，还是[谷歌][google]好。

[baidu]: https://www.baidu.com "好不好，谁用谁知道"
[google]: https://www.google.com 
```
效果：

查东西，[百度][baidu]一点都不好用，还是[谷歌][google]好。

[baidu]: https://www.baidu.com "好不好，谁用谁知道"
[google]: https://www.google.com
***********
`链接内容`定义的形式为：

- 方括号（前面可以选择性地加上至多三个空格来缩进），里面输入链接文字
- 接着一个冒号
- 接着一个以上的空格或制表符
- 接着链接的网址
- 选择性地接着 title 内容，可以用单引号、双引号或是括弧包着

`链接标志符`可以有`字母`，`数字`，`空白`和`标点符号`，但是并不区分大小写，因此厦门两个链接是一样的：
```
我经常在[亚马逊][amazon]上面买书，[亚马逊][Amazon]的东西还不错

[amazon]: http://www.amazon.cn/
```
效果：

我经常在[亚马逊][amazon]上面买书，[亚马逊][Amazon]的东西还不错

[amazon]: http://www.amazon.cn/
***********

`隐式链接标记`功能让你可以省略指定链接标记，这种情形下，`链接标记`会视为等同于`链接文字`，要用`隐式链接标记`只要在链接文字后面加上一个空的方括号，如果你要让 "Google" 链接到 google.com，你可以简化成：
```
我喜欢[MDN][],因为它的代码展示方式很cool

[mdn]: https://developer.mozilla.org/zh-CN/
```
效果：

我喜欢[MDN][],因为它的代码展示方式很cool

[mdn]: https://developer.mozilla.org/zh-CN/
***********

备注：参考式比行内式的可读性更好点，不用理会链接的地址，更加专注于阅读
