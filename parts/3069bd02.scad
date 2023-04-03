use <../lib.scad>
use <004695e.scad>
use <3069b.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3069bd02(realsolid=false) = [
// 0 Tile  1 x  2 with Groove with Sticker with 12V Battery Top
// 0 Name: 3069bd02.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Shortcut UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Set 377
// 
// 0 !HISTORY 2014-11-28 [MagFors] Updated description
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3069b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3069b(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004695e.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004695e(realsolid)],
];
module ldraw_lib__3069bd02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3069bd02(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3069bd02(line=0.2);