echo bat begin:>>error.log
git add -A 
git commit -m "%date%"
echo git push >>log.txt
:UserError
echo userError : %%ERRORLEVEL%% >>error.log