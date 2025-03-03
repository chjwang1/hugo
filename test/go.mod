module github.com/chjwang1/hugo/test

go 1.15

require github.com/chjwang1/hugo/modules/blox-tailwind main

replace github.com/chjwang1/hugo/modules/blox-tailwind => ../modules/blox-tailwind
