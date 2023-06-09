use <../../lib.scad>
use <../../p/clh4.scad>
use <30387s02.scad>
function ldraw_lib__s__30387s01() = [
// 0 ~Hinge Brick  1 x  4 Locking Double, Two Finger End with  9 Teeth without Front and Back Faces
// 0 Name: s\30387s01.dat
// 0 Author: Donald Sutter [technog]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2004-06-09 [cwdee] Correct position of click hinges
// 0 !HISTORY 2004-06-20 [cwdee] Correct chamfers
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-08-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2021-02-16 [Philo] Subparted for variants
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30387s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30387s02()],
// 1 16 -46 10 0 0 0 -1 0 1 0 1 0 0 clh4.dat
  [1,16,-46,10,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__clh4()],
// 1 16 -46 10 0 0 0 -1 0 1 0 -1 0 0 clh4.dat
  [1,16,-46,10,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__clh4()],
];
module ldraw_lib__s__30387s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30387s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30387s01(line=0.2);