use <../../lib.scad>
use <../../p/4-4edge.scad>
use <../../p/filletr0n.scad>
use <74166s02.scad>
use <../../p/stud4f4n.scad>
function ldraw_lib__s__2628s02() = [
// 0 ~Plate  8 x  8 x  0.667 with Cutouts and Recessed Studs - Centre Half
// 0 Name: s\2628s02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 1 16 -60 0 0 0 0 1 0 1 0 -1 0 0 s\74166s02.dat
  [1,16,-60,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__74166s02()],
// 
// 4 16 -76 16 1 -76 16 -1 -80 16 -80 -80 16 80
  [4,16,-76,16,1,-76,16,-1,-80,16,-80,-80,16,80],
// 
// 1 16 20 4 0 1 0 0 0 -3 0 0 0 1 filletr0n.dat
  [1,16,20,4,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__filletr0n()],
// 1 16 40 4 0 1 0 0 0 -3 0 0 0 1 stud4f4n.dat
  [1,16,40,4,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4f4n()],
// 1 16 0 4 0 1 0 0 0 -3 0 0 0 1 stud4f4n.dat
  [1,16,0,4,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4f4n()],
// 1 16 -40 4 0 1 0 0 0 -3 0 0 0 1 stud4f4n.dat
  [1,16,-40,4,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud4f4n()],
// 1 16 -20 4 0 1 0 0 0 -3 0 0 0 1 filletr0n.dat
  [1,16,-20,4,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__filletr0n()],
// 
// 1 16 40 4 0 0 0 6 0 1 0 -6 0 0 4-4edge.dat
  [1,16,40,4,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 4 0 0 0 6 0 1 0 -6 0 0 4-4edge.dat
  [1,16,0,4,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__4_4edge()],
// 1 16 -40 4 0 0 0 6 0 1 0 -6 0 0 4-4edge.dat
  [1,16,-40,4,0,0,0,6,0,1,0,-6,0,0, ldraw_lib__4_4edge()],
// 
// 4 16 -44 4 -56 -56 4 -44 -56 4 44 -44 4 56
  [4,16,-44,4,-56,-56,4,-44,-56,4,44,-44,4,56],
// 4 16 -44 4 -56 -44 4 56 44 4 56 44 4 -56
  [4,16,-44,4,-56,-44,4,56,44,4,56,44,4,-56],
// 
// 0 // Outside and Top
// 4 16 -40 0 60 -60 0 40 -60 0 -40 -40 0 -60
  [4,16,-40,0,60,-60,0,40,-60,0,-40,-40,0,-60],
// 4 16 -40 0 60 -40 0 -60 40 0 -60 40 0 60
  [4,16,-40,0,60,-40,0,-60,40,0,-60,40,0,60],
// 4 16 -80 16 -80 -80 8 -40 -80 8 40 -80 16 80
  [4,16,-80,16,-80,-80,8,-40,-80,8,40,-80,16,80],
];
module ldraw_lib__s__2628s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2628s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2628s02(line=0.2);