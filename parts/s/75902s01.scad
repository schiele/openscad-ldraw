use <../../lib.scad>
use <../../p/48/4-4cylc.scad>
use <../../p/handle.scad>
function ldraw_lib__s__75902s01() = [
// 0 ~Minifig Shield Round Bowed without Front Surface
// 0 Name: s\75902s01.dat
// 0 Author: Howard Lande [HowardLande]
// 0 !LDRAW_ORG Subpart UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 0 // Side & Back
// 
// 1 16 0 0 -5 24 0 0 0 0 24 0 -1.2 0 48\4-4cylc.dat
  [1,16,0,0,-5,24,0,0,0,0,24,0,-1.2,0, ldraw_lib__48__4_4cylc()],
// 
// 0 // Handle
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 handle.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__handle()],
];
module ldraw_lib__s__75902s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__75902s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__75902s01(line=0.2);