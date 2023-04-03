use <../lib.scad>
use <../p/1-4ndis.scad>
use <../p/1-8chrd.scad>
use <../p/2-4disc.scad>
use <../p/2-4ndis.scad>
use <../p/3-16chrd.scad>
use <../p/4-4disc.scad>
use <s/15466s01.scad>
function ldraw_lib__15466p01() = [
// 0 ~Electric Brick  2 x  4 with 16GB USB Flash Drive - Bottom Plate with 16GB Pattern
// 0 Name: 15466p01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 0 // Interior is guesstimated
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15466s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15466s01()],
// 1 16 -8.7 4 -16.6 -1.3 0 0 0 -1 0 0 0 1.3 4-4disc.dat
  [1,16,-8.7,4,-16.6,-1.3,0,0,0,-1,0,0,0,1.3, ldraw_lib__4_4disc()],
// 3 16 -7 4 -21.4 -4 4 -27 -7 4 -24
  [3,16,-7,4,-21.4,-4,4,-27,-7,4,-24],
// 3 16 -4 4 -22 -4 4 -27 -7 4 -16.6
  [3,16,-4,4,-22,-4,4,-27,-7,4,-16.6],
// 4 16 -4 4 22 -4 4 -22 -7 4 -16.6 -7 4 -14.9
  [4,16,-4,4,22,-4,4,-22,-7,4,-16.6,-7,4,-14.9],
// 3 16 -7.1294 4 -17.2506 -4 4 -27 -7 4 -21.4
  [3,16,-7.1294,4,-17.2506,-4,4,-27,-7,4,-21.4],
// 3 16 -7 4 -16.6 -4 4 -27 -7.1294 4 -17.2506
  [3,16,-7,4,-16.6,-4,4,-27,-7.1294,4,-17.2506],
// 3 0 -9.9021 4 -15.3979 -10.2706 4 -15.9494 -10.9 4 -16.1
  [3,0,-9.9021,4,-15.3979,-10.2706,4,-15.9494,-10.9,4,-16.1],
// 4 0 -7.2 4 -13.7 -7.2 4 -14.1 -12.1 4 -14.1 -11.7 4 -13.7
  [4,0,-7.2,4,-13.7,-7.2,4,-14.1,-12.1,4,-14.1,-11.7,4,-13.7],
// 4 0 -11.7 4 -13 -11.7 4 -13.7 -12.1 4 -14.1 -12.1 4 -13
  [4,0,-11.7,4,-13,-11.7,4,-13.7,-12.1,4,-14.1,-12.1,4,-13],
// 3 0 -10.2706 4 -15.9494 -11.2 4 -16.7 -10.9 4 -16.1
  [3,0,-10.2706,4,-15.9494,-11.2,4,-16.7,-10.9,4,-16.1],
// 3 0 -10.9 4 -16.1 -11.2 4 -16.7 -11.5 4 -16.6
  [3,0,-10.9,4,-16.1,-11.2,4,-16.7,-11.5,4,-16.6],
// 4 0 -11.2 4 -16.7 -11.8 4 -17.3 -12 4 -17.1 -11.5 4 -16.6
  [4,0,-11.2,4,-16.7,-11.8,4,-17.3,-12,4,-17.1,-11.5,4,-16.6],
// 4 0 -8.605 4 -18.9979 -8.7581 4 -19.3674 -9.6 4 -19.2 -9.6 4 -18.8
  [4,0,-8.605,4,-18.9979,-8.7581,4,-19.3674,-9.6,4,-19.2,-9.6,4,-18.8],
// 4 0 -7.7615 4 -19.5615 -8.0444 4 -19.8444 -8.7581 4 -19.3674 -8.605 4 -18.9979
  [4,0,-7.7615,4,-19.5615,-8.0444,4,-19.8444,-8.7581,4,-19.3674,-8.605,4,-18.9979],
