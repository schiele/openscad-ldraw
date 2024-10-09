use <../lib.scad>
use <4460b.scad>
use <4620859i.scad>
use <4620859j.scad>
function ldraw_lib__4460bdf1() = [
// 0 Slope Brick 75  2 x  1 x  3 with Hollow Stud with Two Butterflies Sticker
// 0 Name: 4460bdf1.dat
// 0 Author: Takeshi Takahashi [RainbowDolphin]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Bricklink 4460pb011, Friends, Heartlake stables, Set 3189
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4460b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4460b()],
// 1 16 10 60 -8 0 -1 0 0 0 -1 1 0 0 4620859i.dat
  [1,16,10,60,-8,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4620859i()],
// 1 16 10 28 -5.5 0 -1 0 .5 0 -.86603 .86603 0 .5 4620859j.dat
  [1,16,10,28,-5.5,0,-1,0,.5,0,-.86603,.86603,0,.5, ldraw_lib__4620859j()],
];
module ldraw_lib__4460bdf1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4460bdf1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4460bdf1(line=0.2);