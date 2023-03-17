use <../lib.scad>
use <4791.scad>
use <u595p01c01.scad>
function ldraw_lib__u595p01c02() = [
// 0 Figure Fabuland Monkey Head  1 with Neck and Sailor's Cap White
// 0 Name: u595p01c02.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Shortcut UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 u595p01c01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__u595p01c01()],
// 1 15 -4.8 -50.1 2.1 -0.692627 0.190681 -0.695635 0.220169 0.974288 0.0478457 0.686872 -0.120018 -0.7168 4791.dat
  [1,15,-4.8,-50.1,2.1,-0.692627,0.190681,-0.695635,0.220169,0.974288,0.0478457,0.686872,-0.120018,-0.7168, ldraw_lib__4791()],
];
makepoly(ldraw_lib__u595p01c02(), line=0.2);