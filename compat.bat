REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\BrowserEmulation\PolicyList" /v "dell.com" /d "dell.com" /t REG_SZ /f
REG QUERY "HKCU\Software\Policies\Microsoft\Internet Explorer\BrowserEmulation\PolicyList" /s# Saucelab
