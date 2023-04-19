use <../lib.scad>
use <../p/1-4cyli.scad>
use <s/973p37a.scad>
use <s/973p37b.scad>
use <s/973p37c.scad>
use <s/973p37d.scad>
use <s/973s01.scad>
function ldraw_lib__973p3s() = [
// 0 Minifig Torso with Red Imperial Guard Officer Pattern
// 0 Name: 973p3s.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2012-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CMDLINE -c15
// 
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2007-07-28 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-04-08 [BlackBrick89] Colour cleanup
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 
// 
// 4 16 14.345 2 10 12 0 10 -12 0 10 -14.345 2 10
  [4,16,14.345,2,10,12,0,10,-12,0,10,-14.345,2,10],
// 4 16 19 29 10 14.345 2 10 -14.345 2 10 -19 29 10
  [4,16,19,29,10,14.345,2,10,-14.345,2,10,-19,29,10],
// 4 16 19 32 10 19 29 10 -19 29 10 -19 32 10
  [4,16,19,32,10,19,29,10,-19,29,10,-19,32,10],
// 1 0 0 -4 0 4.243 0 -4.243 0 -8 0 -4.243 0 -4.243 1-4cyli.dat
  [1,0,0,-4,0,4.243,0,-4.243,0,-8,0,-4.243,0,-4.243, ldraw_lib__1_4cyli()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 80 0 0 0 1 0 0 0 1 0 0 0 1 s\973p37a.dat
  [1,80,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p37a()],
// 1 82 0 0 0 1 0 0 0 1 0 0 0 1 s\973p37b.dat
  [1,82,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p37b()],
// 1 4 0 0 0 1 0 0 0 1 0 0 0 1 s\973p37c.dat
  [1,4,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p37c()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973p37d.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973p37d()],
];
module ldraw_lib__973p3s(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973p3s(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973p3s(line=0.2);