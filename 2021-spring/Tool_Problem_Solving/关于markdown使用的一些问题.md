# 关于markdown使用的一些问题
## 2021年3月15日
1. 关于代码的引用

markdown的代码引用是非常优秀的，我对于latex的代码引用极其不满，支持度离markdown差距很大，即使用了listing和xcolor以及minted这些package后仍然得不到有效解决
以后小文档，同时需要代码段的话，可以使用markdown编写
```C
#include<stdio.h>
int main(){
 print("Hello World!");
 return 0;
}
```
使用markdown编写时就非常美观而且方便，不过注意一下使用三个`(左上角波浪线下的符号)把代码套起来的，而不是单引号‘

2.