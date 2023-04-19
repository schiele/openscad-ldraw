use <../lib.scad>
use <s/48202s01.scad>
use <s/48202s02.scad>
function ldraw_lib__48202() = [
// 0 Technic Bumper  2 x 18
// 0 Name: 48202.dat
// 0 Author: Marc Giraudet [Mad_Marc]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 -169.706 0 0 1 0 0 0 1 0 0 0 1 s\48202s01.dat
  [1,16,-169.706,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48202s01()],
// 0 // INVERTNEXT
// 1 16 -169.706 0 0 1 0 0 0 -1 0 0 0 1 s\48202s01.dat
  [1,16,-169.706,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__48202s01()],
// 1 16 -169.706 0 0 169.706 0 0 0 -1 0 0 0 1 s\48202s02.dat
  [1,16,-169.706,0,0,169.706,0,0,0,-1,0,0,0,1, ldraw_lib__s__48202s02()],
// 1 16 -169.706 0 0 169.706 0 0 0 1 0 0 0 1 s\48202s02.dat
  [1,16,-169.706,0,0,169.706,0,0,0,1,0,0,0,1, ldraw_lib__s__48202s02()],
// 1 16 169.706 0 0 -1 0 0 0 -1 0 0 0 1 s\48202s01.dat
  [1,16,169.706,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__48202s01()],
// 0 // INVERTNEXT
// 1 16 169.706 0 0 -1 0 0 0 1 0 0 0 1 s\48202s01.dat
  [1,16,169.706,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__48202s01()],
];
module ldraw_lib__48202(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48202(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48202(line=0.2);