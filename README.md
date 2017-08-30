# LaTeX2e 插图指南, 第三版

## 简介
[Using Imported Graphics in LaTeX and pdfLaTeX](http://mirrors.ctan.org/info/epslatex/english/epslatex.pdf) 中译本

## 编译方式
### 编译依赖

- 较新版本的 TeX 发行版本，例如 TeXLive 2016+
- `zhmakeindex`, 见 https://github.com/leo-liu/zhmakeindex 以及 http://mirror.ctan.org/tex-archive/indexing/zhmakeindex/

### 编译过程

- 将 `zhmakeindex` 加入环境变量或放置于 `src/` 目录
- 运行 `src/makefiles.bat` 进行编译（在 Windows 系统中双击运行，在 \*nix 系统中在终端运行），即，依次执行以下命令：

```
xelatex -synctex=1 -interaction=nonstopmode --shell-escape -output-directory .. epslatex-cn
biber ../epslatex-cn
zhmakeindex ../epslatex-cn
xelatex -synctex=1 -interaction=nonstopmode --shell-escape -output-directory .. epslatex-cn
```

## 许可协议
本文档以及源代码以 LPPL 协议发布（[LaTeX Project Public License](http://www.latex-project.org/lppl/)，v1.3c）
