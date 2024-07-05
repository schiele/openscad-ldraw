use <../lib.scad>
use <../p/1-8cylo.scad>
use <../p/1-8ring2.scad>
use <s/89679s01.scad>
function ldraw_lib__89679() = [
// 0 Technic Panel Curved  1 x  2 x  1
// 0 Name: 89679.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-07-24 [GeraldLasser] Adapted to use subfile
// 0 !HISTORY 2023-01-04 [jb70] Replaced rect2p by quads and moved lines to subfile
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\89679s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__89679s01()],
// 
// 1 16 0 0 10 3 0 0 0 0 3 0 -1 0 1-8ring2.dat
  [1,16,0,0,10,3,0,0,0,0,3,0,-1,0, ldraw_lib__1_8ring2()],
// 1 16 0 0 -10 3 0 0 0 0 3 0 1 0 1-8ring2.dat
  [1,16,0,0,-10,3,0,0,0,0,3,0,1,0, ldraw_lib__1_8ring2()],
// 1 16 0 0 10 9 0 0 0 0 9 0 -20 0 1-8cylo.dat
  [1,16,0,0,10,9,0,0,0,0,9,0,-20,0, ldraw_lib__1_8cylo()],
// 
// 4 16 3.121 -25.096 -10 3.121 -25.096 10 1.228 -28.351 10 1.228 -28.351 -10
  [4,16,3.121,-25.096,-10,3.121,-25.096,10,1.228,-28.351,10,1.228,-28.351,-10],
// 4 16 6.365 -16.971 10 3.121 -25.096 10 3.121 -25.096 -10 6.365 -16.971 -10
  [4,16,6.365,-16.971,10,3.121,-25.096,10,3.121,-25.096,-10,6.365,-16.971,-10],
// 4 16 8.336 -8.558 10 6.365 -16.971 10 6.365 -16.971 -10 8.336 -8.558 -10
  [4,16,8.336,-8.558,10,6.365,-16.971,10,6.365,-16.971,-10,8.336,-8.558,-10],
// 4 16 9 0 10 8.336 -8.558 10 8.336 -8.558 -10 9 0 -10
  [4,16,9,0,10,8.336,-8.558,10,8.336,-8.558,-10,9,0,-10],
];
module ldraw_lib__89679(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89679(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89679(line=0.2);