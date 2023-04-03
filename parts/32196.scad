use <../lib.scad>
use <s/32196s01.scad>
function ldraw_lib__32196() = [
// 0 Tyre 32/ 33 x 61 Racing Wet
// 0 Name: 32196.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS 81.6 x 34 ZR, Set 8448, Super Street Sensation, wheel rim 32197
// 
// 0 !HISTORY 2013-03-22 [MagFors] BFC'd, recreated conditional lines
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 -37 0 -0.707107 0.707107 0 -0.707107 -0.707107 1 0 0 s\32196s01.dat
  [1,16,0,0,-37,0,-0.707107,0.707107,0,-0.707107,-0.707107,1,0,0, ldraw_lib__s__32196s01()],
// 1 16 0 0 -37 0 -1 0 0 0 -1 1 0 0 s\32196s01.dat
  [1,16,0,0,-37,0,-1,0,0,0,-1,1,0,0, ldraw_lib__s__32196s01()],
// 1 16 0 0 -37 0 -0.707107 -0.707107 0 0.707107 -0.707107 1 0 0 s\32196s01.dat
  [1,16,0,0,-37,0,-0.707107,-0.707107,0,0.707107,-0.707107,1,0,0, ldraw_lib__s__32196s01()],
// 1 16 0 0 -37 0 0 -1 0 1 0 1 0 0 s\32196s01.dat
  [1,16,0,0,-37,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__32196s01()],
// 1 16 0 0 -37 0 0.707107 -0.707107 0 0.707107 0.707107 1 0 0 s\32196s01.dat
  [1,16,0,0,-37,0,0.707107,-0.707107,0,0.707107,0.707107,1,0,0, ldraw_lib__s__32196s01()],
// 1 16 0 0 -37 0 1 0 0 0 1 1 0 0 s\32196s01.dat
  [1,16,0,0,-37,0,1,0,0,0,1,1,0,0, ldraw_lib__s__32196s01()],
// 1 16 0 0 -37 0 0.707107 0.707107 0 -0.707107 0.707107 1 0 0 s\32196s01.dat
  [1,16,0,0,-37,0,0.707107,0.707107,0,-0.707107,0.707107,1,0,0, ldraw_lib__s__32196s01()],
// 1 16 0 0 -37 0 0 1 0 -1 0 1 0 0 s\32196s01.dat
  [1,16,0,0,-37,0,0,1,0,-1,0,1,0,0, ldraw_lib__s__32196s01()],
];
module ldraw_lib__32196(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32196(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32196(line=0.2);