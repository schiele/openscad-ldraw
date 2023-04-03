use <../lib.scad>
use <../p/4-4con3.scad>
use <../p/4-4con4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <../p/stud.scad>
$fa=1; $fs=0.2;
function ldraw_lib__450(realsolid=false) = [
// 0 ~Wheel  6.4 x  8
// 0 Name: 450.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c4
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 0 -8 0 0 2 2 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-8,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 8 0 0 2 2 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,8,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 8 0 0 10 10 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,8,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 5 0 0 10 10 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,5,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 3 0 0 6 6 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,3,0,0,6,6,0,0,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -3 0 0 6 6 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-3,0,0,6,6,0,0,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -5 0 0 10 10 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-5,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -8 0 0 10 10 0 0 0 1 0 4-4edge.dat
  [1,16,0,0,-8,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4edge(realsolid)],
// 
// 1 16 0 0 8 0 0 2 2 0 0 0 -1 0 4-4ring1.dat
  [1,16,0,0,8,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 8 0 0 4 4 0 0 0 -1 0 4-4ring1.dat
  [1,16,0,0,8,0,0,4,4,0,0,0,-1,0, ldraw_lib__4_4ring1(realsolid)],
// 1 16 0 0 8 0 0 2 2 0 0 0 -1 0 4-4ring4.dat
  [1,16,0,0,8,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 -8 0 0 2 2 0 0 0 -1 0 4-4disc.dat
  [1,16,0,0,-8,0,0,2,2,0,0,0,-1,0, ldraw_lib__4_4disc(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 8 0 0 2 2 0 0 0 -16 0 4-4cyli.dat
  [1,16,0,0,8,0,0,2,2,0,0,0,-16,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 5 0 0 10 10 0 0 0 3 0 4-4cyli.dat
  [1,16,0,0,5,0,0,10,10,0,0,0,3,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 5 2 0 0 0 0 2 0 -1 0 4-4con4.dat
  [1,16,0,0,5,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4con4(realsolid)],
// 1 16 0 0 4 2 0 0 0 0 2 0 -1 0 4-4con3.dat
  [1,16,0,0,4,2,0,0,0,0,2,0,-1,0, ldraw_lib__4_4con3(realsolid)],
// 1 16 0 0 -3 0 0 6 6 0 0 0 6 0 4-4cyli.dat
  [1,16,0,0,-3,0,0,6,6,0,0,0,6,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -5 2 0 0 0 0 2 0 1 0 4-4con4.dat
  [1,16,0,0,-5,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4con4(realsolid)],
// 1 16 0 0 -4 2 0 0 0 0 2 0 1 0 4-4con3.dat
  [1,16,0,0,-4,2,0,0,0,0,2,0,1,0, ldraw_lib__4_4con3(realsolid)],
// 1 16 0 0 -8 0 0 10 10 0 0 0 3 0 4-4cyli.dat
  [1,16,0,0,-8,0,0,10,10,0,0,0,3,0, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 0 -8 0 0 2 2 0 0 0 1 0 4-4ring3.dat
  [1,16,0,0,-8,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring3(realsolid)],
// 1 16 0 0 -8 0 0 2 2 0 0 0 1 0 4-4ring4.dat
  [1,16,0,0,-8,0,0,2,2,0,0,0,1,0, ldraw_lib__4_4ring4(realsolid)],
// 1 16 0 0 -8 1 0 0 0 0 -1 0 1 0 stud.dat
  [1,16,0,0,-8,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud(realsolid)],
];
module ldraw_lib__450(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__450(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__450(line=0.2);