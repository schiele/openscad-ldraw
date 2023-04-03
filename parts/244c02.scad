use <../lib.scad>
use <244c01.scad>
use <458c01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__244c02(realsolid=false) = [
// 0 Train Wheel Spoked with Conical Rim with Stub Axle and Black Tyre
// 0 Name: 244c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-03-14 [Holly-Wood] Changed description
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 244c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__244c01(realsolid)],
// 1 256 0 0 -1 1 0 0 0 1 0 0 0 1 458c01.dat
  [1,256,0,0,-1,1,0,0,0,1,0,0,0,1, ldraw_lib__458c01(realsolid)],
];
module ldraw_lib__244c02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__244c02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__244c02(line=0.2);