use <../lib.scad>
use <10303.scad>
use <3820.scad>
use <973.scad>
function ldraw_lib__10677() = [
// 0 Minifig Torso with Bat Wing Arms
// 0 Name: 10677.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973()],
// 1 16 15.552 9 0 -0.985 0 0.17 0.17 0 0.985 0 1 0 10303.dat
  [1,16,15.552,9,0,-0.985,0,0.17,0.17,0,0.985,0,1,0, ldraw_lib__10303()],
// 1 16 -15.552 9 0 0.985 0 -0.17 0.17 0 0.985 0 -1 0 10303.dat
  [1,16,-15.552,9,0,0.985,0,-0.17,0.17,0,0.985,0,-1,0, ldraw_lib__10303()],
// 1 16 33.212 -6.22 0 0.91521 0 -0.4019 0.4019 0 0.91521 0 -1 0 3820.dat
  [1,16,33.212,-6.22,0,0.91521,0,-0.4019,0.4019,0,0.91521,0,-1,0, ldraw_lib__3820()],
// 1 16 -33.212 -6.22 0 0.91521 0 0.4019 -0.4019 0 0.91521 0 -1 0 3820.dat
  [1,16,-33.212,-6.22,0,0.91521,0,0.4019,-0.4019,0,0.91521,0,-1,0, ldraw_lib__3820()],
];
module ldraw_lib__10677(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__10677(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__10677(line=0.2);