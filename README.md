# mime

MIME type detection for the Zen programming language.

## Usage

    import (Mime) from "mime"

    Mime mime

    screen(mime.type("index.html"))
    screen(mime.isText("style.css"))
    screen(mime.isBinary("image.png"))

## API

### `type(filename)`

Returns the MIME type for a file.

    mime.type("index.html")

Returns `text/html`.

Unknown extensions return `application/octet-stream`.

### `isText(filename)`

Returns `true` if the file is recognized as a text-based MIME type.

### `isBinary(filename)`

Returns `true` if the file is not recognized as a text-based MIME type.

## License

MIT
