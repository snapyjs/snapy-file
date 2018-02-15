{test, fs} = require "snapy"

test (snap, clean) =>
  filename = "./testfile"
  clean => fs.remove(filename)
  # should read line1 and line2
  fs.writeFile filename, "line1\nline2"
  .then => snap file: filename

