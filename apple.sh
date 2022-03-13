#killall Sourcetree
#cd /Applications
#open Sourcetree.app

#fun1(){
#        name=$(pwd)
#        desc="当前目录："
#        str4=$desc$name
#        echo $str4;
        route=$(pwd);
        echo $route"/*.rtf"
        codesnippetroute=${route}/*.codesnippet
        echo $codesnippetroute
        echo "${route}/apple.sh"
        cp  ${codesnippetroute} "~/Library/Developer/Xcode/UserData/CodeSnippets"

url="http://c.biancheng.net"
website1='C语言中文网：${url}'
website2="C语言中文网：${url}"
echo $website1
echo $website2
#}
#fun1  $(pwd)

#mv 自己下载该文件所在目录/*.codesnippet ~/Library/Developer/Xcode/UserData/CodeSnippets
