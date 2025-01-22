use <../lib.scad>
use <87774.scad>
function ldraw_lib__87773() = [
// 0 Minifig Arm Long Left
// 0 Name: 87773.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Hand position:
// 0 !HELP 1 14 6.903 24.629 -15.896 -.9994 0 -.0349 .0193 .8339 -.5516 -.0291 .5519 .8334 3820.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Avatar, Jake Sully, Jessie, Na'vi, Toy Story, Woody, Zurg
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 87774.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__87774()],
];
module ldraw_lib__87773(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87773(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87773(line=0.2);