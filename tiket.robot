***Setting***
Library			Selenium2Library

***Variables***
${url}			https://www.tiket.com/	
${browser}		chrome
${menu_login}	xpath=//a[contains(text(),'Login')]
${user_name}	xpath=//*[@id="app"]/div/div[2]/div/div/div/div/div[3]/div[2]/div/div/div/div/div[1]/div[3]/div/div/input
${btn_lanjut}	xpath=//button[contains(text(),'Lanjutkan')]
${btn_lanjut}	xpath=//button[contains(text(),'YA, LANJUTKAN')]


***Test Case***
login to tiketdotcom
	go to website tiketdotcom
	go to halaman login
	fill form login
	//close current browser

***Keywords***
go to website tiketdotcom
		Open Browser	${url}	${browser}
		Maximize Browser Window
		
go to halaman login
		Click Element	${menu_login}

fill form login
		Input Text		${user_name}	evasimangunsong09@gmail.com											 
		Click button		${btn_lanjut}
			

close current browser
		Close Browser