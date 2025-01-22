use <../lib.scad>
use <studh.scad>
function ldraw_lib__studhl() = [
// 0 Stud with Hole at Outer Edge with LEGO Logo - Left
// 0 Name: studhl.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Primitive UPDATE 2025-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Logo can be added with:
// 0 !HELP 1 16 0 -4 0 0 0 .8 0 1 0 -.8 0 0 logo2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2025-01-20 [OrionP] Official Update 2025-01
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 studh.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__studh()],
];
module ldraw_lib__studhl(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__studhl(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__studhl(line=0.2);