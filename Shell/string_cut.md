### 汇总

|格式|说明|
|:------:|:------:|
|${string:start:length} | 从string字符串的左边第start个字符开始，向右截取length个字符 | 
|${string:start} | 从string字符串的左边第start个字符开始截取，直到最后 | 
|${string:0-start:length} | 从string字符串的右边第start个字符开始截取，向右截取length个字符|
|${string:0-start} | 从string字符串的右边第start个字符开始截取，直到最后|
|${string#*chars} | 从string字符串第一次出现*chars的位置开始，截取*chars右边的所有字符|
|${string##*chars} | 从string字符串最后一次出现*chars的位置开始，截取*chars右边的所有字符|
|${string%*chars} | 从string字符串第一次出现*chars的位置开始，截取*chars左边的所有字符|
|${string%%*chars} | 从string字符串最后一次出现*chars的位置开始，截取*chars左边的所有字符|