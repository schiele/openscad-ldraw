use <../lib.scad>
use <u9131.scad>
$fa=1; $fs=0.2;
function ldraw_lib__132_old(realsolid=false) = [
// 0 ~Moved to u9131
// 0 Name: 132-old.dat
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
// 0 // Tyre 7.2/ 45 x 8.8
// 
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 u9131.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__u9131(realsolid)],
];
module ldraw_lib__132_old(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__132_old(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__132_old(line=0.2);