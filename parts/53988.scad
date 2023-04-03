use <../lib.scad>
use <s/53988s01.scad>
use <../p/stud2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__53988(realsolid=false) = [
// 0 Minifig Mechanical Head and Torso
// 0 Name: 53988.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Exoforce
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 50 0 1 0 0 0 1 0 0 0 1 s\53988s01.dat
  [1,16,0,50,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__53988s01(realsolid)],
// 1 16 0 50 0 -1 0 0 0 1 0 0 0 1 s\53988s01.dat
  [1,16,0,50,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__53988s01(realsolid)],
// 1 16 0 34 -10 -1 0 0 0 0 1 0 1 0 stud2.dat
  [1,16,0,34,-10,-1,0,0,0,0,1,0,1,0, ldraw_lib__stud2(realsolid)],
// 0
];
module ldraw_lib__53988(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__53988(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__53988(line=0.2);