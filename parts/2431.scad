use <../lib.scad>
use <s/2431s01.scad>
function ldraw_lib__2431() = [
// 0 Tile  1 x  4 with Groove
// 0 Name: 2431.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2431s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2431s01()],
// 4 16 40 0 -10 40 0 10 -40 0 10 -40 0 -10
  [4,16,40,0,-10,40,0,10,-40,0,10,-40,0,-10],
// 0 //
];
module ldraw_lib__2431(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2431(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2431(line=0.2);