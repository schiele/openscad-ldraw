use <../lib.scad>
use <s/973ps5s01.scad>
use <s/973s01.scad>
function ldraw_lib__973ps5() = [
// 0 Minifig Torso with SW Vest, White Shirt & Yellow Neck Pattern
// 0 Name: 973ps5.dat
// 0 Author: Matt Schild [mschild]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Classic Trilogy, Han Solo, Harrison Ford, open collar, Star Wars
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-07-29 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2013-04-05 [TK-949] Complete rewrite
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\973ps5s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__973ps5s01()],
// 4 14 4.38 2.54 -10 5.42 0.6 -10 -6.01 0.6 -10 2.94 4.81 -10
  [4,14,4.38,2.54,-10,5.42,0.6,-10,-6.01,0.6,-10,2.94,4.81,-10],
// 4 14 2.94 4.81 -10 -6.01 0.6 -10 -2.81 6.59 -10 1.37 6.79 -10
  [4,14,2.94,4.81,-10,-6.01,0.6,-10,-2.81,6.59,-10,1.37,6.79,-10],
// 3 14 -2.81 6.59 -10 -0.98 14.68 -10 1.37 6.79 -10
  [3,14,-2.81,6.59,-10,-0.98,14.68,-10,1.37,6.79,-10],
];
module ldraw_lib__973ps5(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__973ps5(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__973ps5(line=0.2);