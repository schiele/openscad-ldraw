use <../lib.scad>
use <3816bp4f.scad>
function ldraw_lib__3817bp4f() = [
// 0 ~Minifig Leg Left with Leather Straps and Red Diamonds Pattern (Obsolete)
// 0 Name: 3817bp4f.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2023-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS archer, Armor, belt, Castle, knight, Knights Kingdom, leggings
// 0 !KEYWORDS set 4817
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2020-06-02 [fwcain] Original pattern design
// 0 !HISTORY 2020-06-02 [cwdee] Adapted to corrected geometry
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 0 !HISTORY 2020-10-04 [cwdee] Update description
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2023-03-18 [Holly-Wood] Obsoleted due to bad geometry
// 0 !HISTORY 2023-06-24 [OrionP] Official Update 2023-03
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 3816bp4f.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__3816bp4f()],
];
module ldraw_lib__3817bp4f(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3817bp4f(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3817bp4f(line=0.2);