use <../lib.scad>
use <13543.scad>
use <3818.scad>
use <3819.scad>
use <3820.scad>
use <973.scad>
function ldraw_lib__12896() = [
// 0 Minifig Torso with Arms, Right Hand and Left Baseball Glove
// 0 Name: 12896.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 3818.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__3818()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 3819.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__3819()],
// 1 16 -23.6904 26.774 -9.8982 0.985 -0.1202 0.1202 0.17 0.6964 -0.6964 0 0.707 0.707 3820.dat
  [1,16,-23.6904,26.774,-9.8982,0.985,-0.1202,0.1202,0.17,0.6964,-0.6964,0,0.707,0.707, ldraw_lib__3820()],
// 1 16 23.6904 26.774 -9.8982 -.1202 .9851 -.1202 -.6964 -.1697 -.6964 -.707 0 .707 13543.dat
  [1,16,23.6904,26.774,-9.8982,-.1202,.9851,-.1202,-.6964,-.1697,-.6964,-.707,0,.707, ldraw_lib__13543()],
];
module ldraw_lib__12896(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__12896(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__12896(line=0.2);