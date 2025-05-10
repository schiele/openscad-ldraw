use <../lib.scad>
use <3815b.scad>
use <3816cpw2.scad>
use <3817cpw2.scad>
function ldraw_lib__73200bpw2() = [
// 0 Minifig Hips and Legs with Blue/White Triangles, Fringe Pattern
// 0 Name: 73200bpw2.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Move at z=1.25 relative to stud grid
// 0 !HELP 1 16 0 0 1.25 1 0 0 0 1 0 0 0 1 73200bpw2.dat
// 0 !HELP 1 16 0 40 0 1 0 0 0 1 0 0 0 1 stug-1x2.dat
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS american native, Bricklink 970c02pb02, indian
// 0 !KEYWORDS Rebrickable 970c26pr0005, set 2846, set 6718, set 6748, set 6763
// 0 !KEYWORDS set 6766, western, wild west
// 
// 0 !CMDLINE -c19
// 
// 0 !HISTORY 2023-02-02 [MagFors] Original pattern design
// 0 !HISTORY 2023-02-02 [Holly-Wood] Adapted to corrected geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 1 0 0 0 1 0 0 0 1 0 0 0 1 3815b.dat
  [1,1,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815b()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816cpw2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816cpw2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817cpw2.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817cpw2()],
];
module ldraw_lib__73200bpw2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73200bpw2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73200bpw2(line=0.2);