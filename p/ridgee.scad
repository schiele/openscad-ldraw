use <../lib.scad>
function ldraw_lib__ridgee() = [
// 0 Underside Stud Holder Ridge Edge
// 0 Name: ridgee.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Primitive UPDATE 2023-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-12-31 [OrionP] Official Update 2023-07
// 
// 2 24 1.5 0 0 1.5 0 1
  [2,24,1.5,0,0,1.5,0,1],
// 2 24 -1.5 0 1 -1.5 0 0
  [2,24,-1.5,0,1,-1.5,0,0],
// 2 24 -1.5 0 1 0 0 2.5
  [2,24,-1.5,0,1,0,0,2.5],
// 2 24 1.5 0 1 0 0 2.5
  [2,24,1.5,0,1,0,0,2.5],
];
module ldraw_lib__ridgee(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__ridgee(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__ridgee(line=0.2);