use <../lib.scad>
use <4286.scad>
use <6259665b.scad>
use <6259665f.scad>
use <6259665h.scad>
function ldraw_lib__4286ds1() = [
// 0 Slope Brick 33 3 x 1 with Blue and Dark Bluish Grey Panels and Yellow Markings Stickers
// 0 Name: 4286ds1.dat
// 0 Author: Evert-Jan Boer [ejboer]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4286pb035, podracer, Set 75258, Star Wars
// 
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4286.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4286()],
// 1 16 0 10 -30 1 0 0 0 0.894 -0.447 0 0.447 0.894 6259665b.dat
  [1,16,0,10,-30,1,0,0,0,0.894,-0.447,0,0.447,0.894, ldraw_lib__6259665b()],
// 1 16 10 12 -20 0 -1 0 0 0 -1 1 0 0 6259665f.dat
  [1,16,10,12,-20,0,-1,0,0,0,-1,1,0,0, ldraw_lib__6259665f()],
// 1 16 -10 12 -20 0 1 0 0 0 -1 -1 0 0 6259665h.dat
  [1,16,-10,12,-20,0,1,0,0,0,-1,-1,0,0, ldraw_lib__6259665h()],
];
module ldraw_lib__4286ds1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4286ds1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4286ds1(line=0.2);