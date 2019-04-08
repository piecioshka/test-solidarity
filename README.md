# test-solidarity

:ledger: Environment verification with [Solidarity](https://infinitered.github.io/solidarity/)

## Testing environment

* Remote mode (without cloning repo)

    ```bash
    bash -c "$(curl -sSL https://raw.githubusercontent.com/piecioshka/test-solidarity/master/verify.sh)"
    ```

* Local mode (with clone repo)

    ```bash
    npm run test
    ```

## Display report of environment (only local mode)

```bash
npm run report # solidarity report
```

## Checks

* :white_check_mark: Git `^2.0.0`
* :white_check_mark: Node.js `>=10.x.x`
* :white_check_mark: npm `>=6.x.x`
* :white_check_mark: Visual Studio Code
* :white_check_mark: Google Chrome (macOS, Windows)
* :white_check_mark: Docker `^18.0.0`
* :white_check_mark: MongoDB `^4.0.5`
* :white_check_mark: MongoDB Compass
