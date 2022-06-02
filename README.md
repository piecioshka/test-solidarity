# test-solidarity

:ledger: Environment verification with [Solidarity](https://infinitered.github.io/solidarity/)

## Run environment verification

* Remote mode _(without cloning repo)_

    ```bash
    bash -c "$(curl -sSL https://raw.githubusercontent.com/piecioshka/test-solidarity/master/ui/verify.sh)"
    ```

* Local mode _(with clone repo)_

    ```bash
    npm run verify
    ```

## Display environment verification report

* Remote mode _(without cloning repo)_

    ```bash
    bash -c "$(curl -sSL https://raw.githubusercontent.com/piecioshka/test-solidarity/master/ui/report.sh)"
    ```

* Local mode _(with clone repo)_

    ```bash
    npm run report
    ```

## List of tools to verification

UI

* :white_check_mark: Git `^2.0.0`
* :white_check_mark: Node.js `>=10.x.x`
* :white_check_mark: npm `>=6.x.x`
* :white_check_mark: Visual Studio Code
* :white_check_mark: Google Chrome (macOS, Windows)

UI + Docker + MongoDB

* :white_check_mark: Docker `^18.0.0`
* :white_check_mark: MongoDB `^4.0.5`
* :white_check_mark: MongoDB Compass