// 4 0 -7.1979 4 -20.405 -7.5674 4 -20.5581 -8.0444 4 -19.8444 -7.7615 4 -19.5615
  [4,0,-7.1979,4,-20.405,-7.5674,4,-20.5581,-8.0444,4,-19.8444,-7.7615,4,-19.5615],
// 4 0 -7 4 -21.4 -7.4 4 -21.4 -7.5674 4 -20.5581 -7.1979 4 -20.405
  [4,0,-7,4,-21.4,-7.4,4,-21.4,-7.5674,4,-20.5581,-7.1979,4,-20.405],
// 4 0 -7 4 -21.4 -7.1979 4 -22.395 -7.5674 4 -22.2419 -7.4 4 -21.4
  [4,0,-7,4,-21.4,-7.1979,4,-22.395,-7.5674,4,-22.2419,-7.4,4,-21.4],
// 4 0 -7.1979 4 -22.395 -7.7615 4 -23.2385 -8.0444 4 -22.9556 -7.5674 4 -22.2419
  [4,0,-7.1979,4,-22.395,-7.7615,4,-23.2385,-8.0444,4,-22.9556,-7.5674,4,-22.2419],
// 4 0 -7.7615 4 -23.2385 -8.605 4 -23.8021 -8.7581 4 -23.4326 -8.0444 4 -22.9556
  [4,0,-7.7615,4,-23.2385,-8.605,4,-23.8021,-8.7581,4,-23.4326,-8.0444,4,-22.9556],
// 4 0 -8.7581 4 -23.4326 -8.605 4 -23.8021 -9.6 4 -24 -9.2 4 -23.5
  [4,0,-8.7581,4,-23.4326,-8.605,4,-23.8021,-9.6,4,-24,-9.2,4,-23.5],
// 4 0 -9.2 4 -23.5 -9.6 4 -24 -9.6 4 -21.7 -9.2 4 -21.7
  [4,0,-9.2,4,-23.5,-9.6,4,-24,-9.6,4,-21.7,-9.2,4,-21.7],
// 4 0 -9.6 4 -18.8 -9.6 4 -19.2 -10.4419 4 -19.3674 -10.595 4 -18.9979
  [4,0,-9.6,4,-18.8,-9.6,4,-19.2,-10.4419,4,-19.3674,-10.595,4,-18.9979],
// 4 0 -10.595 4 -18.9979 -10.4419 4 -19.3674 -11.1556 4 -19.8444 -11.4385 4 -19.5615
  [4,0,-10.595,4,-18.9979,-10.4419,4,-19.3674,-11.1556,4,-19.8444,-11.4385,4,-19.5615],
// 4 0 -11.4385 4 -19.5615 -11.1556 4 -19.8444 -11.6326 4 -20.5581 -12.0022 4 -20.405
  [4,0,-11.4385,4,-19.5615,-11.1556,4,-19.8444,-11.6326,4,-20.5581,-12.0022,4,-20.405],
// 4 0 -12.0022 4 -20.405 -11.6326 4 -20.5581 -11.8 4 -21.4 -12.2 4 -21.4
  [4,0,-12.0022,4,-20.405,-11.6326,4,-20.5581,-11.8,4,-21.4,-12.2,4,-21.4],
// 4 0 -11.8 4 -21.4 -11.6326 4 -22.2419 -12.0022 4 -22.395 -12.2 4 -21.4
  [4,0,-11.8,4,-21.4,-11.6326,4,-22.2419,-12.0022,4,-22.395,-12.2,4,-21.4],
// 4 0 -11.6326 4 -22.2419 -11.1556 4 -22.9556 -11.4385 4 -23.2385 -12.0022 4 -22.395
  [4,0,-11.6326,4,-22.2419,-11.1556,4,-22.9556,-11.4385,4,-23.2385,-12.0022,4,-22.395],
// 3 0 -7 4 -24.7 -7.4 4 -25.1 -9.4 4 -25.1
  [3,0,-7,4,-24.7,-7.4,4,-25.1,-9.4,4,-25.1],
