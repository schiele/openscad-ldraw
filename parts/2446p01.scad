use <../lib.scad>
use <s/2446p01s01.scad>
use <s/2446s01.scad>
function ldraw_lib__2446p01() = [
// 0 ~Minifig Helmet Standard with One Red and Two Green Stripes Pattern (Obsolete)
// 0 Name: 2446p01.dat
// 0 Author: Damien Roux [Darats]
// 0 !LDRAW_ORG Part UPDATE 2024-07
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 0 !KEYWORDS set 6337
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2024-07-22 [MagFors] Obsolete due to bad geometry
// 0 !HISTORY 2024-08-26 [OrionP] Official Update 2024-07
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2446s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2446s01()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2446p01s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2446p01s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\2446p01s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__2446p01s01()],
];
module ldraw_lib__2446p01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2446p01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2446p01(line=0.2);