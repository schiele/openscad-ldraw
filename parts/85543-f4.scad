use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/t02q1765.scad>
function ldraw_lib__85543_f4() = [
// 0 Rubber Belt Round 15 /  1.6 (Formed for  2 Technic Bushes)
// 0 Name: 85543-f4.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP 1 71 25 0 3 1 0 0 0 1 0 0 0 1 3713.dat
// 0 !HELP 1 71 -25 0 3 1 0 0 0 1 0 0 0 1 3713.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Car
// 0 !KEYWORDS BrickLink x71, Ford, Mustang, Rebrickable 85543, Set 10265
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2020-11-15 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 25 0 0 0 0 8.5 -8.5 0 0 0 -8.5 0 t02q1765.dat
  [1,16,25,0,0,0,0,8.5,-8.5,0,0,0,-8.5,0, ldraw_lib__t02q1765()],
// 1 16 -25 0 0 0 0 -8.5 -8.5 0 0 0 -8.5 0 t02q1765.dat
  [1,16,-25,0,0,0,0,-8.5,-8.5,0,0,0,-8.5,0, ldraw_lib__t02q1765()],
// 1 16 25 -8.5 0 0 -50 0 -1.5 0 0 0 0 -1.5 4-4cyli.dat
  [1,16,25,-8.5,0,0,-50,0,-1.5,0,0,0,0,-1.5, ldraw_lib__4_4cyli()],
// 1 16 -25 8.5 0 0 50 0 1.5 0 0 0 0 -1.5 4-4cyli.dat
  [1,16,-25,8.5,0,0,50,0,1.5,0,0,0,0,-1.5, ldraw_lib__4_4cyli()],
];
module ldraw_lib__85543_f4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__85543_f4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__85543_f4(line=0.2);