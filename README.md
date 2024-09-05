<div align="center">
    <img src="https://socialify.git.ci/imoki/wsl-vbs/image?description=1&font=Rokkitt&forks=1&issues=1&language=1&owner=1&pattern=Circuit%20Board&pulls=1&stargazers=1&theme=Dark">

<p align="center">
    <a href="https://github.com/imoki/wsl-vbs/stargazers"><img src="https://img.shields.io/github/stars/imoki/wsl-vbs?style=popout-square" alt="GitHub stars"></a>
    <a href="https://github.com/imoki/wsl-vbs/network/members"><img src="https://img.shields.io/github/forks/imoki/wsl-vbs?style=popout-square" alt="GitHub forks"></a>
    <a href="https://github.com/imoki/wsl-vbs/issues"><img src="https://img.shields.io/github/issues/imoki/wsl-vbs?style=popout-square" alt="GitHub issues"></a>
</p>
-->
<div id="shield">

[![][github-stars-shield]][github-stars-link]
[![][github-forks-shield]][github-forks-link]
[![][github-issues-shield]][github-issues-link]
[![][github-contributors-shield]][github-contributors-link]

<!-- SHIELD GROUP -->
</div>
</div>

## ✨ 简介
自动启动wsl，并容器内执行指定脚本。  
可用于windows下wsl自启动和脚本自动执行。  

## 🍨 教程 
将bat脚本加入开机自启动，开机时自动打开最新一期视频。  
加入开机自启动，快捷键win+R，输入以下命令打开的startup文件夹：  
```
shell:startup
```  
再将bat脚本加入打开的startup文件夹中。  
bat内的容器和用户需修改为实际。例如本脚本启动的时Ubuntu系统，用户为root。自动执行/etc/init.wsl  
记得在linux子系统中赋予/etc/init.wsl可执行权限。服务权限代码：  
```
chmod +x /etc/init.wsl
```  
init.wsl内容为需要让linux执行的代码。例如：修改系统时间。（从而达到任何时候启动windows时linux子系统的时间都为如下时间。）  
```
date -s "2024-01-01 08:55:00"
```  
此时就完成了，开机时会自动启动。    


<!-- LINK GROUP -->

[github-codespace-link]: https://codespaces.new/imoki/wsl-vbs
[github-codespace-shield]: https://github.com/imoki/wsl-vbs/blob/main/images/codespaces.png?raw=true
[github-contributors-link]: https://github.com/imoki/wsl-vbs/graphs/contributors
[github-contributors-shield]: https://img.shields.io/github/contributors/imoki/wsl-vbs?color=c4f042&labelColor=black&style=flat-square
[github-forks-link]: https://github.com/imoki/wsl-vbs/network/members
[github-forks-shield]: https://img.shields.io/github/forks/imoki/wsl-vbs?color=8ae8ff&labelColor=black&style=flat-square
[github-issues-link]: https://github.com/imoki/wsl-vbs/issues
[github-issues-shield]: https://img.shields.io/github/issues/imoki/wsl-vbs?color=ff80eb&labelColor=black&style=flat-square
[github-stars-link]: https://github.com/imoki/wsl-vbs/stargazers
[github-stars-shield]: https://img.shields.io/github/stars/imoki/wsl-vbs?color=ffcb47&labelColor=black&style=flat-square
[github-releases-link]: https://github.com/imoki/wsl-vbs/releases
[github-releases-shield]: https://img.shields.io/github/v/release/imoki/wsl-vbs?labelColor=black&style=flat-square
[github-release-date-link]: https://github.com/imoki/wsl-vbs/releases
[github-release-date-shield]: https://img.shields.io/github/release-date/imoki/wsl-vbs?labelColor=black&style=flat-square
[pr-welcome-link]: https://github.com/imoki/wsl-vbs/pulls
[pr-welcome-shield]: https://img.shields.io/badge/🤯_pr_welcome-%E2%86%92-ffcb47?labelColor=black&style=for-the-badge
[github-contrib-link]: https://github.com/imoki/wsl-vbs/graphs/contributors
[github-contrib-shield]: https://contrib.rocks/image?repo=imoki%2Fwsl-vbs
[docker-pull-shield]: https://img.shields.io/docker/pulls/imoki/wsl-vbs?labelColor=black&style=flat-square
[docker-pull-link]: https://hub.docker.com/repository/docker/imoki/wsl-vbs
[docker-size-shield]: https://img.shields.io/docker/image-size/imoki/wsl-vbs?labelColor=black&style=flat-square
[docker-size-link]: https://hub.docker.com/repository/docker/imoki/wsl-vbs
[docker-stars-shield]: https://img.shields.io/docker/stars/imoki/wsl-vbs?labelColor=black&style=flat-square
[docker-stars-link]: https://hub.docker.com/repository/docker/imoki/wsl-vbs
[starchart-shield]: https://api.star-history.com/svg?repos=imoki/wsl-vbs&type=Date
[starchart-link]: https://api.star-history.com/svg?repos=imoki/wsl-vbs&type=Date
