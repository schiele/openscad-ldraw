use <../lib.scad>
use <../p/2-4cyli.scad>
use <s/3626bpq4s01.scad>
use <s/3626bs02.scad>
use <../p/t04o6250.scad>
function ldraw_lib__3626bpq4() = [
// 0 Minifig Head with Glasses, Brown Sideburns and Moustache Pattern
// 0 Name: 3626bpq4.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3626bpb0531, Brickowl 1204, Pharaoh's Quest
// 0 !KEYWORDS Professor Archibald Hale, Rebrickable 3626bpr0757, Set 7327
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 0 !HISTORY 2024-09-08 [Lego-Manfred] Reference and sets added
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bs02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bs02()],
// 1 16 0 4 0 0 0 8 0 -6.4 0 8 0 0 t04o6250.dat
  [1,16,0,4,0,0,0,8,0,-6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 4 0 -8 0 0 0 -6.4 0 0 0 8 t04o6250.dat
  [1,16,0,4,0,-8,0,0,0,-6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 1 16 0 4 0 13 0 0 0 13 0 0 0 13 2-4cyli.dat
  [1,16,0,4,0,13,0,0,0,13,0,0,0,13, ldraw_lib__2_4cyli()],
// 1 16 0 17 0 0 0 -8 0 6.4 0 8 0 0 t04o6250.dat
  [1,16,0,17,0,0,0,-8,0,6.4,0,8,0,0, ldraw_lib__t04o6250()],
// 1 16 0 17 0 8 0 0 0 6.4 0 0 0 8 t04o6250.dat
  [1,16,0,17,0,8,0,0,0,6.4,0,0,0,8, ldraw_lib__t04o6250()],
// 0 // front pattern
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3626bpq4s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bpq4s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\3626bpq4s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__3626bpq4s01()],
];
module ldraw_lib__3626bpq4(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3626bpq4(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3626bpq4(line=0.2);