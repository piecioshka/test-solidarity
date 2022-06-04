# test-solidarity

:ledger: An environment verification with [Solidarity](https://infinitered.github.io/solidarity/)

## List of checkers

UI

* :white_check_mark: Git `^2.0.0`
* :white_check_mark: Node.js `>=10.x.x`
* :white_check_mark: npm `>=6.x.x`
* :white_check_mark: SSH
* :white_check_mark: GitHub auth
* :white_check_mark: Visual Studio Code
* :white_check_mark: Google Chrome (macOS, Windows)

```bash
bash -c "$(curl -sSL https://raw.githubusercontent.com/piecioshka/test-solidarity/master/ui/verify.sh)"
bash -c "$(curl -sSL https://raw.githubusercontent.com/piecioshka/test-solidarity/master/ui/report.sh)"
```

UI + Docker + MongoDB

* All UI checks
* :white_check_mark: Docker `^18.0.0`
* :white_check_mark: MongoDB `^4.0.5`
* :white_check_mark: MongoDB Compass

```bash
bash -c "$(curl -sSL https://raw.githubusercontent.com/piecioshka/test-solidarity/master/ui_docker_mongo/verify.sh)"
bash -c "$(curl -sSL https://raw.githubusercontent.com/piecioshka/test-solidarity/master/ui_docker_mongo/report.sh)"
```
