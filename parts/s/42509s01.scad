use <../../lib.scad>
use <../../p/4-4ndis.scad>
use <../../p/box3u2p.scad>
use <../../p/bump5000.scad>
function ldraw_lib__s__42509s01() = [
// 0 ~Glass for Window  1 x  6 x  6 without Front
// 0 Name: s\42509s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2019-07-15 [GeraldLasser] Derived from Philo's 57895
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 52.5 0 0 2 0 0 0 2 0 0 0 2 bump5000.dat
  [1,16,52.5,0,0,2,0,0,0,2,0,0,0,2, ldraw_lib__bump5000()],
// 1 16 -52.5 0 0 2 0 0 0 2 0 0 0 2 bump5000.dat
  [1,16,-52.5,0,0,2,0,0,0,2,0,0,0,2, ldraw_lib__bump5000()],
// 1 16 52.5 131.5 0 2 0 0 0 -2 0 0 0 2 bump5000.dat
  [1,16,52.5,131.5,0,2,0,0,0,-2,0,0,0,2, ldraw_lib__bump5000()],
// 1 16 -52.5 131.5 0 2 0 0 0 -2 0 0 0 2 bump5000.dat
  [1,16,-52.5,131.5,0,2,0,0,0,-2,0,0,0,2, ldraw_lib__bump5000()],
// 1 16 52.5 0 0 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,16,52.5,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 -52.5 0 0 2 0 0 0 1 0 0 0 2 4-4ndis.dat
  [1,16,-52.5,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ndis()],
// 1 16 52.5 131.5 0 2 0 0 0 -1 0 0 0 -2 4-4ndis.dat
  [1,16,52.5,131.5,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ndis()],
// 1 16 -52.5 131.5 0 2 0 0 0 -1 0 0 0 -2 4-4ndis.dat
  [1,16,-52.5,131.5,0,2,0,0,0,-1,0,0,0,-2, ldraw_lib__4_4ndis()],
// 4 16 -54.5 0 -2 -54.5 0 2 -56 0 2 -56 0 -2
  [4,16,-54.5,0,-2,-54.5,0,2,-56,0,2,-56,0,-2],
// 4 16 -50.5 0 2 -50.5 0 -2 50.5 0 -2 50.5 0 2
  [4,16,-50.5,0,2,-50.5,0,-2,50.5,0,-2,50.5,0,2],
// 4 16 54.5 0 2 54.5 0 -2 56 0 -2 56 0 2
  [4,16,54.5,0,2,54.5,0,-2,56,0,-2,56,0,2],
// 4 16 -54.5 131.5 2 -54.5 131.5 -2 -56 131.5 -2 -56 131.5 2
  [4,16,-54.5,131.5,2,-54.5,131.5,-2,-56,131.5,-2,-56,131.5,2],
// 4 16 -50.5 131.5 -2 -50.5 131.5 2 50.5 131.5 2 50.5 131.5 -2
  [4,16,-50.5,131.5,-2,-50.5,131.5,2,50.5,131.5,2,50.5,131.5,-2],
// 4 16 54.5 131.5 -2 54.5 131.5 2 56 131.5 2 56 131.5 -2
  [4,16,54.5,131.5,-2,54.5,131.5,2,56,131.5,2,56,131.5,-2],
// 1 16 0 65.75 -2 0 0 56 65.75 0 0 0 4 0 box3u2p.dat
  [1,16,0,65.75,-2,0,0,56,65.75,0,0,0,4,0, ldraw_lib__box3u2p()],
// 2 24 56 0 -2 -56 0 -2
  [2,24,56,0,-2,-56,0,-2],
// 2 24 56 131.5 -2 -56 131.5 -2
  [2,24,56,131.5,-2,-56,131.5,-2],
];
module ldraw_lib__s__42509s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__42509s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__42509s01(line=0.2);