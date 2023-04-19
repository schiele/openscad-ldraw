use <../lib.scad>
use <51345.scad>
function ldraw_lib__35779() = [
// 0 =Minifig Hips Mermaid Tail Standing
// 0 Name: 35779.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Alias UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Batman, Merman
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 0 // This version is more hollow and don't have any bottom studs
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 51345.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__51345()],
];
module ldraw_lib__35779(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35779(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35779(line=0.2);