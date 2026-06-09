use <../lib.scad>
use <s/6221655zs01.scad>
use <s/6221655zs02.scad>
use <s/6221655zs03.scad>
use <s/stickerback008x030.scad>
function ldraw_lib__6285381c() = [
// 0 Sticker  0.8 x  3.0 with Black Line and Orange Light on Transparent Background
// 0 Name: 6285381c.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 911, Bricklink 75895stk01, Brickowl 178456, bumper, front, Porsche
// 0 !KEYWORDS Rebrickable 65827, set 75895
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 0 !HISTORY 2025-11-14 [Sirio] Modified for changes in 50950; introduced stickerback; changed description; make geometry in common with set 75888
// 0 !HISTORY 2026-05-31 [OrionP] Official Update 2026-05
// 
// 0 // Stickerback
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\stickerback008x030.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__stickerback008x030()],
// 0 // Subparts
// 1 16 21.1878 0 0 0 0 1 0 1 0 -1 0 0 s\6221655zs01.dat
  [1,16,21.1878,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655zs01()],
// 1 16 -22.0335 0 0 0 0 1 0 1 0 -1 0 0 s\6221655zs02.dat
  [1,16,-22.0335,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655zs02()],
// 1 16 -22.0641 0 0 0 0 1 0 1 0 -1 0 0 s\6221655zs03.dat
  [1,16,-22.0641,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__6221655zs03()],
// 0 // Complementary faces
// 0 // Black face
// 4 0 21.1746 -.25 4.5 -11.5403 -.25 4.5 -11.5403 -.25 -4.5 21.1746 -.25 -4.5
  [4,0,21.1746,-.25,4.5,-11.5403,-.25,4.5,-11.5403,-.25,-4.5,21.1746,-.25,-4.5],
// 0 // Green faces
// 4 16 21.1746 -.25 4.5 21.1746 -.25 8 -11.5403 -.25 8 -11.5403 -.25 4.5
  [4,16,21.1746,-.25,4.5,21.1746,-.25,8,-11.5403,-.25,8,-11.5403,-.25,4.5],
// 4 16 21.1746 -.25 -4.5 -11.5403 -.25 -4.5 -11.5403 -.25 -8 21.1746 -.25 -8
  [4,16,21.1746,-.25,-4.5,-11.5403,-.25,-4.5,-11.5403,-.25,-8,21.1746,-.25,-8],
];
module ldraw_lib__6285381c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6285381c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6285381c(line=0.2);