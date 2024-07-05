use <../lib.scad>
use <../p/clh4.scad>
use <s/30394s00.scad>
function ldraw_lib__30394() = [
// 0 Excavator Bucket  6 x  3 with Click Hinge 2-Finger with  9 Teeth
// 0 Name: 30394.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Vehicle
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2022-11-07 [Philo] Refined shape, changed subparting for variants
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30394s00.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30394s00()],
// 1 16 0 0 -4 1 0 0 0 1 0 0 0 1 clh4.dat
  [1,16,0,0,-4,1,0,0,0,1,0,0,0,1, ldraw_lib__clh4()],
// 1 16 0 0 -4 -1 0 0 0 1 0 0 0 1 clh4.dat
  [1,16,0,0,-4,-1,0,0,0,1,0,0,0,1, ldraw_lib__clh4()],
];
module ldraw_lib__30394(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30394(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30394(line=0.2);