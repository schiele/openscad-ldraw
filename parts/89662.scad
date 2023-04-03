use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4edge.scad>
use <../p/2-8sphe.scad>
use <../p/box.scad>
$fa=1; $fs=0.2;
function ldraw_lib__89662(realsolid=false) = [
// 0 ~Electric Energy Display Battery Contact
// 0 Name: 89662.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0.5 -5 0 0 0 12 0 0 0 -0.5 box.dat
  [1,16,0,0,0.5,-5,0,0,0,12,0,0,0,-0.5, ldraw_lib__box(realsolid)],
// 1 16 -2 -2 0 0 4 0 2 0 0 0 0 -1 2-4cyli.dat
  [1,16,-2,-2,0,0,4,0,2,0,0,0,0,-1, ldraw_lib__2_4cyli(realsolid)],
// 1 16 -2 -2 0 0 -2 0 2 0 0 0 0 -1 2-8sphe.dat
  [1,16,-2,-2,0,0,-2,0,2,0,0,0,0,-1, ldraw_lib__2_8sphe(realsolid)],
// 1 16 -2 -2 0 0 0 -2 2 0 0 0 1 0 2-4edge.dat
  [1,16,-2,-2,0,0,0,-2,2,0,0,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 1 16 2 -2 0 0 2 0 2 0 0 0 0 -1 2-8sphe.dat
  [1,16,2,-2,0,0,2,0,2,0,0,0,0,-1, ldraw_lib__2_8sphe(realsolid)],
// 1 16 2 -2 0 0 0 2 2 0 0 0 1 0 2-4edge.dat
  [1,16,2,-2,0,0,0,2,2,0,0,0,1,0, ldraw_lib__2_4edge(realsolid)],
// 2 24 -2 -4 0 2 -4 0
  [2,24,-2,-4,0,2,-4,0],
// 2 24 -2 0 0 2 0 0
  [2,24,-2,0,0,2,0,0],
];
module ldraw_lib__89662(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__89662(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__89662(line=0.2);