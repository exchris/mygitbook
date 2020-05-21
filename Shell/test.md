### Shell test命令

- 文件类型判断

|选项|作用|
|:------:|:------:|
|-b filename| 判断文件是否存在，并且是否为块设备文件|
|-c filename| 判断文件是否存在，并且是否为字符设备文件|
|-d filename| 判断文件是否存在，并且是否为目录文件|
|-e filename| 判断文件是否存在|
|-f filename| 判断文件是否存在，并且是否为普通文件|
|-L filename| 判断文件是否存在，并且是否为符号链接文件|
|-p filename| 判断文件是否存在，并且是否为管道文件|
|-s filename| 判断文件是否存在，并且是否为非空|
|-S filename| 判断文件是否存在，并且是否为套接字文件|

- 文件权限判断

|选项|作用|
|:------:|:------:|
|-r filename| 判断文件是否存在，并且是否拥有读权限|
|-w filename| 判断文件是否存在，并且是否拥有写权限|
|-x filename| 判断文件是否存在，并且是否拥有执行权限|
|-u filename| 判断文件是否存在，并且是否拥有SUID权限|
|-g filename| 判断文件是否存在，并且是否拥有SGID权限|
|-k filename| 判断文件是否存在，并且是否拥有SBIT权限|

- 文件比较

|选项|作用|
|:------:|:------:|
|filename1 -nt filename2| 判断filename1的修改时间是否比filename2的新|
|filename1 -ot filename2| 判断filename1的修改时间是否比filename2的旧|
|filename1 -ef filename2| 判断filename1是否和filename2的inode号一致，可以理解为两个文件是否为同一文件。|

- 数值比较

|选项|作用|
|:------:|:------:|
|num1 -eq num2| 判断num1是否和num2相等|
|num1 -ne num2| 判断num1是否和num2不相等|
|num1 -gt num2| 判断num1是否大于num2|
|num1 -lt num2| 判断num1是否小于num2|
|num1 -ge num2| 判断num1是否大于等于num2|
|num1 -le num2| 判断Num1是否小于等于Num2|