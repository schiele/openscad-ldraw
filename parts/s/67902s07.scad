use <../../lib.scad>
use <../../p/1-4disc.scad>
use <../../p/1-4edge.scad>
use <../../p/r04o1000.scad>
function ldraw_lib__s__67902s07() = [
// 0 ~Minifig Head Minion  2 x  2 - Internal Hemispherical Structure, Quarter
// 0 Name: s\67902s07.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 
// 1 16 7.702 16 1.5 8 0 0 0 0 -12 0 1 0 1-4edge.dat
  [1,16,7.702,16,1.5,8,0,0,0,0,-12,0,1,0, ldraw_lib__1_4edge()],
// 1 16 7.702 16 1.5 8 0 0 0 0 -12 0 -1 0 1-4disc.dat
  [1,16,7.702,16,1.5,8,0,0,0,0,-12,0,-1,0, ldraw_lib__1_4disc()],
// 1 16 1.5 16 7.702 0 -1 0 0 0 -12 8 0 0 1-4disc.dat
  [1,16,1.5,16,7.702,0,-1,0,0,0,-12,8,0,0, ldraw_lib__1_4disc()],
// 1 16 1.5 16 7.702 0 -1 0 0 0 -12 8 0 0 1-4edge.dat
  [1,16,1.5,16,7.702,0,-1,0,0,0,-12,8,0,0, ldraw_lib__1_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 16 0 8 0 0 0 -12 0 0 0 8 r04o1000.dat
  [1,16,0,16,0,8,0,0,0,-12,0,0,0,8, ldraw_lib__r04o1000()],
// 2 24 7.702 4 1.5 7.702 16 1.5
  [2,24,7.702,4,1.5,7.702,16,1.5],
// 2 24 1.5 4 7.702 1.5 16 7.702
  [2,24,1.5,4,7.702,1.5,16,7.702],
];
module ldraw_lib__s__67902s07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__67902s07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__67902s07(line=0.2);