# 代码
代码高亮，GFM使用 [Linguist][] 来进行语言识别和语法着色。你可以在 [语言 YAML 文件][yaml] 中查证哪些语言标识符是有效的。

## 单行代码
单行代码用单个 \`(tab键头上,右上角～下的符号) 包裹，也作tag使用，例如：
```
`javascript`、`nodejs`、`spa`
```
 效果：

`javascript`、`nodejs`、`spa`
***************

## 多行代码
多行代码用 \`\`\` 包裹,例如：
```
function Person(name){
	this.name = name || '无名氏';
}
```
***************
代码高亮，可以在\`\`\`后面加上`编程语言`标示（忽略大小写），效果会更好，例如：

js:
```js
function Person(name){
	this.name = name || '无名氏';
}

Person.prototype.sayHello = function(){
	return "hello " + this.name;
}

var person = new Person();
//打开控制台查看输出
console && console.log(person.sayHello());
```

es6:
```js
'use strict';
import { PropTypes } from 'react';
import invariant from 'invariant';

function curry(fn) {
  return (...args) => {
    let last = args[args.length - 1];
    console.log();
    if (typeof last === 'function') {
      return fn(...args);
    }
    return Component => fn(...args, Component);
  };
}
```

css:
```css
.button {
    display: inline-block;
    padding: 4px 20px;
    margin: 0;
    font-size: 1.6rem;
    line-height: 1.5;
    color: #333;
    text-align: center;
    vertical-align: middle;
    border: 1px solid #d0d0d0;
    border-bottom-color: #ccc;
    background-color: #ffffff;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
    outline: none;
    cursor: pointer;
}
```

[linguist]: https://github.com/github/linguist
[yaml]: https://github.com/github/linguist/blob/master/lib/linguist/languages.yml
[highlight.js]: https://highlightjs.org/
[highlight demo]: https://highlightjs.org/static/demo/