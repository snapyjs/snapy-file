# snapy-file

Plugin of [snapy](https://github.com/snapyjs/snapy).

Take a snapshot from a file:

```js
{test} = require("snapy")

test((snap) => {
  snap({file: "./package.json"}) // relative to cwd!
})
```

Creates a readStream and passes it to [snapy-stream](https://github.com/snapyjs/snapy-stream)


## License
Copyright (c) 2017 Paul Pflugradt
Licensed under the MIT license.
