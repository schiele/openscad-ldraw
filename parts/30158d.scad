use <../lib.scad>
use <../p/2-4cylo.scad>
use <../p/2-4ring2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30158d(realsolid=false) = [
// 0 ~Minifig Backpack Openable Joint Curved
// 0 Name: 30158d.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 -20 0 2.5 0 40 0 0 0 3 3 0 0 2-4cylo.dat
  [1,16,-20,0,2.5,0,40,0,0,0,3,3,0,0, ldraw_lib__2_4cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -20 0 2.5 0 40 0 0 0 2 2 0 0 2-4cylo.dat
  [1,16,-20,0,2.5,0,40,0,0,0,2,2,0,0, ldraw_lib__2_4cylo(realsolid)],
// 1 16 -20 0 2.5 0 1 0 0 0 1 1 0 0 2-4ring2.dat
  [1,16,-20,0,2.5,0,1,0,0,0,1,1,0,0, ldraw_lib__2_4ring2(realsolid)],
// 1 16 20 0 2.5 0 -1 0 0 0 1 1 0 0 2-4ring2.dat
  [1,16,20,0,2.5,0,-1,0,0,0,1,1,0,0, ldraw_lib__2_4ring2(realsolid)],
// 2 24 20 0 -0.5 -20 0 -0.5
  [2,24,20,0,-0.5,-20,0,-0.5],
// 2 24 20 0 0.5 -20 0 0.5
  [2,24,20,0,0.5,-20,0,0.5],
// 2 24 20 0 4.5 -20 0 4.5
  [2,24,20,0,4.5,-20,0,4.5],
// 2 24 20 0 5.5 -20 0 5.5
  [2,24,20,0,5.5,-20,0,5.5],
// 0
];
module ldraw_lib__30158d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30158d(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30158d(line=0.2);