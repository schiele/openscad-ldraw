use <../lib.scad>
use <s/2345s01.scad>
function ldraw_lib__2345() = [
// 0 Panel Wall  3 x  3 x  6 Corner
// 0 Name: 2345.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Castle Wall
// 
// 0 !HISTORY 2000-09-30 [PTadmin] Official Update 2000-02
// 0 !HISTORY 2003-08-06 [jriley] BFC compliant, fixed gaps at bottom
// 0 !HISTORY 2003-09-17 [OrionP] Moved guts to subpart
// 0 !HISTORY 2003-09-30 [OrionP] Changed name to non theme specific
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [cwdee] Insert edge lines removed from subpart (2005-08-22)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2345s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2345s01()],
// 
// 4 16 30 120 30 30 24 30 30 24 10 30 120 10
  [4,16,30,120,30,30,24,30,30,24,10,30,120,10],
// 4 16 -10 120 -30 -10 24 -30 -30 24 -30 -30 120 -30
  [4,16,-10,120,-30,-10,24,-30,-30,24,-30,-30,120,-30],
// 4 16 30 144 10 30 0 10 24.2418 140 4.2424 24.2418 144 4.2424
  [4,16,30,144,10,30,0,10,24.2418,140,4.2424,24.2418,144,4.2424],
// 4 16 15.7566 144 -4.2428 15.7566 140 -4.2428 4.2428 140 -15.7566 4.2428 144 -15.7566
  [4,16,15.7566,144,-4.2428,15.7566,140,-4.2428,4.2428,140,-15.7566,4.2428,144,-15.7566],
// 4 16 -10 144 -30 -4.2424 144 -24.2418 -4.2424 140 -24.2418 -10 0 -30
  [4,16,-10,144,-30,-4.2424,144,-24.2418,-4.2424,140,-24.2418,-10,0,-30],
// 4 16 30 0 10 -10 0 -30 -4.2424 140 -24.2418 24.2418 140 4.2424
  [4,16,30,0,10,-10,0,-30,-4.2424,140,-24.2418,24.2418,140,4.2424],
// 
// 2 24 30 24 10 30 120 10
  [2,24,30,24,10,30,120,10],
// 2 24 -10 24 -30 -10 120 -30
  [2,24,-10,24,-30,-10,120,-30],
// 0
];
module ldraw_lib__2345(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2345(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2345(line=0.2);