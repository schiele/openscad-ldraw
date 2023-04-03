use <../../lib.scad>
use <../../p/4-4cylc.scad>
use <../u9075.scad>
function ldraw_lib__s__2684s01() = [
// 0 ~Monorail Motor - Brass Metal Twelve Tooth Gear (Obsolete)
// 0 Name: s\2684s01.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2022-11-28 [OrionP] Changed part type from shortcut to subpart
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9075.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9075()],
// 1 494 0 -0.5 0 -2.5 0 0 0 -6.5 0 0 0 2.5 4-4cylc.dat
  [1,494,0,-0.5,0,-2.5,0,0,0,-6.5,0,0,0,2.5, ldraw_lib__4_4cylc()],
];
module ldraw_lib__s__2684s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2684s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2684s01(line=0.2);