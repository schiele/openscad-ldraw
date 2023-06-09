use <../lib.scad>
use <765.scad>
use <u9020.scad>
use <u9146.scad>
function ldraw_lib__765c01() = [
// 0 Electric Plug (Type 4) Single (Complete)
// 0 Name: 765c01.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2013-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
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
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] changed hard-coded color 7 to 16 (2003-08-01)
// 0 !HISTORY 2011-01-08 [Steffen] replaced 1 wrongly used subpart
// 0 !HISTORY 2011-02-06 [Steffen] made screw orientation match other parts
// 0 !HISTORY 2011-12-10 [Steffen] changed color 383 to 494
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 765.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__765()],
// 1 494 0 0 11 1 0 0 0 1 0 0 0 1 u9146.dat
  [1,494,0,0,11,1,0,0,0,1,0,0,0,1, ldraw_lib__u9146()],
// 1 494 0 -5.5 6 0.707107 0 -0.707107 0 1 0 0.707107 0 0.707107 u9020.dat
  [1,494,0,-5.5,6,0.707107,0,-0.707107,0,1,0,0.707107,0,0.707107, ldraw_lib__u9020()],
];
module ldraw_lib__765c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__765c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__765c01(line=0.2);