use <../lib.scad>
use <48729a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__48729(realsolid=false) = [
// 0 ~Moved to 48729a
// 0 Name: 48729.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Bar 1.5L with Clip
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 48729a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__48729a(realsolid)],
];
module ldraw_lib__48729(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48729(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48729(line=0.2);