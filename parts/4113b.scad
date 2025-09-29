use <../lib.scad>
use <s/4113s01.scad>
use <s/4113s02.scad>
use <s/4113s03.scad>
function ldraw_lib__4113b() = [
// 0 ~Electric Switch: Cover Female Plugs Part with Six Holes
// 0 Name: 4113b.dat
// 0 Author: Javier Orquera [kuramapika1]
// 0 !LDRAW_ORG Part UPDATE 2025-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-09-12 [kuramapika1] Use of new subfile
// 0 !HISTORY 2025-09-29 [OrionP] Official Update 2025-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4113s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4113s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4113s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4113s02()],
// 1 16 40 17 19 1 0 0 0 1 0 0 0 1 s\4113s03.dat
  [1,16,40,17,19,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4113s03()],
// 1 16 -20.2 17 19 1 0 0 0 1 0 0 0 1 s\4113s03.dat
  [1,16,-20.2,17,19,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4113s03()],
// 4 16 -54.6 12.6 20 -34.6 12.6 20 -34.6 21.6 20 -54.6 21.6 20
  [4,16,-54.6,12.6,20,-34.6,12.6,20,-34.6,21.6,20,-54.6,21.6,20],
// 4 16 -34.6 21.6 18 -34.6 12.6 18 -54.6 12.6 18 -54.6 21.6 18
  [4,16,-34.6,21.6,18,-34.6,12.6,18,-54.6,12.6,18,-54.6,21.6,18],
];
module ldraw_lib__4113b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4113b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4113b(line=0.2);