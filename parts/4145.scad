use <../lib.scad>
use <../p/4-4ndis.scad>
use <s/4145s01.scad>
function ldraw_lib__4145() = [
// 0 ~Duplo Brick  1 x  4 x  3 with Small Hole
// 0 Name: 4145.dat
// 0 Author: Tim Lampmann [L4mpi]
// 0 !LDRAW_ORG Part UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Brick
// 
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4145s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4145s01()],
// 1 16 0 72 -20 5 0 0 0 0 5 0 1 0 4-4ndis.dat
  [1,16,0,72,-20,5,0,0,0,0,5,0,1,0, ldraw_lib__4_4ndis()],
// 4 16 80 0 -20 5 67 -20 5 72 -20 80 144 -20
  [4,16,80,0,-20,5,67,-20,5,72,-20,80,144,-20],
// 4 16 80 144 -20 5 77 -20 0 77 -20 -80 144 -20
  [4,16,80,144,-20,5,77,-20,0,77,-20,-80,144,-20],
// 4 16 -80 144 -20 -5 77 -20 -5 72 -20 -80 0 -20
  [4,16,-80,144,-20,-5,77,-20,-5,72,-20,-80,0,-20],
// 4 16 -80 0 -20 -5 67 -20 0 67 -20 80 0 -20
  [4,16,-80,0,-20,-5,67,-20,0,67,-20,80,0,-20],
// 3 16 80 0 -20 0 67 -20 5 67 -20
  [3,16,80,0,-20,0,67,-20,5,67,-20],
// 3 16 -5 72 -20 -5 67 -20 -80 0 -20
  [3,16,-5,72,-20,-5,67,-20,-80,0,-20],
// 3 16 0 77 -20 -5 77 -20 -80 144 -20
  [3,16,0,77,-20,-5,77,-20,-80,144,-20],
// 3 16 80 144 -20 5 72 -20 5 77 -20
  [3,16,80,144,-20,5,72,-20,5,77,-20],
];
module ldraw_lib__4145(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4145(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4145(line=0.2);