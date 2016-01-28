# 图片
图片采用和链接相似的写法，也分`行内式`和`参考式`
## 行内式
行内式采用`![Alt text](url "title"?)`形式，例如：
```

![猫猫](https://assets-cdn.github.com/images/modules/dashboard/bootcamp/octocat_fork.png "github的章鱼猫")

![吃货](/images/eat.gif "吃货猫")

```
效果：

![猫猫](https://assets-cdn.github.com/images/modules/dashboard/bootcamp/octocat_fork.png "github的章鱼猫")

![吃货](/images/eat.gif "吃货猫")
 **************

 ## 参考式
 参考式分`参考式引用`和`参考式定义`
   - 参考式引用
     - ![Alt text] [id]
   - 参考式定义
     - [id]: url "title"

例如：
```
小猫1:  
![小猫1][cat1]

小猫2:  
![小猫2][cat2]

小猫3:  
![cat3][]

[cat1]: images/cat1.jpg "瞅你咋地"
[cat2]: images/cat2.jpg
[cat3]: images/cat3.jpg

```
效果：

小猫1:  
![小猫1][cat1]

小猫2:  
![小猫2][cat2]

小猫3:  
![cat3][]

[cat1]: images/cat1.jpg "瞅你咋地"
[cat2]: images/cat2.jpg
[cat3]: images/cat3.jpg

注意：参考式也支持隐式写法，但是id不支持中文。