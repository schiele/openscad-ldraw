use <../lib.scad>
use <s/3004s01.scad>
use <s/3004s60.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3004pt2(realsolid=false) = [
// 0 Brick  1 x  2 with Shell Logo 1971 Small Pattern
// 0 Name: 3004pt2.dat
// 0 Author: Niels Karsdorp [nielsk]
// 0 !LDRAW_ORG Part UPDATE 2009-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2003-05-11 [nielsk] Rewrite
// 0 !HISTORY 2003-07-03 [Steffen] Made use of existing subfile
// 0 !HISTORY 2003-09-25 [nielsk] Origin of pattern changed to centre
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3004s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3004s01(realsolid)],
// 1 16 0 12.501 -10 0.762 0 0 0 0.762 0 0 0 0.762 s\3004s60.dat
  [1,16,0,12.501,-10,0.762,0,0,0,0.762,0,0,0,0.762, ldraw_lib__s__3004s60(realsolid)],
// 4 16 -20 24 -10 -8.763 20.502 -10 -8.763 4.5 -10 -20 0 -10
  [4,16,-20,24,-10,-8.763,20.502,-10,-8.763,4.5,-10,-20,0,-10],
// 4 16 20 0 -10 8.763 4.5 -10 8.763 20.502 -10 20 24 -10
  [4,16,20,0,-10,8.763,4.5,-10,8.763,20.502,-10,20,24,-10],
// 4 16 -20 0 -10 -8.763 4.5 -10 8.763 4.5 -10 20 0 -10
  [4,16,-20,0,-10,-8.763,4.5,-10,8.763,4.5,-10,20,0,-10],
// 4 16 20 24 -10 8.763 20.502 -10 -8.763 20.502 -10 -20 24 -10
  [4,16,20,24,-10,8.763,20.502,-10,-8.763,20.502,-10,-20,24,-10],
// 0
];
module ldraw_lib__3004pt2(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3004pt2(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3004pt2(line=0.2);