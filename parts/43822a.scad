use <../lib.scad>
use <4174735a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__43822a(realsolid=false) = [
// 0 ~Moved to 4174735a
// 0 Name: 43822a.dat
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
// 0 // Sticker Train Fan
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4174735a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4174735a(realsolid)],
];
module ldraw_lib__43822a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__43822a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__43822a(line=0.2);