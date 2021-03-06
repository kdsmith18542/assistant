-----> DATABASE: PROGRAMINSTALLDATA <-----
/* DESCRIPTION: Database that contains the information about the programs that how they operate to make the assistant versatile and easily integratable with the programs that are installed on the PC. */




--=====================================================================================================================================================================================================
---> TABLE: Programs_data_win32 <---
/* DESCRIPTION: Table containing the information about the programs location and open method for win32 platform. */
DROP TABLE IF EXISTS PROGRAMS_DATA_WIN32;
CREATE TABLE PROGRAMS_DATA_WIN32(name TEXT PRIMARY KEY, shortName1 TEXT DEFAULT '===', shortName2 TEXT DEFAULT '===', shortName3 TEXT DEFAULT '===', shortName4 TEXT DEFAULT '===', shortName5 TEXT DEFAULT '===', shortName6 TEXT DEFAULT '===', shortName7 TEXT DEFAULT '===', shortName8 TEXT DEFAULT '===',  shortName9 TEXT DEFAULT '===', location TEXT, fileName TEXT, locationMethod Text, category TEXT, openMethod TEXT);
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- DEV APPS --
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Visual studio code", "Code", "Vs code", "Code studio", "Microsoft vs code", "Ms vs code", "Microsoft visual studio code", "===", "===", "===", "\AppData\Local\Programs\Microsoft VS Code", "code.exe", "user", "dev", "exe");


-- GENERAL PURPOSE --
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Google chrome", "Chrome", "Chrome browser", "Browser", "Google chrome browser", "===", "===", "===", "===", "===", "C:\Program Files (x86)\Google\Chrome\Application", "chrome.exe", "self", "general_purpose", "exe");


-- OFFICE APPLICATIONS --
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Microsoft word", "Word", "Office word", "Word office", "Ms word", "===", "===", "===", "===", "===", "C:\Program Files\Microsoft Office\root\Office16", "WINWORD.exe", "self", "work", "exe");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Microsoft excel", "Excel", "Office excel", "Excel office", "Ms excel", "===", "===", "===", "===", "===", "C:\Program Files\Microsoft Office\root\Office16", "EXCEL.EXE", "self", "work", "exe");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Microsoft powerpoint", "Powerpoint", "Office powerpoint", "Powerpoint office", "Ms powerpoint", "===", "===", "===", "===", "===", "C:\Program Files\Microsoft Office\root\Office16", "POWERPNT.EXE", "self", "work", "exe");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Microsoft onenote", "Onenote", "Office onenote", "Onenote office", "Ms onenote", "Write book", "===", "===", "===", "===", "C:\Program Files\Microsoft Office\root\Office16", "ONENOTE.EXE", "self", "work", "exe");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Microsoft outlook", "Outlook", "Office outlook", "Outlook office", "Ms outlook", "Ms mail", "===", "===", "===", "===", "C:\Program Files\Microsoft Office\root\Office16", "OUTLOOK.EXE", "self", "work", "exe");
-- INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Microsoft onedrive", "Onedrive", "===", "===", "self", " ", " ");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Microsoft visio", "Visio", "===", "===", "===", "===", "===", "===", "===", "===", "C:\Program Files\Microsoft Office\root\Office16", "VISIO.EXE", "self", "work", "exe");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Microsoft publisher", "Publisher", "===", "===", "===", "===", "===", "===", "===", "===", "C:\Program Files\Microsoft Office\root\Office16", "MSPUB.EXE", "self", "work", "exe");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Microsoft access", "Access", "===", "===", "===", "===", "===", "===", "===", "===", "C:\Program Files\Microsoft Office\root\Office16", "MSACCESS.EXE", "self", "work", "exe");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Microsoft project", "Project", "===", "===", "===", "===", "===", "===", "===", "===", "C:\Program Files\Microsoft Office\root\Office16", "WINPROJ.EXE", "self", "work", "exe");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Microsoft skype", "Skype", "===", "===", "===", "===", "===", "===", "===", "===", "C:\Program Files\Microsoft Office\root\Office16", "lync.exe", "self", "work", "exe");


