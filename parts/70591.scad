use <../lib.scad>
use <../p/box.scad>
$fa=1; $fs=0.2;
function ldraw_lib__70591(realsolid=false) = [
// 0 ~Technic Control Centre - Rubber Foot
// 0 Name: 70591.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Electric
// 
// 0 !CMDLINE -c511
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2018-10-27 [PTadmin] Renamed from u9227
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 3.8 0 -11.4 0 0 0 -3.8 0 0 0 11.4 box.dat
  [1,16,0,3.8,0,-11.4,0,0,0,-3.8,0,0,0,11.4, ldraw_lib__box(realsolid)],
];
module ldraw_lib__70591(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70591(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70591(line=0.2);