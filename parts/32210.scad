use <../lib.scad>
use <../p/connhole.scad>
use <../p/rect.scad>
use <../p/znap6.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32210(realsolid=false) = [
// 0 Znap Beam  1 Hole
// 0 Name: 32210.dat
// 0 Author: Thomas Woelk [t.woelk]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2005-07-17 [mikeheide] BFC'ed
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__connhole(realsolid)],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 znap6.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__znap6(realsolid)],
// 1 16 0 0 20 -1 0 0 0 1 0 0 0 -1 znap6.dat
  [1,16,0,0,20,-1,0,0,0,1,0,0,0,-1, ldraw_lib__znap6(realsolid)],
// 1 16 -10 0 0 0 1 0 10 0 0 0 0 25 rect.dat
  [1,16,-10,0,0,0,1,0,10,0,0,0,0,25, ldraw_lib__rect(realsolid)],
// 1 16 10 0 0 0 -1 0 10 0 0 0 0 25 rect.dat
  [1,16,10,0,0,0,-1,0,10,0,0,0,0,25, ldraw_lib__rect(realsolid)],
// 0
];
module ldraw_lib__32210(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32210(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32210(line=0.2);