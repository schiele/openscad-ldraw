use <../lib.scad>
use <2431.scad>
use <6154914a.scad>
function ldraw_lib__2431d0o() = [
// 0 Tile  1 x  4 with Porsche 911 GT3 RS Brake Caliper Sticker
// 0 Name: 2431d0o.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2431pb0617, set 42056
// 
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2431.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2431()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6154914a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6154914a()],
];
module ldraw_lib__2431d0o(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431d0o(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431d0o(line=0.2);