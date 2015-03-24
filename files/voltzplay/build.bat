SET @YYYY=%@DATE:~6,4%
SET @MM=%@DATE:~0,2%
SET @DD=%@DATE:~3,2%
SET @HOUR=%@TIME:~0,2%
SET @MINUTE=%@TIME:~3,2%

java -jar launcher-builder-1.0.2-all.jar --version !@YYYY!!@MM!!@DD!!@HOUR!!@MINUTE! --input . --output upload --manifest-dest "upload/voltzplay.json" 