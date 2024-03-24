use <../lib.scad>
use <../p/4-4con1.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring14.scad>
use <../p/4-4ring9.scad>
use <../p/bump5000.scad>
use <s/18978bs01.scad>
use <../p/stud4a.scad>
function ldraw_lib__18978b() = [
// 0 Wheel Rim 11 x 18 Front with 10 Angled Spokes
// 0 Name: 18978b.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 -1 0 stud4a.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,-1,0, ldraw_lib__stud4a()],
// 1 16 0 0 0 6 0 0 0 0 -6 0 1 0 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 0 -6 0 0 0 0 -6 0 -1 0 4-4disc.dat
  [1,16,0,0,0,-6,0,0,0,0,-6,0,-1,0, ldraw_lib__4_4disc()],
// 1 16 0 0 -3 8 0 0 0 0 -8 0 1 0 4-4edge.dat
  [1,16,0,0,-3,8,0,0,0,0,-8,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -3 8 0 0 0 0 -8 0 3 0 4-4cyli.dat
  [1,16,0,0,-3,8,0,0,0,0,-8,0,3,0, ldraw_lib__4_4cyli()],
// 
// 1 16 0 0 -3 4 0 0 0 0 -4 0 -0.5 0 4-4con1.dat
  [1,16,0,0,-3,4,0,0,0,0,-4,0,-0.5,0, ldraw_lib__4_4con1()],
// 1 16 0 0 -3.5 4 0 0 0 0 -4 0 1 0 4-4edge.dat
  [1,16,0,0,-3.5,4,0,0,0,0,-4,0,1,0, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -3.5 2 0 0 0 0 -2 0 0.5 0 4-4con1.dat
  [1,16,0,0,-3.5,2,0,0,0,0,-2,0,0.5,0, ldraw_lib__4_4con1()],
// 1 16 0 0 -3.125 2.5 0 0 0 0 -2.5 0 1 0 bump5000.dat
  [1,16,0,0,-3.125,2.5,0,0,0,0,-2.5,0,1,0, ldraw_lib__bump5000()],
// 
// 1 16 0 0 0 1 0 0 0 0 -1 0 1 0 s\18978bs01.dat
  [1,16,0,0,0,1,0,0,0,0,-1,0,1,0, ldraw_lib__s__18978bs01()],
// 1 16 0 0 0 -1 0 0 0 0 1 0 1 0 s\18978bs01.dat
  [1,16,0,0,0,-1,0,0,0,0,1,0,1,0, ldraw_lib__s__18978bs01()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 2 15.75 0 0 0 0 15.75 0 -4 0 4-4cylo.dat
  [1,16,0,0,2,15.75,0,0,0,0,15.75,0,-4,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 2 18.75 0 0 0 0 18.75 0 -1 0 4-4edge.dat
  [1,16,0,0,2,18.75,0,0,0,0,18.75,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 18.75 0 0 0 0 18.75 0 -4 0 4-4cyli.dat
  [1,16,0,0,2,18.75,0,0,0,0,18.75,0,-4,0, ldraw_lib__4_4cyli()],
// 
// 1 16 0 0 2 1.75 0 0 0 0 1.75 0 -1 0 4-4ring9.dat
  [1,16,0,0,2,1.75,0,0,0,0,1.75,0,-1,0, ldraw_lib__4_4ring9()],
// 1 16 0 0 2 1.25 0 0 0 0 1.25 0 -1 0 4-4ring14.dat
  [1,16,0,0,2,1.25,0,0,0,0,1.25,0,-1,0, ldraw_lib__4_4ring14()],
];
module ldraw_lib__18978b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__18978b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__18978b(line=0.2);