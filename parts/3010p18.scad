use <../lib.scad>
use <s/3010s01.scad>
function ldraw_lib__3010p18() = [
// 0 Brick  1 x  4 with Red Envelope Right-Aligned Pattern
// 0 Name: 3010p18.dat
// 0 Author: Ulrich Röder [UR]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Bricklink 3010pb026b, Set 116-2, Train, USA Version
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 0 // Main
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3010s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3010s01()],
// 4 16 -3 4.25 -10 -4.5 1 -10 -4.5 23 -10 -3 21 -10
  [4,16,-3,4.25,-10,-4.5,1,-10,-4.5,23,-10,-3,21,-10],
// 4 16 23.25 21 -10 -1.5 21 -10 -4.5 23 -10 40 24 -10
  [4,16,23.25,21,-10,-1.5,21,-10,-4.5,23,-10,40,24,-10],
// 4 16 40 0 -10 -4.5 1 -10 -2 4 -10 23.25 4 -10
  [4,16,40,0,-10,-4.5,1,-10,-2,4,-10,23.25,4,-10],
// 4 16 24.25 20.5 -10 40 24 -10 40 0 -10 24.25 4.5 -10
  [4,16,24.25,20.5,-10,40,24,-10,40,0,-10,24.25,4.5,-10],
// 3 16 24.25 20.5 -10 23.25 21 -10 40 24 -10
  [3,16,24.25,20.5,-10,23.25,21,-10,40,24,-10],
// 4 16 11.2654 14.5978 -10 11.9142 14.1642 -10 12.3478 13.5154 -10 10.5 12.75 -10
  [4,16,11.2654,14.5978,-10,11.9142,14.1642,-10,12.3478,13.5154,-10,10.5,12.75,-10],
// 4 16 9.7346 14.5978 -10 10.5 14.75 -10 11.2654 14.5978 -10 10.5 12.75 -10
  [4,16,9.7346,14.5978,-10,10.5,14.75,-10,11.2654,14.5978,-10,10.5,12.75,-10],
// 4 16 8.6522 13.5154 -10 9.0858 14.1642 -10 9.7346 14.5978 -10 10.5 12.75 -10
  [4,16,8.6522,13.5154,-10,9.0858,14.1642,-10,9.7346,14.5978,-10,10.5,12.75,-10],
// 4 16 8.6522 11.9846 -10 8.5 12.75 -10 8.6522 13.5154 -10 10.5 12.75 -10
  [4,16,8.6522,11.9846,-10,8.5,12.75,-10,8.6522,13.5154,-10,10.5,12.75,-10],
// 4 16 9.7346 10.9022 -10 9.0858 11.3358 -10 8.6522 11.9846 -10 10.5 12.75 -10
  [4,16,9.7346,10.9022,-10,9.0858,11.3358,-10,8.6522,11.9846,-10,10.5,12.75,-10],
// 4 16 11.2654 10.9022 -10 10.5 10.75 -10 9.7346 10.9022 -10 10.5 12.75 -10
  [4,16,11.2654,10.9022,-10,10.5,10.75,-10,9.7346,10.9022,-10,10.5,12.75,-10],
// 4 16 12.3478 11.9846 -10 11.9142 11.3358 -10 11.2654 10.9022 -10 10.5 12.75 -10
  [4,16,12.3478,11.9846,-10,11.9142,11.3358,-10,11.2654,10.9022,-10,10.5,12.75,-10],
// 4 16 12.3478 13.5154 -10 12.5 12.75 -10 12.3478 11.9846 -10 10.5 12.75 -10
  [4,16,12.3478,13.5154,-10,12.5,12.75,-10,12.3478,11.9846,-10,10.5,12.75,-10],
// 4 16 11.9142 14.1642 -10 23.25 21 -10 24.25 20.5 -10 12.3478 13.5154 -10
  [4,16,11.9142,14.1642,-10,23.25,21,-10,24.25,20.5,-10,12.3478,13.5154,-10],
// 4 16 12.3478 11.9846 -10 24.25 4.5 -10 23.25 4 -10 11.9142 11.3358 -10
  [4,16,12.3478,11.9846,-10,24.25,4.5,-10,23.25,4,-10,11.9142,11.3358,-10],
