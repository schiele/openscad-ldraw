use <../../lib.scad>
use <../../p/4-4cyli.scad>
use <../../p/4-4edge.scad>
use <../../p/4-4ring3.scad>
use <../../p/4-4ring4.scad>
use <../../p/48/1-4cyli.scad>
use <../../p/48/1-4disc.scad>
use <../../p/48/1-4edge.scad>
use <../../p/48/1-4ring9.scad>
use <../../p/axlehol2.scad>
use <../../p/axlehol3.scad>
use <../../p/axlehole.scad>
use <3960s03.scad>
use <../../p/stud.scad>
function ldraw_lib__s__3960s01() = [
// 0 ~Dish  4 x  4 Inverted without Top Face
// 0 Name: s\3960s01.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Subpart UPDATE 2009-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2003-06-27 [Steffen] BFCed; added missing disc; re-worked file to use ring primitives
// 0 !HISTORY 2003-06-28 [Steffen] re-worked part underside to use smooth subfile
// 0 !HISTORY 2004-09-15 [PTadmin] Official Update 2004-03
// 0 !HISTORY 2007-09-05 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [Philo] Adjusted position of bottom tube to match bottom surface (2008-04-28)
// 0 !HISTORY 2009-10-11 [cwdee] Corrected BFC INVERTNEXT syntax
// 0 !HISTORY 2009-12-29 [PTadmin] Official Update 2009-03
// 
// 
// 1 16 0 4 0 -9 0 0 0 -0.9 0 0 0 9 48\1-4disc.dat
  [1,16,0,4,0,-9,0,0,0,-0.9,0,0,0,9, ldraw_lib__48__1_4disc()],
// 1 16 0 4 0 0 0 9 0 -0.9 0 9 0 0 48\1-4disc.dat
  [1,16,0,4,0,0,0,9,0,-0.9,0,9,0,0, ldraw_lib__48__1_4disc()],
// 1 16 0 4 0 9 0 0 0 -0.9 0 0 0 -9 48\1-4disc.dat
  [1,16,0,4,0,9,0,0,0,-0.9,0,0,0,-9, ldraw_lib__48__1_4disc()],
// 1 16 0 4 0 0 0 -9 0 -0.9 0 -9 0 0 48\1-4disc.dat
  [1,16,0,4,0,0,0,-9,0,-0.9,0,-9,0,0, ldraw_lib__48__1_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 4 0 0.9 0 0 0 0.9 0 0 0 0.9 s\3960s03.dat
  [1,16,0,4,0,0.9,0,0,0,0.9,0,0,0,0.9, ldraw_lib__s__3960s03()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud()],
// 1 16 0 4 0 1 0 0 0 8 0 0 0 1 axlehole.dat
  [1,16,0,4,0,1,0,0,0,8,0,0,0,1, ldraw_lib__axlehole()],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2()],
// 1 16 0 12 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,12,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 12 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,12,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 1 16 0 16 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,16,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 16 0 2 0 0 0 -1 0 0 0 2 4-4ring3.dat
  [1,16,0,16,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 11 0 8 0 0 0 5 0 0 0 8 4-4cyli.dat
  [1,16,0,11,0,8,0,0,0,5,0,0,0,8, ldraw_lib__4_4cyli()],
// 1 16 0 11 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,11,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 16 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,16,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 1 16 0 11 0 2 0 0 0 -1 0 0 0 2 4-4ring4.dat
  [1,16,0,11,0,2,0,0,0,-1,0,0,0,2, ldraw_lib__4_4ring4()],
// 1 16 0 4.15 0 10 0 0 0 6.85 0 0 0 10 4-4cyli.dat
  [1,16,0,4.15,0,10,0,0,0,6.85,0,0,0,10, ldraw_lib__4_4cyli()],
// 1 16 0 4.15 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,4.15,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 11 0 10 0 0 0 1 0 0 0 10 4-4edge.dat
  [1,16,0,11,0,10,0,0,0,1,0,0,0,10, ldraw_lib__4_4edge()],
// 1 16 0 0 0 -10 0 0 0 1 0 0 0 -10 48\1-4disc.dat
  [1,16,0,0,0,-10,0,0,0,1,0,0,0,-10, ldraw_lib__48__1_4disc()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 -10 48\1-4disc.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__48__1_4disc()],
// 1 16 0 0 0 -10 0 0 0 1 0 0 0 10 48\1-4disc.dat
  [1,16,0,0,0,-10,0,0,0,1,0,0,0,10, ldraw_lib__48__1_4disc()],
// 1 16 0 0 0 10 0 0 0 1 0 0 0 10 48\1-4disc.dat
  [1,16,0,0,0,10,0,0,0,1,0,0,0,10, ldraw_lib__48__1_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 0 -36 0 0 0 5 0 0 0 -36 48\1-4cyli.dat
  [1,16,0,11,0,-36,0,0,0,5,0,0,0,-36, ldraw_lib__48__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 0 36 0 0 0 5 0 0 0 -36 48\1-4cyli.dat
  [1,16,0,11,0,36,0,0,0,5,0,0,0,-36, ldraw_lib__48__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 0 -36 0 0 0 5 0 0 0 36 48\1-4cyli.dat
  [1,16,0,11,0,-36,0,0,0,5,0,0,0,36, ldraw_lib__48__1_4cyli()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 11 0 36 0 0 0 5 0 0 0 36 48\1-4cyli.dat
  [1,16,0,11,0,36,0,0,0,5,0,0,0,36, ldraw_lib__48__1_4cyli()],
// 1 16 0 11 0 -36 0 0 0 1 0 0 0 -36 48\1-4edge.dat
  [1,16,0,11,0,-36,0,0,0,1,0,0,0,-36, ldraw_lib__48__1_4edge()],
// 1 16 0 11 0 36 0 0 0 1 0 0 0 -36 48\1-4edge.dat
  [1,16,0,11,0,36,0,0,0,1,0,0,0,-36, ldraw_lib__48__1_4edge()],
// 1 16 0 11 0 -36 0 0 0 1 0 0 0 36 48\1-4edge.dat
  [1,16,0,11,0,-36,0,0,0,1,0,0,0,36, ldraw_lib__48__1_4edge()],
// 1 16 0 11 0 36 0 0 0 1 0 0 0 36 48\1-4edge.dat
  [1,16,0,11,0,36,0,0,0,1,0,0,0,36, ldraw_lib__48__1_4edge()],
// 1 16 0 16 0 -36 0 0 0 1 0 0 0 -36 48\1-4edge.dat
  [1,16,0,16,0,-36,0,0,0,1,0,0,0,-36, ldraw_lib__48__1_4edge()],
// 1 16 0 16 0 36 0 0 0 1 0 0 0 -36 48\1-4edge.dat
  [1,16,0,16,0,36,0,0,0,1,0,0,0,-36, ldraw_lib__48__1_4edge()],
// 1 16 0 16 0 4 0 0 0 -4 0 0 0 -4 48\1-4ring9.dat
  [1,16,0,16,0,4,0,0,0,-4,0,0,0,-4, ldraw_lib__48__1_4ring9()],
// 1 16 0 16 0 0 0 -4 0 -4 0 -4 0 0 48\1-4ring9.dat
  [1,16,0,16,0,0,0,-4,0,-4,0,-4,0,0, ldraw_lib__48__1_4ring9()],
// 1 16 0 16 0 -4 0 0 0 -4 0 0 0 4 48\1-4ring9.dat
  [1,16,0,16,0,-4,0,0,0,-4,0,0,0,4, ldraw_lib__48__1_4ring9()],
// 1 16 0 16 0 0 0 4 0 -4 0 4 0 0 48\1-4ring9.dat
  [1,16,0,16,0,0,0,4,0,-4,0,4,0,0, ldraw_lib__48__1_4ring9()],
// 1 16 0 16 0 -36 0 0 0 1 0 0 0 36 48\1-4edge.dat
  [1,16,0,16,0,-36,0,0,0,1,0,0,0,36, ldraw_lib__48__1_4edge()],
// 1 16 0 16 0 36 0 0 0 1 0 0 0 36 48\1-4edge.dat
  [1,16,0,16,0,36,0,0,0,1,0,0,0,36, ldraw_lib__48__1_4edge()],
// 1 16 0 8 0 -40 0 0 0 8 0 0 0 -40 48\1-4cyli.dat
  [1,16,0,8,0,-40,0,0,0,8,0,0,0,-40, ldraw_lib__48__1_4cyli()],
// 1 16 0 8 0 40 0 0 0 8 0 0 0 -40 48\1-4cyli.dat
  [1,16,0,8,0,40,0,0,0,8,0,0,0,-40, ldraw_lib__48__1_4cyli()],
// 1 16 0 8 0 -40 0 0 0 8 0 0 0 40 48\1-4cyli.dat
  [1,16,0,8,0,-40,0,0,0,8,0,0,0,40, ldraw_lib__48__1_4cyli()],
// 1 16 0 8 0 40 0 0 0 8 0 0 0 40 48\1-4cyli.dat
  [1,16,0,8,0,40,0,0,0,8,0,0,0,40, ldraw_lib__48__1_4cyli()],
// 1 16 0 8 0 -40 0 0 0 1 0 0 0 -40 48\1-4edge.dat
  [1,16,0,8,0,-40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_4edge()],
// 1 16 0 8 0 40 0 0 0 1 0 0 0 -40 48\1-4edge.dat
  [1,16,0,8,0,40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_4edge()],
// 1 16 0 8 0 -40 0 0 0 1 0 0 0 40 48\1-4edge.dat
  [1,16,0,8,0,-40,0,0,0,1,0,0,0,40, ldraw_lib__48__1_4edge()],
// 1 16 0 8 0 40 0 0 0 1 0 0 0 40 48\1-4edge.dat
  [1,16,0,8,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__1_4edge()],
// 1 16 0 16 0 -40 0 0 0 1 0 0 0 -40 48\1-4edge.dat
  [1,16,0,16,0,-40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_4edge()],
// 1 16 0 16 0 40 0 0 0 1 0 0 0 -40 48\1-4edge.dat
  [1,16,0,16,0,40,0,0,0,1,0,0,0,-40, ldraw_lib__48__1_4edge()],
// 1 16 0 16 0 -40 0 0 0 1 0 0 0 40 48\1-4edge.dat
  [1,16,0,16,0,-40,0,0,0,1,0,0,0,40, ldraw_lib__48__1_4edge()],
// 1 16 0 16 0 40 0 0 0 1 0 0 0 40 48\1-4edge.dat
  [1,16,0,16,0,40,0,0,0,1,0,0,0,40, ldraw_lib__48__1_4edge()],
// 0
];
module ldraw_lib__s__3960s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__3960s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__3960s01(line=0.2);