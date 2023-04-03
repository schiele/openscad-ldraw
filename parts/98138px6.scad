use <../lib.scad>
use <../p/4-4ering.scad>
use <s/98138s01.scad>
function ldraw_lib__98138px6() = [
// 0 Tile  1 x  1 Round with White Eye Offset Pattern
// 0 Name: 98138px6.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Adventure Times, BrickLink 98138pb074
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98138s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98138s01()],
// 1 16 0 0 0 9 0 0 0 1 0 0 0 9 4-4ering.dat
  [1,16,0,0,0,9,0,0,0,1,0,0,0,9, ldraw_lib__4_4ering()],
// 4 16 -7.1109 0 -4.7178 -8.3151 0 -3.4443 -6.3639 0 -6.3639 -5.8319 0 -6.6319
  [4,16,-7.1109,0,-4.7178,-8.3151,0,-3.4443,-6.3639,0,-6.3639,-5.8319,0,-6.6319],
// 4 16 -9 0 0 -8.3151 0 -3.4443 -7.1109 0 -4.7178 -7.56 0 -2.46
  [4,16,-9,0,0,-8.3151,0,-3.4443,-7.1109,0,-4.7178,-7.56,0,-2.46],
// 4 16 -8.3151 0 3.4443 -9 0 0 -7.56 0 -2.46 -7.1109 0 -0.2022
  [4,16,-8.3151,0,3.4443,-9,0,0,-7.56,0,-2.46,-7.1109,0,-0.2022],
// 4 16 -8.3151 0 3.4443 -7.1109 0 -0.2022 -5.8319 0 1.7119 -6.3639 0 6.3639
  [4,16,-8.3151,0,3.4443,-7.1109,0,-0.2022,-5.8319,0,1.7119,-6.3639,0,6.3639],
// 4 16 -6.3639 0 6.3639 -5.8319 0 1.7119 -3.9178 0 2.9909 -3.4443 0 8.3151
  [4,16,-6.3639,0,6.3639,-5.8319,0,1.7119,-3.9178,0,2.9909,-3.4443,0,8.3151],
// 4 16 -3.4443 0 8.3151 -3.9178 0 2.9909 -1.66 0 3.44 0 0 9
  [4,16,-3.4443,0,8.3151,-3.9178,0,2.9909,-1.66,0,3.44,0,0,9],
// 4 16 0 0 9 -1.66 0 3.44 0.5978 0 2.9909 3.4443 0 8.3151
  [4,16,0,0,9,-1.66,0,3.44,0.5978,0,2.9909,3.4443,0,8.3151],
// 4 16 3.4443 0 8.3151 0.5978 0 2.9909 2.5119 0 1.7119 6.3639 0 6.3639
  [4,16,3.4443,0,8.3151,0.5978,0,2.9909,2.5119,0,1.7119,6.3639,0,6.3639],
// 4 16 2.5119 0 1.7119 3.7909 0 -0.2022 8.3151 0 3.4443 6.3639 0 6.3639
  [4,16,2.5119,0,1.7119,3.7909,0,-0.2022,8.3151,0,3.4443,6.3639,0,6.3639],
// 4 16 3.7909 0 -0.2022 4.24 0 -2.46 9 0 0 8.3151 0 3.4443
  [4,16,3.7909,0,-0.2022,4.24,0,-2.46,9,0,0,8.3151,0,3.4443],
// 4 16 4.24 0 -2.46 3.7909 0 -4.7178 8.3151 0 -3.4443 9 0 0
  [4,16,4.24,0,-2.46,3.7909,0,-4.7178,8.3151,0,-3.4443,9,0,0],
// 4 16 3.7909 0 -4.7178 2.5119 0 -6.6319 6.3639 0 -6.3639 8.3151 0 -3.4443
  [4,16,3.7909,0,-4.7178,2.5119,0,-6.6319,6.3639,0,-6.3639,8.3151,0,-3.4443],
// 4 16 2.5119 0 -6.6319 0.5978 0 -7.9109 3.4443 0 -8.3151 6.3639 0 -6.3639
  [4,16,2.5119,0,-6.6319,0.5978,0,-7.9109,3.4443,0,-8.3151,6.3639,0,-6.3639],
// 4 16 -1.66 0 -8.36 0 0 -9 3.4443 0 -8.3151 0.5978 0 -7.9109
  [4,16,-1.66,0,-8.36,0,0,-9,3.4443,0,-8.3151,0.5978,0,-7.9109],
// 4 16 -3.4443 0 -8.3151 0 0 -9 -1.66 0 -8.36 -3.9178 0 -7.9109
  [4,16,-3.4443,0,-8.3151,0,0,-9,-1.66,0,-8.36,-3.9178,0,-7.9109],
// 4 15 -1.66 0 -2.46 -7.1109 0 -0.2022 -7.56 0 -2.46 -7.1109 0 -4.7178
  [4,15,-1.66,0,-2.46,-7.1109,0,-0.2022,-7.56,0,-2.46,-7.1109,0,-4.7178],
// 4 15 -1.66 0 -2.46 -7.1109 0 -4.7178 -5.8319 0 -6.6319 -3.9178 0 -7.9109
  [4,15,-1.66,0,-2.46,-7.1109,0,-4.7178,-5.8319,0,-6.6319,-3.9178,0,-7.9109],
// 4 15 -1.66 0 -2.46 -3.9178 0 -7.9109 -1.66 0 -8.36 0.5978 0 -7.9109
  [4,15,-1.66,0,-2.46,-3.9178,0,-7.9109,-1.66,0,-8.36,0.5978,0,-7.9109],
// 4 15 -1.66 0 -2.46 0.5978 0 -7.9109 2.5119 0 -6.6319 3.7909 0 -4.7178
  [4,15,-1.66,0,-2.46,0.5978,0,-7.9109,2.5119,0,-6.6319,3.7909,0,-4.7178],
// 4 15 -1.66 0 -2.46 3.7909 0 -4.7178 4.24 0 -2.46 3.7909 0 -0.2022
  [4,15,-1.66,0,-2.46,3.7909,0,-4.7178,4.24,0,-2.46,3.7909,0,-0.2022],
// 4 15 -1.66 0 -2.46 3.7909 0 -0.2022 2.5119 0 1.7119 0.5978 0 2.9909
  [4,15,-1.66,0,-2.46,3.7909,0,-0.2022,2.5119,0,1.7119,0.5978,0,2.9909],
// 4 15 -1.66 0 -2.46 0.5978 0 2.9909 -1.66 0 3.44 -3.9178 0 2.9909
  [4,15,-1.66,0,-2.46,0.5978,0,2.9909,-1.66,0,3.44,-3.9178,0,2.9909],
// 4 15 -1.66 0 -2.46 -3.9178 0 2.9909 -5.8319 0 1.7119 -7.1109 0 -0.2022
  [4,15,-1.66,0,-2.46,-3.9178,0,2.9909,-5.8319,0,1.7119,-7.1109,0,-0.2022],
// 4 16 -5.8319 0 -6.6319 -6.3639 0 -6.3639 -3.4443 0 -8.3151 -3.9178 0 -7.9109
  [4,16,-5.8319,0,-6.6319,-6.3639,0,-6.3639,-3.4443,0,-8.3151,-3.9178,0,-7.9109],
];
module ldraw_lib__98138px6(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__98138px6(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__98138px6(line=0.2);