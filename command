 Cloning a GitHub repository:
 1. git config --global http.proxy <proxy url>
 
 2. git clone https://github.com/tushartgupta/html.git
 
git status
git checkout gh-pages
git add .
git commit -m "My First Page."
git push
git add .\site\index.html

============
To get the list of all proxy defined:
git config --global -l

To reset the proxy to default:
git config --global --unset http.proxy
