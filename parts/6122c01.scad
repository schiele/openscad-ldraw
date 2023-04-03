use <../lib.scad>
use <6122.scad>
use <87685.scad>
use <87686.scad>
use <87687.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6122c01(realsolid=false) = [
// 0 Minifig Helmet Castle w/ Dragon Crown Top Black w/ Dragon Plume
// 0 Name: 6122c01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Headwear
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 1 16 0 -22 9 1 0 0 0 1 0 0 0 1 87687.dat
  [1,16,0,-22,9,1,0,0,0,1,0,0,0,1, ldraw_lib__87687(realsolid)],
// 1 16 -19 3.4 -0.7 0 1 0 -0.866 0 0.5 0.5 0 0.866 87686.dat
  [1,16,-19,3.4,-0.7,0,1,0,-0.866,0,0.5,0.5,0,0.866, ldraw_lib__87686(realsolid)],
// 1 16 19 3.4 -0.7 0 -1 0 0.866 0 0.5 -0.5 0 0.866 87685.dat
  [1,16,19,3.4,-0.7,0,-1,0,0.866,0,0.5,-0.5,0,0.866, ldraw_lib__87685(realsolid)],
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 6122.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__6122(realsolid)],
];
module ldraw_lib__6122c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6122c01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6122c01(line=0.2);