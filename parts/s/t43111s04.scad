use <../../lib.scad>
use <../../p/48/1-16edge.scad>
use <../../p/box2-5.scad>
function ldraw_lib__s__t43111s04() = [
// 0 ~| Hubelino Reinforcement Straight Track Side
// 0 Name: s\t43111s04.dat
// 0 Author: Rolf Osterthun [Rolf]
// 0 !LDRAW_ORG Subpart UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 
// 2 24 32 18.5161 1.5 33.2604 16.2464 1.5
  [2,24,32,18.5161,1.5,33.2604,16.2464,1.5],
// 2 24 32 18.5161 -1.5 33.2604 16.2464 -1.5
  [2,24,32,18.5161,-1.5,33.2604,16.2464,-1.5],
// 1 16 0 4 1.5 36 0 0 0 0 32 0 -1 0 48\1-16edge.dat
  [1,16,0,4,1.5,36,0,0,0,0,32,0,-1,0, ldraw_lib__48__1_16edge()],
// 1 16 0 4 -1.5 36 0 0 0 0 32 0 -1 0 48\1-16edge.dat
  [1,16,0,4,-1.5,36,0,0,0,0,32,0,-1,0, ldraw_lib__48__1_16edge()],
// 2 24 36 4 1.5 36 47 1.5
  [2,24,36,4,1.5,36,47,1.5],
// 2 24 36 4 -1.5 36 47 -1.5
  [2,24,36,4,-1.5,36,47,-1.5],
// 4 16 36 47 -1.5 36 4 -1.5 32 18.5161 -1.5 32 47 -1.5
  [4,16,36,47,-1.5,36,4,-1.5,32,18.5161,-1.5,32,47,-1.5],
// 4 16 32 18.5161 1.5 36 4 1.5 36 47 1.5 32 47 1.5
  [4,16,32,18.5161,1.5,36,4,1.5,36,47,1.5,32,47,1.5],
// 1 16 34 32.7581 0 0 0 -2 0 14.241932 0 1.5 0 0 box2-5.dat
  [1,16,34,32.7581,0,0,0,-2,0,14.241932,0,1.5,0,0, ldraw_lib__box2_5()],
];
module ldraw_lib__s__t43111s04(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__t43111s04(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__t43111s04(line=0.2);