# 南科大毕业论文LaTeX模板
本模板主要基于中科大的毕业论文模板修改而成，由一个学长修改成南科大格式，原[repo](https://github.com/whzecomjm/sustcthesis)。我主要做了如下修改：
1. 添加了适用于Linux/Unix的脚本用于生成/清理PDF文件
2. 修改了新版的校徽和校名。
3. 链接和引用高亮设置
4. 表格中可以使用xcolor宏包高亮单元格
5. 使用符合 GB/T 7714-2005 规范的 BibTeX 样式文件，支持知网检测

![FirstPage.png](http://ww1.sinaimg.cn/large/c2dfc71dgy1g7z5ig05joj20hf0mdtay.jpg)

## 目录结构

1. `bib`存放**Bibtex**引用文件。
2. `figures` 存放图片文件。
3. `chapter`存放章节`tex`文件。
4. `main.pdf`输出论文

## 编译：

本模板使用XeLaTeX进行编译，编译流程如下：

XeLaTex -> BibTeX -> XeLaTeX * 2

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

效果请查看样例[PDF](https://github.com/Peng-YM/SUSTech-Thesis/blob/master/main.pdf).

##  常见问题
- 添加以下命令可以去除章节末尾偶数页空白（双面打印设置）
```
\setboolean{@twoside}{false}
```

- 推荐在Mac下使用**MacTeX**，Windows下使用**TeXlive**.
  - MacTeX清华源: [Link](https://mirrors.tuna.tsinghua.edu.cn/ctan/systems/mac/mactex/mactex-20180417.pkg)
  - TeXLive清华源：[Link](https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/Images/texlive2018-20180414.iso)
- **请不要clone项目到中文路径下，这会导致latex编译失败**
- **使用Overleaf编译请手动修改编译器为XeLaTeX**。
- 编辑器配置请看wiki
