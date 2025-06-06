use <../lib.scad>
use <3110.scad>
use <3111.scad>
use <u9388.scad>
function ldraw_lib__824c01() = [
// 0 Train Base  4 x  7 with 4 Black Axle Bushes
// 0 Name: 824c01.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS BrickLink 824, Rebrickable 824
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2007-07-23 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [mkennedy] BFC added, primitives used, quads rearanged (2004-10-01)
// 0 !HISTORY 2008-07-08 [mikeheide] added missing egdelines 2 24 -36 24 -24 -36 24 -56 (2007-11-17)
// 0 !HISTORY 2008-07-09 [mikeheide] changed subfilereference to renamed subfiles (2009-01-24)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2018-11-24 [cwdee] Update description and subpart case
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u9388.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9388()],
// 
// 1 47 0 0 40 1 0 0 0 1 0 0 0 1 3110.dat
  [1,47,0,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__3110()],
// 1 0 22 10 40 1 0 0 0 1 0 0 0 1 3111.dat
  [1,0,22,10,40,1,0,0,0,1,0,0,0,1, ldraw_lib__3111()],
// 1 0 -22 10 40 1 0 0 0 1 0 0 0 1 3111.dat
  [1,0,-22,10,40,1,0,0,0,1,0,0,0,1, ldraw_lib__3111()],
// 1 47 0 0 -40 1 0 0 0 1 0 0 0 1 3110.dat
  [1,47,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__3110()],
// 1 0 22 10 -40 1 0 0 0 1 0 0 0 1 3111.dat
  [1,0,22,10,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__3111()],
// 1 0 -22 10 -40 1 0 0 0 1 0 0 0 1 3111.dat
  [1,0,-22,10,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__3111()],
];
module ldraw_lib__824c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__824c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__824c01(line=0.2);