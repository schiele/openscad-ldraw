use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138s01.scad>
function ldraw_lib__98138pa0() = [
// 0 Tile  1 x  1 Round with Eagle Eye Pattern
// 0 Name: 98138pa0.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 98138pb017, Chima
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 4 14 -3.7 0 0.7 -4.5 0 2.4 -4.7 0 2.5 -5 0 2.5
  [4,14,-3.7,0,0.7,-4.5,0,2.4,-4.7,0,2.5,-5,0,2.5],
// 4 14 -3.7 0 0.7 -5 0 2.5 -5.3 0 2.3 -5.85 0 1.75
  [4,14,-3.7,0,0.7,-5,0,2.5,-5.3,0,2.3,-5.85,0,1.75],
// 4 14 -3.7 0 0.7 -5.85 0 1.75 -6.25 0 0.9 -6.35 0 0.45
  [4,14,-3.7,0,0.7,-5.85,0,1.75,-6.25,0,0.9,-6.35,0,0.45],
// 4 14 -3.7 0 0.3 -3.7 0 0.7 -6.35 0 0.45 -6.25 0 -0.6
  [4,14,-3.7,0,0.3,-3.7,0,0.7,-6.35,0,0.45,-6.25,0,-0.6],
// 4 14 -3.7 0 0.3 -6.25 0 -0.6 -6 0 -1.65 -3.6 0 -0.25
  [4,14,-3.7,0,0.3,-6.25,0,-0.6,-6,0,-1.65,-3.6,0,-0.25],
// 4 14 -3.428 0 -0.672 -3.6 0 -0.25 -6 0 -1.65 -3.666 0 -1.029
  [4,14,-3.428,0,-0.672,-3.6,0,-0.25,-6,0,-1.65,-3.666,0,-1.029],
// 3 14 -3.666 0 -1.029 -6 0 -1.65 -3.75 0 -1.45
  [3,14,-3.666,0,-1.029,-6,0,-1.65,-3.75,0,-1.45],
// 4 14 -3.666 0 -1.871 -3.75 0 -1.45 -6 0 -1.65 -5.6 0 -2.5
  [4,14,-3.666,0,-1.871,-3.75,0,-1.45,-6,0,-1.65,-5.6,0,-2.5],
// 4 14 -3.666 0 -1.871 -5.6 0 -2.5 -5 0 -3.35 -3.428 0 -2.228
  [4,14,-3.666,0,-1.871,-5.6,0,-2.5,-5,0,-3.35,-3.428,0,-2.228],
// 4 14 -3.071 0 -2.466 -3.428 0 -2.228 -5 0 -3.35 -4.25 0 -4.15
  [4,14,-3.071,0,-2.466,-3.428,0,-2.228,-5,0,-3.35,-4.25,0,-4.15],
// 4 14 -2.65 0 -2.55 -3.071 0 -2.466 -4.25 0 -4.15 -3.35 0 -4.85
  [4,14,-2.65,0,-2.55,-3.071,0,-2.466,-4.25,0,-4.15,-3.35,0,-4.85],
// 4 14 -2.229 0 -2.466 -2.65 0 -2.55 -3.35 0 -4.85 -1.7 0 -2.75
  [4,14,-2.229,0,-2.466,-2.65,0,-2.55,-3.35,0,-4.85,-1.7,0,-2.75],
// 4 14 -1.7 0 -2.75 -3.35 0 -4.85 -2.45 0 -5.3 -0.9 0 -3.1
  [4,14,-1.7,0,-2.75,-3.35,0,-4.85,-2.45,0,-5.3,-0.9,0,-3.1],
// 4 14 -0.9 0 -3.1 -2.45 0 -5.3 -1.3 0 -5.65 -0.05 0 -3.2
  [4,14,-0.9,0,-3.1,-2.45,0,-5.3,-1.3,0,-5.65,-0.05,0,-3.2],
// 4 14 -0.05 0 -3.2 -1.3 0 -5.65 -0.1 0 -5.8 1.05 0 -5.7
  [4,14,-0.05,0,-3.2,-1.3,0,-5.65,-0.1,0,-5.8,1.05,0,-5.7],
// 4 14 0.9 0 -3.1 -0.05 0 -3.2 1.05 0 -5.7 2.2 0 -5.35
  [4,14,0.9,0,-3.1,-0.05,0,-3.2,1.05,0,-5.7,2.2,0,-5.35],
// 4 14 1.7 0 -2.8 0.9 0 -3.1 2.2 0 -5.35 3.3 0 -4.8
  [4,14,1.7,0,-2.8,0.9,0,-3.1,2.2,0,-5.35,3.3,0,-4.8],
// 4 14 2.45 0 -2.25 1.7 0 -2.8 3.3 0 -4.8 4.25 0 -4.05
  [4,14,2.45,0,-2.25,1.7,0,-2.8,3.3,0,-4.8,4.25,0,-4.05],
// 4 14 2.95 0 -1.65 2.45 0 -2.25 4.25 0 -4.05 5.15 0 -3.15
  [4,14,2.95,0,-1.65,2.45,0,-2.25,4.25,0,-4.05,5.15,0,-3.15],
// 4 14 3.4 0 -0.75 2.95 0 -1.65 5.15 0 -3.15 5.75 0 -2.05
  [4,14,3.4,0,-0.75,2.95,0,-1.65,5.15,0,-3.15,5.75,0,-2.05],
// 4 14 3.55 0 0 3.4 0 -0.75 6.05 0 -1.05 6.25 0 0.1
  [4,14,3.55,0,0,3.4,0,-0.75,6.05,0,-1.05,6.25,0,0.1],
// 4 14 3.55 0 0.65 3.55 0 0 6.25 0 0.1 6.2 0 1.05
  [4,14,3.55,0,0.65,3.55,0,0,6.25,0,0.1,6.2,0,1.05],
// 4 14 3.55 0 0.65 6.2 0 1.05 5.85 0 1.75 3.3 0 1.4
  [4,14,3.55,0,0.65,6.2,0,1.05,5.85,0,1.75,3.3,0,1.4],
// 3 14 5.85 0 1.75 3.6 0 1.65 3.3 0 1.4
  [3,14,5.85,0,1.75,3.6,0,1.65,3.3,0,1.4],
// 4 14 4.35 0 2.45 3.6 0 1.65 5.85 0 1.75 4.55 0 2.55
  [4,14,4.35,0,2.45,3.6,0,1.65,5.85,0,1.75,4.55,0,2.55],
// 4 14 4.85 0 2.6 4.55 0 2.55 5.85 0 1.75 5.25 0 2.5
  [4,14,4.85,0,2.6,4.55,0,2.55,5.85,0,1.75,5.25,0,2.5],
// 4 16 -2.65 0 -0.35 -3.071 0 -0.434 -3.428 0 -0.672 -2.229 0 -0.434
  [4,16,-2.65,0,-0.35,-3.071,0,-0.434,-3.428,0,-0.672,-2.229,0,-0.434],
// 4 16 -2.229 0 -0.434 -3.428 0 -0.672 -3.666 0 -1.029 -1.872 0 -0.672
  [4,16,-2.229,0,-0.434,-3.428,0,-0.672,-3.666,0,-1.029,-1.872,0,-0.672],
// 4 16 -1.872 0 -0.672 -3.666 0 -1.029 -3.75 0 -1.45 -1.634 0 -1.029
  [4,16,-1.872,0,-0.672,-3.666,0,-1.029,-3.75,0,-1.45,-1.634,0,-1.029],
// 4 16 -1.634 0 -1.029 -3.75 0 -1.45 -3.666 0 -1.871 -1.55 0 -1.45
  [4,16,-1.634,0,-1.029,-3.75,0,-1.45,-3.666,0,-1.871,-1.55,0,-1.45],
// 4 16 -1.55 0 -1.45 -3.666 0 -1.871 -3.428 0 -2.228 -1.634 0 -1.871
  [4,16,-1.55,0,-1.45,-3.666,0,-1.871,-3.428,0,-2.228,-1.634,0,-1.871],
// 4 16 -1.634 0 -1.871 -3.428 0 -2.228 -3.071 0 -2.466 -1.872 0 -2.228
  [4,16,-1.634,0,-1.871,-3.428,0,-2.228,-3.071,0,-2.466,-1.872,0,-2.228],
// 4 16 -1.872 0 -2.228 -3.071 0 -2.466 -2.65 0 -2.55 -2.229 0 -2.466
  [4,16,-1.872,0,-2.228,-3.071,0,-2.466,-2.65,0,-2.55,-2.229,0,-2.466],
// 3 14 3.4 0 -0.75 5.75 0 -2.05 6.05 0 -1.05
  [3,14,3.4,0,-0.75,5.75,0,-2.05,6.05,0,-1.05],
// 4 0 -6.35 0 0.45 -6.9 0 0.45 -6.8 0 -0.75 -6.25 0 -0.6
  [4,0,-6.35,0,0.45,-6.9,0,0.45,-6.8,0,-0.75,-6.25,0,-0.6],
// 4 0 -6.8 0 -0.75 -6.55 0 -1.85 -6 0 -1.65 -6.25 0 -0.6
  [4,0,-6.8,0,-0.75,-6.55,0,-1.85,-6,0,-1.65,-6.25,0,-0.6],
// 4 0 -6.1 0 -2.9 -5.6 0 -2.5 -6 0 -1.65 -6.55 0 -1.85
  [4,0,-6.1,0,-2.9,-5.6,0,-2.5,-6,0,-1.65,-6.55,0,-1.85],
// 4 0 -5 0 -3.35 -5.6 0 -2.5 -6.1 0 -2.9 -5.5 0 -3.8
  [4,0,-5,0,-3.35,-5.6,0,-2.5,-6.1,0,-2.9,-5.5,0,-3.8],
// 4 0 -4.25 0 -4.15 -5 0 -3.35 -5.5 0 -3.8 -4.75 0 -4.55
  [4,0,-4.25,0,-4.15,-5,0,-3.35,-5.5,0,-3.8,-4.75,0,-4.55],
// 4 0 -3.35 0 -4.85 -4.25 0 -4.15 -4.75 0 -4.55 -3.7 0 -5.35
  [4,0,-3.35,0,-4.85,-4.25,0,-4.15,-4.75,0,-4.55,-3.7,0,-5.35],
// 4 0 -2.45 0 -5.3 -3.35 0 -4.85 -3.7 0 -5.35 -2.65 0 -5.85
  [4,0,-2.45,0,-5.3,-3.35,0,-4.85,-3.7,0,-5.35,-2.65,0,-5.85],
// 4 0 -1.3 0 -5.65 -2.45 0 -5.3 -2.65 0 -5.85 -1.45 0 -6.2
  [4,0,-1.3,0,-5.65,-2.45,0,-5.3,-2.65,0,-5.85,-1.45,0,-6.2],
// 4 0 -0.1 0 -5.8 -1.3 0 -5.65 -1.45 0 -6.2 -0.15 0 -6.4
  [4,0,-0.1,0,-5.8,-1.3,0,-5.65,-1.45,0,-6.2,-0.15,0,-6.4],
// 4 0 1.05 0 -5.7 -0.1 0 -5.8 -0.15 0 -6.4 1.15 0 -6.3
  [4,0,1.05,0,-5.7,-0.1,0,-5.8,-0.15,0,-6.4,1.15,0,-6.3],
// 4 0 2.2 0 -5.35 1.05 0 -5.7 1.15 0 -6.3 2.5 0 -5.95
  [4,0,2.2,0,-5.35,1.05,0,-5.7,1.15,0,-6.3,2.5,0,-5.95],
// 4 0 3.3 0 -4.8 2.2 0 -5.35 2.5 0 -5.95 3.6 0 -5.4
  [4,0,3.3,0,-4.8,2.2,0,-5.35,2.5,0,-5.95,3.6,0,-5.4],
// 4 0 4.25 0 -4.05 3.3 0 -4.8 3.6 0 -5.4 4.75 0 -4.55
  [4,0,4.25,0,-4.05,3.3,0,-4.8,3.6,0,-5.4,4.75,0,-4.55],
// 4 0 5.15 0 -3.15 4.25 0 -4.05 4.75 0 -4.55 5.55 0 -3.6
  [4,0,5.15,0,-3.15,4.25,0,-4.05,4.75,0,-4.55,5.55,0,-3.6],
// 4 0 5.75 0 -2.05 5.15 0 -3.15 5.55 0 -3.6 6.25 0 -2.45
  [4,0,5.75,0,-2.05,5.15,0,-3.15,5.55,0,-3.6,6.25,0,-2.45],
// 4 0 6.05 0 -1.05 5.75 0 -2.05 6.25 0 -2.45 6.65 0 -1.2
  [4,0,6.05,0,-1.05,5.75,0,-2.05,6.25,0,-2.45,6.65,0,-1.2],
// 4 0 6.25 0 0.1 6.05 0 -1.05 6.65 0 -1.2 6.85 0 0.1
  [4,0,6.25,0,0.1,6.05,0,-1.05,6.65,0,-1.2,6.85,0,0.1],
// 4 0 6.2 0 1.05 6.25 0 0.1 6.85 0 0.1 6.85 0 1.15
  [4,0,6.2,0,1.05,6.25,0,0.1,6.85,0,0.1,6.85,0,1.15],
// 4 0 5.85 0 1.75 6.2 0 1.05 6.85 0 1.15 6.75 0 1.95
  [4,0,5.85,0,1.75,6.2,0,1.05,6.85,0,1.15,6.75,0,1.95],
// 4 0 5.85 0 1.75 6.75 0 1.95 6.35 0 3.1 5.25 0 2.5
  [4,0,5.85,0,1.75,6.75,0,1.95,6.35,0,3.1,5.25,0,2.5],
// 4 0 5.25 0 2.5 6.35 0 3.1 6.1 0 3.75 4.85 0 2.6
  [4,0,5.25,0,2.5,6.35,0,3.1,6.1,0,3.75,4.85,0,2.6],
// 4 0 4.85 0 2.6 6.1 0 3.75 5.9 0 4.1 5.65 0 4.3
  [4,0,4.85,0,2.6,6.1,0,3.75,5.9,0,4.1,5.65,0,4.3],
// 4 0 4.55 0 2.55 4.85 0 2.6 5.65 0 4.3 4.6 0 4.55
  [4,0,4.55,0,2.55,4.85,0,2.6,5.65,0,4.3,4.6,0,4.55],
// 4 0 5.2 0 5.25 4.6 0 4.55 5.65 0 4.3 5.95 0 4.95
  [4,0,5.2,0,5.25,4.6,0,4.55,5.65,0,4.3,5.95,0,4.95],
// 4 0 5.2 0 5.25 5.95 0 4.95 6.15 0 5.7 5.6 0 5.85
  [4,0,5.2,0,5.25,5.95,0,4.95,6.15,0,5.7,5.6,0,5.85],
// 4 0 5.95 0 6.2 5.6 0 5.85 6.15 0 5.7 6.2 0 6.25
  [4,0,5.95,0,6.2,5.6,0,5.85,6.15,0,5.7,6.2,0,6.25],
// 4 0 4.55 0 2.55 4.6 0 4.55 3.65 0 3.55 4.35 0 2.45
  [4,0,4.55,0,2.55,4.6,0,4.55,3.65,0,3.55,4.35,0,2.45],
// 4 0 3.6 0 1.65 4.35 0 2.45 3.65 0 3.55 2.4 0 2.55
  [4,0,3.6,0,1.65,4.35,0,2.45,3.65,0,3.55,2.4,0,2.55],
// 4 0 3.3 0 1.4 3.6 0 1.65 2.4 0 2.55 1.05 0 1.9
  [4,0,3.3,0,1.4,3.6,0,1.65,2.4,0,2.55,1.05,0,1.9],
// 4 0 3.55 0 0.65 3.3 0 1.4 1.05 0 1.9 3.55 0 0
  [4,0,3.55,0,0.65,3.3,0,1.4,1.05,0,1.9,3.55,0,0],
// 4 0 3.4 0 -0.75 3.55 0 0 1.05 0 1.9 2.95 0 -1.65
  [4,0,3.4,0,-0.75,3.55,0,0,1.05,0,1.9,2.95,0,-1.65],
// 4 0 2.45 0 -2.25 2.95 0 -1.65 1.05 0 1.9 1.7 0 -2.8
  [4,0,2.45,0,-2.25,2.95,0,-1.65,1.05,0,1.9,1.7,0,-2.8],
// 4 0 0.9 0 -3.1 1.7 0 -2.8 1.05 0 1.9 -0.05 0 -3.2
  [4,0,0.9,0,-3.1,1.7,0,-2.8,1.05,0,1.9,-0.05,0,-3.2],
// 4 0 -0.05 0 -3.2 1.05 0 1.9 0.05 0 1.75 -0.9 0 -3.1
  [4,0,-0.05,0,-3.2,1.05,0,1.9,0.05,0,1.75,-0.9,0,-3.1],
// 4 0 -1.7 0 -2.75 -0.9 0 -3.1 0.05 0 1.75 -1.634 0 -1.871
  [4,0,-1.7,0,-2.75,-0.9,0,-3.1,0.05,0,1.75,-1.634,0,-1.871],
// 3 0 -1.872 0 -2.228 -2.229 0 -2.466 -1.7 0 -2.75
  [3,0,-1.872,0,-2.228,-2.229,0,-2.466,-1.7,0,-2.75],
// 3 0 -1.634 0 -1.871 -1.872 0 -2.228 -1.7 0 -2.75
  [3,0,-1.634,0,-1.871,-1.872,0,-2.228,-1.7,0,-2.75],
// 3 0 0.05 0 1.75 -1.55 0 -1.45 -1.634 0 -1.871
  [3,0,0.05,0,1.75,-1.55,0,-1.45,-1.634,0,-1.871],
// 3 0 0.05 0 1.75 -1.634 0 -1.029 -1.55 0 -1.45
  [3,0,0.05,0,1.75,-1.634,0,-1.029,-1.55,0,-1.45],
// 3 0 0.05 0 1.75 -1.872 0 -0.672 -1.634 0 -1.029
  [3,0,0.05,0,1.75,-1.872,0,-0.672,-1.634,0,-1.029],
// 4 0 -2.229 0 -0.434 -1.872 0 -0.672 0.05 0 1.75 -1.1 0 1.85
  [4,0,-2.229,0,-0.434,-1.872,0,-0.672,0.05,0,1.75,-1.1,0,1.85],
// 4 0 -2.65 0 -0.35 -2.229 0 -0.434 -1.1 0 1.85 -2.2 0 2.35
  [4,0,-2.65,0,-0.35,-2.229,0,-0.434,-1.1,0,1.85,-2.2,0,2.35],
// 4 0 -3.071 0 -0.434 -2.65 0 -0.35 -2.2 0 2.35 -3.5 0 1.3
  [4,0,-3.071,0,-0.434,-2.65,0,-0.35,-2.2,0,2.35,-3.5,0,1.3],
// 4 0 -3.6 0 -0.25 -3.428 0 -0.672 -3.071 0 -0.434 -3.7 0 0.3
  [4,0,-3.6,0,-0.25,-3.428,0,-0.672,-3.071,0,-0.434,-3.7,0,0.3],
// 4 0 -3.7 0 0.7 -3.7 0 0.3 -3.071 0 -0.434 -3.5 0 1.3
  [4,0,-3.7,0,0.7,-3.7,0,0.3,-3.071,0,-0.434,-3.5,0,1.3],
// 4 0 -2.2 0 2.35 -3 0 2.9 -4.5 0 2.4 -3.8 0 1.6
  [4,0,-2.2,0,2.35,-3,0,2.9,-4.5,0,2.4,-3.8,0,1.6],
// 4 0 -4.5 0 2.4 -3 0 2.9 -3.9 0 3.75 -4.7 0 2.5
  [4,0,-4.5,0,2.4,-3,0,2.9,-3.9,0,3.75,-4.7,0,2.5],
// 4 0 -4.7 0 2.5 -3.9 0 3.75 -4.6 0 4.55 -5 0 2.5
  [4,0,-4.7,0,2.5,-3.9,0,3.75,-4.6,0,4.55,-5,0,2.5],
// 4 0 -5 0 2.5 -4.6 0 4.55 -5.65 0 4.25 -5.3 0 2.3
  [4,0,-5,0,2.5,-4.6,0,4.55,-5.65,0,4.25,-5.3,0,2.3],
// 4 0 -5.3 0 2.3 -5.65 0 4.25 -6.1 0 3.65 -5.85 0 1.75
  [4,0,-5.3,0,2.3,-5.65,0,4.25,-6.1,0,3.65,-5.85,0,1.75],
// 4 0 -5.85 0 1.75 -6.1 0 3.65 -6.55 0 2.7 -6.85 0 1.5
  [4,0,-5.85,0,1.75,-6.1,0,3.65,-6.55,0,2.7,-6.85,0,1.5],
// 4 0 -6.25 0 0.9 -5.85 0 1.75 -6.85 0 1.5 -6.9 0 0.45
  [4,0,-6.25,0,0.9,-5.85,0,1.75,-6.85,0,1.5,-6.9,0,0.45],
// 3 0 -6.25 0 0.9 -6.9 0 0.45 -6.35 0 0.45
  [3,0,-6.25,0,0.9,-6.9,0,0.45,-6.35,0,0.45],
// 4 0 -5.9 0 4.85 -5.65 0 4.25 -4.6 0 4.55 -5.1 0 5.2
  [4,0,-5.9,0,4.85,-5.65,0,4.25,-4.6,0,4.55,-5.1,0,5.2],
// 4 0 -5.9 0 4.85 -5.1 0 5.2 -5.6 0 5.8 -6.1 0 5.6
  [4,0,-5.9,0,4.85,-5.1,0,5.2,-5.6,0,5.8,-6.1,0,5.6],
// 4 0 -6.15 0 5.95 -6.1 0 5.6 -5.6 0 5.8 -5.9 0 6.1
  [4,0,-6.15,0,5.95,-6.1,0,5.6,-5.6,0,5.8,-5.9,0,6.1],
// 3 0 -6.1 0 6.2 -6.15 0 5.95 -5.9 0 6.1
  [3,0,-6.1,0,6.2,-6.15,0,5.95,-5.9,0,6.1],
// 4 16 -3.4443 0 8.3151 -6.364 0 6.364 -6.1 0 6.2 -5.9 0 6.1
  [4,16,-3.4443,0,8.3151,-6.364,0,6.364,-6.1,0,6.2,-5.9,0,6.1],
// 3 16 -3.4443 0 8.3151 -5.9 0 6.1 -5.6 0 5.8
  [3,16,-3.4443,0,8.3151,-5.9,0,6.1,-5.6,0,5.8],
// 3 16 -3.4443 0 8.3151 -5.6 0 5.8 -5.1 0 5.2
  [3,16,-3.4443,0,8.3151,-5.6,0,5.8,-5.1,0,5.2],
// 4 16 -3.4443 0 8.3151 -5.1 0 5.2 -4.6 0 4.55 -3.9 0 3.75
  [4,16,-3.4443,0,8.3151,-5.1,0,5.2,-4.6,0,4.55,-3.9,0,3.75],
// 4 16 0 0 9 -3.4443 0 8.3151 -3.9 0 3.75 -3 0 2.9
  [4,16,0,0,9,-3.4443,0,8.3151,-3.9,0,3.75,-3,0,2.9],
// 4 16 0 0 9 -3 0 2.9 -2.2 0 2.35 -1.1 0 1.85
  [4,16,0,0,9,-3,0,2.9,-2.2,0,2.35,-1.1,0,1.85],
// 4 16 0 0 9 -1.1 0 1.85 0.05 0 1.75 1.05 0 1.9
  [4,16,0,0,9,-1.1,0,1.85,0.05,0,1.75,1.05,0,1.9],
// 4 16 0 0 9 1.05 0 1.9 2.4 0 2.55 3.65 0 3.55
  [4,16,0,0,9,1.05,0,1.9,2.4,0,2.55,3.65,0,3.55],
// 4 16 0 0 9 3.65 0 3.55 4.6 0 4.55 5.2 0 5.25
  [4,16,0,0,9,3.65,0,3.55,4.6,0,4.55,5.2,0,5.25],
// 4 16 3.4443 0 8.3151 0 0 9 5.2 0 5.25 5.6 0 5.85
  [4,16,3.4443,0,8.3151,0,0,9,5.2,0,5.25,5.6,0,5.85],
// 3 16 3.4443 0 8.3151 5.6 0 5.85 5.95 0 6.2
  [3,16,3.4443,0,8.3151,5.6,0,5.85,5.95,0,6.2],
// 4 16 3.4443 0 8.3151 5.95 0 6.2 6.2 0 6.25 6.3639 0 6.3639
  [4,16,3.4443,0,8.3151,5.95,0,6.2,6.2,0,6.25,6.3639,0,6.3639],
// 4 16 8.3151 0 3.4443 6.3639 0 6.3639 6.2 0 6.25 6.15 0 5.7
  [4,16,8.3151,0,3.4443,6.3639,0,6.3639,6.2,0,6.25,6.15,0,5.7],
// 4 16 8.3151 0 3.4443 6.15 0 5.7 5.95 0 4.95 5.9 0 4.1
  [4,16,8.3151,0,3.4443,6.15,0,5.7,5.95,0,4.95,5.9,0,4.1],
// 3 16 5.9 0 4.1 6.1 0 3.75 8.3151 0 3.4443
  [3,16,5.9,0,4.1,6.1,0,3.75,8.3151,0,3.4443],
// 3 16 6.1 0 3.75 6.35 0 3.1 8.3151 0 3.4443
  [3,16,6.1,0,3.75,6.35,0,3.1,8.3151,0,3.4443],
// 3 16 8.3151 0 3.4443 6.35 0 3.1 6.75 0 1.95
  [3,16,8.3151,0,3.4443,6.35,0,3.1,6.75,0,1.95],
// 4 16 8.3151 0 3.4443 6.75 0 1.95 6.85 0 1.15 9 0 0
  [4,16,8.3151,0,3.4443,6.75,0,1.95,6.85,0,1.15,9,0,0],
// 3 16 6.85 0 1.15 6.85 0 0.1 9 0 0
  [3,16,6.85,0,1.15,6.85,0,0.1,9,0,0],
// 4 16 9 0 0 6.85 0 .1 6.65 0 -1.2 8.3151 0 -3.4443
  [4,16,9,0,0,6.85,0,.1,6.65,0,-1.2,8.3151,0,-3.4443],
// 3 16 6.65 0 -1.2 6.25 0 -2.45 8.3151 0 -3.4443
  [3,16,6.65,0,-1.2,6.25,0,-2.45,8.3151,0,-3.4443],
// 4 16 8.3151 0 -3.4443 6.25 0 -2.45 5.55 0 -3.6 6.3639 0 -6.3639
  [4,16,8.3151,0,-3.4443,6.25,0,-2.45,5.55,0,-3.6,6.3639,0,-6.3639],
// 3 16 5.55 0 -3.6 4.75 0 -4.55 6.3639 0 -6.3639
  [3,16,5.55,0,-3.6,4.75,0,-4.55,6.3639,0,-6.3639],
// 4 16 6.3639 0 -6.3639 4.75 0 -4.55 3.6 0 -5.4 3.4443 0 -8.3151
  [4,16,6.3639,0,-6.3639,4.75,0,-4.55,3.6,0,-5.4,3.4443,0,-8.3151],
// 3 16 3.6 0 -5.4 2.5 0 -5.95 3.4443 0 -8.3151
  [3,16,3.6,0,-5.4,2.5,0,-5.95,3.4443,0,-8.3151],
// 4 16 3.4443 0 -8.3151 2.5 0 -5.95 1.15 0 -6.3 0 0 -9
  [4,16,3.4443,0,-8.3151,2.5,0,-5.95,1.15,0,-6.3,0,0,-9],
// 3 16 1.15 0 -6.3 -0.15 0 -6.4 0 0 -9
  [3,16,1.15,0,-6.3,-0.15,0,-6.4,0,0,-9],
// 4 16 0 0 -9 -.15 0 -6.4 -1.45 0 -6.2 -3.4443 0 -8.3151
  [4,16,0,0,-9,-.15,0,-6.4,-1.45,0,-6.2,-3.4443,0,-8.3151],
// 3 16 -2.65 0 -5.85 -3.4443 0 -8.3151 -1.45 0 -6.2
  [3,16,-2.65,0,-5.85,-3.4443,0,-8.3151,-1.45,0,-6.2],
// 4 16 -3.4443 0 -8.3151 -2.65 0 -5.85 -3.7 0 -5.35 -6.3639 0 -6.3639
  [4,16,-3.4443,0,-8.3151,-2.65,0,-5.85,-3.7,0,-5.35,-6.3639,0,-6.3639],
// 3 16 -4.75 0 -4.55 -6.3639 0 -6.3639 -3.7 0 -5.35
  [3,16,-4.75,0,-4.55,-6.3639,0,-6.3639,-3.7,0,-5.35],
// 4 16 -6.3639 0 -6.3639 -4.75 0 -4.55 -5.5 0 -3.8 -8.3151 0 -3.4443
  [4,16,-6.3639,0,-6.3639,-4.75,0,-4.55,-5.5,0,-3.8,-8.3151,0,-3.4443],
// 3 16 -6.1 0 -2.9 -8.3151 0 -3.4443 -5.5 0 -3.8
  [3,16,-6.1,0,-2.9,-8.3151,0,-3.4443,-5.5,0,-3.8],
// 3 16 -6.55 0 -1.85 -8.3151 0 -3.4443 -6.1 0 -2.9
  [3,16,-6.55,0,-1.85,-8.3151,0,-3.4443,-6.1,0,-2.9],
// 4 16 -8.3151 0 -3.4443 -6.55 0 -1.85 -6.8 0 -.75 -9 0 0
  [4,16,-8.3151,0,-3.4443,-6.55,0,-1.85,-6.8,0,-.75,-9,0,0],
// 3 16 -6.9 0 0.45 -9 0 0 -6.8 0 -0.75
  [3,16,-6.9,0,0.45,-9,0,0,-6.8,0,-0.75],
// 4 16 -9 0 0 -6.9 0 .45 -6.85 0 1.5 -8.3151 0 3.4443
  [4,16,-9,0,0,-6.9,0,.45,-6.85,0,1.5,-8.3151,0,3.4443],
// 3 16 -8.3151 0 3.4443 -6.85 0 1.5 -6.55 0 2.7
  [3,16,-8.3151,0,3.4443,-6.85,0,1.5,-6.55,0,2.7],
// 4 16 -8.3151 0 3.4443 -6.55 0 2.7 -6.1 0 3.65 -5.9 0 4.85
  [4,16,-8.3151,0,3.4443,-6.55,0,2.7,-6.1,0,3.65,-5.9,0,4.85],
// 3 16 -6.1 0 5.6 -8.3151 0 3.4443 -5.9 0 4.85
  [3,16,-6.1,0,5.6,-8.3151,0,3.4443,-5.9,0,4.85],
// 3 16 -6.15 0 5.95 -8.3151 0 3.4443 -6.1 0 5.6
  [3,16,-6.15,0,5.95,-8.3151,0,3.4443,-6.1,0,5.6],
// 4 16 -8.3151 0 3.4443 -6.15 0 5.95 -6.1 0 6.2 -6.364 0 6.364
  [4,16,-8.3151,0,3.4443,-6.15,0,5.95,-6.1,0,6.2,-6.364,0,6.364],
// 3 16 -5.9 0 4.85 -6.1 0 3.65 -5.65 0 4.25
  [3,16,-5.9,0,4.85,-6.1,0,3.65,-5.65,0,4.25],
// 3 16 5.95 0 4.95 5.65 0 4.3 5.9 0 4.1
  [3,16,5.95,0,4.95,5.65,0,4.3,5.9,0,4.1],
// 3 14 -4.5 0 2.4 -3.7 0 0.7 -3.8 0 1.6
  [3,14,-4.5,0,2.4,-3.7,0,0.7,-3.8,0,1.6],
// 3 14 -3.8 0 1.6 -3.7 0 0.7 -3.5 0 1.3
  [3,14,-3.8,0,1.6,-3.7,0,0.7,-3.5,0,1.3],
// 3 0 -2.2 0 2.35 -3.8 0 1.6 -3.5 0 1.3
  [3,0,-2.2,0,2.35,-3.8,0,1.6,-3.5,0,1.3],
];
module ldraw_lib__98138pa0(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138pa0(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138pa0(line=0.2);