// 4 0 -7 4 -24.7 -9.4 4 -25.1 -9.8 4 -25.1 -12.1 4 -24.7
  [4,0,-7,4,-24.7,-9.4,4,-25.1,-9.8,4,-25.1,-12.1,4,-24.7],
// 3 0 -12.1 4 -24.7 -9.8 4 -25.1 -11.7 4 -25.1
  [3,0,-12.1,4,-24.7,-9.8,4,-25.1,-11.7,4,-25.1],
// 4 0 -9.4 4 -25.1 -9.4 4 -26.2 -9.8 4 -26.2 -9.8 4 -25.1
  [4,0,-9.4,4,-25.1,-9.4,4,-26.2,-9.8,4,-26.2,-9.8,4,-25.1],
// 4 0 -11.7 4 -25.1 -11.7 4 -25.6 -12.1 4 -25.7 -12.1 4 -24.7
  [4,0,-11.7,4,-25.1,-11.7,4,-25.6,-12.1,4,-25.7,-12.1,4,-24.7],
// 4 0 -11.7 4 -25.6 -11.5 4 -26.2 -11.8 4 -26.5 -12.1 4 -25.7
  [4,0,-11.7,4,-25.6,-11.5,4,-26.2,-11.8,4,-26.5,-12.1,4,-25.7],
// 4 0 -11.5 4 -26.2 -11.2 4 -26.5 -11.4 4 -26.9 -11.8 4 -26.5
  [4,0,-11.5,4,-26.2,-11.2,4,-26.5,-11.4,4,-26.9,-11.8,4,-26.5],
// 4 0 -10.7 4 -26.6 -10.7 4 -27 -11.4 4 -26.9 -11.2 4 -26.5
  [4,0,-10.7,4,-26.6,-10.7,4,-27,-11.4,4,-26.9,-11.2,4,-26.5],
// 4 0 -10.1 4 -26.4 -10 4 -26.9 -10.7 4 -27 -10.7 4 -26.6
  [4,0,-10.1,4,-26.4,-10,4,-26.9,-10.7,4,-27,-10.7,4,-26.6],
// 4 0 -9.8 4 -26.2 -9.7 4 -26.6 -10 4 -26.9 -10.1 4 -26.4
  [4,0,-9.8,4,-26.2,-9.7,4,-26.6,-10,4,-26.9,-10.1,4,-26.4],
// 3 0 -9.4 4 -26.2 -9.7 4 -26.6 -9.8 4 -26.2
  [3,0,-9.4,4,-26.2,-9.7,4,-26.6,-9.8,4,-26.2],
// 4 0 -9.4 4 -26.2 -9.2 4 -26.7 -9.4 4 -27.1 -9.7 4 -26.6
  [4,0,-9.4,4,-26.2,-9.2,4,-26.7,-9.4,4,-27.1,-9.7,4,-26.6],
// 4 0 -8.8 4 -27 -8.8 4 -27.4 -9.4 4 -27.1 -9.2 4 -26.7
  [4,0,-8.8,4,-27,-8.8,4,-27.4,-9.4,4,-27.1,-9.2,4,-26.7],
// 4 0 -8.2 4 -27 -8.1 4 -27.4 -8.8 4 -27.4 -8.8 4 -27
  [4,0,-8.2,4,-27,-8.1,4,-27.4,-8.8,4,-27.4,-8.8,4,-27],
// 4 0 -7.8 4 -26.8 -7.5 4 -27.1 -8.1 4 -27.4 -8.2 4 -27
  [4,0,-7.8,4,-26.8,-7.5,4,-27.1,-8.1,4,-27.4,-8.2,4,-27],
// 4 0 -7.5 4 -26.4 -7.1 4 -26.5 -7.5 4 -27.1 -7.8 4 -26.8
  [4,0,-7.5,4,-26.4,-7.1,4,-26.5,-7.5,4,-27.1,-7.8,4,-26.8],
