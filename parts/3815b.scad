use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3815bs01.scad>
function ldraw_lib__3815b() = [
// 0 Minifig Hips
// 0 Name: 3815b.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 970, Rebrickable 3815
// 
// 0 !HISTORY 2015-11-30 [BlackBrick89] Creation
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bs01()],
// 4 16 -18 6 -10 18 6 -10 18 0 -10 -18 0 -10
  [4,16,-18,6,-10,18,6,-10,18,0,-10,-18,0,-10],
// 1 16 -2 12 0 0 4 0 8.08395 0 -3.34848 -3.34848 0 -8.08395 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,8.08395,0,-3.34848,-3.34848,0,-8.08395, ldraw_lib__5_16cyli()],
];
module ldraw_lib__3815b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815b(line=0.2);