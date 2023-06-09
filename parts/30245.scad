use <../lib.scad>
use <../p/box.scad>
use <../p/box5.scad>
function ldraw_lib__30245() = [
// 0 ~Glass for Door  1 x  4 x  6 with 3 Panes
// 0 Name: 30245.dat
// 0 Author: Ildefonso Zanette [izanette]
// 0 !LDRAW_ORG Part UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2006-08-14 [WilliamH] Re-orientated, BFCed, Removed redundant lines
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 1 64 -33 0 0 2 0 64 0 -33 0 0 box.dat
  [1,16,1,64,-33,0,0,2,0,64,0,-33,0,0, ldraw_lib__box()],
// 1 16 -1 59 -57.5 0 -4 0 0 0 1 -2.5 0 0 box5.dat
  [1,16,-1,59,-57.5,0,-4,0,0,0,1,-2.5,0,0, ldraw_lib__box5()],
// 1 16 -1 69 -57.5 0 -4 0 0 0 1 -2.5 0 0 box5.dat
  [1,16,-1,69,-57.5,0,-4,0,0,0,1,-2.5,0,0, ldraw_lib__box5()],
// 0
];
module ldraw_lib__30245(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30245(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30245(line=0.2);