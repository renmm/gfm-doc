# GFM与SM的不同
## 单词中的多个下划线
Markdown 会把所有成对的下划线（_）转换为斜体，但 GFM 不会处理单词内的那些下划线，比如这些：

- wow_great_stuff
- do_this_and_do_that_and_another_thing.

这样一来，那些采用下划线作为分隔符的代码或名字就可以正确渲染了。如果你确实要把单词中的某一部分设置为斜体，可以使用星号（*）。
********

## 链接自动识别
GFM 会自动为标准的 URL 加上链接，因此，如果你只想链接到一个 URL（而不想设置链接文字），那你直接输入这个 URL 就可以了，它将被自动转换为一个链接。（译注：Email 地址也适用于此特性。）

http://example.com
********

## 删除线
GFM 增加了删除线语法，补上了标准 Markdown 在这方面的不足。

~~删除线~~
********

## 围栏式代码块
标准 Markdown 会把每行前面空四格的文本块转换为代码块；GFM 同时还支持围栏式代码块。只要把你的代码块包裹在 ``` 之间就行了（如下所示），你再也不需要通过无休止的缩进来标记代码块了。请注意，虽然围栏式代码块语法并不需要在头部插入空行（缩进式代码块语法是需要的），但我们仍然建议你留出空行，因为这样可以令 Markdown 源码的可读性更好。

```js
function test() {
  console.log("notice the blank line before this function?");
}
```

请留意，列表中的代码块需要缩进 8 个空格，才会被正确地渲染。
*********

## 语法着色
关于代码块的技巧还不止于此，你还可以为代码块指定语法着色效果。在围栏式代码块中，你可以指定一个可选的语言标识符，然后我们就可以为它启用语法着色了。比如说，这样可以为一段 Ruby 代码着色：
```ruby
require 'redcarpet'
markdown = Redcarpet.new("Hello World!")
puts markdown.to_html
```
我们使用 [Linguist][] 来进行语言识别和语法着色。你可以在 [语言 YAML 文件][yaml] 中查证哪些语言标识符是有效的。

[linguist]: https://github.com/github/linguist
[yaml]: https://github.com/github/linguist/blob/master/lib/linguist/languages.yml
**********

## 表格
标准 Markdown没有表格,下面是GFM语法：
```
First Header  | Second Header
------------- | -------------
Content Cell  | Content Cell
Content Cell  | Content Cell
```

First Header  | Second Header
------------- | -------------
Content Cell  | Content Cell
Content Cell  | Content Cell
