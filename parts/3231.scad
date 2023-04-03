use <../lib.scad>
use <3231a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3231(realsolid=false) = [
// 0 ~Moved to 3231a
// 0 Name: 3231.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 0 // Train Track Crossing - 4.5 V
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3231a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3231a(realsolid)],
];
module ldraw_lib__3231(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3231(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3231(line=0.2);