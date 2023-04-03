use <../../lib.scad>
use <../../p/4-4disc.scad>
use <15535s02.scad>
use <../../p/stud12.scad>
$fa=1; $fs=0.2;
function ldraw_lib__s__4150s01(realsolid=false) = [
// 0 ~Tile  2 x  2 Round with Cross Underside Stud without Top Face
// 0 Name: s\4150s01.dat
// 0 Author: Andy Westrate [westrate]
// 0 !LDRAW_ORG Subpart UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2003-10-15 [westrate] Additional primitive substitutions
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-09-05 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2009-02-28 [tchang] Add 2x4 supplemental conditional lines
// 0 !HISTORY 2009-09-22 [anathema] Made more use of primitives
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 0 !HISTORY 2011-07-26 [DoomTay] Made more use of primitives
// 0 !HISTORY 2012-05-01 [MagFors] Restored previous design, used stud12.dat
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 0 !HISTORY 2014-02-23 [MMR1988] Used 15535s02.dat
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\15535s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__15535s02(realsolid)],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\15535s02.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__15535s02(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\15535s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__15535s02(realsolid)],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\15535s02.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__15535s02(realsolid)],
// 1 16 0 4 0 8 0 0 0 -1 0 0 0 8 4-4disc.dat
  [1,16,0,4,0,8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4disc(realsolid)],
// 
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud12.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud12(realsolid)],
];
module ldraw_lib__s__4150s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__4150s01(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__4150s01(line=0.2);