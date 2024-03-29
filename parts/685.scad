use <../lib.scad>
use <../p/48/4-8sphe.scad>
use <s/685s01.scad>
function ldraw_lib__685() = [
// 0 Maxifig Head
// 0 Name: 685.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Figure
// 
// 0 !CMDLINE -c14
// 
// 0 !HISTORY 2002-08-23 [BrickCaster] Two missing edges added
// 0 !HISTORY 2002-09-01 [BrickCaster] Added BFC certification, removed L3P warnings
// 0 !HISTORY 2003-05-21 [Steffen] Reworked to subpart and use 48 primitives
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\685s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__685s01()],
// 1 16 0 -32 0 -24 0 0 0 0 24 0 -24 0 48\4-8sphe.dat
  [1,16,0,-32,0,-24,0,0,0,0,24,0,-24,0, ldraw_lib__48__4_8sphe()],
// 0
];
module ldraw_lib__685(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__685(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__685(line=0.2);