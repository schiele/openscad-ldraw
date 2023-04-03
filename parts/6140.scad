use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/4873s01.scad>
function ldraw_lib__6140() = [
// 0 Bar  1 x  6 with Studs Closed
// 0 Name: 6140.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-01-12 [PTadmin] Official Update 1998-01
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2002-06-07 [BrickCaster] antistuds fixed, L3P warnings fixed; top studs capitalized; BFC Certification
// 0 !HISTORY 2002-08-18 [PTadmin] Official Update 2002-04
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2015-02-10 [MagFors] Redesign without peghole.dat, subfiled
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 4 4 0 0 -8 0 4 0 0 0 0 4 4-4cyli.dat
  [1,16,4,4,0,0,-8,0,4,0,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 30 4 0 4 0 0 0 -1 0 0 0 -4 4-4edge.dat
  [1,16,30,4,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 30 4 0 4 0 0 0 -4 0 0 0 -4 4-4cyli.dat
  [1,16,30,4,0,4,0,0,0,-4,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 30 4 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,30,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 30 8 0 6 0 0 0 -1 0 0 0 -6 4-4disc.dat
  [1,16,30,8,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 10 4 0 4 0 0 0 -1 0 0 0 -4 4-4edge.dat
  [1,16,10,4,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 10 4 0 4 0 0 0 -4 0 0 0 -4 4-4cyli.dat
  [1,16,10,4,0,4,0,0,0,-4,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 10 4 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,10,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 10 8 0 6 0 0 0 -1 0 0 0 -6 4-4disc.dat
  [1,16,10,8,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 -10 4 0 4 0 0 0 -1 0 0 0 -4 4-4edge.dat
  [1,16,-10,4,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -10 4 0 4 0 0 0 -4 0 0 0 -4 4-4cyli.dat
  [1,16,-10,4,0,4,0,0,0,-4,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 -10 4 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,-10,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -10 8 0 6 0 0 0 -1 0 0 0 -6 4-4disc.dat
  [1,16,-10,8,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 -30 4 0 4 0 0 0 -1 0 0 0 -4 4-4edge.dat
  [1,16,-30,4,0,4,0,0,0,-1,0,0,0,-4, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -30 4 0 4 0 0 0 -4 0 0 0 -4 4-4cyli.dat
  [1,16,-30,4,0,4,0,0,0,-4,0,0,0,-4, ldraw_lib__4_4cyli()],
// 1 16 -30 4 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,-30,4,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 -30 8 0 6 0 0 0 -1 0 0 0 -6 4-4disc.dat
  [1,16,-30,8,0,6,0,0,0,-1,0,0,0,-6, ldraw_lib__4_4disc()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4873s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4873s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\4873s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__4873s01()],
];
module ldraw_lib__6140(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6140(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6140(line=0.2);