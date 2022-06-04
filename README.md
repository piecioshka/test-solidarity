# test-solidarity

:ledger: An environment verification with [Solidarity](https://infinitered.github.io/solidarity/)

## Checkers

### Base

* :white_check_mark: Git `>=2.0.0`
* :white_check_mark: Node.js `>=10.x.x`
* :white_check_mark: npm `>=6.x.x`
* :white_check_mark: SSH
* :white_check_mark: GitHub auth
* :white_check_mark: Visual Studio Code `>=1.5.0`
* :white_check_mark: Google Chrome (macOS, Windows)

```bash
bash -c "$(curl -sSL https://raw.githubusercontent.com/piecioshka/test-solidarity/master/check.sh)" -c "base" "solidarity"
```

### Docker

* :white_check_mark: Docker `>=20.0.0`

```bash
bash -c "$(curl -sSL https://raw.githubusercontent.com/piecioshka/test-solidarity/master/check.sh)" -c "docker" "solidarity"
```

### MongoDB

* :white_check_mark: MongoDB `>=5.0.0`
* :white_check_mark: MongoDB Compass

```bash
bash -c "$(curl -sSL https://raw.githubusercontent.com/piecioshka/test-solidarity/master/check.sh)" -c "mongodb" "solidarity"
```

## How to generate a report?

To generate a report please run:

```bash
bash -c "$(curl -sSL https://raw.githubusercontent.com/piecioshka/test-solidarity/master/check.sh)" -c "base" "report"
```
