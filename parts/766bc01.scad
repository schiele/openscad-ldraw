use <../lib.scad>
use <766b.scad>
use <u9019.scad>
use <u9020.scad>
function ldraw_lib__766bc01() = [
// 0 Electric Plug (Type 4) Twin without Centre Plastic Pin (Complete)
// 0 Name: 766bc01.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-03
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
// 0 !HISTORY 2009-01-27 [mikeheide] initial version based on 766c01.dat
// 0 !HISTORY 2011-12-10 [Steffen] changed color 383 to 494
// 0 !HISTORY 2022-05-07 [PTadmin] Official Update 2022-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 766b.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__766b()],
// 1 494 10 0 22 1 0 0 0 1 0 0 0 1 u9019.dat
  [1,494,10,0,22,1,0,0,0,1,0,0,0,1, ldraw_lib__u9019()],
// 1 494 10 -6 17 0.707 0 -0.707 0 1 0 0.707 0 0.707 u9020.dat
  [1,494,10,-6,17,0.707,0,-0.707,0,1,0,0.707,0,0.707, ldraw_lib__u9020()],
// 1 494 -10 0 22 1 0 0 0 1 0 0 0 1 u9019.dat
  [1,494,-10,0,22,1,0,0,0,1,0,0,0,1, ldraw_lib__u9019()],
// 1 494 -10 -6 17 0.707 0 -0.707 0 1 0 0.707 0 0.707 u9020.dat
  [1,494,-10,-6,17,0.707,0,-0.707,0,1,0,0.707,0,0.707, ldraw_lib__u9020()],
];
module ldraw_lib__766bc01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__766bc01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__766bc01(line=0.2);