// 4 0 -7.4 4 -25.6 -7 4 -25.7 -7.1 4 -26.5 -7.5 4 -26.4
  [4,0,-7.4,4,-25.6,-7,4,-25.7,-7.1,4,-26.5,-7.5,4,-26.4],
// 4 0 -7 4 -24.7 -7 4 -25.7 -7.4 4 -25.6 -7.4 4 -25.1
  [4,0,-7,4,-24.7,-7,4,-25.7,-7.4,4,-25.6,-7.4,4,-25.1],
// 3 16 -10.2706 4 -15.9494 -10.4 4 -16.6 -11.2 4 -16.7
  [3,16,-10.2706,4,-15.9494,-10.4,4,-16.6,-11.2,4,-16.7],
// 4 16 -10.2706 4 -17.2506 -9.9021 4 -17.8021 -10.595 4 -18.9979 -11.8 4 -17.3
  [4,16,-10.2706,4,-17.2506,-9.9021,4,-17.8021,-10.595,4,-18.9979,-11.8,4,-17.3],
// 4 16 -9.3506 4 -18.1706 -9.6 4 -18.8 -10.595 4 -18.9979 -9.9021 4 -17.8021
  [4,16,-9.3506,4,-18.1706,-9.6,4,-18.8,-10.595,4,-18.9979,-9.9021,4,-17.8021],
// 4 16 -8.7 4 -18.3 -8.605 4 -18.9979 -9.6 4 -18.8 -9.3506 4 -18.1706
  [4,16,-8.7,4,-18.3,-8.605,4,-18.9979,-9.6,4,-18.8,-9.3506,4,-18.1706],
// 4 16 -8.0494 4 -18.1706 -7.7615 4 -19.5615 -8.605 4 -18.9979 -8.7 4 -18.3
  [4,16,-8.0494,4,-18.1706,-7.7615,4,-19.5615,-8.605,4,-18.9979,-8.7,4,-18.3],
// 4 16 -7.4979 4 -17.8021 -7.1979 4 -20.405 -7.7615 4 -19.5615 -8.0494 4 -18.1706
  [4,16,-7.4979,4,-17.8021,-7.1979,4,-20.405,-7.7615,4,-19.5615,-8.0494,4,-18.1706],
// 4 16 -7.1294 4 -17.2506 -7 4 -21.4 -7.1979 4 -20.405 -7.4979 4 -17.8021
  [4,16,-7.1294,4,-17.2506,-7,4,-21.4,-7.1979,4,-20.405,-7.4979,4,-17.8021],
// 3 16 -11.8 4 -17.3 -10.595 4 -18.9979 -11.4385 4 -19.5615
  [3,16,-11.8,4,-17.3,-10.595,4,-18.9979,-11.4385,4,-19.5615],
// 4 16 -11.8 4 -17.3 -11.4385 4 -19.5615 -12.0022 4 -20.405 -12 4 -17.1
  [4,16,-11.8,4,-17.3,-11.4385,4,-19.5615,-12.0022,4,-20.405,-12,4,-17.1],
// 1 16 -9.6 4 -21.4 -2.2 0 0 0 -1 0 0 0 2.2 2-4disc.dat
  [1,16,-9.6,4,-21.4,-2.2,0,0,0,-1,0,0,0,2.2, ldraw_lib__2_4disc()],
// 1 16 -9.6 4 -21.4 2.2 0 0 0 -1 0 0 0 -2.2 3-16chrd.dat
  [1,16,-9.6,4,-21.4,2.2,0,0,0,-1,0,0,0,-2.2, ldraw_lib__3_16chrd()],
// 1 16 -9.6 4 -21.4 -1.5556 0 -1.5556 0 -1 0 -1.5556 0 1.5556 1-8chrd.dat
  [1,16,-9.6,4,-21.4,-1.5556,0,-1.5556,0,-1,0,-1.5556,0,1.5556, ldraw_lib__1_8chrd()],
