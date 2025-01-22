use <../lib.scad>
use <../p/connhole.scad>
use <s/71710s01.scad>
use <s/71710s02.scad>
function ldraw_lib__6612() = [
// 0 Technic Beam  9 with Alternating Holes
// 0 Name: 6612.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 80 1 0 0 0 1 0 0 0 1 s\71710s02.dat
  [1,16,0,0,80,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71710s02()],
// 
// 1 16 0 0 40 1 0 0 0 1 0 0 0 -1 s\71710s01.dat
  [1,16,0,0,40,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__71710s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\71710s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__71710s01()],
// 1 16 0 0 -20 0 -1 0 -1 0 0 0 0 1 connhole.dat
  [1,16,0,0,-20,0,-1,0,-1,0,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 s\71710s01.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71710s01()],
// 
// 1 16 0 0 -80 1 0 0 0 1 0 0 0 -1 s\71710s02.dat
  [1,16,0,0,-80,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__71710s02()],
];
module ldraw_lib__6612(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6612(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6612(line=0.2);