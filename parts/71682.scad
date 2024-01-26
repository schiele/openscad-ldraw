use <../lib.scad>
use <s/71682s01.scad>
function ldraw_lib__71682() = [
// 0 Technic Panel Curved  3 x  2 x  1
// 0 Name: 71682.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2023-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-24 [jb70] Using subfile s\71682s01.dat
// 0 !HISTORY 2023-10-31 [OrionP] Official Update 2023-05
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\71682s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71682s01()],
// 4 16 9 0 -30 9 0 30 8.336 -8.558 30 8.336 -8.558 -30
  [4,16,9,0,-30,9,0,30,8.336,-8.558,30,8.336,-8.558,-30],
// 4 16 8.336 -8.558 -30 8.336 -8.558 30 6.365 -16.971 30 6.365 -16.971 -30
  [4,16,8.336,-8.558,-30,8.336,-8.558,30,6.365,-16.971,30,6.365,-16.971,-30],
// 4 16 6.365 -16.971 -30 6.365 -16.971 30 3.121 -25.096 30 3.121 -25.096 -30
  [4,16,6.365,-16.971,-30,6.365,-16.971,30,3.121,-25.096,30,3.121,-25.096,-30],
// 4 16 3.121 -25.096 -30 3.121 -25.096 30 1.228 -28.351 30 1.228 -28.351 -30
  [4,16,3.121,-25.096,-30,3.121,-25.096,30,1.228,-28.351,30,1.228,-28.351,-30],
];
module ldraw_lib__71682(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71682(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71682(line=0.2);