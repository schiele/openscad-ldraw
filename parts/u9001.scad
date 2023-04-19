use <../lib.scad>
use <s/u9001s01.scad>
function ldraw_lib__u9001() = [
// 0 ~Electric Switch: Key Left
// 0 Name: u9001.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP to put this part into a pressed-down state, rotate it 4.3 degrees
// 0 !HELP around the x-axis
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS control, dacta, Technic, Train
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9001s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9001s01()],
// 4 16 -21.4 -31 -6.7 30.75 -31 -6.7 40 -31 0 -40 -31 0
  [4,16,-21.4,-31,-6.7,30.75,-31,-6.7,40,-31,0,-40,-31,0],
// 4 16 40 -31 0 30.75 -31 -6.7 30.75 -31 -83.15 40 -31 -160
  [4,16,40,-31,0,30.75,-31,-6.7,30.75,-31,-83.15,40,-31,-160],
// 4 16 -40 -31 -160 40 -31 -160 30.75 -31 -83.15 -21.4 -31 -83.15
  [4,16,-40,-31,-160,40,-31,-160,30.75,-31,-83.15,-21.4,-31,-83.15],
// 4 16 -21.4 -31 -6.7 -40 -31 0 -40 -31 -160 -21.4 -31 -83.15
  [4,16,-21.4,-31,-6.7,-40,-31,0,-40,-31,-160,-21.4,-31,-83.15],
// 0 // on patterned variants of this part, the subsequent quad is the pattern:
// 4 16 30.75 -31 -6.7 -21.4 -31 -6.7 -21.4 -31 -83.15 30.75 -31 -83.15
  [4,16,30.75,-31,-6.7,-21.4,-31,-6.7,-21.4,-31,-83.15,30.75,-31,-83.15],
];
module ldraw_lib__u9001(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9001(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9001(line=0.2);