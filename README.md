# redoc-cli-speccy-action

Simple GH action to run redoc-cli and speccy in a container

## Inputs

### `redoc-args`

Example:

``` 
redoc-args: 'bundle test/petstore.yml -o redoc-output-petstore.html'
```

### `speccy-args`

Example:

```
speccy-args: 'resolve -o speccy-output-petstore.yml test/petstore.yml'
```
