use <../lib.scad>
use <004315a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__004659b(realsolid=false) = [
// 0 =Sticker Minifig Torso with Yellow Buttons and Grey Belt
// 0 Name: 004659b.dat
// 0 Author: [PTadmin]
// 0 !LDRAW_ORG Part Alias UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2013-12-14 [cwdee] Add = prefix
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 0 // Alias of 004315a
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 004315a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__004315a(realsolid)],
// 0
];
module ldraw_lib__004659b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004659b(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004659b(line=0.2);