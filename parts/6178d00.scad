use <../lib.scad>
use <6178.scad>
use <6204380a.scad>
function ldraw_lib__6178d00() = [
// 0 Plate  6 x 12 with 22 Studs on Three Edges with UCS BB-8 Sticker
// 0 Name: 6178d00.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 6178pb028, Set 75187
// 
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 6178.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6178()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 6204380a.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__6204380a()],
];
module ldraw_lib__6178d00(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6178d00(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6178d00(line=0.2);