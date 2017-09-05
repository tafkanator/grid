# grid
## env setup
`npm i -g elm elm-live elm-test`
`elm-package install --yes && cd tests && elm-package install --yes && cd ..`

## start dev 
`elm-live --dir=site --output=site/build-artifacts/elm.js src/Main.elm --pushstate --open --debug`

## build project
`elm-make src/Main.elm --output=site/build-artifacts/elm.js`

## run tests
`elm-test`