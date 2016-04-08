
Cloning a GitHub repository:
1. git config --global http.proxy <proxy url>
 
2. git clone https://github.com/tushartgupta/html.git
 
 
Check status:
git status
Checkout gh-pages:
git checkout gh-pages

To add the changes:
git add .

Then commit:
git commit -m "My First Page."

Then push to github:
git push

============
To get the list of all proxy defined:
git config --global -l

To reset the proxy to default:
git config --global --unset http.proxy
