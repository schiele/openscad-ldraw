use <../lib.scad>
use <766a.scad>
use <u9019.scad>
use <u9020.scad>
function ldraw_lib__70423() = [
// 0 Electric Plug (Type 4) Twin with Centre Plastic Pin (Complete)
// 0 Name: 70423.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS 4.5V, BrickLink 766c01, dacta, Rebrickable 766c01
// 
// 0 !CMDLINE -c7
// 
// 0 !HISTORY 2002-11-30 [PTadmin] Official Update 2002-05
// 0 !HISTORY 2007-07-22 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Steffen] changed hard-coded color 7 to 16 (2003-08-01)
// 0 !HISTORY 2008-07-08 [WilliamH] removed screw from 766s01 and added here (2006-07-15)
// 0 !HISTORY 2009-11-04 [PTadmin] Renamed from 766c01
// 0 !HISTORY 2011-12-10 [Steffen] changed color 383 to 494
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 766a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__766a()],
// 1 494 10 0 22 1 0 0 0 1 0 0 0 1 u9019.dat
  [1,494,10,0,22,1,0,0,0,1,0,0,0,1, ldraw_lib__u9019()],
// 1 494 10 -6 17 0.707 0 -0.707 0 1 0 0.707 0 0.707 u9020.dat
  [1,494,10,-6,17,0.707,0,-0.707,0,1,0,0.707,0,0.707, ldraw_lib__u9020()],
// 1 494 -10 0 22 1 0 0 0 1 0 0 0 1 u9019.dat
  [1,494,-10,0,22,1,0,0,0,1,0,0,0,1, ldraw_lib__u9019()],
// 1 494 -10 -6 17 0.707 0 -0.707 0 1 0 0.707 0 0.707 u9020.dat
  [1,494,-10,-6,17,0.707,0,-0.707,0,1,0,0.707,0,0.707, ldraw_lib__u9020()],
];
module ldraw_lib__70423(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__70423(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__70423(line=0.2);