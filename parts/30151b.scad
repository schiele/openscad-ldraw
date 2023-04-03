use <../lib.scad>
use <../p/4-4disc.scad>
use <s/30151s02.scad>
use <../p/stud2.scad>
function ldraw_lib__30151b() = [
// 0 Cylinder  2 x  2 x  1.667 with Dome Top and Hollow Stud
// 0 Name: 30151b.dat
// 0 Author: Vincent Messenet [Cheenzo]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventurers, bell jar, container, crystal, glass
// 
// 0 !HISTORY 2019-08-20 [Cheenzo] Based on Steve Bliss' design for 30151.dat
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30151s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30151s02()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
];
module ldraw_lib__30151b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30151b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30151b(line=0.2);