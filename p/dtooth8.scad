use <../lib.scad>
use <rect2p.scad>
use <rect3.scad>
function ldraw_lib__dtooth8() = [
// 0 Single Tooth for Duplo Gear  8 Tooth
// 0 Name: dtooth8.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Primitive UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 4 16 2.2 21.9 -18 2.9 21.1 -19.2 -2.9 21.1 -19.2 -2.2 21.9 -18
  [4,16,2.2,21.9,-18,2.9,21.1,-19.2,-2.9,21.1,-19.2,-2.2,21.9,-18],
// 4 16 -2.9 21.1 -19.2 2.9 21.1 -19.2 3.7 19.3 -20 -3.7 19.3 -20
  [4,16,-2.9,21.1,-19.2,2.9,21.1,-19.2,3.7,19.3,-20,-3.7,19.3,-20],
// 4 16 -3.7 19.3 -20 3.7 19.3 -20 3.8 17.2 -20 -3.8 17.2 -20
  [4,16,-3.7,19.3,-20,3.7,19.3,-20,3.8,17.2,-20,-3.8,17.2,-20],
// 4 16 -3.8 17.2 -20 3.8 17.2 -20 3.1 15.6 -20 -3.1 15.6 -20
  [4,16,-3.8,17.2,-20,3.8,17.2,-20,3.1,15.6,-20,-3.1,15.6,-20],
// 4 16 -3.1 15.6 -20 3.1 15.6 -20 3.2 14.2 -20 -3.2 14.2 -20
  [4,16,-3.1,15.6,-20,3.1,15.6,-20,3.2,14.2,-20,-3.2,14.2,-20],
// 4 16 -3.2 14.2 -20 3.2 14.2 -20 3.6 13.3 -20 -3.6 13.3 -20
  [4,16,-3.2,14.2,-20,3.2,14.2,-20,3.6,13.3,-20,-3.6,13.3,-20],
// 1 16 0 12.5 -20 0 0 -3.6 -0.8 0 0 0 1 0 rect2p.dat
  [1,16,0,12.5,-20,0,0,-3.6,-0.8,0,0,0,1,0, ldraw_lib__rect2p()],
// 4 16 -3.6 11.7 -20 3.6 11.7 -20 1.1936 6.1171 -20 -2.2439 8.5538 -20
  [4,16,-3.6,11.7,-20,3.6,11.7,-20,1.1936,6.1171,-20,-2.2439,8.5538,-20],
// 5 24 3.7 19.3 -20 -3.7 19.3 -20 3.8 17.2 -20 -2.9 21.1 -19.2
  [5,24,3.7,19.3,-20,-3.7,19.3,-20,3.8,17.2,-20,-2.9,21.1,-19.2],
// 5 24 -2.9 21.1 -19.2 2.9 21.1 -19.2 3.7 19.3 -20 2.2 21.9 -18
  [5,24,-2.9,21.1,-19.2,2.9,21.1,-19.2,3.7,19.3,-20,2.2,21.9,-18],
// 2 24 2.9 21.1 -19.2 3.7 19.3 -20
  [2,24,2.9,21.1,-19.2,3.7,19.3,-20],
// 2 24 -3.7 19.3 -20 -2.9 21.1 -19.2
  [2,24,-3.7,19.3,-20,-2.9,21.1,-19.2],
// 2 24 2.2 21.9 -18 2.9 21.1 -19.2
  [2,24,2.2,21.9,-18,2.9,21.1,-19.2],
// 2 24 -2.9 21.1 -19.2 -2.2 21.9 -18
  [2,24,-2.9,21.1,-19.2,-2.2,21.9,-18],
// 4 16 -2.9 21.1 19.2 2.9 21.1 19.2 2.2 21.9 18 -2.2 21.9 18
  [4,16,-2.9,21.1,19.2,2.9,21.1,19.2,2.2,21.9,18,-2.2,21.9,18],
// 4 16 3.7 19.3 20 2.9 21.1 19.2 -2.9 21.1 19.2 -3.7 19.3 20
  [4,16,3.7,19.3,20,2.9,21.1,19.2,-2.9,21.1,19.2,-3.7,19.3,20],
// 4 16 3.8 17.2 20 3.7 19.3 20 -3.7 19.3 20 -3.8 17.2 20
  [4,16,3.8,17.2,20,3.7,19.3,20,-3.7,19.3,20,-3.8,17.2,20],
// 4 16 3.1 15.6 20 3.8 17.2 20 -3.8 17.2 20 -3.1 15.6 20
  [4,16,3.1,15.6,20,3.8,17.2,20,-3.8,17.2,20,-3.1,15.6,20],
// 4 16 3.2 14.2 20 3.1 15.6 20 -3.1 15.6 20 -3.2 14.2 20
  [4,16,3.2,14.2,20,3.1,15.6,20,-3.1,15.6,20,-3.2,14.2,20],
// 4 16 3.6 13.3 20 3.2 14.2 20 -3.2 14.2 20 -3.6 13.3 20
  [4,16,3.6,13.3,20,3.2,14.2,20,-3.2,14.2,20,-3.6,13.3,20],
// 1 16 0 12.5 20 0 0 -3.6 0.8 0 0 0 -1 0 rect2p.dat
  [1,16,0,12.5,20,0,0,-3.6,0.8,0,0,0,-1,0, ldraw_lib__rect2p()],
// 4 16 1.1936 6.1171 20 3.6 11.7 20 -3.6 11.7 20 -2.2439 8.5538 20
  [4,16,1.1936,6.1171,20,3.6,11.7,20,-3.6,11.7,20,-2.2439,8.5538,20],
// 5 24 3.7 19.3 20 -3.7 19.3 20 3.8 17.2 20 -2.9 21.1 19.2
  [5,24,3.7,19.3,20,-3.7,19.3,20,3.8,17.2,20,-2.9,21.1,19.2],
// 5 24 -2.9 21.1 19.2 2.9 21.1 19.2 3.7 19.3 20 2.2 21.9 18
  [5,24,-2.9,21.1,19.2,2.9,21.1,19.2,3.7,19.3,20,2.2,21.9,18],
// 2 24 2.9 21.1 19.2 3.7 19.3 20
  [2,24,2.9,21.1,19.2,3.7,19.3,20],
// 2 24 -3.7 19.3 20 -2.9 21.1 19.2
  [2,24,-3.7,19.3,20,-2.9,21.1,19.2],
// 2 24 2.2 21.9 18 2.9 21.1 19.2
  [2,24,2.2,21.9,18,2.9,21.1,19.2],
// 2 24 -2.9 21.1 19.2 -2.2 21.9 18
  [2,24,-2.9,21.1,19.2,-2.2,21.9,18],
// 1 16 2.3968 8.90855 0 0 -1 -1.2032 0 0 -2.79145 20 0 0 rect3.dat
  [1,16,2.3968,8.90855,0,0,-1,-1.2032,0,0,-2.79145,20,0,0, ldraw_lib__rect3()],
// 4 16 3.6 13.3 20 3.6 11.7 20 3.6 11.7 -20 3.6 13.3 -20
  [4,16,3.6,13.3,20,3.6,11.7,20,3.6,11.7,-20,3.6,13.3,-20],
// 1 16 3.4 13.75 0 0.2 -1 0 -0.45 0 0 0 0 -20 rect2p.dat
  [1,16,3.4,13.75,0,0.2,-1,0,-0.45,0,0,0,0,-20, ldraw_lib__rect2p()],
// 1 16 3.15 14.9 0 -0.05 -1 0 0.7 0 0 0 0 20 rect2p.dat
  [1,16,3.15,14.9,0,-0.05,-1,0,0.7,0,0,0,0,20, ldraw_lib__rect2p()],
// 1 16 3.45 16.4 0 -0.35 -1 0 -0.8 0 0 0 0 -20 rect2p.dat
  [1,16,3.45,16.4,0,-0.35,-1,0,-0.8,0,0,0,0,-20, ldraw_lib__rect2p()],
// 1 16 3.75 18.25 0 0.05 -1 0 -1.05 0 0 0 0 -20 rect2p.dat
  [1,16,3.75,18.25,0,0.05,-1,0,-1.05,0,0,0,0,-20, ldraw_lib__rect2p()],
// 4 16 3.7 19.3 -20 2.9 21.1 -19.2 2.9 21.1 19.2 3.7 19.3 20
  [4,16,3.7,19.3,-20,2.9,21.1,-19.2,2.9,21.1,19.2,3.7,19.3,20],
// 4 16 2.2 21.9 -18 2.2 21.9 18 2.9 21.1 19.2 2.9 21.1 -19.2
  [4,16,2.2,21.9,-18,2.2,21.9,18,2.9,21.1,19.2,2.9,21.1,-19.2],
// 1 16 -2.92195 10.1269 0 0 1 0.67805 0 0 -1.5731 -20 0 0 rect3.dat
  [1,16,-2.92195,10.1269,0,0,1,0.67805,0,0,-1.5731,-20,0,0, ldraw_lib__rect3()],
// 4 16 -3.6 11.7 -20 -3.6 11.7 20 -3.6 13.3 20 -3.6 13.3 -20
  [4,16,-3.6,11.7,-20,-3.6,11.7,20,-3.6,13.3,20,-3.6,13.3,-20],
// 1 16 -3.4 13.75 0 0.2 1 0 0.45 0 0 0 0 -20 rect2p.dat
  [1,16,-3.4,13.75,0,0.2,1,0,0.45,0,0,0,0,-20, ldraw_lib__rect2p()],
// 1 16 -3.15 14.9 0 -0.05 1 0 -0.7 0 0 0 0 20 rect2p.dat
  [1,16,-3.15,14.9,0,-0.05,1,0,-0.7,0,0,0,0,20, ldraw_lib__rect2p()],
// 1 16 -3.45 16.4 0 -0.35 1 0 0.8 0 0 0 0 -20 rect2p.dat
  [1,16,-3.45,16.4,0,-0.35,1,0,0.8,0,0,0,0,-20, ldraw_lib__rect2p()],
// 1 16 -3.75 18.25 0 0.05 1 0 1.05 0 0 0 0 -20 rect2p.dat
  [1,16,-3.75,18.25,0,0.05,1,0,1.05,0,0,0,0,-20, ldraw_lib__rect2p()],
// 4 16 -2.9 21.1 19.2 -2.9 21.1 -19.2 -3.7 19.3 -20 -3.7 19.3 20
  [4,16,-2.9,21.1,19.2,-2.9,21.1,-19.2,-3.7,19.3,-20,-3.7,19.3,20],
// 4 16 -2.9 21.1 19.2 -2.2 21.9 18 -2.2 21.9 -18 -2.9 21.1 -19.2
  [4,16,-2.9,21.1,19.2,-2.2,21.9,18,-2.2,21.9,-18,-2.9,21.1,-19.2],
// 1 16 0 21.9 0 0 0 2.2 0 -1 0 18 0 0 rect2p.dat
  [1,16,0,21.9,0,0,0,2.2,0,-1,0,18,0,0, ldraw_lib__rect2p()],
// 2 24 -2.2439 8.5538 -20 0 8.9999 -20
  [2,24,-2.2439,8.5538,-20,0,8.9999,-20],
// 2 24 1.1936 6.1171 -20 -0.0007 9.0002 -20
  [2,24,1.1936,6.1171,-20,-0.0007,9.0002,-20],
// 2 24 0 8.9999 20 -2.2439 8.5538 20
  [2,24,0,8.9999,20,-2.2439,8.5538,20],
// 2 24 1.1936 6.1171 20 -0.0007 9.0002 20
  [2,24,1.1936,6.1171,20,-0.0007,9.0002,20],
// 5 24 -2.2 21.9 -18 2.2 21.9 -18 2.9 21.1 -19.2 -2.2 21.9 18
  [5,24,-2.2,21.9,-18,2.2,21.9,-18,2.9,21.1,-19.2,-2.2,21.9,18],
// 5 24 2.2 21.9 18 -2.2 21.9 18 -2.9 21.1 19.2 2.2 21.9 -18
  [5,24,2.2,21.9,18,-2.2,21.9,18,-2.9,21.1,19.2,2.2,21.9,-18],
// 5 24 3.6 11.7 20 3.6 11.7 -20 3.6 13.3 20 1.1936 6.1171 -20
  [5,24,3.6,11.7,20,3.6,11.7,-20,3.6,13.3,20,1.1936,6.1171,-20],
// 5 24 3.6 13.3 -20 3.6 13.3 20 3.6 11.7 20 3.2 14.2 -20
  [5,24,3.6,13.3,-20,3.6,13.3,20,3.6,11.7,20,3.2,14.2,-20],
// 5 24 2.9 21.1 -19.2 2.9 21.1 19.2 3.7 19.3 -20 2.2 21.9 -18
  [5,24,2.9,21.1,-19.2,2.9,21.1,19.2,3.7,19.3,-20,2.2,21.9,-18],
// 5 24 3.7 19.3 20 3.7 19.3 -20 2.9 21.1 -19.2 3.8 17.2 20
  [5,24,3.7,19.3,20,3.7,19.3,-20,2.9,21.1,-19.2,3.8,17.2,20],
// 5 24 -3.6 11.7 -20 -3.6 11.7 20 -3.6 13.3 20 -2.2439 8.5538 20
  [5,24,-3.6,11.7,-20,-3.6,11.7,20,-3.6,13.3,20,-2.2439,8.5538,20],
// 5 24 -3.6 13.3 20 -3.6 13.3 -20 -3.6 11.7 -20 -3.2 14.2 20
  [5,24,-3.6,13.3,20,-3.6,13.3,-20,-3.6,11.7,-20,-3.2,14.2,20],
// 5 24 -2.9 21.1 19.2 -2.9 21.1 -19.2 -3.7 19.3 -20 -2.2 21.9 18
  [5,24,-2.9,21.1,19.2,-2.9,21.1,-19.2,-3.7,19.3,-20,-2.2,21.9,18],
// 5 24 -3.7 19.3 -20 -3.7 19.3 20 -2.9 21.1 19.2 -3.8 17.2 -20
  [5,24,-3.7,19.3,-20,-3.7,19.3,20,-2.9,21.1,19.2,-3.8,17.2,-20],
// 5 24 3.2 14.2 -20 3.2 14.2 20 3.6 13.3 20 3.1 15.6 -20
  [5,24,3.2,14.2,-20,3.2,14.2,20,3.6,13.3,20,3.1,15.6,-20],
// 5 24 3.1 15.6 -20 3.1 15.6 20 3.2 14.2 20 3.8 17.2 -20
  [5,24,3.1,15.6,-20,3.1,15.6,20,3.2,14.2,20,3.8,17.2,-20],
// 5 24 3.8 17.2 -20 3.8 17.2 20 3.1 15.6 20 3.7 19.3 -20
  [5,24,3.8,17.2,-20,3.8,17.2,20,3.1,15.6,20,3.7,19.3,-20],
// 5 24 -3.2 14.2 20 -3.2 14.2 -20 -3.6 13.3 -20 -3.1 15.6 20
  [5,24,-3.2,14.2,20,-3.2,14.2,-20,-3.6,13.3,-20,-3.1,15.6,20],
// 5 24 -3.1 15.6 20 -3.1 15.6 -20 -3.2 14.2 -20 -3.8 17.2 20
  [5,24,-3.1,15.6,20,-3.1,15.6,-20,-3.2,14.2,-20,-3.8,17.2,20],
// 5 24 -3.8 17.2 20 -3.8 17.2 -20 -3.1 15.6 -20 -3.7 19.3 20
  [5,24,-3.8,17.2,20,-3.8,17.2,-20,-3.1,15.6,-20,-3.7,19.3,20],
];
module ldraw_lib__dtooth8(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__dtooth8(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__dtooth8(line=0.2);