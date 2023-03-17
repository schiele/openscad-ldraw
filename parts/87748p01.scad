use <../lib.scad>
use <s/87748ps2.scad>
use <s/87748s01.scad>
use <s/87748s02.scad>
use <s/87748s03.scad>
function ldraw_lib__87748p01() = [
// 0 Minifig Ring with Triangle with Gold Bands and Crab Pattern
// 0 Name: 87748p01.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2011-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS Atlantis, key, treasure
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87748s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87748s01()],
// 1 16 0 0 0 -0.5 0 0.866 0 1 0 -0.866 0 -0.5 s\87748s01.dat
  [1,16,0,0,0,-0.5,0,0.866,0,1,0,-0.866,0,-0.5, ldraw_lib__s__87748s01()],
// 1 16 0 0 0 -0.5 0 -0.866 0 1 0 0.866 0 -0.5 s\87748s01.dat
  [1,16,0,0,0,-0.5,0,-0.866,0,1,0,0.866,0,-0.5, ldraw_lib__s__87748s01()],
// 1 297 0 0 0 1 0 0 0 1 0 0 0 1 s\87748s02.dat
  [1,297,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87748s02()],
// 1 297 0 0 0 -0.5 0 0.866 0 1 0 -0.866 0 -0.5 s\87748s02.dat
  [1,297,0,0,0,-0.5,0,0.866,0,1,0,-0.866,0,-0.5, ldraw_lib__s__87748s02()],
// 1 297 0 0 0 -0.5 0 -0.866 0 1 0 0.866 0 -0.5 s\87748s02.dat
  [1,297,0,0,0,-0.5,0,-0.866,0,1,0,0.866,0,-0.5, ldraw_lib__s__87748s02()],
// 1 297 0 0 0 1 0 0 0 -1 0 0 0 1 s\87748s02.dat
  [1,297,0,0,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__s__87748s02()],
// 1 297 0 0 0 -0.5 0 0.866 0 -1 0 -0.866 0 -0.5 s\87748s02.dat
  [1,297,0,0,0,-0.5,0,0.866,0,-1,0,-0.866,0,-0.5, ldraw_lib__s__87748s02()],
// 1 297 0 0 0 -0.5 0 -0.866 0 -1 0 0.866 0 -0.5 s\87748s02.dat
  [1,297,0,0,0,-0.5,0,-0.866,0,-1,0,0.866,0,-0.5, ldraw_lib__s__87748s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\87748s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87748s03()],
// 0 // Top surface
// 1 16 0 -4 0 1 0 0 0 1 0 0 0 1 s\87748ps2.dat
  [1,16,0,-4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__87748ps2()],
// 1 16 0 -4 0 -1 0 0 0 1 0 0 0 1 s\87748ps2.dat
  [1,16,0,-4,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__87748ps2()],
// 4 16 -1.449 -4 21.414 -1.726 -4 21.011 1.726 -4 21.011 -0.784 -4 21.848
  [4,16,-1.449,-4,21.414,-1.726,-4,21.011,1.726,-4,21.011,-0.784,-4,21.848],
// 4 16 0 -4 22 -0.784 -4 21.848 1.726 -4 21.011 0.785 -4 21.848
  [4,16,0,-4,22,-0.784,-4,21.848,1.726,-4,21.011,0.785,-4,21.848],
// 3 16 0.785 -4 21.848 1.726 -4 21.011 1.45 -4 21.415
  [3,16,0.785,-4,21.848,1.726,-4,21.011,1.45,-4,21.415],
// 3 16 0 -4 3.4 1.726 -4 21.011 -1.726 -4 21.011
  [3,16,0,-4,3.4,1.726,-4,21.011,-1.726,-4,21.011],
// 4 16 0.6 -4 -10.7 -0.6 -4 -10.7 -17.333 -4 -12 17.333 -4 -12
  [4,16,0.6,-4,-10.7,-0.6,-4,-10.7,-17.333,-4,-12,17.333,-4,-12],
// 4 16 0.6 -4 -10.7 0.6 -4 -6.2 -0.6 -4 -6.2 -0.6 -4 -10.7
  [4,16,0.6,-4,-10.7,0.6,-4,-6.2,-0.6,-4,-6.2,-0.6,-4,-10.7],
// 3 16 0.6 -4 -6.2 0 -4 -3.8 -0.6 -4 -6.2
  [3,16,0.6,-4,-6.2,0,-4,-3.8,-0.6,-4,-6.2],
];
makepoly(ldraw_lib__87748p01(), line=0.2);