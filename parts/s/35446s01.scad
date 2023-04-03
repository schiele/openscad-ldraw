use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <35446s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__35446s01(realsolid=false) = [
// 0 ~Plate Gear 14 Tooth  6 x  6 Tooth
// 0 Name: s\35446s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35446s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35446s02(realsolid)],
// 1 16 0 0.5 70 5.625 0 0 0 1 0 0 0 5.625 2-4chrd.dat
  [1,16,0,0.5,70,5.625,0,0,0,1,0,0,0,5.625, ldraw_lib__2_4chrd(realsolid)],
// 4 16 -5.625 0.5 70 -6.0229 0.5 66.2468 6.0229 0.5 66.2468 5.625 0.5 70
  [4,16,-5.625,0.5,70,-6.0229,0.5,66.2468,6.0229,0.5,66.2468,5.625,0.5,70],
// 4 16 3.9919 0.5 60.6319 6.0229 0.5 66.2468 -6.0229 0.5 66.2468 -3.9919 0.5 60.6319
  [4,16,3.9919,0.5,60.6319,6.0229,0.5,66.2468,-6.0229,0.5,66.2468,-3.9919,0.5,60.6319],
];
module ldraw_lib__s__35446s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__35446s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__35446s01(line=0.2);