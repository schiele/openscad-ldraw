use <../lib.scad>
use <../p/4-4con2.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin14.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring9.scad>
use <s/18979bs01.scad>
use <../p/stud4.scad>
function ldraw_lib__18979b() = [
// 0 Wheel Rim 11 x 18 Front with 10 Spokes
// 0 Name: 18979b.dat
// 0 Author: Magnus Forsberg [MagFors]
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
// 1 16 0 0 -4 2 0 0 0 0 -2 0 1 0 4-4edge.dat
  [1,16,0,0,-4,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -4 2 0 0 0 0 -2 0 1 0 4-4disc.dat
  [1,16,0,0,-4,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -3.5 3 0 0 0 0 -3 0 1 0 4-4edge.dat
  [1,16,0,0,-3.5,3,0,0,0,0,-3,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -3.5 1 0 0 0 0 -1 0 -0.5 0 4-4con2.dat
  [1,16,0,0,-3.5,1,0,0,0,0,-1,0,-0.5,0, ldraw_lib__4_4con2()],
// 
// 1 16 0 0 0 -6 0 0 0 0 -6 0 -1 0 4-4disc.dat
  [1,16,0,0,0,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 4-4ring7.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__4_4ring7()],
// 1 16 0 0 0 1 0 0 0 0 -1 0 -1 0 stud4.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,-1,0, ldraw_lib__stud4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 15.75 0 0 0 0 -15.75 0 4 0 4-4cylo.dat
  [1,16,0,0,-2,15.75,0,0,0,0,-15.75,0,4,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 2 -1.75 0 0 0 0 -1.75 0 -1 0 4-4ring9.dat
  [1,16,0,0,2,-1.75,0,0,0,0,-1.75,0,-1,0, ldraw_lib__4_4ring9()],
// 1 16 0 0 2 -1.25 0 0 0 0 -1.25 0 -1 0 4-4rin14.dat
  [1,16,0,0,2,-1.25,0,0,0,0,-1.25,0,-1,0, ldraw_lib__4_4rin14()],
// 1 16 0 0 2 18.75 0 0 0 0 -18.75 0 1 0 4-4edge.dat
  [1,16,0,0,2,18.75,0,0,0,0,-18.75,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 18.75 0 0 0 0 -18.75 0 4 0 4-4cyli.dat
  [1,16,0,0,-2,18.75,0,0,0,0,-18.75,0,4,0, ldraw_lib__4_4cyli()],
// 
// 1 16 0 0 -4 1 0 0 0 0 -1 0 1 0 s\18979bs01.dat
  [1,16,0,0,-4,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__18979bs01()],
// 1 16 0 0 -4 -1 0 0 0 0 -1 0 1 0 s\18979bs01.dat
  [1,16,0,0,-4,-1,0,0,0,0,-1,0,1,0, ldraw_lib__s__18979bs01()],
// 1 16 0 0 -4 1 0 0 0 0 1 0 1 0 s\18979bs01.dat
  [1,16,0,0,-4,1,0,0,0,0,1,0,1,0, ldraw_lib__s__18979bs01()],
// 1 16 0 0 -4 -1 0 0 0 0 1 0 1 0 s\18979bs01.dat
  [1,16,0,0,-4,-1,0,0,0,0,1,0,1,0, ldraw_lib__s__18979bs01()],
];
makepoly(ldraw_lib__18979b(), line=0.2);