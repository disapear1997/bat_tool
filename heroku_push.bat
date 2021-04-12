call git config --global user.name disapear1997 
call git config --global user.email disapear1997@gmail.com
call heroku login
call heroku git:remote -a mcapi20210315
call heroku config:set DISABLE_COLLECTSTATIC=1
call git add .
call git commit -am "make it better" 
call git push heroku master
pause