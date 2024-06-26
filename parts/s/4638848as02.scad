use <../../lib.scad>
use <4638848as01.scad>
function ldraw_lib__s__4638848as02() = [
// 0 ~Tread Plate Five Squares
// 0 Name: s\4638848as02.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2024-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-04-28 [OrionP] Official Update 2024-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4638848as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4638848as01()],
// 1 16 6 0 0 1 0 0 0 1 0 0 0 1 s\4638848as01.dat
  [1,16,6,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4638848as01()],
// 1 16 12 0 0 1 0 0 0 1 0 0 0 1 s\4638848as01.dat
  [1,16,12,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4638848as01()],
// 1 16 18 0 0 1 0 0 0 1 0 0 0 1 s\4638848as01.dat
  [1,16,18,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4638848as01()],
// 1 16 24 0 0 1 0 0 0 1 0 0 0 1 s\4638848as01.dat
  [1,16,24,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4638848as01()],
];
module ldraw_lib__s__4638848as02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4638848as02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4638848as02(line=0.2);