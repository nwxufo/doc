0 系统环境
  0.1官网给出的Android4.4.4_r2开发环境要求
	Ubuntu 12.04 64位
	JDK 要求 Oracle JDK 6
  0.2实际安装的系统环境
	Ubuntu alternate 12.04.3 LTS
	Oracle JDK 6u45
  0.3其他配置
	a.系统配置rtl_nic/rtl8168g-2.fw 非自由固件。
  	b.安装NVIDIA GeForce GT720网卡驱动，用于支持分辨率大于1024×720的屏幕。

1、安装JDK

  1.1 在Orecal官网下载JDK：
	http://www.oracle.com/technetwork/java/javase/downloads/java-archive-downloads-javase6-419409.html

  1.2 安装JDK6
	sudo mkdir /usr/lib/jvm
	sudo cp jdk-6u45-linux-x64.bin /usr/lib/jvm/
	sudo chmod a+x jdk-6u45-linux-x64.bin
	sudo sh jdk-6u45-linux-x64.bin
  1.3 设置环境变量
	sudo mv jdk1.6.0_45/ jdk6
	export JAVA_HOME=/usr/lib/jvm/jdk6
	export JRE_HOME=${JAVA_HOME}/jre
	export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib
	export PATH=${JAVA_HOME}/bin:$PATH

  1.4 使能环境变量
	source ~/.bashrc

  1.5验证Java版本
	java -version
 
2、安装相对应的库以及软件
根据官网上的指示我们需要安装如下软件包和lib

$ sudo apt-get install git gnupg flex bison gperf build-essential \
  zip curl libc6-dev libncurses5-dev:i386 x11proto-core-dev \
  libx11-dev:i386 libreadline6-dev:i386 libgl1-mesa-glx:i386 \
  libgl1-mesa-dev g++-multilib mingw32 tofrodos \
  python-markdown libxml2-utils xsltproc zlib1g-dev:i386
$ sudo ln -s /usr/lib/i386-linux-gnu/mesa/libGL.so.1 /usr/lib/i386-linux-gnu/libGL.so

完毕！
Refs：
http://source.android.com/source/initializing.html
