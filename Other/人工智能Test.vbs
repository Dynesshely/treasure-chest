Wscript.echo("你好，程序已经开始启动！")
Wscript.sleep 200
Msgbox("种子已启动")
Msgbox("正在启动B型自主学习种子! ")
Wscript.sleep 400
Msgbox("B型自主学习种子开始运行！")
Wscript.sleep 800
Msgbox("B型自主学习种子运行失败！")
Msgbox("B型自主学习种子已结束")
Msgbox("正在启动A型自主学习种子！")
Wscript.sleep 100
Msgbox("学习完毕，资源获取中！")
Wscript.sleep 100
Msgbox("获取完毕，启动对话系统！")
Wscript.sleep 100
Msgbox("你好！")
i=0
do while i = 0
	a=inputbox("您的回答,输入为空则退出","","")
	if a=("你好")then
		Msgbox("您好") 
		CreateObject("SAPI.SpVoice").Speak"您好！"
	end if
	if a=("你能做什么?")then
		CreateObject("SAPI.SpVoice").Speak"输入“run”来启动程序，输入？来获取帮助，输入日常用语来进行日常问候~，输入“结束”来退出！"
		Msgbox("输入“run”来启动程序，输入？来获取帮助，输入日常用语来进行日常问候~,输入“结束”来退出！")		
	end if
	if a=("结束")then
		i=1
	end if
	if a=("")then
		i=1
	end if
	if a=("?")then
		CreateObject("SAPI.SpVoice").Speak"输入“run”来启动程序，输入日常用语来进行日常问候~，输入“结束”来退出！"
		Msgbox("输入“run”来启动程序，输入日常用语来进行日常问候~，输入“结束”来退出！") 		
	end if
	if a=("run")then
		CreateObject("SAPI.SpVoice").Speak"启动什么？"
		b=inputbox("启动什么？ ","Result","") 
		CreateObject("SAPI.SpVoice").Speak"输入“cmd”来启动命令提示符，输入“web”来搜索！"
		Msgbox("输入“cmd”来启动命令提示符，输入“web”来搜索！")			
		if b=("cmd")then
		Set run = CreateObject("WScript.Shell")
		run.Run "cmd.exe"
		i=1
		end if
		if b=("web")then
		CreateObject("SAPI.SpVoice").Speak"关键字符为?"
		c=inputbox("关键字符为?","关键词","") 
		Set run = CreateObject("WScript.Shell")
		Wscript.sleep 1000
		CreateObject("SAPI.SpVoice").Speak"正在启动默认Web浏览器"
		Msgbox("正在启动默认Web浏览器") 
		run.Run "cmd.exe /c start http://www.baidu.com/s?wd="+c
		Wscript.sleep 2000
		CreateObject("SAPI.SpVoice").Speak"启动完毕!"
		Msgbox("启动完毕!") 
		i=1
		end if
	end if
loop