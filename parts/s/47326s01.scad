use <../../lib.scad>
use <47326s02.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__47326s01(realsolid=false) = [
// 0 ~Technic Connector  2 x  3 with Ball Socket - Rubber Insert
// 0 Name: s\47326s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\47326s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__47326s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\47326s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__47326s02(realsolid)],
];
module ldraw_lib__s__47326s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__47326s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__47326s01(line=0.2);