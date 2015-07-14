@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin

cinst boxstarter -y

START http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/bcraig83/EnvironmentGeneration/master/DevOps/BaseBox.txt