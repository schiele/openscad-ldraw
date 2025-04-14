use <../lib.scad>
use <4150.scad>
use <820671a.scad>
function ldraw_lib__4150c07() = [
// 0 ~Tile  2 x  2 Round with Lifepreserver Sticker (Shortcut) (Obsolete)
// 0 Name: 4150c07.dat
// 0 Author: Thomas Burger [grapeape]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This shortcut has been obsoleted due to flat sticker shortcut regulation.
// 0 !HELP Please inline or use part 4150 and sticker 820671a separately.
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2003-07-28 [Steffen] moved pattern to sticker
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-01 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2021-10-04 [Holly-Wood] Obsoleted
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 0 !HISTORY 2024-05-27 [OrionP] Change category to Sticker Shortcut
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 820671a.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__820671a()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4150.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4150()],
];
module ldraw_lib__4150c07(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4150c07(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4150c07(line=0.2);