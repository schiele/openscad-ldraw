use <../../lib.scad>
use <../../p/empty.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__32558s01(realsolid=false) = [
// 0 ~Obsolete file
// 0 Name: s\32558s01.dat
// 0 Author: Santeri Piippo [arezey]
// 0 !LDRAW_ORG Subpart UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2020-10-04 [Holly-Wood] Emptied file as it has been substituted by 57488s01 and 57488s02
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // ~Technic Bionicle Weapon Flame 2 x 12 Face Plane (Obsolete)
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 empty.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__empty(realsolid)],
];
module ldraw_lib__s__32558s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__32558s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__32558s01(line=0.2);