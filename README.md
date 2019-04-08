# test-solidarity

:ledger: Testing [Solidarity](https://infinitered.github.io/solidarity/)

## Testing environment

* Remote (without cloning repo)

    ```bash
    bash -c "$(curl -sSL https://raw.githubusercontent.com/piecioshka/test-solidarity/master/verify.sh)"
    ```

* Local (with clone repo)

    ```bash
    npm run test
    ```

## Display report of environment

```bash
npm run report # solidarity report
```

## Checks

* :white_check_mark: Git ^2.0.0
* :white_check_mark: Node.js ^10.0.0
* :white_check_mark: npm ^6.0.0
* :white_check_mark: Visual Studio Code
* :white_check_mark: Google Chrome (macOS, Windows)
* :white_check_mark: Docker ^18.0.0
