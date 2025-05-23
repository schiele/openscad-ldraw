use <../lib.scad>
use <../p/2-4edge.scad>
use <2538a.scad>
use <../p/4-4cyli.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__2538b() = [
// 0 ~Boat Mast  2 x  2 x 16 Top with Bottom Nubs (Obsolete)
// 0 Name: 2538b.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Part UPDATE 2023-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 2002-12-31 [PTadmin] Official Update 2002-06
// 0 !HISTORY 2007-05-14 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-07-19 [MagFors] bfc'd, added missing edges
// 0 !HISTORY 2018-10-16 [MagFors] created 2538a-version, without nubs
// 0 !HISTORY 2018-10-16 [PTadmin] Renamed from 2538
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2022-10-08 [Philo] Obsoleted for bad geometry (arms too long). Use 2538d instead.
// 0 !HISTORY 2023-08-25 [OrionP] Official Update 2023-04
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2538a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2538a()],
// 0 // added knobs in b version
// 1 16 -16 -6 0 0 -2 0 0 0 -2 2 0 0 4-8sphe.dat
  [1,16,-16,-6,0,0,-2,0,0,0,-2,2,0,0, ldraw_lib__4_8sphe()],
// 1 16 -16 -6 0 0 2.5 0 0 0 -2 2 0 0 4-4cyli.dat
  [1,16,-16,-6,0,0,2.5,0,0,0,-2,2,0,0, ldraw_lib__4_4cyli()],
// 1 16 -13.945 -6 0 -.02 -1 .4 2 0 0 0 0 -2 2-4edge.dat
  [1,16,-13.945,-6,0,-.02,-1,.4,2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 -13.945 -6 0 -.02 -1 .4 2 0 0 0 0 2 2-4edge.dat
  [1,16,-13.945,-6,0,-.02,-1,.4,2,0,0,0,0,2, ldraw_lib__2_4edge()],
// 1 16 16 -6 0 0 -2.5 0 0 0 -2 -2 0 0 4-4cyli.dat
  [1,16,16,-6,0,0,-2.5,0,0,0,-2,-2,0,0, ldraw_lib__4_4cyli()],
// 1 16 16 -6 0 0 2 0 0 0 -2 -2 0 0 4-8sphe.dat
  [1,16,16,-6,0,0,2,0,0,0,-2,-2,0,0, ldraw_lib__4_8sphe()],
// 1 16 13.945 -6 0 .02 -1 -.4 2 0 0 0 0 -2 2-4edge.dat
  [1,16,13.945,-6,0,.02,-1,-.4,2,0,0,0,0,-2, ldraw_lib__2_4edge()],
// 1 16 13.945 -6 0 .02 -1 -.4 2 0 0 0 0 2 2-4edge.dat
  [1,16,13.945,-6,0,.02,-1,-.4,2,0,0,0,0,2, ldraw_lib__2_4edge()],
];
module ldraw_lib__2538b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2538b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2538b(line=0.2);