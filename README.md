# 南科大毕业论文LaTex模板
本模板主要基于中科大的毕业论文模板修改而成，由一个学长修改成南科大格式，原[repo](https://github.com/whzecomjm/sustcthesis)。我主要做了如下修改：
1. 添加了适用于Linux/Unix的脚本用于生成/清理PDF文件
2. 修改了新版的校徽和校名。
3. 删除不必要的信息。

![screenshot 2019-03-24 23.33.42](https://ws4.sinaimg.cn/large/006tKfTcgy1g1eb6auhdmj30kq0qx775.jpg)

## 目录结构

1. `bib`存放**Bibtex**引用文件。
2. `figures` 存放图片文件。
3. `chapter`存放章节`tex`文件。
4. `main.pdf`输出论文

## 编译：

本模板使用XeLaTeX进行编译，编译流程如下：

<center>XeLaTex -> BibTeX -> XeLaTeX * 2</center>

### 1. Mac & Linux

```shell
# 生成PDF
$ chmod +x make clean
$ ./make
# 清理
$ ./clean
```

### 2. Windows

点击`make.bat`或者`clean.bat`.

效果请查看样例[PDF]().

##  常见问题

- 推荐在Mac下使用**MacTeX**，Windows下使用**TeXlive**.
- **请不要clone项目到中文路径下，这会导致latex编译失败**
- **使用Overleaf编译请手动修改编译器为xeLaTeX**。
