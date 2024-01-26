use <../lib.scad>
use <s/5152s01.scad>
use <../p/stud.scad>
function ldraw_lib__5152() = [
// 0 Brick  3 x  3 Corner Round
// 0 Name: 5152.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2 studs, macaroni
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\5152s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__5152s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 -1 0 0 s\5152s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,-1,0,0, ldraw_lib__s__5152s01()],
// 1 16 50 0 -10 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,50,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
// 1 16 10 0 -50 -1 0 0 0 1 0 0 0 -1 stud.dat
  [1,16,10,0,-50,-1,0,0,0,1,0,0,0,-1, ldraw_lib__stud()],
];
module ldraw_lib__5152(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__5152(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__5152(line=0.2);