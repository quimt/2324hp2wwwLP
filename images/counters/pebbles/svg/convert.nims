import std/strformat

for i in countup(1,30):
 let mystem = fmt"pebble{i}"
 exec(fmt"inkscape --file={mystem}.svg --without-gui --export-pdf={mystem}.pdf")