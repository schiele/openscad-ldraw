use <../lib.scad>
use <s/6221655as07.scad>
use <s/6221655ds01.scad>
use <s/6221655ds02.scad>
use <s/6221655ds03.scad>
use <s/6221655ds04.scad>
use <s/6221655ds05.scad>
function ldraw_lib__6221655d() = [
// 0 Sticker  0.8 x  1.9 with Black, Grey and Red Stripes on White Background Right
// 0 Name: 6221655d.dat
// 0 Author: Massimo Maso [Sirio]
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 3.0, 911 RSR, Porsche, Set 75888, Speed Champions, Turbo
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 13.8789 0 0 0 0 1 0 1 0 -1 0 0 s\6221655ds01.dat
  [1,16,13.8789,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655ds01()],
// 1 16 13.8547 0 0 0 0 1 0 1 0 -1 0 0 s\6221655ds02.dat
  [1,16,13.8547,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655ds02()],
// 1 16 -.7428 0 0 0 0 1 0 1 0 -1 0 0 s\6221655ds03.dat
  [1,16,-.7428,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655ds03()],
// 1 16 -14.6522 0 0 0 0 1 0 1 0 -1 0 0 s\6221655ds04.dat
  [1,16,-14.6522,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655ds04()],
// 1 16 -14.681 0 0 0 0 1 0 1 0 -1 0 0 s\6221655ds05.dat
  [1,16,-14.681,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655ds05()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\6221655as07.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655as07()],
// 0 // Complementary face
// 4 4 -.73 -.25 8 -.73 -.25 -8 6.5112 -.25 -8 6.5112 -.25 8
  [4,4,-.73,-.25,8,-.73,-.25,-8,6.5112,-.25,-8,6.5112,-.25,8],
];
module ldraw_lib__6221655d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6221655d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6221655d(line=0.2);