// 4 16 -7.4 4 -21.4 -8.7581 4 -23.4326 -9.2 4 -23.5 -9.2 4 -21.7
  [4,16,-7.4,4,-21.4,-8.7581,4,-23.4326,-9.2,4,-23.5,-9.2,4,-21.7],
// 4 16 -7.4 4 -21.4 -9.2 4 -21.7 -9.6 4 -21.7 -11.8 4 -21.4
  [4,16,-7.4,4,-21.4,-9.2,4,-21.7,-9.6,4,-21.7,-11.8,4,-21.4],
// 3 16 -9.6 4 -21.7 -11.1556 4 -22.9556 -11.8 4 -21.4
  [3,16,-9.6,4,-21.7,-11.1556,4,-22.9556,-11.8,4,-21.4],
// 3 16 -9.6 4 -21.7 -9.6 4 -24 -11.1556 4 -22.9556
  [3,16,-9.6,4,-21.7,-9.6,4,-24,-11.1556,4,-22.9556],
// 4 16 -9.8 4 -25.1 -9.8 4 -26.2 -10.1 4 -26.4 -11.7 4 -25.1
  [4,16,-9.8,4,-25.1,-9.8,4,-26.2,-10.1,4,-26.4,-11.7,4,-25.1],
// 4 16 -11.7 4 -25.1 -10.1 4 -26.4 -10.7 4 -26.6 -11.7 4 -25.6
  [4,16,-11.7,4,-25.1,-10.1,4,-26.4,-10.7,4,-26.6,-11.7,4,-25.6],
// 4 16 -11.7 4 -25.6 -10.7 4 -26.6 -11.2 4 -26.5 -11.5 4 -26.2
  [4,16,-11.7,4,-25.6,-10.7,4,-26.6,-11.2,4,-26.5,-11.5,4,-26.2],
// 4 16 -7.4 4 -25.1 -7.4 4 -25.6 -9.4 4 -26.2 -9.4 4 -25.1
  [4,16,-7.4,4,-25.1,-7.4,4,-25.6,-9.4,4,-26.2,-9.4,4,-25.1],
// 4 16 -7.4 4 -25.6 -7.5 4 -26.4 -9.2 4 -26.7 -9.4 4 -26.2
  [4,16,-7.4,4,-25.6,-7.5,4,-26.4,-9.2,4,-26.7,-9.4,4,-26.2],
// 4 16 -7.5 4 -26.4 -7.8 4 -26.8 -8.8 4 -27 -9.2 4 -26.7
  [4,16,-7.5,4,-26.4,-7.8,4,-26.8,-8.8,4,-27,-9.2,4,-26.7],
// 3 16 -7.8 4 -26.8 -8.2 4 -27 -8.8 4 -27
  [3,16,-7.8,4,-26.8,-8.2,4,-27,-8.8,4,-27],
// 3 16 -11.7 4 -13 -7.2 4 -13.7 -11.7 4 -13.7
  [3,16,-11.7,4,-13,-7.2,4,-13.7,-11.7,4,-13.7],
// 1 16 -8.7 4 -16.6 0 0 1.7 0 -1 0 1.7 0 0 1-4ndis.dat
  [1,16,-8.7,4,-16.6,0,0,1.7,0,-1,0,1.7,0,0, ldraw_lib__1_4ndis()],
// 4 16 -7.2 4 -14.1 -7 4 -14.9 -8.7 4 -14.9 -12.1 4 -14.1
  [4,16,-7.2,4,-14.1,-7,4,-14.9,-8.7,4,-14.9,-12.1,4,-14.1],
// 3 16 -12.1 4 -14.1 -8.7 4 -14.9 -9.3506 4 -15.0294
  [3,16,-12.1,4,-14.1,-8.7,4,-14.9,-9.3506,4,-15.0294],
// 3 16 -12.1 4 -14.1 -9.3506 4 -15.0294 -9.9021 4 -15.3979
  [3,16,-12.1,4,-14.1,-9.3506,4,-15.0294,-9.9021,4,-15.3979],
