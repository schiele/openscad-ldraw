use <../lib.scad>
use <3815p6v.scad>
use <3816p6v.scad>
use <3817p6v.scad>
function ldraw_lib__3815c6v() = [
// 0 ~Minifig Hips and Legs with Salmon Cable Pattern (Obsolete)
// 0 Name: 3815c6v.dat
// 0 Author: Nils Schmidt [BlackBrick89]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-07-09 [cwdee] Obsoleted due to bad leg geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 0 0 0 0 1 0 0 0 1 0 0 0 1 3815p6v.dat
  [1,0,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815p6v()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816p6v.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816p6v()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817p6v.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817p6v()],
// 0
];
module ldraw_lib__3815c6v(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815c6v(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815c6v(line=0.2);