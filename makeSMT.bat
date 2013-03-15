@echo on

java -Xmx512m -jar C:\MYPREP\dist\Extraction.jar 20 20 5 "C:/MYPREP" ENFR  > C:\MYPREP\logs\extraction_ENFR_logs.txt
java -Xmx512m -jar C:\MYPREP\dist\Extraction.jar 20 20 5 "C:/MYPREP" ENAR  > C:\MYPREP\logs\extraction_ENAR_logs.txt
java -Xmx512m -jar C:\MYPREP\dist\Extraction.jar 20 20 5 "C:/MYPREP" ENES  > C:\MYPREP\logs\extraction_ENES_logs.txt
reverseTraining ENFR FREN
@echo on