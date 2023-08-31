use <../lib.scad>
use <../p/box5-12.scad>
function ldraw_lib__6022692c() = [
// 0 Sticker  6.3 x  3.3 with The Brick Separator Movie Poster
// 0 Name: 6022692c.dat
// 0 Author: Orion Pobursky [OrionP]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Astrid Greybrick, blockbuster, brickfilm, Bricklink 10232stk01
// 0 !KEYWORDS Brickowl 381190, film, Jordan Montelegone, LEGO Studios
// 0 !KEYWORDS modular building, motion picture, Palace Cinema, Rebrickable 12949
// 0 !KEYWORDS set 10232
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 1 16 0 -0.25 0 32.5 0 0 0 0.25 0 0 0 62.5 box5-12.dat
  [1,16,0,-0.25,0,32.5,0,0,0,0.25,0,0,0,62.5, ldraw_lib__box5_12()],
// 
// 0 !TEXMAP START PLANAR -32.5 -0.25 62.5 32.5 -0.25 62.5 -32.5 -0.25 -62.5 6022692c.png
// 0 !: 4 15 -32.5 -0.25 62.5 -32.5 -0.25 -62.5 32.5 -0.25 -62.5 32.5 -0.25 62.5
// 0 !TEXMAP FALLBACK
// 4 15 -32.5 -0.25 62.5 -32.5 -0.25 -62.5 32.5 -0.25 -62.5 32.5 -0.25 62.5
  [4,15,-32.5,-0.25,62.5,-32.5,-0.25,-62.5,32.5,-0.25,-62.5,32.5,-0.25,62.5],
// 0 !TEXMAP END
];
module ldraw_lib__6022692c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6022692c(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6022692c(line=0.2);