use <../lib.scad>
use <../p/48/1-4chrd.scad>
use <../p/48/1-4ndis.scad>
use <../p/48/1-4rin10.scad>
use <../p/48/1-4rin29.scad>
use <s/48288s01.scad>
function ldraw_lib__48288p03() = [
// 0 Tile  8 x 16 with Blue Semicircle and Stripe on Left Pattern
// 0 Name: 48288p03.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2009-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Blue Line, Face Off, Hockey, NHL
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\48288s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__48288s01()],
// 
// 1 16 0 0 -80 58 0 0 0 1 0 0 0 58 48\1-4chrd.dat
  [1,16,0,0,-80,58,0,0,0,1,0,0,0,58, ldraw_lib__48__1_4chrd()],
// 1 1 0 0 -80 2 0 0 0 1 0 0 0 2 48\1-4rin29.dat
  [1,1,0,0,-80,2,0,0,0,1,0,0,0,2, ldraw_lib__48__1_4rin29()],
// 1 1 0 0 -80 6 0 0 0 1 0 0 0 6 48\1-4rin10.dat
  [1,1,0,0,-80,6,0,0,0,1,0,0,0,6, ldraw_lib__48__1_4rin10()],
// 1 16 0 0 -80 66 0 0 0 1 0 0 0 66 48\1-4ndis.dat
  [1,16,0,0,-80,66,0,0,0,1,0,0,0,66, ldraw_lib__48__1_4ndis()],
// 1 16 0 0 -80 -58 0 0 0 1 0 0 0 58 48\1-4chrd.dat
  [1,16,0,0,-80,-58,0,0,0,1,0,0,0,58, ldraw_lib__48__1_4chrd()],
// 1 1 0 0 -80 -2 0 0 0 1 0 0 0 2 48\1-4rin29.dat
  [1,1,0,0,-80,-2,0,0,0,1,0,0,0,2, ldraw_lib__48__1_4rin29()],
// 1 1 0 0 -80 -6 0 0 0 1 0 0 0 6 48\1-4rin10.dat
  [1,1,0,0,-80,-6,0,0,0,1,0,0,0,6, ldraw_lib__48__1_4rin10()],
// 1 16 0 0 -80 -66 0 0 0 1 0 0 0 66 48\1-4ndis.dat
  [1,16,0,0,-80,-66,0,0,0,1,0,0,0,66, ldraw_lib__48__1_4ndis()],
// 
// 4 16 160 0 80 -146 0 80 0 0 -14 66 0 -14
  [4,16,160,0,80,-146,0,80,0,0,-14,66,0,-14],
// 3 16 -66 0 -14 0 0 -14 -146 0 80
  [3,16,-66,0,-14,0,0,-14,-146,0,80],
// 4 16 160 0 80 66 0 -14 66 0 -80 160 0 -80
  [4,16,160,0,80,66,0,-14,66,0,-80,160,0,-80],
// 4 16 -66 0 -80 -66 0 -14 -146 0 80 -146 0 -80
  [4,16,-66,0,-80,-66,0,-14,-146,0,80,-146,0,-80],
// 4 1 -146 0 80 -160 0 80 -160 0 -80 -146 0 -80
  [4,1,-146,0,80,-160,0,80,-160,0,-80,-146,0,-80],
// 4 16 -25 0 -73 -58 0 -80 58 0 -80 25 0 -73
  [4,16,-25,0,-73,-58,0,-80,58,0,-80,25,0,-73],
// 4 16 7 0 -55 -7 0 -55 -7 0 -73 7 0 -73
  [4,16,7,0,-55,-7,0,-55,-7,0,-73,7,0,-73],
// 3 16 -7 0 -55 7 0 -55 0 0 -22
  [3,16,-7,0,-55,7,0,-55,0,0,-22],
// 3 16 0 0 -22 -11 0 -55 -7 0 -55
  [3,16,0,0,-22,-11,0,-55,-7,0,-55],
// 3 16 7 0 -55 11 0 -55 0 0 -22
  [3,16,7,0,-55,11,0,-55,0,0,-22],
// 3 16 11 0 -55 11 0 -69 25 0 -69
  [3,16,11,0,-55,11,0,-69,25,0,-69],
// 4 16 11 0 -55 25 0 -69 58 0 -80 0 0 -22
  [4,16,11,0,-55,25,0,-69,58,0,-80,0,0,-22],
// 3 16 58 0 -80 25 0 -69 25 0 -73
  [3,16,58,0,-80,25,0,-69,25,0,-73],
// 3 16 -25 0 -69 -11 0 -69 -11 0 -55
  [3,16,-25,0,-69,-11,0,-69,-11,0,-55],
// 4 16 -58 0 -80 -25 0 -69 -11 0 -55 0 0 -22
  [4,16,-58,0,-80,-25,0,-69,-11,0,-55,0,0,-22],
// 3 16 -25 0 -73 -25 0 -69 -58 0 -80
  [3,16,-25,0,-73,-25,0,-69,-58,0,-80],
// 4 4 25 0 -73 25 0 -69 11 0 -69 7 0 -73
  [4,4,25,0,-73,25,0,-69,11,0,-69,7,0,-73],
// 4 4 7 0 -55 7 0 -73 11 0 -69 11 0 -55
  [4,4,7,0,-55,7,0,-73,11,0,-69,11,0,-55],
// 4 4 -11 0 -69 -25 0 -69 -25 0 -73 -7 0 -73
  [4,4,-11,0,-69,-25,0,-69,-25,0,-73,-7,0,-73],
// 4 4 -11 0 -69 -7 0 -73 -7 0 -55 -11 0 -55
  [4,4,-11,0,-69,-7,0,-73,-7,0,-55,-11,0,-55],
// 0
];
module ldraw_lib__48288p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__48288p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__48288p03(line=0.2);