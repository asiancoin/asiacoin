::1.mingw编译leveldb
::  cd /d/git/quark/src/leveldb/
::  TARGET_OS=NATIVE_WINDOWS make libleveldb.a libmemenv.a

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

::2.替换字符串
::  "FooCoin, foocoin, and FOOCOIN" HSCoin
::  中文币
::  HSC mHSC μHSC cHSC
::build-resource.bat
::3.替换logo
::1541147
::4.配置参数
::

::1436801000

:: 添加以上步骤到qt构建步骤

:: 6.修改config.h
:: // TODO: 修复qt，需要手动编译资源文件

:: 7.修改资源
