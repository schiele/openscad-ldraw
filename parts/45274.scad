use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/axle.scad>
use <../p/connhole.scad>
use <s/45274s01.scad>
function ldraw_lib__45274() = [
// 0 Constraction Shield  5 x  5 with Carved Metal Blade
// 0 Name: 45274.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 8578, bionicle, Gahlok-Kal
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2022-01-20 [OrionP] Update description
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 -10 40 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,-10,40,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 -20 40 9 0 0 0 17 0 0 0 9 2-4cylo.dat
  [1,16,0,-20,40,9,0,0,0,17,0,0,0,9, ldraw_lib__2_4cylo()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\45274s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__45274s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\45274s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__45274s01()],
// 1 16 0 0 0 1 0 0 0 20 0 0 0 1 axle.dat
  [1,16,0,0,0,1,0,0,0,20,0,0,0,1, ldraw_lib__axle()],
];
module ldraw_lib__45274(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__45274(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__45274(line=0.2);