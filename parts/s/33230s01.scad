use <../../lib.scad>
use <../../p/1-8edge.scad>
use <../../p/box3u6.scad>
use <../../p/stud4.scad>
function ldraw_lib__s__33230s01() = [
// 0 ~Underside Stud4 with Supporting Fillets
// 0 Name: s\33230s01.dat
// 0 Author: Paul Izquierdo Rojas [pir]
// 0 !LDRAW_ORG Subpart UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2006-10-14 [WilliamH] Resolved line issues at fillets (based off stud4f4n.dat)
// 0 !HISTORY 2017-05-07 [Holly-Wood] Fixed scaled flat prims, fixed title
// 0 !HISTORY 2017-05-13 [MagFors] used a stud prim
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 -5 0 0 0 1 stud4.dat
  [1,16,0,0,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4()],
// 
// 1 16 13.9 0 0 -6.1 0 0 0 10 0 0 0 1 box3u6.dat
  [1,16,13.9,0,0,-6.1,0,0,0,10,0,0,0,1, ldraw_lib__box3u6()],
// 1 16 0 0 -13.9 0 0 1 0 10 0 6.1 0 0 box3u6.dat
  [1,16,0,0,-13.9,0,0,1,0,10,0,6.1,0,0, ldraw_lib__box3u6()],
// 1 16 -13.9 0 0 6.1 0 0 0 10 0 0 0 -1 box3u6.dat
  [1,16,-13.9,0,0,6.1,0,0,0,10,0,0,0,-1, ldraw_lib__box3u6()],
// 1 16 0 0 13.9 0 0 -1 0 10 0 -6.1 0 0 box3u6.dat
  [1,16,0,0,13.9,0,0,-1,0,10,0,-6.1,0,0, ldraw_lib__box3u6()],
// 
// 1 16 5.387 10 0 2.41421 0 1 0 1 0 1 0 -2.41421 1-8edge.dat
  [1,16,5.387,10,0,2.41421,0,1,0,1,0,1,0,-2.41421, ldraw_lib__1_8edge()],
// 1 16 0 10 5.387 -1 0 2.41421 0 1 0 2.41421 0 1 1-8edge.dat
  [1,16,0,10,5.387,-1,0,2.41421,0,1,0,2.41421,0,1, ldraw_lib__1_8edge()],
// 1 16 -5.387 10 0 -2.41421 0 -1 0 1 0 -1 0 2.41421 1-8edge.dat
  [1,16,-5.387,10,0,-2.41421,0,-1,0,1,0,-1,0,2.41421, ldraw_lib__1_8edge()],
// 1 16 0 10 -5.387 1 0 -2.41421 0 1 0 -2.41421 0 -1 1-8edge.dat
  [1,16,0,10,-5.387,1,0,-2.41421,0,1,0,-2.41421,0,-1, ldraw_lib__1_8edge()],
];
module ldraw_lib__s__33230s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__33230s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__33230s01(line=0.2);