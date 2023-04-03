use <../lib.scad>
use <../p/4-4con6.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring7.scad>
use <../p/4-4ring8.scad>
use <../p/t01o0556.scad>
$fa=1; $fs=0.2;
function ldraw_lib__50951(realsolid=false) = [
// 0 Tyre  6/ 30 x 11
// 0 Name: 50951.dat
// 0 Author: Michael Heidemann [mikeheide]
// 0 !LDRAW_ORG Part UPDATE 2011-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 
// 
// 0 // Nomenclature: width_(mm)/profile_as_%age_of_width x rim_diameter_(mm)
// 
// 1 16 0 0 8 -14 0 0 0 0 -14 0 -1 0 4-4edge.dat
  [1,16,0,0,8,-14,0,0,0,0,-14,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 3 -14 0 0 0 0 -14 0 -1 0 4-4edge.dat
  [1,16,0,0,3,-14,0,0,0,0,-14,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -3 -14 0 0 0 0 -14 0 -1 0 4-4edge.dat
  [1,16,0,0,-3,-14,0,0,0,0,-14,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -1 -12 0 0 0 0 -12 0 -1 0 4-4edge.dat
  [1,16,0,0,-1,-12,0,0,0,0,-12,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 -2 0 0 0 0 -2 0 -2 0 4-4con6.dat
  [1,16,0,0,3,-2,0,0,0,0,-2,0,-2,0, ldraw_lib__4_4con6(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -3 2 0 0 0 0 -2 0 2 0 4-4con6.dat
  [1,16,0,0,-3,2,0,0,0,0,-2,0,2,0, ldraw_lib__4_4con6(realsolid)],
// 1 16 0 0 1 -12 0 0 0 0 -12 0 -1 0 4-4edge.dat
  [1,16,0,0,1,-12,0,0,0,0,-12,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -8 -14 0 0 0 0 -14 0 -1 0 4-4edge.dat
  [1,16,0,0,-8,-14,0,0,0,0,-14,0,-1,0, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 0 -8 2 0 0 0 0 -2 0 1 0 4-4ring7.dat
  [1,16,0,0,-8,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring7(realsolid)],
// 1 16 0 0 -8 2 0 0 0 0 -2 0 1 0 4-4ring8.dat
  [1,16,0,0,-8,2,0,0,0,0,-2,0,1,0, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 0 8 -2 0 0 0 0 -2 0 -1 0 4-4ring7.dat
  [1,16,0,0,8,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring7(realsolid)],
// 1 16 0 0 8 -2 0 0 0 0 -2 0 -1 0 4-4ring8.dat
  [1,16,0,0,8,-2,0,0,0,0,-2,0,-1,0, ldraw_lib__4_4ring8(realsolid)],
// 1 16 0 0 -7 -18 0 0 0 0 -18 0 -18 0 t01o0556.dat
  [1,16,0,0,-7,-18,0,0,0,0,-18,0,-18,0, ldraw_lib__t01o0556(realsolid)],
// 1 16 0 0 7 18 0 0 0 0 -18 0 18 0 t01o0556.dat
  [1,16,0,0,7,18,0,0,0,0,-18,0,18,0, ldraw_lib__t01o0556(realsolid)],
// 1 16 0 0 -7 19 0 0 0 0 -19 0 14 0 4-4cyli.dat
  [1,16,0,0,-7,19,0,0,0,0,-19,0,14,0, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -1 12 0 0 0 0 -12 0 2 0 4-4cyli.dat
  [1,16,0,0,-1,12,0,0,0,0,-12,0,2,0, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 14 0 0 0 0 -14 0 5 0 4-4cyli.dat
  [1,16,0,0,-8,14,0,0,0,0,-14,0,5,0, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 3 14 0 0 0 0 -14 0 5 0 4-4cyli.dat
  [1,16,0,0,3,14,0,0,0,0,-14,0,5,0, ldraw_lib__4_4cyli(realsolid)],
// 0
];
module ldraw_lib__50951(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__50951(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__50951(line=0.2);