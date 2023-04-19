use <../lib.scad>
use <../p/2-4edge.scad>
use <2538c.scad>
use <../p/4-4cyli.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__2538d() = [
// 0 Boat Mast  2 x  2 x 16 Top with Bottom Nubs
// 0 Name: 2538d.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-10-08 [Philo] Derived from Magfors/Westrate work, corrected arm geometry.
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2538c.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2538c()],
// 0 // added knobs in c version
// 1 16 -16 -6 0 0 -2 0 0 0 -2 2 0 0 4-8sphe.dat
  [1,16,-16,-6,0,0,-2,0,0,0,-2,2,0,0, ldraw_lib__4_8sphe()],
// 1 16 -16 -6 0 0 2.5 0 0 0 -2 2 0 0 4-4cyli.dat
  [1,16,-16,-6,0,0,2.5,0,0,0,-2,2,0,0, ldraw_lib__4_4cyli()],
// 1 16 -13.945 -6 0 -.02 -1 .4 2 0 0 0 0 -2 2-4edge.dat
  [1,16,-13.945,-6,0,-.02,-1,.4,2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 -13.945 -6 0 -.02 -1 .4 2 0 0 0 0 2 2-4edge.dat
  [1,16,-13.945,-6,0,-.02,-1,.4,2,0,0,0,0,2, ldraw_lib__2_4edge()],
// 1 16 16 -6 0 0 -2.5 0 0 0 -2 -2 0 0 4-4cyli.dat
  [1,16,16,-6,0,0,-2.5,0,0,0,-2,-2,0,0, ldraw_lib__4_4cyli()],
// 1 16 16 -6 0 0 2 0 0 0 -2 -2 0 0 4-8sphe.dat
  [1,16,16,-6,0,0,2,0,0,0,-2,-2,0,0, ldraw_lib__4_8sphe()],
// 1 16 13.945 -6 0 .02 -1 -.4 2 0 0 0 0 -2 2-4edge.dat
  [1,16,13.945,-6,0,.02,-1,-.4,2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 13.945 -6 0 .02 -1 -.4 2 0 0 0 0 2 2-4edge.dat
  [1,16,13.945,-6,0,.02,-1,-.4,2,0,0,0,0,2, ldraw_lib__2_4edge()],
];
module ldraw_lib__2538d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2538d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2538d(line=0.2);