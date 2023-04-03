use <../lib.scad>
use <2775.scad>
use <u9020.scad>
use <u9134.scad>
function ldraw_lib__2775c01() = [
// 0 Electric Plug (Type 4) Twin Extra-Wide (Complete)
// 0 Name: 2775c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS 4.5V, dacta
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-05-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] changed hard-coded color 7 to 16 (2003-08-01)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2012-05-03 [Steffen] used u9134.dat, u9020.dat, changed color 383 to 494
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2775.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2775()],
// 1 494 17.5 0 0 1 0 0 0 1 0 0 0 1 u9134.dat
  [1,494,17.5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9134()],
// 1 494 17.5 -6 9 0.707107 0 -0.707107 0 1 0 0.707107 0 0.707107 u9020.dat
  [1,494,17.5,-6,9,0.707107,0,-0.707107,0,1,0,0.707107,0,0.707107, ldraw_lib__u9020()],
// 1 494 -17.5 0 0 1 0 0 0 1 0 0 0 1 u9134.dat
  [1,494,-17.5,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u9134()],
// 1 494 -17.5 -6 9 0.707107 0 -0.707107 0 1 0 0.707107 0 0.707107 u9020.dat
  [1,494,-17.5,-6,9,0.707107,0,-0.707107,0,1,0,0.707107,0,0.707107, ldraw_lib__u9020()],
];
module ldraw_lib__2775c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2775c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2775c01(line=0.2);