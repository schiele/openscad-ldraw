use <../lib.scad>
use <../p/axle.scad>
use <s/50965s01.scad>
use <../p/stud2.scad>
$fa=1; $fs=0.2;
function ldraw_lib__50965(realsolid=false) = [
// 0 Wheel Cover 5 Spoke for Wheel 34 x 56
// 0 Name: 50965.dat
// 0 Author: Paolo Campagnaro [pcampagn]
// 0 !LDRAW_ORG Part UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-03 [MagFors] moved ring-primitives to subfile
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50965s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50965s01(realsolid)],
// 1 16 0 0 0 0.309017 -0.951057 0 0.951057 0.309017 0 0 0 1 s\50965s01.dat
  [1,16,0,0,0,0.309017,-0.951057,0,0.951057,0.309017,0,0,0,1, ldraw_lib__s__50965s01(realsolid)],
// 1 16 0 0 0 -0.809017 -0.587785 0 0.587785 -0.809017 0 0 0 1 s\50965s01.dat
  [1,16,0,0,0,-0.809017,-0.587785,0,0.587785,-0.809017,0,0,0,1, ldraw_lib__s__50965s01(realsolid)],
// 1 16 0 0 0 -0.809017 0.587785 0 -0.587785 -0.809017 0 0 0 1 s\50965s01.dat
  [1,16,0,0,0,-0.809017,0.587785,0,-0.587785,-0.809017,0,0,0,1, ldraw_lib__s__50965s01(realsolid)],
// 1 16 0 0 0 0.309017 0.951057 0 -0.951057 0.309017 0 0 0 1 s\50965s01.dat
  [1,16,0,0,0,0.309017,0.951057,0,-0.951057,0.309017,0,0,0,1, ldraw_lib__s__50965s01(realsolid)],
// 1 16 0 0 16 1 0 0 0 0 -1 0 40 0 axle.dat
  [1,16,0,0,16,1,0,0,0,0,-1,0,40,0, ldraw_lib__axle(realsolid)],
// 1 16 0 0 8 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,0,0,8,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2(realsolid)],
// 
];
module ldraw_lib__50965(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50965(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50965(line=0.2);