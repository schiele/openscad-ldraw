use <../lib.scad>
use <../p/1-4disc.scad>
use <s/609s01.scad>
function ldraw_lib__609() = [
// 0 Baseplate 32 x 32 Road 9-Stud Curve
// 0 Name: 609.dat
// 0 Author: Leonardo Zide [leozide]
// 0 !LDRAW_ORG Part UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS curved, roadplate
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 2003-12-28 [Steffen] BFCed, removed duplicate lines, extended header, renamed
// 0 !HISTORY 2004-03-26 [Steffen] used s\3811s01.dat
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-07-12 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [anathema] Used s\609s01.dat (2008-07-03)
// 0 !HISTORY 2010-04-09 [mikeheide] Moved portions from subfile
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\609s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__609s01()],
// 4 16 -320 0 -316 -316 0 -316 -316 0 316 -320 0 316
  [4,16,-320,0,-316,-316,0,-316,-316,0,316,-320,0,316],
// 4 16 -316 0 -320 316 0 -320 316 0 320 -316 0 320
  [4,16,-316,0,-320,316,0,-320,316,0,320,-316,0,320],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 1 16 316 0 -316 0 0 4 0 1 0 -4 0 0 1-4disc.dat
  [1,16,316,0,-316,0,0,4,0,1,0,-4,0,0, ldraw_lib__1_4disc()],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 1 16 -316 0 316 0 0 -4 0 1 0 4 0 0 1-4disc.dat
  [1,16,-316,0,316,0,0,-4,0,1,0,4,0,0, ldraw_lib__1_4disc()],
// 4 16 316 0 -316 320 0 -316 320 0 316 316 0 316
  [4,16,316,0,-316,320,0,-316,320,0,316,316,0,316],
];
module ldraw_lib__609(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__609(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__609(line=0.2);