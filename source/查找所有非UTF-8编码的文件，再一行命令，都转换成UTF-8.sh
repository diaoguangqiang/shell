下面一行Linux命令能够查找当前目录下所有文件中，哪些文件不是UTF-8编码。我对文件加了些限制，用find命令时候，排除了所有目录下的.svn目录，且只查找后缀为.php的文件。

命令1

find . ! -iregex '.*\.svn.*' -type f -name '*.php' -exec bash -c "enca -L zh_CN {}|grep GB2312 > /dev/null && echo {}" \;

既然找到了这些非UTF8编码的文件，接下来再用一条命令将他们都转换成UTF8编码

命令2

find . ! -iregex '.*\.svn.*' -type f -name '*.php' -exec bash -c "enca -L zh_CN {}  | grep GB2312 >/dev/null && enconv -L zh_CN -x UTF-8 {}" \;

当你用命令2 全部转换完成后，如果你期待命令1的输出为空，那么你就错了。实际上英语字母的utf8编码和ASCII编码是一样的。当一个全是英文字母的文件用UTF8 w/o BOM编码保存，那么enca会识别他是一个ACSII编码的文件。所以，你猜到了，命令2做了一些无用功:)