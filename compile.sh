# compile.sh

javac -classpath /usr/share/tomcat9/lib/servlet-api.jar -d WEB-INF/classes src/FirstServlet.java

# makna command
# -classpath memberi tahu dimana lokasi dependensi dari class kita


# dalam hal ini servlet-api.jar
# didalam .jar ini banyak file .classes yang siap pakai.

# -d classes: lokasi dimana file .class disimpan, yakni di folder classes
# src/Ch1Servlet.java :kode yang ingin kita compile

# kita perlu untuk kopi file .class (atau .jar jika sudah jadi koleksi .class) di tomcat/../WEB-INF


# jika run ini langsung, maka diminta untuk mencari tahu darimana HttpServlet
# javac src/Ch1Servlet.java

# coba running jar nya
# java -jar /usr/share/tomcat9/lib/servlet-api.jar


# pertanyaan nya kenapa .class tidak terbaca oleh tomcat?
