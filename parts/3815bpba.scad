use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3815bs01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3815bpba(realsolid=false) = [
// 0 Minifig Hips with Harlequin Black Square Pattern
// 0 Name: 3815bpba.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 2006, Batman, Harley Quinn, set 7886
// 
// 0 !HISTORY 2013-07-21 [MagFors] Original pattern design
// 0 !HISTORY 2020-05-30 [cwdee] Adapted to corrected geometry
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 1 16 -2 12 0 0 4 0 8.08395 0 -3.34848 -3.34848 0 -8.08395 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,8.08395,0,-3.34848,-3.34848,0,-8.08395, ldraw_lib__5_16cyli(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bs01(realsolid)],
// 4 0 18 6 -10 18 0 -10 0 0 -10 0 6 -10
  [4,0,18,6,-10,18,0,-10,0,0,-10,0,6,-10],
// 4 16 0 6 -10 0 0 -10 -18 0 -10 -18 6 -10
  [4,16,0,6,-10,0,0,-10,-18,0,-10,-18,6,-10],
];
module ldraw_lib__3815bpba(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815bpba(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815bpba(line=0.2);