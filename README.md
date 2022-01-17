
SVGO is a Node.js-based tool for optimizing SVG vector graphics files.

``` bash
docker run --rm -v $(pwd):/shared -u `id -u $USER` skhaz/svgo -i /shared/image.svg -o /shared/otimized.svg
```