// 3 16 -12.1 4 -14.1 -9.9021 4 -15.3979 -10.9 4 -16.1
  [3,16,-12.1,4,-14.1,-9.9021,4,-15.3979,-10.9,4,-16.1],
// 3 16 -12.1 4 -14.1 -10.9 4 -16.1 -11.5 4 -16.6
  [3,16,-12.1,4,-14.1,-10.9,4,-16.1,-11.5,4,-16.6],
// 3 16 -12.1 4 -14.1 -11.5 4 -16.6 -12 4 -17.1
  [3,16,-12.1,4,-14.1,-11.5,4,-16.6,-12,4,-17.1],
// 1 16 -9.6 4 -21.4 2.6 0 0 0 -1 0 0 0 -2.6 2-4ndis.dat
  [1,16,-9.6,4,-21.4,2.6,0,0,0,-1,0,0,0,-2.6, ldraw_lib__2_4ndis()],
// 4 16 -11.1556 4 -22.9556 -9.6 4 -24 -10.595 4 -23.8021 -11.4385 4 -23.2385
  [4,16,-11.1556,4,-22.9556,-9.6,4,-24,-10.595,4,-23.8021,-11.4385,4,-23.2385],
// 4 16 -7 4 -24 -7 4 -24.7 -12.1 4 -24.7 -9.6 4 -24
  [4,16,-7,4,-24,-7,4,-24.7,-12.1,4,-24.7,-9.6,4,-24],
// 3 16 -4 4 -27 -7 4 -24.7 -7 4 -24
  [3,16,-4,4,-27,-7,4,-24.7,-7,4,-24],
// 3 16 -9.6 4 -24 -12.1 4 -24.7 -12.2 4 -24
  [3,16,-9.6,4,-24,-12.1,4,-24.7,-12.2,4,-24],
// 3 16 -9.7 4 -26.6 -9.4 4 -27.1 -10 4 -26.9
  [3,16,-9.7,4,-26.6,-9.4,4,-27.1,-10,4,-26.9],
// 3 16 -10 4 -26.9 -9.4 4 -27.1 -10.7 4 -27
  [3,16,-10,4,-26.9,-9.4,4,-27.1,-10.7,4,-27],
// 3 16 -9.4 4 -27.1 -8.8 4 -27.4 -10.7 4 -27
  [3,16,-9.4,4,-27.1,-8.8,4,-27.4,-10.7,4,-27],
// 3 16 -10.7 4 -27 -16 4 -36 -11.4 4 -26.9
  [3,16,-10.7,4,-27,-16,4,-36,-11.4,4,-26.9],
// 3 16 -11.4 4 -26.9 -16 4 -36 -11.8 4 -26.5
  [3,16,-11.4,4,-26.9,-16,4,-36,-11.8,4,-26.5],
// 3 16 -11.8 4 -26.5 -16 4 -36 -12.1 4 -25.7
  [3,16,-11.8,4,-26.5,-16,4,-36,-12.1,4,-25.7],
// 3 16 -12.1 4 -24.7 -12.1 4 -25.7 -16 4 -36
  [3,16,-12.1,4,-24.7,-12.1,4,-25.7,-16,4,-36],
// 3 16 -12.2 4 -24 -12.1 4 -24.7 -16 4 -36
  [3,16,-12.2,4,-24,-12.1,4,-24.7,-16,4,-36],
// 3 16 -12.2 4 -21.4 -12.2 4 -24 -16 4 -36
  [3,16,-12.2,4,-21.4,-12.2,4,-24,-16,4,-36],
// 3 16 -12.0022 4 -20.405 -12.2 4 -21.4 -16 4 -36
  [3,16,-12.0022,4,-20.405,-12.2,4,-21.4,-16,4,-36],
// 4 16 -16 4 36 -12 4 -17.1 -12.0022 4 -20.405 -16 4 -36
  [4,16,-16,4,36,-12,4,-17.1,-12.0022,4,-20.405,-16,4,-36],
