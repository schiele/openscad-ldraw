use <../lib.scad>
use <58121.scad>
use <u9190c02.scad>
function ldraw_lib__58121c01() = [
// 0 Electric Power Functions XL Motor with Coiled Cable
// 0 Name: 58121c01.dat
// 0 Author: Johann Eisner [technicbasics]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Rebrickable 58121
// 
// 0 !HISTORY 2019-12-27 [PTadmin] Official Update 2019-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 58121.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__58121()],
// 1 0 0 -23.5 116 1 0 0 0 1 0 0 0 1 u9190c02.dat
  [1,0,0,-23.5,116,1,0,0,0,1,0,0,0,1, ldraw_lib__u9190c02()],
];
module ldraw_lib__58121c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__58121c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__58121c01(line=0.2);