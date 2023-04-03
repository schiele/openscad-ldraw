use <../lib.scad>
use <s/30119s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__30119(realsolid=false) = [
// 0 Wing  8 x  4 -  2 x  3.333 Down
// 0 Name: 30119.dat
// 0 Author: Lutz Uhlmann [El-Lutzo]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 1999-02-01 [PTadmin] Official Update 1999-01
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2010-09-12 [BlackBrick89] Subfiled
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 3 16 40 0 -20 20 0 -20 20 72 -120
  [3,16,40,0,-20,20,0,-20,20,72,-120],
// 3 16 -20 72 -120 -20 0 -20 -40 0 -20
  [3,16,-20,72,-120,-20,0,-20,-40,0,-20],
// 4 16 20 0 -20 -20 0 -20 -20 14.4 -40 20 14.4 -40
  [4,16,20,0,-20,-20,0,-20,-20,14.4,-40,20,14.4,-40],
// 4 16 20 32 -64.4444 -20 32 -64.4444 -20 72 -120 20 72 -120
  [4,16,20,32,-64.4444,-20,32,-64.4444,-20,72,-120,20,72,-120],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30119s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30119s01(realsolid)],
];
module ldraw_lib__30119(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30119(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30119(line=0.2);