// 3 16 -16 4 36 -12.1 4 -14.1 -12 4 -17.1
  [3,16,-16,4,36,-12.1,4,-14.1,-12,4,-17.1],
// 3 16 -16 4 36 -12.1 4 -13 -12.1 4 -14.1
  [3,16,-16,4,36,-12.1,4,-13,-12.1,4,-14.1],
// 3 16 -16 4 36 -11.7 4 -13 -12.1 4 -13
  [3,16,-16,4,36,-11.7,4,-13,-12.1,4,-13],
// 3 16 -16 4 36 -7.2 4 -13.7 -11.7 4 -13
  [3,16,-16,4,36,-7.2,4,-13.7,-11.7,4,-13],
// 3 16 -16 4 36 -4 4 26 -7.2 4 -13.7
  [3,16,-16,4,36,-4,4,26,-7.2,4,-13.7],
// 3 16 -10.7 4 -27 -8.8 4 -27.4 -16 4 -36
  [3,16,-10.7,4,-27,-8.8,4,-27.4,-16,4,-36],
// 3 16 -8.1 4 -27.4 -7.5 4 -27.1 -16 4 -36
  [3,16,-8.1,4,-27.4,-7.5,4,-27.1,-16,4,-36],
// 3 16 -7.5 4 -27.1 -4 4 -27 -16 4 -36
  [3,16,-7.5,4,-27.1,-4,4,-27,-16,4,-36],
// 3 16 -7.1 4 -26.5 -4 4 -27 -7.5 4 -27.1
  [3,16,-7.1,4,-26.5,-4,4,-27,-7.5,4,-27.1],
// 3 16 -7 4 -25.7 -4 4 -27 -7.1 4 -26.5
  [3,16,-7,4,-25.7,-4,4,-27,-7.1,4,-26.5],
// 3 16 -4 4 26 -7 4 -14.9 -7.2 4 -14.1
  [3,16,-4,4,26,-7,4,-14.9,-7.2,4,-14.1],
// 3 16 -4 4 26 -7.2 4 -14.1 -7.2 4 -13.7
  [3,16,-4,4,26,-7.2,4,-14.1,-7.2,4,-13.7],
// 4 16 -10.4 4 -16.6 -10.2706 4 -17.2506 -11.8 4 -17.3 -11.2 4 -16.7
  [4,16,-10.4,4,-16.6,-10.2706,4,-17.2506,-11.8,4,-17.3,-11.2,4,-16.7],
// 3 16 -4 4 26 -4 4 22 -7 4 -14.9
  [3,16,-4,4,26,-4,4,22,-7,4,-14.9],
// 3 16 -7 4 -24.7 -4 4 -27 -7 4 -25.7
  [3,16,-7,4,-24.7,-4,4,-27,-7,4,-25.7],
// 4 0 -10 4 -16.6 -9.901 4 -17.0975 -10.2706 4 -17.2506 -10.4 4 -16.6
  [4,0,-10,4,-16.6,-9.901,4,-17.0975,-10.2706,4,-17.2506,-10.4,4,-16.6],
// 4 0 -9.901 4 -17.0975 -9.6192 4 -17.5192 -9.9021 4 -17.8021 -10.2706 4 -17.2506
  [4,0,-9.901,4,-17.0975,-9.6192,4,-17.5192,-9.9021,4,-17.8021,-10.2706,4,-17.2506],
// 4 0 -9.6192 4 -17.5192 -9.1975 4 -17.801 -9.3506 4 -18.1706 -9.9021 4 -17.8021
  [4,0,-9.6192,4,-17.5192,-9.1975,4,-17.801,-9.3506,4,-18.1706,-9.9021,4,-17.8021],
// 4 0 -9.1975 4 -17.801 -8.7 4 -17.9 -8.7 4 -18.3 -9.3506 4 -18.1706
  [4,0,-9.1975,4,-17.801,-8.7,4,-17.9,-8.7,4,-18.3,-9.3506,4,-18.1706],
