use <../lib.scad>
use <197885a.scad>
use <197885ac01.scad>
use <197885ac02.scad>
use <197885b.scad>
use <197885c.scad>
use <73741.scad>
function ldraw_lib__73741d01() = [
// 0 Boat Hull Floating 38 x 10 with Light Grey Decks with Fire Station Logo and White "4020" Sticker
// 0 Name: 73741d01.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2025-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 2366c01pb02, Fire boat, Set 4020, ship
// 
// 0 !HISTORY 2025-07-27 [OrionP] Official Update 2025-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 73741.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__73741()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 197885ac01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__197885ac01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 197885ac02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__197885ac02()],
// 1 16 105.4866 -80 60 0 -.98842 .15175 0 -.15175 -.98842 1 0 0 197885b.dat
  [1,16,105.4866,-80,60,0,-.98842,.15175,0,-.15175,-.98842,1,0,0, ldraw_lib__197885b()],
// 1 16 -105.4866 -80 60 0 .98842 -.15175 0 -.15175 -.98842 -1 0 0 197885b.dat
  [1,16,-105.4866,-80,60,0,.98842,-.15175,0,-.15175,-.98842,-1,0,0, ldraw_lib__197885b()],
// 1 16 104.0894 -72 -180 .00449 -.98842 .15167 .00069 -.15167 -.98843 .99999 .00454 0 197885c.dat
  [1,16,104.0894,-72,-180,.00449,-.98842,.15167,.00069,-.15167,-.98843,.99999,.00454,0, ldraw_lib__197885c()],
// 1 16 -104.0894 -72 -180 .00449 .98842 -.15167 -.00069 -.15167 -.98843 -.99999 .00454 0 197885c.dat
  [1,16,-104.0894,-72,-180,.00449,.98842,-.15167,-.00069,-.15167,-.98843,-.99999,.00454,0, ldraw_lib__197885c()],
// 1 16 0 -80 395.4865 -1 0 0 0 -.15175 -.98842 0 -.98842 .15175 197885a.dat
  [1,16,0,-80,395.4865,-1,0,0,0,-.15175,-.98842,0,-.98842,.15175, ldraw_lib__197885a()],
];
module ldraw_lib__73741d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__73741d01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__73741d01(line=0.2);