-- SYSTEM APPS --
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Control panel", "Control panel", "===", "===", "===", "===", "===", "===", "===", "===", "C:\WINDOWS\System32", "control.exe", "self", "sys", "exe");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Command prompt", "Command line", "CMD", "Command stream", "===", "===", "===", "===", "===", "===", "C:\WINDOWS\System32", "conhost.exe", "self", "sys", "exe");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Explorer", "Windows explorer", "File manager", "Microsoft explorer", "Ms explorer", "File explorer", "Files", "===", "===", "===", "C:\Windows", "explorer.exe", "self", "sys", "exe");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Registry", "Windows registry", "Windows database", "===", "===", "===", "===", "===", "===", "===", "C:\Windows", "regedit.exe", "self", "sys", "exe");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Notepad", "Windows notepad", "Microsoft notepad", "Ms notepad", "===", "===", "===", "===", "===", "===", "C:\Windows", "regedit.exe", "self", "sys", "exe");
-- INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Videos", "Microsoft videos", "Ms videos", "Video player", "===", "===", "===", "start :", "self", "sys", "command");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Music", "Microsoft music", "Ms music", "Music player", "Groove", "Groove music", "===", "===", "===", "===", "===", "start mswindowsmusic:", "self", "sys", "command");
-- INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Calender", "Microsoft calender", "Ms calender", "Date viewer", "===", "===", "===", "start :", "self", "sys", "command");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Calculator", "Microsoft calculator", "Ms calculator", "===", "===", "===", "===", "===", "===", "===", "===", "start ms-calculator:", "self", "sys", "command");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Camera", "Microsoft camera", "Ms camera", "===", "===", "===", "===", "===", "===", "===", "===", "start microsoft.windows.camera:", "self", "sys", "command");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Alarms", "Microsoft alarms", "Ms alarms", "Alarms and clock", "Ms alarms and clock", "Clock", "===", "===", "===", "===", "===", "start explorer.exe shell:AppsFolder\Microsoft.WindowsAlarms_8wekyb3d8bbwe!App", "self", "sys", "command");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Settings", "Microsoft settings", "Ms settings", "System settings", "===", "===", "===", "===", "===", "===", "===", "start ms-settings:", "self", "sys", "command");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Edge", "Edge browser", "Microsoft edge", "Ms edge", "Microsoft edge browser", "Ms edge browser", "===", "===", "===", "===", "===", "start microsoft-edge:", "self", "sys", "command");
INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("Media player", "Windows media player", "Microsoft windows media player", "Ms windows media player", "Ms media player", "===", "===", "===", "===", "===", "===", "start wmplayer.exe", "self", "sys", "command");

-- INSERT INTO PROGRAMS_DATA_WIN32 VALUES ("", "", "", "", "", "", "", "", "", "", "", "", "", "");

----------------------




--====================================================================================================================================================================================================
---> TABLE: 
/* DESCRIPTION: Table containing the information about the programs location and open method for linux platform. */
DROP TABLE IF EXISTS PROGRAMS_DATA_LINUX;
CREATE TABLE PROGRAMS_DATA_LINUX (name TEXT PRIMARY KEY, shortName1 TEXT DEFAULT '===', shortName2 TEXT DEFAULT '===', shortName3 TEXT DEFAULT '===', shortName4 TEXT DEFAULT '===', shortName5 TEXT DEFAULT '===', command TEXT, category TEXT);
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- DEV --
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Visual studio code", "Vs code", "Code studio", "Microsoft vs code", "Ms vs code", "Microsoft visual studio code", "code", "dev");
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Pycharm", "Python studio", "Python editor", "Jetbrains pycharm", "Intel ij pycharm", "===", "charm", "dev");
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Atom", "Atom editor", "Atom code editor", "Code editor", "Atom code editor", "===", "atom", "dev");


-- SYSTEM APPS --
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Calculator", "Calc", "Calculations", "Calculation", "===", "===", "gnome-calculator", "sys");
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Calendar", "Dates", "Date view", "Events", "Data manager", "Event manager", "gnome-calendar", "sys");
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Terminal", "Shell", "Command prompt", "Command line", "Command stream", "Gnome terminal", "gnome-terminal", "sys");
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Explorer", "Gnome explorer", "File manager", "File explorer", "===", "===", "xdg-open ~", "sys");
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("App store", "Gnome store", "App market", "Software", "Gnome software", "Gnome software market", "gnome-software", "sys");
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Settings", "Gnome settings", "Gnome system settings", "System settings", "System management", "System manager", "gnome-control-center", "sys");
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Photos", "Shotwell", "Photo view", "Shotwell viewer", "Shotwell image viewer", "Image viewer", "shotwell", "sys");
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Vlc", "Video player", "Vlc video player", "Vlc player", "Player", "Vlc media player", "vlc", "sys");


-- GENERAL PURPOSE --
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Disk manager", "Disk management", "Gparted", "Gparted disk manager", "Storage management", "Storage management", "gparted", "general_purpose");
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Mozila firefox", "Firefox", "Mozila", "Mozila browser", "Firefox browser", "===", "firefox", "general_purpose");
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Chrome", "Google chrome", "Chrome browser", "Google chrome browser", "===", "===", "google-chrome", "general_purpose");
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Opera", "Opera browser", "===", "===", "===", "===", "opera", "general_purpose");
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Browser", "Internet access", "===", "===", "===", "===", "gnome-www-browser", "general_purpose");
INSERT INTO PROGRAMS_DATA_LINUX VALUES ("Mail", "Thunderbird mail", "Thunderbird", "Mailer", "Mails", "E-mails", "thunderbird", "general_purpose");

-- INSERT INTO PROGRAMS_DATA_LINUX VALUES ("", "", "", "", "", "", "", "");

----------------------
