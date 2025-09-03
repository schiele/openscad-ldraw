use <../lib.scad>
function ldraw_lib__empty() = [
// 0 Empty
// 0 Name: empty.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Primitive UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2025-08-13 [OrionP] Fix comments
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 0 // Tool MLCad cannot handle really empty files. This file is used as a workaround.
// 0 // It exceptionally contains forbidden non-LDRAW standard syntax to satisfy MLCad
// 0 // until it is fixed OR a different editor has become the de-facto LDRAW standard.
// 0 // The line being used here is an "impossible" conditional line which never should be visible,
// 0 // additionally hidden by a syntax explicitly hiding it from displaying.
// 
// 0 MLCAD HIDE 5 24 0 0 0 0.0001 0 0 0.0001 -0.0001 0 0 0 0
];
module ldraw_lib__empty(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__empty(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__empty(line=0.2);