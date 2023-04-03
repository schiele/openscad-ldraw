use <../lib.scad>
use <../p/rect1.scad>
use <../p/rect2p.scad>
use <s/2483s01.scad>
function ldraw_lib__2483() = [
// 0 Windscreen  4 x  4 x  3.667 Helicopter
// 0 Name: 2483.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-05-13 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] BFC'd and fixed errors (2005-11-13)
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2013-03-13 [MMR1988] removed inside surfaces, rectified, added bumps, recreated condlines.
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2014-07-26 [Sirio] Used subpart 2483s01
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2483s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2483s01()],
// 1 16 0 90 -68 -32 0 0 0 0 10 0 1 8 rect2p.dat
  [1,16,0,90,-68,-32,0,0,0,0,10,0,1,8, ldraw_lib__rect2p()],
// 1 16 0 68 -76 0 0 -32 -12 0 0 0 1 0 rect1.dat
  [1,16,0,68,-76,0,0,-32,-12,0,0,0,1,0, ldraw_lib__rect1()],
// 1 16 0 36 -66 0 0 -32 -20 0 0 10 1 0 rect1.dat
  [1,16,0,36,-66,0,0,-32,-20,0,0,10,1,0, ldraw_lib__rect1()],
// 4 16 32 16 -56 36 -4 -4 -36 -4 -4 -32 16 -56
  [4,16,32,16,-56,36,-4,-4,-36,-4,-4,-32,16,-56],
];
module ldraw_lib__2483(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2483(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2483(line=0.2);