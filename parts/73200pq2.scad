use <../lib.scad>
use <3815bpq2.scad>
use <3816bpq1.scad>
use <3817bpq1.scad>
function ldraw_lib__73200pq2() = [
// 0 Minifig Hips and Legs with DarkBlue and Gold Loincloth Pattern
// 0 Name: 73200pq2.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Anubis Guard, Bricklink 970c00pb0082, Pharaoh's Quest
// 
// 0 !HISTORY 2011-12-29 [Wesley] Original pattern design
// 0 !HISTORY 2020-06-06 [MagFors] Adapted to corrected geometry
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpq2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpq2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpq1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpq1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpq1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpq1()],
];
module ldraw_lib__73200pq2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pq2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pq2(line=0.2);