use <../../lib.scad>
use <3003s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__3003s01(realsolid=false) = [
// 0 ~Brick  2 x  2 without Front Face
// 0 Name: s\3003s01.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Subpart UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2013-04-02 [Steffen] used s\3003s02.dat
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3003s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3003s02(realsolid)],
// 4 16 20 24 20 -20 24 20 -20 0 20 20 0 20
  [4,16,20,24,20,-20,24,20,-20,0,20,20,0,20],
];
module ldraw_lib__s__3003s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3003s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3003s01(line=0.2);