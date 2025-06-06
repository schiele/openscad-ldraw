use <../lib.scad>
use <s/u9180s01.scad>
use <s/u9180s02.scad>
function ldraw_lib__93549() = [
// 0 ~_Minifig Conical Flask [47/35] (Obsolete)
// 0 Name: 93549.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part Physical_Colour UPDATE 2019-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2011-06-13 [cwdee] Rework nomenclature
// 0 !HISTORY 2012-01-25 [MagFors] Inlined hardcoded subfiles
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2012-08-11 [cwdee] Re-issue due to ommission from early downloads of 2012-02
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2019-08-14 [cwdee] Obsoleted per decision not to include physical colour parts
// 0 !HISTORY 2019-09-09 [PTadmin] Official Update 2019-02
// 
// 
// 1 47 0 0 0 1 0 0 0 1 0 0 0 1 s\u9180s01.dat
  [1,47,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9180s01()],
// 1 35 0 0 0 1 0 0 0 1 0 0 0 1 s\u9180s02.dat
  [1,35,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__u9180s02()],
];
module ldraw_lib__93549(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__93549(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__93549(line=0.2);