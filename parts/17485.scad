use <../lib.scad>
use <../p/1-8cylo.scad>
use <s/17485s02.scad>
function ldraw_lib__17485() = [
// 0 Brick  2 x  2 Round with Pin Holes
// 0 Name: 17485.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2019-10-13 [cwdee] Subfiled for patterns
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 0 // Patterned area - front
// 4 16 7.6537 24 -18.4776 11.9394 24 -15.6144 11.9394 20 -15.6144 7.6537 0 -18.4776
  [4,16,7.6537,24,-18.4776,11.9394,24,-15.6144,11.9394,20,-15.6144,7.6537,0,-18.4776],
// 4 16 14.1426 0 -14.1424 7.6537 0 -18.4776 11.9394 20 -15.6144 14.1426 20 -14.1424
  [4,16,14.1426,0,-14.1424,7.6537,0,-18.4776,11.9394,20,-15.6144,14.1426,20,-14.1424],
// 4 16 15.6144 0 -11.9393 14.1426 0 -14.1426 14.1426 20 -14.1424 15.6144 20 -11.9393
  [4,16,15.6144,0,-11.9393,14.1426,0,-14.1426,14.1426,20,-14.1424,15.6144,20,-11.9393],
// 1 16 0 0 0 -7.65367 0 18.47759 0 24 0 -18.47759 0 -7.65367 1-8cylo.dat
  [1,16,0,0,0,-7.65367,0,18.47759,0,24,0,-18.47759,0,-7.65367, ldraw_lib__1_8cylo()],
// 4 16 -7.654 0 -18.478 -11.939 20 -15.614 -11.939 24 -15.614 -7.654 24 -18.478
  [4,16,-7.654,0,-18.478,-11.939,20,-15.614,-11.939,24,-15.614,-7.654,24,-18.478],
// 4 16 -14.143 20 -14.142 -11.939 20 -15.614 -7.654 0 -18.478 -14.143 0 -14.142
  [4,16,-14.143,20,-14.142,-11.939,20,-15.614,-7.654,0,-18.478,-14.143,0,-14.142],
// 4 16 -15.614 20 -11.939 -14.143 20 -14.142 -14.143 0 -14.143 -15.614 0 -11.939
  [4,16,-15.614,20,-11.939,-14.143,20,-14.142,-14.143,0,-14.143,-15.614,0,-11.939],
// 0 // Patterned area - back
// 4 16 7.654 0 18.478 11.939 20 15.614 11.939 24 15.614 7.654 24 18.478
  [4,16,7.654,0,18.478,11.939,20,15.614,11.939,24,15.614,7.654,24,18.478],
// 4 16 14.143 20 14.142 11.939 20 15.614 7.654 0 18.478 14.143 0 14.142
  [4,16,14.143,20,14.142,11.939,20,15.614,7.654,0,18.478,14.143,0,14.142],
// 4 16 15.614 20 11.939 14.143 20 14.142 14.143 0 14.143 15.614 0 11.939
  [4,16,15.614,20,11.939,14.143,20,14.142,14.143,0,14.143,15.614,0,11.939],
// 1 16 0 0 0 7.65367 0 -18.47759 0 24 0 18.47759 0 7.65367 1-8cylo.dat
  [1,16,0,0,0,7.65367,0,-18.47759,0,24,0,18.47759,0,7.65367, ldraw_lib__1_8cylo()],
// 4 16 -7.654 24 18.478 -11.939 24 15.614 -11.939 20 15.614 -7.654 0 18.478
  [4,16,-7.654,24,18.478,-11.939,24,15.614,-11.939,20,15.614,-7.654,0,18.478],
// 4 16 -14.143 0 14.142 -7.654 0 18.478 -11.939 20 15.614 -14.143 20 14.142
  [4,16,-14.143,0,14.142,-7.654,0,18.478,-11.939,20,15.614,-14.143,20,14.142],
// 4 16 -15.614 0 11.939 -14.143 0 14.143 -14.143 20 14.142 -15.614 20 11.939
  [4,16,-15.614,0,11.939,-14.143,0,14.143,-14.143,20,14.142,-15.614,20,11.939],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\17485s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__17485s02()],
];
makepoly(ldraw_lib__17485(), line=0.2);