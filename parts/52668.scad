use <../lib.scad>
use <32532a.scad>
use <42865.scad>
function ldraw_lib__52668() = [
// 0 Technic Brick  6 x  8 with Open Centre  4 x  6 Dual Pins both Ends and One Long Side
// 0 Name: 52668.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 32532c01
// 
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2020-10-07 [Sirio] Updated reference to main part
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 32532a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__32532a()],
// 1 16 80 10 20 1 0 0 0 1 0 0 0 1 42865.dat
  [1,16,80,10,20,1,0,0,0,1,0,0,0,1, ldraw_lib__42865()],
// 1 16 80 10 -20 1 0 0 0 1 0 0 0 1 42865.dat
  [1,16,80,10,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__42865()],
// 1 16 -80 10 -20 -1 0 0 0 1 0 0 0 -1 42865.dat
  [1,16,-80,10,-20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__42865()],
// 1 16 -80 10 20 -1 0 0 0 1 0 0 0 -1 42865.dat
  [1,16,-80,10,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__42865()],
// 1 16 -20 10 -60 0 0 1 0 1 0 -1 0 0 42865.dat
  [1,16,-20,10,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__42865()],
// 1 16 20 10 -60 0 0 1 0 1 0 -1 0 0 42865.dat
  [1,16,20,10,-60,0,0,1,0,1,0,-1,0,0, ldraw_lib__42865()],
];
module ldraw_lib__52668(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__52668(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__52668(line=0.2);