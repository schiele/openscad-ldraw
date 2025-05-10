use <../lib.scad>
use <47325.scad>
use <s/47326s01.scad>
function ldraw_lib__47326p03() = [
// 0 Technic Connector  2 x  3 with Ball/Axle Socket with Rubber Light Bluish Grey Insert
// 0 Name: 47326p03.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Axonn, BrickLink x1192px1, Fenrakk, Hydraxon, Karzahni, Nivawk
// 0 !KEYWORDS Nocturn, Rebrickable 47326pat0003, Roodaka, set 7017, set 7784
// 0 !KEYWORDS set 8621, set 8733, set 8756, set 8761, set 8764, set 8923, set 8940
// 0 !KEYWORDS set K8761, Sidorak, titans, Turaga Dume, Vezon, Warriors
// 
// 0 !HISTORY 2011-07-31 [mikeheide] Changed to rubber color code
// 0 !HISTORY 2019-01-01 [MagFors] Rearranged subfile structure
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 47325.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__47325()],
// 1 496 0 0 0 1 0 0 0 1 0 0 0 1 s\47326s01.dat
  [1,496,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47326s01()],
];
module ldraw_lib__47326p03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__47326p03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__47326p03(line=0.2);