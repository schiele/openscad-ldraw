use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4rin13.scad>
use <s/71944s01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__71944k01(realsolid=false) = [
// 0 ~Technic Ribbed Hose End Segment
// 0 Name: 71944k01.dat
// 0 Author: William Howard [WilliamH]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP To model a Ribbed Technic Hose, see the example of 71944.dat
// 0 !HELP For a hose with N ribs, you need a 71944k01.dat subpart,
// 0 !HELP (N-2) 71944k02.dat subparts and a final 71944k01.dat subpart.
// 0 !HELP The distance between each 71944k01-71944k02 or 71944k02-71944k02
// 0 !HELP subparts is 6.25 LDU
// 0 !HELP For a hose with an odd number of ribs, the middle rib should be at x=0
// 0 !HELP with other subparts at +/- 6.25, 12.5, 18.75, 25, 31.25 etc
// 0 !HELP For a hose with an even number of ribs, the middle two ribs should be at
// 0 !HELP x=+/-3.125 with other subparts at +/- 9.375, 15.625, 21.875, 28.125 etc
// 0 !HELP The rotation matrix to use for each subpart is (0 1 0 1 0 0 0 0 1),
// 0 !HELP except the left hand 71944k01.dat, for which it is (0 -1 0 1 0 0 0 0 1)
// 0 !HELP The subparts will overlap slightly, this is to allow for creating curved
// 0 !HELP hoses
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2020-03-11 [Philo] Corrected internal tube diameter, Refactored to minimize surface number.
// 0 !HISTORY 2020-04-03 [PTadmin] Renamed from 79
// 0 !HISTORY 2020-07-12 [MagFors] Adapted help info to real usage
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\71944s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__71944s01(realsolid)],
// 1 16 0 2.5 0 7 0 0 0 1 0 0 0 7 4-4edge.dat
  [1,16,0,2.5,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 2.5 0 6.5 0 0 0 1 0 0 0 6.5 4-4edge.dat
  [1,16,0,2.5,0,6.5,0,0,0,1,0,0,0,6.5, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 2.5 0 0.5 0 0 0 -1 0 0 0 0.5 4-4rin13.dat
  [1,16,0,2.5,0,0.5,0,0,0,-1,0,0,0,0.5, ldraw_lib__4_4rin13(realsolid)],
// 1 16 0 -1.5 0 7 0 0 0 -1.8 0 0 0 7 4-4cyli.dat
  [1,16,0,-1.5,0,7,0,0,0,-1.8,0,0,0,7, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -1.5 0 6.5 0 0 0 -1.8 0 0 0 6.5 4-4cyli.dat
  [1,16,0,-1.5,0,6.5,0,0,0,-1.8,0,0,0,6.5, ldraw_lib__4_4cyli(realsolid)],
// 1 16 0 1.5 0 7 0 0 0 1 0 0 0 7 4-4cyli.dat
  [1,16,0,1.5,0,7,0,0,0,1,0,0,0,7, ldraw_lib__4_4cyli(realsolid)],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 1.5 0 6.5 0 0 0 1 0 0 0 6.5 4-4cyli.dat
  [1,16,0,1.5,0,6.5,0,0,0,1,0,0,0,6.5, ldraw_lib__4_4cyli(realsolid)],
];
module ldraw_lib__71944k01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__71944k01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__71944k01(line=0.2);