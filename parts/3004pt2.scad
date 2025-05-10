use <../lib.scad>
use <../p/logo-shell-1971-outerbox.scad>
use <../p/logo-shell-1971.scad>
use <s/3004s01.scad>
function ldraw_lib__3004pt2() = [
// 0 Brick  1 x  2 with Shell Logo 1971 Small Pattern
// 0 Name: 3004pt2.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3004px26, Rebrickable 3004pr9992, set 6610
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2003-05-11 [nielsk] Rewrite
// 0 !HISTORY 2003-07-03 [Steffen] Made use of existing subfile
// 0 !HISTORY 2003-09-25 [nielsk] Origin of pattern changed to centre
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2023-06-30 [Cheenzo] Made use of logo prims, added keyword
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01()],
// 1 16 0 12.5 -10 0.75 0 0 0 0 -0.75 0 1 0 logo-shell-1971.dat
  [1,16,0,12.5,-10,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__logo_shell_1971()],
// 1 16 0 12.5 -10 0.75 0 0 0 0 -0.75 0 1 0 logo-shell-1971-outerbox.dat
  [1,16,0,12.5,-10,0.75,0,0,0,0,-0.75,0,1,0, ldraw_lib__logo_shell_1971_outerbox()],
// 4 16 -20 24 -10 -8.625 20.375 -10 -8.625 4.625 -10 -20 0 -10
  [4,16,-20,24,-10,-8.625,20.375,-10,-8.625,4.625,-10,-20,0,-10],
// 4 16 20 0 -10 8.625 4.625 -10 8.625 20.375 -10 20 24 -10
  [4,16,20,0,-10,8.625,4.625,-10,8.625,20.375,-10,20,24,-10],
// 4 16 -20 0 -10 -8.625 4.625 -10 8.625 4.625 -10 20 0 -10
  [4,16,-20,0,-10,-8.625,4.625,-10,8.625,4.625,-10,20,0,-10],
// 4 16 20 24 -10 8.625 20.375 -10 -8.625 20.375 -10 -20 24 -10
  [4,16,20,24,-10,8.625,20.375,-10,-8.625,20.375,-10,-20,24,-10],
];
module ldraw_lib__3004pt2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004pt2(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004pt2(line=0.2);