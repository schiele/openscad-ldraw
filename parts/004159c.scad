use <../lib.scad>
use <../p/box5-12.scad>
$fa=1; $fs=0.2;
function ldraw_lib__004159c(realsolid=false) = [
// 0 Sticker  2.4 x  3 with France Flag
// 0 Name: 004159c.dat
// 0 Author: Guy Vivan [guyvivan]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2009-06-03 [cwdee] Use box5-12
// 0 !HISTORY 2009-09-03 [PTadmin] Official Update 2009-02
// 0 !HISTORY 2016-07-01 [cwdee] Updated description
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 4 1 -10 -0.25 -24 -30 -0.25 -24 -30 -0.25 24 -10 -0.25 24
  [4,1,-10,-0.25,-24,-30,-0.25,-24,-30,-0.25,24,-10,-0.25,24],
// 4 15 -10 -0.25 24 10 -0.25 24 10 -0.25 -24 -10 -0.25 -24
  [4,15,-10,-0.25,24,10,-0.25,24,10,-0.25,-24,-10,-0.25,-24],
// 4 4 10 -0.25 24 30 -0.25 24 30 -0.25 -24 10 -0.25 -24
  [4,4,10,-0.25,24,30,-0.25,24,30,-0.25,-24,10,-0.25,-24],
// 1 15 0 -0.25 0 30 0 0 0 0.25 0 0 0 24 box5-12.dat
  [1,15,0,-0.25,0,30,0,0,0,0.25,0,0,0,24, ldraw_lib__box5_12(realsolid)],
// 0
];
module ldraw_lib__004159c(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__004159c(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__004159c(line=0.2);