use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring3.scad>
use <../p/4-4ring4.scad>
use <s/577s01.scad>
use <../p/stud2a.scad>
function ldraw_lib__577a() = [
// 0 ~Minifig Lightsaber Hilt without Bottom Ring (Obsolete)
// 0 Name: 577a.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP Holes for 'blade' at y=3 and y=29 with depth of 7
// 0 !HELP Grip is centered at y=21.5
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 0 !KEYWORDS bar, base, rod, sabre, Star Wars, sword
// 
// 0 !HISTORY 2012-12-12 [MMR1988] Rewrite due to bad quads in old part, corrected measures
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 0 !HISTORY 2020-10-25 [cwdee] Obsoleted due to incorrect geometry and replaced with 577c
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 0 !HISTORY 2021-03-10 [cwdee] Now replaced by 23306
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 4 0 0 0 3 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 3 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 1 16 0 3 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,3,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 0 0 2 0 0 0 1 0 0 0 2 4-4ring3.dat
  [1,16,0,0,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring3()],
// 1 16 0 0 0 8 0 0 0 4.5 0 0 0 8 4-4cylo.dat
  [1,16,0,0,0,8,0,0,0,4.5,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 4.5 0 4 0 0 0 -1 0 0 0 4 4-4ring1.dat
  [1,16,0,4.5,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4ring1()],
// 
// 1 16 0 4.5 0 4 0 0 0 2 0 0 0 4 4-4cylo.dat
  [1,16,0,4.5,0,4,0,0,0,2,0,0,0,4, ldraw_lib__4_4cylo()],
// 
// 1 16 0 6.5 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,6.5,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 6.5 0 5 0 0 0 2 0 0 0 5 4-4cylo.dat
  [1,16,0,6.5,0,5,0,0,0,2,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 0 8.5 0 1 0 0 0 -1 0 0 0 1 4-4ring4.dat
  [1,16,0,8.5,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring4()],
// 
// 1 16 0 8.5 0 4 0 0 0 1.5 0 0 0 4 4-4cylo.dat
  [1,16,0,8.5,0,4,0,0,0,1.5,0,0,0,4, ldraw_lib__4_4cylo()],
// 
// 1 16 0 10 0 1 0 0 0 1 0 0 0 1 4-4ring4.dat
  [1,16,0,10,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4_4ring4()],
// 1 16 0 10 0 5 0 0 0 2 0 0 0 5 4-4cylo.dat
  [1,16,0,10,0,5,0,0,0,2,0,0,0,5, ldraw_lib__4_4cylo()],
// 1 16 0 12 0 1 0 0 0 -1 0 0 0 1 4-4ring4.dat
  [1,16,0,12,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__4_4ring4()],
// 
// 1 16 0 12 0 4 0 0 0 20 0 0 0 4 4-4cylo.dat
  [1,16,0,12,0,4,0,0,0,20,0,0,0,4, ldraw_lib__4_4cylo()],
// 
// 1 16 0 32 0 2 0 0 0 1 0 0 0 2 4-4ring2.dat
  [1,16,0,32,0,2,0,0,0,1,0,0,0,2, ldraw_lib__4_4ring2()],
// 1 16 0 32 0 6 0 0 0 4 0 0 0 6 4-4edge.dat
  [1,16,0,32,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4edge()],
// 
// 1 16 0 32 0 6 0 0 0 4 0 0 0 6 4-4cyli.dat
  [1,16,0,32,0,6,0,0,0,4,0,0,0,6, ldraw_lib__4_4cyli()],
// 
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 33 0 4 0 0 0 3 0 0 0 4 4-4cyli.dat
  [1,16,0,33,0,4,0,0,0,3,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 36 0 1 0 0 0 -1 0 0 0 1 stud2a.dat
  [1,16,0,36,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 33 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,33,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 33 0 4 0 0 0 -1 0 0 0 4 4-4disc.dat
  [1,16,0,33,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4disc()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\577s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__577s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\577s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__577s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\577s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__577s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\577s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__577s01()],
];
module ldraw_lib__577a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__577a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__577a(line=0.2);