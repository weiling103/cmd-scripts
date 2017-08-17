@echo off
echo ==============================================
echo  Please use administrator to run this script
echo       请使用管理员身份运行脚本
echo ==============================================
echo.
echo  Delete rubbish flower wallpaper software
echo     删除迅雷的流氓花瓣壁纸软件 
echo "Stop & delete ptappservice, 这个是流氓服务，用于支持所有浏览器的花瓣壁纸设置和自动轮换"
sc stop ptappservice
sc delete ptappservice
rmdir /S/Q C:\Users\Public\TTip
rmdir /S/Q C:\Users\Public\PTGo
rmdir /S/Q C:\Users\Public\ZHNews
echo.
echo "Delete Successful...."
echo "删除成功"
@pause
