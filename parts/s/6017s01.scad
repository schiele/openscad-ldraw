use <../../lib.scad>
use <../../p/2-4ndis.scad>
use <../../p/2-4ring5.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring1.scad>
use <../../p/4-4ring4.scad>
use <../../p/box4-2p.scad>
use <6017s02.scad>
use <6017s03.scad>
function ldraw_lib__s__6017s01() = [
// 0 ~Plant Flower Bell Shaped  1 x  1 x  1.333 - without Patternable Surfaces
// 0 Name: s\6017s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2026-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2026-07-30 [OrionP] Official Update 2026-07
// 
// 1 16 0 0 0 0 0 6 0 -1 0 6 0 0 2-4ndis.dat
  [1,16,0,0,0,0,0,6,0,-1,0,6,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -5.6023 -2.5 0 0 -3.1977 0 0 0 -2.5 2 0 0 box4-2p.dat
  [1,16,-5.6023,-2.5,0,0,-3.1977,0,0,0,-2.5,2,0,0, ldraw_lib__box4_2p()],
// 1 16 0 -5 0 0 0 1 0 -1 0 -1 0 0 2-4ring5.dat
  [1,16,0,-5,0,0,0,1,0,-1,0,-1,0,0, ldraw_lib__2_4ring5()],
// 3 16 -8.8 0 -2 -12.424 0 0 -8.8 0 2
  [3,16,-8.8,0,-2,-12.424,0,0,-8.8,0,2],
// 3 16 -5 -5 0 -5.6023 -5 -2 -5.6023 -5 2
  [3,16,-5,-5,0,-5.6023,-5,-2,-5.6023,-5,2],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5 0 5 0 0 0 -22.5 0 0 0 5 4-4cylo.dat
  [1,16,0,-5,0,5,0,0,0,-22.5,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 0 -27.5 0 2 0 0 0 -1 0 0 0 2 4-4ring1.dat
  [1,16,0,-27.5,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring1()],
// 1 16 0 -27.5 0 1 0 0 0 -1 0 0 0 1 4-4ring4.dat
  [1,16,0,-27.5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -27.5 0 2 0 0 0 -4.3 0 0 0 2 4-4cylo.dat
  [1,16,0,-27.5,0,2,0,0,0,-4.3,0,0,0,2, ldraw_lib__4_4cylo()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6017s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6017s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6017s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6017s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\6017s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6017s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6017s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6017s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\6017s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__6017s02()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\6017s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__6017s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6017s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6017s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\6017s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6017s03()],
];
module ldraw_lib__s__6017s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__6017s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__6017s01(line=0.2);