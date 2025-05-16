SET TAFJ_HOME=C:\Temenos\TAFJ
SET H2_HOME=C:\Temenos\db\h2
SET T24_HOME=C:\Temenos\t24home\default
SET JAVA_HOME=C:\Temenos\java\jdk
SET PATH=C:\Program Files\Git\usr\bin;C:\Program Files\Git\mingw64\bin;%TAFJ_HOME%\bin;%H2_HOME%\bin;%JAVA_HOME%\bin;%PATH%
more STOPTSM.ofs  | tRun tSS GCS >log.txt 2>> output.err
cat STOPTSM.ofs >>log1.txt
cat log.txt >>log1.txt 
