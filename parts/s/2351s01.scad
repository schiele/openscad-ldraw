use <../../lib.scad>
use <../../p/3-16ndis.scad>
use <../../p/3-8cylo.scad>
use <../../p/4-4cylo.scad>
use <../../p/4-4ring3.scad>
use <../../p/recte3.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__2351s01(realsolid=false) = [
// 0 ~Crane Arm Centre - One Hole
// 0 Name: s\2351s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 7 0 0 0 -5 0 7.391036 0 -3.061467 3.061467 0 7.391036 3-8cylo.dat
  [1,16,7,0,0,0,-5,0,7.391036,0,-3.061467,3.061467,0,7.391036, ldraw_lib__3_8cylo(realsolid)],
// 1 16 7 0 0 0 -5 0 -7.391036 0 3.061467 -3.061467 0 -7.391036 3-8cylo.dat
  [1,16,7,0,0,0,-5,0,-7.391036,0,3.061467,-3.061467,0,-7.391036, ldraw_lib__3_8cylo(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7 0 0 0 -14 0 6 0 0 0 0 6 4-4cylo.dat
  [1,16,7,0,0,0,-14,0,6,0,0,0,0,6, ldraw_lib__4_4cylo(realsolid)],
// 1 16 7 0 0 0 -1 0 2 0 0 0 0 2 4-4ring3.dat
  [1,16,7,0,0,0,-1,0,2,0,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 1 16 -7 0 0 0 5 0 7.391036 0 -3.061467 -3.061467 0 -7.391036 3-8cylo.dat
  [1,16,-7,0,0,0,5,0,7.391036,0,-3.061467,-3.061467,0,-7.391036, ldraw_lib__3_8cylo(realsolid)],
// 1 16 -7 0 0 0 5 0 -7.391036 0 3.061467 3.061467 0 7.391036 3-8cylo.dat
  [1,16,-7,0,0,0,5,0,-7.391036,0,3.061467,3.061467,0,7.391036, ldraw_lib__3_8cylo(realsolid)],
// 1 16 -7 0 0 0 1 0 -2 0 0 0 0 2 4-4ring3.dat
  [1,16,-7,0,0,0,1,0,-2,0,0,0,0,2, ldraw_lib__4_4ring3(realsolid)],
// 1 16 2 0 0 0 -1 0 0 0 8 -8 0 0 3-16ndis.dat
  [1,16,2,0,0,0,-1,0,0,0,8,-8,0,0, ldraw_lib__3_16ndis(realsolid)],
// 1 16 2 0 0 0 -1 0 0 0 8 8 0 0 3-16ndis.dat
  [1,16,2,0,0,0,-1,0,0,0,8,8,0,0, ldraw_lib__3_16ndis(realsolid)],
// 1 16 2 0 0 0 -1 0 0 0 -8 8 0 0 3-16ndis.dat
  [1,16,2,0,0,0,-1,0,0,0,-8,8,0,0, ldraw_lib__3_16ndis(realsolid)],
// 1 16 2 0 0 0 -1 0 0 0 -8 -8 0 0 3-16ndis.dat
  [1,16,2,0,0,0,-1,0,0,0,-8,-8,0,0, ldraw_lib__3_16ndis(realsolid)],
// 1 16 -2 0 0 0 1 0 0 0 8 8 0 0 3-16ndis.dat
  [1,16,-2,0,0,0,1,0,0,0,8,8,0,0, ldraw_lib__3_16ndis(realsolid)],
// 1 16 -2 0 0 0 1 0 0 0 8 -8 0 0 3-16ndis.dat
  [1,16,-2,0,0,0,1,0,0,0,8,-8,0,0, ldraw_lib__3_16ndis(realsolid)],
// 1 16 -2 0 0 0 1 0 0 0 -8 -8 0 0 3-16ndis.dat
  [1,16,-2,0,0,0,1,0,0,0,-8,-8,0,0, ldraw_lib__3_16ndis(realsolid)],
// 1 16 -2 0 0 0 1 0 0 0 -8 8 0 0 3-16ndis.dat
  [1,16,-2,0,0,0,1,0,0,0,-8,8,0,0, ldraw_lib__3_16ndis(realsolid)],
// 4 16 2 8 12 2 -8 12 2 -8 8 2 8 8
  [4,16,2,8,12,2,-8,12,2,-8,8,2,8,8],
// 4 16 -2 8 8 -2 -8 8 -2 -8 12 -2 8 12
  [4,16,-2,8,8,-2,-8,8,-2,-8,12,-2,8,12],
// 1 16 4.5 7 0 0 0 2.5 0 1 0 -3.647 0 0 recte3.dat
  [1,16,4.5,7,0,0,0,2.5,0,1,0,-3.647,0,0, ldraw_lib__recte3(realsolid)],
// 1 16 4.5 -7 0 0 0 2.5 0 1 0 -3.647 0 0 recte3.dat
  [1,16,4.5,-7,0,0,0,2.5,0,1,0,-3.647,0,0, ldraw_lib__recte3(realsolid)],
// 1 16 -4.5 7 0 0 0 -2.5 0 1 0 3.647 0 0 recte3.dat
  [1,16,-4.5,7,0,0,0,-2.5,0,1,0,3.647,0,0, ldraw_lib__recte3(realsolid)],
// 1 16 -4.5 -7 0 0 0 -2.5 0 1 0 3.647 0 0 recte3.dat
  [1,16,-4.5,-7,0,0,0,-2.5,0,1,0,3.647,0,0, ldraw_lib__recte3(realsolid)],
];
module ldraw_lib__s__2351s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__2351s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__2351s01(line=0.2);