use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin10.scad>
use <../p/4-4rin11.scad>
use <../p/4-8sphe.scad>
use <s/90617s02.scad>
use <../p/stud4od.scad>
$fa=1; $fs=0.2;
function ldraw_lib__20401(realsolid=false) = [
// 0 Decoration Ball 11.3
// 0 Name: 20401.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sphere
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 -4 0 1 0 0 0 -1 0 0 0 1 stud4od.dat
  [1,16,0,-4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4od(realsolid)],
// 1 16 0 -4 0 0.5 0 0 0 -1 0 0 0 -0.5 4-4rin11.dat
  [1,16,0,-4,0,0.5,0,0,0,-1,0,0,0,-0.5, ldraw_lib__4_4rin11(realsolid)],
// 1 16 0 -4 0 5.5 0 0 0 1 0 0 0 5.5 4-4edge.dat
  [1,16,0,-4,0,5.5,0,0,0,1,0,0,0,5.5, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -11 0 5.5 0 0 0 7 0 0 0 5.5 4-4cyli.dat
  [1,16,0,-11,0,5.5,0,0,0,7,0,0,0,5.5, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -11 0 5.5 0 0 0 -5.5 0 0 0 -5.5 4-8sphe.dat
  [1,16,0,-11,0,5.5,0,0,0,-5.5,0,0,0,-5.5, ldraw_lib__4_8sphe(realsolid)],
// 1 16 0 0 0 8.8 0 0 0 1 0 0 0 8.8 4-4edge.dat
  [1,16,0,0,0,8.8,0,0,0,1,0,0,0,8.8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 0 0.8 0 0 0 -1 0 0 0 -0.8 4-4rin10.dat
  [1,16,0,0,0,0.8,0,0,0,-1,0,0,0,-0.8, ldraw_lib__4_4rin10(realsolid)],
// 1 16 0 -11 0 0 1.1 0 0 0 1.1 1.1 0 0 s\90617s02.dat
  [1,16,0,-11,0,0,1.1,0,0,0,1.1,1.1,0,0, ldraw_lib__s__90617s02(realsolid)],
// 1 16 0 -11 0 -1.1 0 0 0 0 1.1 0 1.1 0 s\90617s02.dat
  [1,16,0,-11,0,-1.1,0,0,0,0,1.1,0,1.1,0, ldraw_lib__s__90617s02(realsolid)],
// 1 16 0 -11 0 0 -1.1 0 0 0 1.1 -1.1 0 0 s\90617s02.dat
  [1,16,0,-11,0,0,-1.1,0,0,0,1.1,-1.1,0,0, ldraw_lib__s__90617s02(realsolid)],
// 1 16 0 -11 0 1.1 0 0 0 0 1.1 0 -1.1 0 s\90617s02.dat
  [1,16,0,-11,0,1.1,0,0,0,0,1.1,0,-1.1,0, ldraw_lib__s__90617s02(realsolid)],
// 1 16 0 -11 0 14.091 0 0 0 -14.091 0 0 0 -14.091 4-8sphe.dat
  [1,16,0,-11,0,14.091,0,0,0,-14.091,0,0,0,-14.091, ldraw_lib__4_8sphe(realsolid)],
];
module ldraw_lib__20401(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__20401(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__20401(line=0.2);