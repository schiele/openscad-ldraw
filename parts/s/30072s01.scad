use <../../lib.scad>
use <../../p/4-4edge.scad>
use <../../p/box3u8p.scad>
use <../../p/stud4f4n.scad>
function ldraw_lib__s__30072s01() = [
// 0 ~Brick 12 x 24 Underside Stud with Supporting Fillets
// 0 Name: s\30072s01.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Subpart UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 -5 0 0 0 1 stud4f4n.dat
  [1,16,0,0,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud4f4n()],
// 1 16 0 0 0 6 0 0 0 -5 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,-5,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 14 0 0 6 0 0 0 20 0 0 0 1 box3u8p.dat
  [1,16,14,0,0,6,0,0,0,20,0,0,0,1, ldraw_lib__box3u8p()],
// 1 16 0 0 14 0 0 -1 0 20 0 6 0 0 box3u8p.dat
  [1,16,0,0,14,0,0,-1,0,20,0,6,0,0, ldraw_lib__box3u8p()],
// 1 16 -14 0 0 -6 0 0 0 20 0 0 0 -1 box3u8p.dat
  [1,16,-14,0,0,-6,0,0,0,20,0,0,0,-1, ldraw_lib__box3u8p()],
// 1 16 0 0 -14 0 0 1 0 20 0 -6 0 0 box3u8p.dat
  [1,16,0,0,-14,0,0,1,0,20,0,-6,0,0, ldraw_lib__box3u8p()],
];
module ldraw_lib__s__30072s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30072s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30072s01(line=0.2);