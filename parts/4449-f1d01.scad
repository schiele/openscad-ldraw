use <../lib.scad>
use <4449.scad>
use <6042677a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__4449_f1d01(realsolid=false) = [
// 0 Minifig Suitcase with Iron Man Armoured Suit Mark V Stickers
// 0 Name: 4449-f1d01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4449.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4449(realsolid)],
// 1 16 0 16 -8 1 0 0 0 0 -1 0 1 0 6042677a.dat
  [1,16,0,16,-8,1,0,0,0,0,-1,0,1,0, ldraw_lib__6042677a(realsolid)],
// 1 16 0 16 8 -1 0 0 0 0 -1 0 -1 0 6042677a.dat
  [1,16,0,16,8,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__6042677a(realsolid)],
];
module ldraw_lib__4449_f1d01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4449_f1d01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4449_f1d01(line=0.2);