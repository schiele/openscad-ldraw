use <../lib.scad>
use <2335.scad>
use <4216816a.scad>
use <4216816b.scad>
function ldraw_lib__2335d02() = [
// 0 Flag  2 x  2 with US Flag Stickers
// 0 Name: 2335d02.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Sticker Shortcut
// 0 !KEYWORDS Aldrin, America, Apollo, Armstrong, Discovery, LEM, Moon, Old Glory
// 0 !KEYWORDS Saturn, Star-Spangled Banner, Stars and Stripes, United States
// 0 !KEYWORDS United States of America, USA
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 0 !HISTORY 2024-12-28 [OrionP] Fixed incorrect comments
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 0 // Flag 2 x 2
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2335.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2335()],
// 
// 0 // Sticker Front - 4216816a.dat
// 1 16 2 20 28.825 0 -1 0 0 0 -1 1 0 0 4216816a.dat
  [1,16,2,20,28.825,0,-1,0,0,0,-1,1,0,0, ldraw_lib__4216816a()],
// 
// 0 // Sticker Back - 4216816b.dat
// 1 16 -2 20 28.825 0 1 0 0 0 -1 -1 0 0 4216816b.dat
  [1,16,-2,20,28.825,0,1,0,0,0,-1,-1,0,0, ldraw_lib__4216816b()],
// 0
];
module ldraw_lib__2335d02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2335d02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2335d02(line=0.2);