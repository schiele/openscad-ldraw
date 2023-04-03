use <../lib.scad>
use <30321.scad>
$fa=1; $fs=0.2;
function ldraw_lib__354(realsolid=false) = [
// 0 ~Moved to 30321
// 0 Name: 354.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 0 // Glass for Panel 3 x 6 x 6 with Window
// 
// 1 16 0 40 -50 1 0 0 0 1 0 0 0 1 30321.dat
  [1,16,0,40,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__30321(realsolid)],
];
module ldraw_lib__354(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__354(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__354(line=0.2);