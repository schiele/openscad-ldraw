use <../lib.scad>
use <4238.scad>
$fa=1; $fs=0.2;
function ldraw_lib__u517(realsolid=false) = [
// 0 ~Moved to 4238
// 0 Name: u517.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Container 4 x 6 x 1.667 Lid
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4238.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4238(realsolid)],
];
module ldraw_lib__u517(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u517(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u517(line=0.2);