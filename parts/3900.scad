use <../lib.scad>
use <../p/4-4disc.scad>
use <s/3900s01.scad>
function ldraw_lib__3900() = [
// 0 Minifig Signal Holder
// 0 Name: 3900.dat
// 0 Author: Paul Easter [pneaster]
// 0 !LDRAW_ORG Part UPDATE 2014-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Paddle, sign, town
// 
// 0 !HISTORY 2001-11-23 [pneaster] corrected BFC use of primitive files.
// 0 !HISTORY 2001-11-30 [PTadmin] Official Update 2001-02
// 0 !HISTORY 2007-06-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-05-29 [smr] moved holder from 3900 to s\3900s01.dat
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3900s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3900s01()],
// 1 16 0 4 0 14 0 0 0 -1 0 0 0 14 4-4disc.dat
  [1,16,0,4,0,14,0,0,0,-1,0,0,0,14, ldraw_lib__4_4disc()],
];
module ldraw_lib__3900(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3900(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3900(line=0.2);