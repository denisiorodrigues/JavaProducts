# Produtos API
This project was developer with java 21 and  Spring Boot 3.

## Problems:
Solved!

When create a repository on github.com and configuure remote server on local repository and try send push changes to server and trhow error ```fatal: refusing to merge unrelated histories```. 
Execute the script bwellow to fix the problem.

```bash
git pull origin <branch> --allow-unrelated-histories
```