// 4 0 -8.7 4 -17.9 -8.2025 4 -17.801 -8.0494 4 -18.1706 -8.7 4 -18.3
  [4,0,-8.7,4,-17.9,-8.2025,4,-17.801,-8.0494,4,-18.1706,-8.7,4,-18.3],
// 4 0 -8.2025 4 -17.801 -7.7808 4 -17.5192 -7.4979 4 -17.8021 -8.0494 4 -18.1706
  [4,0,-8.2025,4,-17.801,-7.7808,4,-17.5192,-7.4979,4,-17.8021,-8.0494,4,-18.1706],
// 4 0 -7.7808 4 -17.5192 -7.499 4 -17.0975 -7.1294 4 -17.2506 -7.4979 4 -17.8021
  [4,0,-7.7808,4,-17.5192,-7.499,4,-17.0975,-7.1294,4,-17.2506,-7.4979,4,-17.8021],
// 4 0 -7.499 4 -17.0975 -7.4 4 -16.6 -7 4 -16.6 -7.1294 4 -17.2506
  [4,0,-7.499,4,-17.0975,-7.4,4,-16.6,-7,4,-16.6,-7.1294,4,-17.2506],
// 4 0 -7.4 4 -16.6 -7.499 4 -16.1025 -7.1294 4 -15.9494 -7 4 -16.6
  [4,0,-7.4,4,-16.6,-7.499,4,-16.1025,-7.1294,4,-15.9494,-7,4,-16.6],
// 4 0 -7.499 4 -16.1025 -7.7808 4 -15.6808 -7.4979 4 -15.3979 -7.1294 4 -15.9494
  [4,0,-7.499,4,-16.1025,-7.7808,4,-15.6808,-7.4979,4,-15.3979,-7.1294,4,-15.9494],
// 4 0 -7.7808 4 -15.6808 -8.2025 4 -15.399 -8.0494 4 -15.0294 -7.4979 4 -15.3979
  [4,0,-7.7808,4,-15.6808,-8.2025,4,-15.399,-8.0494,4,-15.0294,-7.4979,4,-15.3979],
// 4 0 -8.2025 4 -15.399 -8.7 4 -15.3 -8.7 4 -14.9 -8.0494 4 -15.0294
  [4,0,-8.2025,4,-15.399,-8.7,4,-15.3,-8.7,4,-14.9,-8.0494,4,-15.0294],
// 4 0 -8.7 4 -15.3 -9.1975 4 -15.399 -9.3506 4 -15.0294 -8.7 4 -14.9
  [4,0,-8.7,4,-15.3,-9.1975,4,-15.399,-9.3506,4,-15.0294,-8.7,4,-14.9],
// 4 0 -9.1975 4 -15.399 -9.6192 4 -15.6808 -9.9021 4 -15.3979 -9.3506 4 -15.0294
  [4,0,-9.1975,4,-15.399,-9.6192,4,-15.6808,-9.9021,4,-15.3979,-9.3506,4,-15.0294],
// 4 0 -9.6192 4 -15.6808 -9.901 4 -16.1025 -10.2706 4 -15.9494 -9.9021 4 -15.3979
  [4,0,-9.6192,4,-15.6808,-9.901,4,-16.1025,-10.2706,4,-15.9494,-9.9021,4,-15.3979],
// 4 0 -9.901 4 -16.1025 -10 4 -16.6 -10.4 4 -16.6 -10.2706 4 -15.9494
  [4,0,-9.901,4,-16.1025,-10,4,-16.6,-10.4,4,-16.6,-10.2706,4,-15.9494],
// 3 16 -8.8 4 -27.4 -8.1 4 -27.4 -16 4 -36
  [3,16,-8.8,4,-27.4,-8.1,4,-27.4,-16,4,-36],
];
module ldraw_lib__15466p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__15466p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__15466p01(line=0.2);