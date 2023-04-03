use <../lib.scad>
use <4-4cylc.scad>
use <4-4cyli.scad>
use <4-4edge.scad>
use <4-4ring4.scad>
use <4-8sphe.scad>
$fa=1; $fs=0.2;
function ldraw_lib__dhingepin1(realsolid=false) = [
// 0 Duplo Hinge Pin with Shallow Recess
// 0 Name: dhingepin1.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 20 0 0 0 6 0 6 0 0 0 0 6 4-8sphe.dat
  [1,16,20,0,0,0,6,0,6,0,0,0,0,6, ldraw_lib__4_8sphe(realsolid)],
// 1 16 17 0 0 0 3 0 -6 0 0 0 0 6 4-4cyli.dat
  [1,16,17,0,0,0,3,0,-6,0,0,0,0,6, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 17 0 0 0 4 0 15.2 0 0 0 0 15.2 4-4cylc.dat
  [1,16,17,0,0,0,4,0,15.2,0,0,0,0,15.2, ldraw_lib__4_4cylc(realsolid)],
// 1 16 21 0 0 0 -1 0 0 0 3.8 3.8 0 0 4-4ring4.dat
  [1,16,21,0,0,0,-1,0,0,0,3.8,3.8,0,0, ldraw_lib__4_4ring4(realsolid)],
// 1 16 17 0 0 0 1 0 -6 0 0 0 0 6 4-4edge.dat
  [1,16,17,0,0,0,1,0,-6,0,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
];
module ldraw_lib__dhingepin1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__dhingepin1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__dhingepin1(line=0.2);