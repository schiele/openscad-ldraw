use <../lib.scad>
use <s/87566s01.scad>
use <s/87566s03.scad>
function ldraw_lib__87566() = [
// 0 Minifig Mechanical Torso Cyborg
// 0 Name: 87566.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2022-04
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-11-03 {LEGO Digital Designer} Original part shape
// 0 !HISTORY 2021-09-05 [MagFors] File preparation for LDraw Parts Tracker
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87566s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87566s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87566s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87566s03()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\87566s03.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87566s03()],
// 3 16 6.5397 -28.8901 -10.4762 5.625 -28.13 -10.831 7.0415 -27.7293 -9.7562
  [3,16,6.5397,-28.8901,-10.4762,5.625,-28.13,-10.831,7.0415,-27.7293,-9.7562],
// 3 16 7.0415 -27.7293 -9.7562 5.625 -28.13 -10.831 6.1225 -26.8095 -9.8145
  [3,16,7.0415,-27.7293,-9.7562,5.625,-28.13,-10.831,6.1225,-26.8095,-9.8145],
// 4 16 6.9701 -25.7323 -8.7178 8.178 -24.9165 -7.8275 8.516 -25.8756 -8.0185 7.8749 -26.3612 -8.5104
  [4,16,6.9701,-25.7323,-8.7178,8.178,-24.9165,-7.8275,8.516,-25.8756,-8.0185,7.8749,-26.3612,-8.5104],
// 4 16 8.178 -24.9165 -7.8275 9.5272 -24.6541 -7.0736 9.033 -27.166 -8.245 8.516 -25.8756 -8.0185
  [4,16,8.178,-24.9165,-7.8275,9.5272,-24.6541,-7.0736,9.033,-27.166,-8.245,8.516,-25.8756,-8.0185],
// 4 16 6.9701 -25.7323 -8.7178 7.8749 -26.3612 -8.5104 7.0415 -27.7293 -9.7562 6.1225 -26.8095 -9.8145
  [4,16,6.9701,-25.7323,-8.7178,7.8749,-26.3612,-8.5104,7.0415,-27.7293,-9.7562,6.1225,-26.8095,-9.8145],
// 3 16 -7.0415 -27.7293 -9.7562 -5.625 -28.13 -10.831 -6.5397 -28.8901 -10.4762
  [3,16,-7.0415,-27.7293,-9.7562,-5.625,-28.13,-10.831,-6.5397,-28.8901,-10.4762],
// 3 16 -6.1225 -26.8095 -9.8145 -5.625 -28.13 -10.831 -7.0415 -27.7293 -9.7562
  [3,16,-6.1225,-26.8095,-9.8145,-5.625,-28.13,-10.831,-7.0415,-27.7293,-9.7562],
// 4 16 -8.516 -25.8756 -8.0185 -9.033 -27.166 -8.245 -9.5272 -24.6541 -7.0736 -8.178 -24.9165 -7.8275
  [4,16,-8.516,-25.8756,-8.0185,-9.033,-27.166,-8.245,-9.5272,-24.6541,-7.0736,-8.178,-24.9165,-7.8275],
// 4 16 -6.1225 -26.8095 -9.8145 -7.0415 -27.7293 -9.7562 -7.8749 -26.3612 -8.5104 -6.9701 -25.7323 -8.7178
  [4,16,-6.1225,-26.8095,-9.8145,-7.0415,-27.7293,-9.7562,-7.8749,-26.3612,-8.5104,-6.9701,-25.7323,-8.7178],
// 4 16 -7.8749 -26.3612 -8.5104 -8.516 -25.8756 -8.0185 -8.178 -24.9165 -7.8275 -6.9701 -25.7323 -8.7178
  [4,16,-7.8749,-26.3612,-8.5104,-8.516,-25.8756,-8.0185,-8.178,-24.9165,-7.8275,-6.9701,-25.7323,-8.7178],
// 
];
module ldraw_lib__87566(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__87566(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__87566(line=0.2);