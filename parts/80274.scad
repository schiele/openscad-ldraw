use <../lib.scad>
use <80278.scad>
function ldraw_lib__80274() = [
// 0 Technic Panel Fairing Smooth Right #62 (Wide Medium Triangle)
// 0 Name: 80274.dat
// 0 Author: Jens Brühl [jb70]
// 0 !LDRAW_ORG Part UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 80278.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__80278()],
];
module ldraw_lib__80274(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__80274(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__80274(line=0.2);