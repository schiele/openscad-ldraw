use <../lib.scad>
use <../p/axleend2.scad>
use <../p/axlehol2.scad>
use <../p/axlehol8.scad>
use <../p/axlehol9.scad>
use <s/50965s01.scad>
use <../p/stud2.scad>
function ldraw_lib__50965() = [
// 0 Wheel Cover  5 Spoke for Wheel 34 x 56
// 0 Name: 50965.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2026-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Brickowl 146902
// 
// 0 !HISTORY 2012-08-03 [MagFors] moved ring-primitives to subfile
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 0 !HISTORY 2025-12-14 [MagFors] Complete rework, original by Paolo Campagnaro
// 0 !HISTORY 2025-12-14 [MagFors] Shaped axleend
// 0 !HISTORY 2026-04-27 [OrionP] Official Update 2026-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\50965s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__50965s01()],
// 1 16 0 0 0 0.309017 0.951057 0 -0.951057 0.309017 0 0 0 1 s\50965s01.dat
  [1,16,0,0,0,0.309017,0.951057,0,-0.951057,0.309017,0,0,0,1, ldraw_lib__s__50965s01()],
// 1 16 0 0 0 -0.809017 0.587785 0 -0.587785 -0.809017 0 0 0 1 s\50965s01.dat
  [1,16,0,0,0,-0.809017,0.587785,0,-0.587785,-0.809017,0,0,0,1, ldraw_lib__s__50965s01()],
// 1 16 0 0 0 -0.809017 -0.587785 0 0.587785 -0.809017 0 0 0 1 s\50965s01.dat
  [1,16,0,0,0,-0.809017,-0.587785,0,0.587785,-0.809017,0,0,0,1, ldraw_lib__s__50965s01()],
// 1 16 0 0 0 0.309017 -0.951057 0 0.951057 0.309017 0 0 0 1 s\50965s01.dat
  [1,16,0,0,0,0.309017,-0.951057,0,0.951057,0.309017,0,0,0,1, ldraw_lib__s__50965s01()],
// 1 16 0 0 8 1 0 0 0 0 -1 0 1 0 stud2.dat
  [1,16,0,0,8,1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2()],
// 1 16 0 0 16 1 0 0 0 0 -1 0 1 0 axlehol2.dat
  [1,16,0,0,16,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol2()],
// 1 16 0 0 16 1 0 0 0 0 -1 0 1 0 axlehol9.dat
  [1,16,0,0,16,1,0,0,0,0,-1,0,1,0, ldraw_lib__axlehol9()],
// 1 16 0 0 16 1 0 0 0 0 -1 0 37.5 0 axlehol8.dat
  [1,16,0,0,16,1,0,0,0,0,-1,0,37.5,0, ldraw_lib__axlehol8()],
// 1 16 0 0 56 -1 0 0 0 0 -1 0 -1 0 axleend2.dat
  [1,16,0,0,56,-1,0,0,0,0,-1,0,-1,0, ldraw_lib__axleend2()],
];
module ldraw_lib__50965(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50965(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50965(line=0.2);