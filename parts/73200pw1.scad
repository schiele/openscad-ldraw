use <../lib.scad>
use <3815bpw1.scad>
use <3816bpw1.scad>
use <3817bpw1.scad>
function ldraw_lib__73200pw1() = [
// 0 ~Minifig Hips and Legs with Red/White Triangles, Fringe Pattern (Obsolete)
// 0 Name: 73200pw1.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS american native, Bricklink 970c00pb0026, indian, medicine man
// 0 !KEYWORDS set 2845, set 6718, set 6746, set 6748, set 6763, set 6766, western
// 0 !KEYWORDS wild west
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2023-02-03 [Holly-Wood] Obsoleted for bad geometry of the legs. Use 73200bpw1 instead.
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815bpw1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815bpw1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816bpw1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816bpw1()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817bpw1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817bpw1()],
];
module ldraw_lib__73200pw1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200pw1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200pw1(line=0.2);