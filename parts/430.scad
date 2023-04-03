use <../lib.scad>
use <../p/box.scad>
$fa=1; $fs=0.2;
function ldraw_lib__430(realsolid=false) = [
// 0 ~Train Brick  2 x  4 Holder Bottom Solid
// 0 Name: 430.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c0
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 2 0 38 0 0 0 -2 0 0 0 18 box.dat
  [1,16,0,2,0,38,0,0,0,-2,0,0,0,18, ldraw_lib__box(realsolid)],
// 0 //
];
module ldraw_lib__430(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__430(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__430(line=0.2);