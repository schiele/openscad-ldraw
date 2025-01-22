use <../lib.scad>
use <4624296a.scad>
function ldraw_lib__4622048a() = [
// 0 =Sticker  1.8 x  1.8 with Black and White Squares
// 0 Name: 4622048a.dat
// 0 Author: Gabriel Läufer [Dr.Bricktacular]
// 0 !LDRAW_ORG Part Alias UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 8423stk01, Cars 2, Set 8423
// 0 !KEYWORDS World Grand Prix Racing Rivalry
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 0 // Sticker-Front
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4624296a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4624296a()],
];
module ldraw_lib__4622048a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4622048a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4622048a(line=0.2);