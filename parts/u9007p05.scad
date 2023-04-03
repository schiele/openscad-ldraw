use <../lib.scad>
use <s/u9007s01.scad>
use <s/u9007s02.scad>
function ldraw_lib__u9007p05() = [
// 0 Roadsign Triangular with Round Base with Right Bend Pattern
// 0 Name: u9007p05.dat
// 0 Author: J.C. Tchang [tchang]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9007s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9007s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\u9007s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9007s01()],
// 0 //
// 4 4 -20 -52 -2.6 -13.9 -55.5 -2.6 0 -78.9 -2.6 0 -86 -2.6
  [4,4,-20,-52,-2.6,-13.9,-55.5,-2.6,0,-78.9,-2.6,0,-86,-2.6],
// 4 4 0 -86 -2.6 0 -78.9 -2.6 13.8 -55.5 -2.6 20 -52 -2.6
  [4,4,0,-86,-2.6,0,-78.9,-2.6,13.8,-55.5,-2.6,20,-52,-2.6],
// 4 4 20 -52 -2.6 13.8 -55.5 -2.6 -13.9 -55.5 -2.6 -20 -52 -2.6
  [4,4,20,-52,-2.6,13.8,-55.5,-2.6,-13.9,-55.5,-2.6,-20,-52,-2.6],
// 0 //
// 4 0 -6.6 -63.8 -2.6 -6.6 -57.2 -2.6 -3 -57.2 -2.6 -3 -63.8 -2.6
  [4,0,-6.6,-63.8,-2.6,-6.6,-57.2,-2.6,-3,-57.2,-2.6,-3,-63.8,-2.6],
// 4 0 -6.0976 -66.3257 -2.6 -6.6 -63.8 -2.6 -3 -63.8 -2.6 -2.7716 -64.9481 -2.6
  [4,0,-6.0976,-66.3257,-2.6,-6.6,-63.8,-2.6,-3,-63.8,-2.6,-2.7716,-64.9481,-2.6],
// 4 0 -2.7716 -64.9481 -2.6 -2.1213 -65.9213 -2.6 -4.6669 -68.4669 -2.6 -6.0976 -66.3257 -2.6
  [4,0,-2.7716,-64.9481,-2.6,-2.1213,-65.9213,-2.6,-4.6669,-68.4669,-2.6,-6.0976,-66.3257,-2.6],
// 4 0 -1.1481 -66.5716 -2.6 -2.5257 -69.8976 -2.6 -4.6669 -68.4669 -2.6 -2.1213 -65.9213 -2.6
  [4,0,-1.1481,-66.5716,-2.6,-2.5257,-69.8976,-2.6,-4.6669,-68.4669,-2.6,-2.1213,-65.9213,-2.6],
// 4 0 0 -70.5 -2.6 -2.5257 -69.8976 -2.6 -1.1481 -66.5716 -2.6 0 -67 -2.6
  [4,0,0,-70.5,-2.6,-2.5257,-69.8976,-2.6,-1.1481,-66.5716,-2.6,0,-67,-2.6],
// 4 0 3.1 -67.7 -2.6 2.5 -70.9 -2.6 0 -70.5 -2.6 0 -67 -2.6
  [4,0,3.1,-67.7,-2.6,2.5,-70.9,-2.6,0,-70.5,-2.6,0,-67,-2.6],
// 4 0 4.9 -69.6 -2.6 4.8 -70.1 -2.6 2.5 -70.9 -2.6 3.1 -67.7 -2.6
  [4,0,4.9,-69.6,-2.6,4.8,-70.1,-2.6,2.5,-70.9,-2.6,3.1,-67.7,-2.6],
// 0 //
// 3 16 0 -78.9 -2.6 4.8 -70.1 -2.6 13.8 -55.5 -2.6
  [3,16,0,-78.9,-2.6,4.8,-70.1,-2.6,13.8,-55.5,-2.6],
// 3 16 13.8 -55.5 -2.6 4.8 -70.1 -2.6 4.9 -69.6 -2.6
  [3,16,13.8,-55.5,-2.6,4.8,-70.1,-2.6,4.9,-69.6,-2.6],
// 3 16 4.9 -69.6 -2.6 3.1 -67.7 -2.6 13.8 -55.5 -2.6
  [3,16,4.9,-69.6,-2.6,3.1,-67.7,-2.6,13.8,-55.5,-2.6],
// 4 16 3.1 -67.7 -2.6 0 -67 -2.6 -1.1481 -66.5716 -2.6 13.8 -55.5 -2.6
  [4,16,3.1,-67.7,-2.6,0,-67,-2.6,-1.1481,-66.5716,-2.6,13.8,-55.5,-2.6],
// 4 16 13.8 -55.5 -2.6 -1.1481 -66.5716 -2.6 -2.1213 -65.9213 -2.6 -2.7716 -64.9481 -2.6
  [4,16,13.8,-55.5,-2.6,-1.1481,-66.5716,-2.6,-2.1213,-65.9213,-2.6,-2.7716,-64.9481,-2.6],
// 4 16 -2.7716 -64.9481 -2.6 -3 -63.8 -2.6 -3 -57.2 -2.6 13.8 -55.5 -2.6
  [4,16,-2.7716,-64.9481,-2.6,-3,-63.8,-2.6,-3,-57.2,-2.6,13.8,-55.5,-2.6],
// 4 16 13.8 -55.5 -2.6 -3 -57.2 -2.6 -6.6 -57.2 -2.6 -13.9 -55.5 -2.6
  [4,16,13.8,-55.5,-2.6,-3,-57.2,-2.6,-6.6,-57.2,-2.6,-13.9,-55.5,-2.6],
// 3 16 -13.9 -55.5 -2.6 -6.6 -57.2 -2.6 -6.6 -63.8 -2.6
  [3,16,-13.9,-55.5,-2.6,-6.6,-57.2,-2.6,-6.6,-63.8,-2.6],
// 3 16 -6.6 -63.8 -2.6 -6.0976 -66.3257 -2.6 -13.9 -55.5 -2.6
  [3,16,-6.6,-63.8,-2.6,-6.0976,-66.3257,-2.6,-13.9,-55.5,-2.6],
// 4 16 0 -78.9 -2.6 -13.9 -55.5 -2.6 -6.0976 -66.3257 -2.6 -4.6669 -68.4669 -2.6
  [4,16,0,-78.9,-2.6,-13.9,-55.5,-2.6,-6.0976,-66.3257,-2.6,-4.6669,-68.4669,-2.6],
// 3 16 -4.6669 -68.4669 -2.6 -2.5257 -69.8976 -2.6 0 -78.9 -2.6
  [3,16,-4.6669,-68.4669,-2.6,-2.5257,-69.8976,-2.6,0,-78.9,-2.6],
// 3 16 0 -78.9 -2.6 -2.5257 -69.8976 -2.6 0 -70.5 -2.6
  [3,16,0,-78.9,-2.6,-2.5257,-69.8976,-2.6,0,-70.5,-2.6],
// 3 16 0 -70.5 -2.6 2.5 -70.9 -2.6 0 -78.9 -2.6
  [3,16,0,-70.5,-2.6,2.5,-70.9,-2.6,0,-78.9,-2.6],
// 3 16 0 -78.9 -2.6 2.5 -70.9 -2.6 4.8 -70.1 -2.6
  [3,16,0,-78.9,-2.6,2.5,-70.9,-2.6,4.8,-70.1,-2.6],
// 0 //
];
module ldraw_lib__u9007p05(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__u9007p05(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__u9007p05(line=0.2);