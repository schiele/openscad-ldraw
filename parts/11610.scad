use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4con2.scad>
use <../p/4-4con6.scad>
use <../p/4-4cylc.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/4-4ring7.scad>
use <../p/stud2a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__11610(realsolid=false) = [
// 0 Cone  1 x  1 Inverted with Shaft
// 0 Name: 11610.dat
// 0 Author: Owen Burgoyne [C3POwen]
// 0 !LDRAW_ORG Part UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Centre of shaft at +Y 26
// 0 !HELP Central hole narrows at +Y 14.5
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Friends, ice cream cone
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 32.5 0 4 0 0 0 -13 0 0 0 -4 4-4cylc.dat
  [1,16,0,32.5,0,4,0,0,0,-13,0,0,0,-4, ldraw_lib__4_4cylc(realsolid)],
// 1 16 0 19.5 0 1 0 0 0 -1 0 0 0 -1 4-4ring4.dat
  [1,16,0,19.5,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 19.5 0 5 0 0 0 1 0 0 0 5 4-4edge.dat
  [1,16,0,19.5,0,5,0,0,0,1,0,0,0,5, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 19.5 0 1 0 0 0 1 0 0 0 1 4-4disc.dat
  [1,16,0,19.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4disc(realsolid)],
// 1 16 0 19.5 0 1 0 0 0 1 0 0 0 1 4-4edge.dat
  [1,16,0,19.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 18.5 0 0.5 0 0 0 1 0 0 0 0.5 4-4con2.dat
  [1,16,0,18.5,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4con2(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 15.5 0 1.5 0 0 0 3 0 0 0 1.5 4-4con1.dat
  [1,16,0,15.5,0,1.5,0,0,0,3,0,0,0,1.5, ldraw_lib__4_4con1(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 14.5 0 0.5 0 0 0 1 0 0 0 0.5 4-4con6.dat
  [1,16,0,14.5,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4con6(realsolid)],
// 1 16 0 14.5 0 3.5 0 0 0 1 0 0 0 3.5 4-4edge.dat
  [1,16,0,14.5,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 3.5 0 0 0 14.5 0 0 0 3.5 4-4cyli.dat
  [1,16,0,0,0,3.5,0,0,0,14.5,0,0,0,3.5, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 0 3.5 0 0 0 1 0 0 0 3.5 4-4edge.dat
  [1,16,0,0,0,3.5,0,0,0,1,0,0,0,3.5, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 5 0 0 0 19.5 0 0 0 5 4-4con1.dat
  [1,16,0,0,0,5,0,0,0,19.5,0,0,0,5, ldraw_lib__4_4con1(realsolid)],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 0.5 0 0 0 1 0 0 0 0.5 4-4ring7.dat
  [1,16,0,0,0,0.5,0,0,0,1,0,0,0,0.5, ldraw_lib__4_4ring7(realsolid)],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring4.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a(realsolid)],
// 1 16 0 0 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,0,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge(realsolid)],
];
module ldraw_lib__11610(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__11610(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__11610(line=0.2);