// 3 16 24.25 4.5 -10 40 0 -10 23.25 4 -10
  [3,16,24.25,4.5,-10,40,0,-10,23.25,4,-10],
// 4 16 9.0858 11.3358 -10 -2 4 -10 -3 4.25 -10 8.6522 11.9846 -10
  [4,16,9.0858,11.3358,-10,-2,4,-10,-3,4.25,-10,8.6522,11.9846,-10],
// 3 16 -2 4 -10 -4.5 1 -10 -3 4.25 -10
  [3,16,-2,4,-10,-4.5,1,-10,-3,4.25,-10],
// 3 16 -4.5 23 -10 -1.5 21 -10 -3 21 -10
  [3,16,-4.5,23,-10,-1.5,21,-10,-3,21,-10],
// 4 16 -1.5 21 -10 9.0858 14.1642 -10 8.6522 13.5154 -10 -3 21 -10
  [4,16,-1.5,21,-10,9.0858,14.1642,-10,8.6522,13.5154,-10,-3,21,-10],
// 4 16 -4.5 1 -10 -40 0 -10 -40 24 -10 -4.5 23 -10
  [4,16,-4.5,1,-10,-40,0,-10,-40,24,-10,-4.5,23,-10],
// 3 16 40 24 -10 -4.5 23 -10 -40 24 -10
  [3,16,40,24,-10,-4.5,23,-10,-40,24,-10],
// 3 16 40 0 -10 -40 0 -10 -4.5 1 -10
  [3,16,40,0,-10,-40,0,-10,-4.5,1,-10],
// 
// 0 // Red
// 3 4 9.7346 14.5978 -10 9.0858 14.1642 -10 -1.5 21 -10
  [3,4,9.7346,14.5978,-10,9.0858,14.1642,-10,-1.5,21,-10],
// 4 4 23.25 21 -10 10.5 14.75 -10 9.7346 14.5978 -10 -1.5 21 -10
  [4,4,23.25,21,-10,10.5,14.75,-10,9.7346,14.5978,-10,-1.5,21,-10],
// 3 4 11.2654 14.5978 -10 10.5 14.75 -10 23.25 21 -10
  [3,4,11.2654,14.5978,-10,10.5,14.75,-10,23.25,21,-10],
// 3 4 11.9142 14.1642 -10 11.2654 14.5978 -10 23.25 21 -10
  [3,4,11.9142,14.1642,-10,11.2654,14.5978,-10,23.25,21,-10],
// 3 4 8.6522 13.5154 -10 8.5 12.75 -10 -3 21 -10
  [3,4,8.6522,13.5154,-10,8.5,12.75,-10,-3,21,-10],
// 4 4 8.6522 11.9846 -10 -3 4.25 -10 -3 21 -10 8.5 12.75 -10
  [4,4,8.6522,11.9846,-10,-3,4.25,-10,-3,21,-10,8.5,12.75,-10],
// 3 4 9.7346 10.9022 -10 -2 4 -10 9.0858 11.3358 -10
  [3,4,9.7346,10.9022,-10,-2,4,-10,9.0858,11.3358,-10],
// 3 4 11.2654 10.9022 -10 23.25 4 -10 10.5 10.75 -10
  [3,4,11.2654,10.9022,-10,23.25,4,-10,10.5,10.75,-10],
// 3 4 11.9142 11.3358 -10 23.25 4 -10 11.2654 10.9022 -10
  [3,4,11.9142,11.3358,-10,23.25,4,-10,11.2654,10.9022,-10],
// 4 4 9.7346 10.9022 -10 10.5 10.75 -10 23.25 4 -10 -2 4 -10
  [4,4,9.7346,10.9022,-10,10.5,10.75,-10,23.25,4,-10,-2,4,-10],
// 3 4 12.3478 13.5154 -10 24.25 20.5 -10 12.5 12.75 -10
  [3,4,12.3478,13.5154,-10,24.25,20.5,-10,12.5,12.75,-10],
// 4 4 24.25 20.5 -10 24.25 4.5 -10 12.3478 11.9846 -10 12.5 12.75 -10
  [4,4,24.25,20.5,-10,24.25,4.5,-10,12.3478,11.9846,-10,12.5,12.75,-10],
];
module ldraw_lib__3010p18(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3010p18(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3010p18(line=0.2);