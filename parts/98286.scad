use <../lib.scad>
use <../p/4-4cylo.scad>
use <../p/4-4ndis.scad>
use <s/98286s01.scad>
function ldraw_lib__98286() = [
// 0 Hinge Plate  2 x  4.5 Top with Technic Pin Hole and  3 Holes
// 0 Name: 98286.dat
// 0 Author: Tim Gould [timgould]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2019-12-21 [Philo] Subparted for variants, minor improvements
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 20 6 0 0 0 1 0 0 0 6 4-4ndis.dat
  [1,16,0,0,20,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4ndis()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98286s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98286s01()],
// 4 16 -20 0 30 -6 0 26 6 0 26 20 0 30
  [4,16,-20,0,30,-6,0,26,6,0,26,20,0,30],
// 4 16 -6 0 14 -6 0 6 6 0 6 6 0 14
  [4,16,-6,0,14,-6,0,6,6,0,6,6,0,14],
// 3 16 6 0 26 6 0 6 20 0 30
  [3,16,6,0,26,6,0,6,20,0,30],
// 3 16 -6 0 6 -6 0 26 -20 0 30
  [3,16,-6,0,6,-6,0,26,-20,0,30],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 20 6 0 0 0 8 0 0 0 6 4-4cylo.dat
  [1,16,0,0,20,6,0,0,0,8,0,0,0,6, ldraw_lib__4_4cylo()],
];
module ldraw_lib__98286(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98286(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98286(line=0.2);