use <../lib.scad>
use <22388.scad>
$fa=1; $fs=0.2;
function ldraw_lib__35343(realsolid=false) = [
// 0 =Slope Brick 50  1 x  1 x  0.667 Quadruple
// 0 Name: 35343.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part Alias UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 0 // Alias of 22388
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 22388.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__22388(realsolid)],
];
module ldraw_lib__35343(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35343(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35343(line=0.2);