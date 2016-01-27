# 表格
表格不是Markdown Standard里，但是在GFM里需要。
```
| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |
```
效果：

| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |
************

行用横杠（-）隔开，列用竖杠（|）隔开。
请注意，用于分隔列的竖杠并不需要跟表头严格对齐：
```
| Name | Description          |
| ------------- | ----------- |
| Help      | Display the help window.|
| Close     | Closes a window     |
```
效果：

| Name | Description          |
| ------------- | ----------- |
| Help      | Display the help window.|
| Close     | Closes a window     |
************

同时，你也可以在单元格内使用那些行内 Markdown 语法，比如加链接、加粗、加斜体或加删除线等等：
```
| Name | Description          |
| ------------- | ----------- |
| Help      | ~~Display the~~ help window.|
| Close     | _Closes_ a window     |
```
效果：

| Name | Description          |
| ------------- | ----------- |
| Help      | ~~Display the~~ help window.|
| Close     | _Closes_ a window     |
************

表格对齐方式：
- 在横线最左侧加冒号表示该列一律左对齐
- 在横线最右侧加冒号表示该列一律右对齐
- 在横线两端加冒号表示该列一律居中对齐
- 默认是左对齐