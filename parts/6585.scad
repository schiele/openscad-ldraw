use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <s/6585s01.scad>
use <../p/stud2.scad>
use <../p/stud4a.scad>
function ldraw_lib__6585() = [
// 0 Technic Gearbox  4 x  4 x  1.667
// 0 Name: 6585.dat
// 0 Author: Marc Klein [marckl]
// 0 !LDRAW_ORG Part UPDATE 2024-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Fixed overlaping with stud4a, add missing conditional lines, optimize quads, fixed size underside part 36x16, deleted duplicate line with box4-1 (2004-11-28)
// 0 !HISTORY 2010-02-14 [Philo] Enlarged U groove to properly receive gear 6589. Rectified.
// 0 !HISTORY 2010-02-15 [arezey] Split in half, corrected pinhole outer ring
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2021-01-10 [GeraldLasser] Increased Bottom Cut-Out for Gear 6589, Re-Organized Sub-File
// 0 !HISTORY 2024-07-29 [OrionP] Official Update 2024-06
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6585s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6585s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\6585s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__6585s01()],
// 
// 1 16 0 36 0 -8 0 0 0 -1 0 0 0 8 4-4ndis.dat
  [1,16,0,36,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4ndis()],
// 1 16 0 36 0 -1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,36,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a()],
// 1 16 0 36 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,36,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 24 0 6 0 0 0 12 0 0 0 6 4-4cyli.dat
  [1,16,0,24,0,6,0,0,0,12,0,0,0,6, ldraw_lib__4_4cyli()],
// 
// 1 16 30 0 30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 -30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 -30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 -30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 -30 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,-30,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
];
module ldraw_lib__6585(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6585(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6585(line=0.2);