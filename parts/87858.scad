use <../lib.scad>
use <3820.scad>
use <87773.scad>
use <87774.scad>
use <973.scad>
function ldraw_lib__87858() = [
// 0 Minifig Torso with Long Arms and Hands
// 0 Name: 87858.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Shortcut UPDATE 2024-11
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Avatar, Jack Skellington, Jake Sully, Jessie, Na'vi, Olympe Maxime
// 0 !KEYWORDS Toy Story, Woody, Zurg
// 
// 0 !HISTORY 2024-12-30 [OrionP] Official Update 2024-11
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 973.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__973()],
// 1 16 -15.552 9 0 0.985 -0.17 0 0.17 0.985 0 0 0 1 87774.dat
  [1,16,-15.552,9,0,0.985,-0.17,0,0.17,0.985,0,0,0,1, ldraw_lib__87774()],
// 1 16 15.552 9 0 0.985 0.17 0 -0.17 0.985 0 0 0 1 87773.dat
  [1,16,15.552,9,0,0.985,0.17,0,-0.17,0.985,0,0,0,1, ldraw_lib__87773()],
// 1 16 -26.53839 32.08606 -15.896 .981128 -.141763 .128149 .188909 .821391 -.537393 -.0291 .5519 .8334 3820.dat
  [1,16,-26.53839,32.08606,-15.896,.981128,-.141763,.128149,.188909,.821391,-.537393,-.0291,.5519,.8334, ldraw_lib__3820()],
// 1 16 26.53839 32.08606 -15.896 -.981128 .141763 -.128149 .188909 .821391 -.537393 -.0291 .5519 .8334 3820.dat
  [1,16,26.53839,32.08606,-15.896,-.981128,.141763,-.128149,.188909,.821391,-.537393,-.0291,.5519,.8334, ldraw_lib__3820()],
];
module ldraw_lib__87858(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87858(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87858(line=0.2);