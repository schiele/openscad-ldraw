use <../lib.scad>
use <3815pq1.scad>
use <3816pq1.scad>
use <3817pq1.scad>
$fa=1; $fs=0.2;
function ldraw_lib__3815cq1(realsolid=false) = [
// 0 ~Minifig Hips and Legs with Decorated Loincloth Pattern (Obsolete)
// 0 Name: 3815cq1.dat
// 0 Author: Christian Neumann [Wesley]
// 0 !LDRAW_ORG Shortcut UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Amset-Ra, Pharaoh's Quest
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2015-12-30 [cwdee] Update description
// 0 !HISTORY 2015-12-30 [PTadmin] Official Update 2015-02
// 0 !HISTORY 2020-06-10 [cwdee] Obsoleted due to bad geometry
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 3815pq1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3815pq1(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3816pq1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3816pq1(realsolid)],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 3817pq1.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__3817pq1(realsolid)],
];
module ldraw_lib__3815cq1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815cq1(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815cq1(line=0.2);