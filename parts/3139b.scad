use <../lib.scad>
use <../p/4-4con35.scad>
use <../p/4-4con4.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring12.scad>
use <../p/4-4ring15.scad>
use <../p/4-4ring2.scad>
use <../p/4-4ring6.scad>
function ldraw_lib__3139b() = [
// 0 Tyre  4/ 80 x  8 Single Smooth Type 1
// 0 Name: 3139b.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Part UPDATE 2024-09
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 3139, Rebrickable 3139
// 
// 0 !HISTORY 2003-06-08 [jriley] BFC compliancy, ring subsitutions
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2004-06-06 [nielsk] added details
// 0 !HISTORY 2005-12-28 [PTadmin] Official Update 2005-01
// 0 !HISTORY 2007-07-18 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 7
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2010-12-19 [cwdee] Description change to standardise nomenclature
// 0 !HISTORY 2011-06-02 [MagFors] Description change
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 0 !HISTORY 2020-02-29 [MagFors] Corrected inner dimension, should fit both rim 20 and 4624
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 0 !HISTORY 2024-03-23 [OrionP] Updated ring primitives
// 0 !HISTORY 2024-03-24 [OrionP] Official Update 2024-02
// 0 !HISTORY 2024-03-25 [Steffen] corrected orientation by 90 degrees by creating ...b replacement file
// 0 !HISTORY 2024-10-27 [OrionP] Official Update 2024-09
// 
// 0 // Nomenclature: width_(mm)/profile_as_%age_of_width x rim_diameter_(mm)
// 
// 1 16 0 0 -5 0 0 17.5 17.5 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,-5,0,0,17.5,17.5,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 5 0 0 17.5 17.5 0 0 0 -1 0 4-4edge.dat
  [1,16,0,0,5,0,0,17.5,17.5,0,0,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2.5 0 0 0.5 0.5 0 0 0 -2.5 0 4-4con35.dat
  [1,16,0,0,-2.5,0,0,0.5,0.5,0,0,0,-2.5,0, ldraw_lib__4_4con35()],
// 1 16 0 0 -2.5 0 0 18 18 0 0 0 5 0 4-4cyli.dat
  [1,16,0,0,-2.5,0,0,18,18,0,0,0,5,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 2.5 0 0 0.5 0.5 0 0 0 2.5 0 4-4con35.dat
  [1,16,0,0,2.5,0,0,0.5,0.5,0,0,0,2.5,0, ldraw_lib__4_4con35()],
// 
// 5 24 0 18 -2.5 6.889 16.63 -2.5 0 17.5 -5 0 18 2.5
  [5,24,0,18,-2.5,6.889,16.63,-2.5,0,17.5,-5,0,18,2.5],
// 5 24 6.889 16.63 -2.5 12.728 12.728 -2.5 6.697 16.168 -5 6.889 16.63 2.5
  [5,24,6.889,16.63,-2.5,12.728,12.728,-2.5,6.697,16.168,-5,6.889,16.63,2.5],
// 5 24 12.728 12.728 -2.5 16.63 6.889 -2.5 12.374 12.374 -5 12.728 12.728 2.5
  [5,24,12.728,12.728,-2.5,16.63,6.889,-2.5,12.374,12.374,-5,12.728,12.728,2.5],
// 5 24 16.63 6.889 -2.5 18 0 -2.5 16.168 6.697 -5 16.63 6.889 2.5
  [5,24,16.63,6.889,-2.5,18,0,-2.5,16.168,6.697,-5,16.63,6.889,2.5],
// 5 24 18 0 -2.5 16.63 -6.889 -2.5 17.5 0 -5 18 0 2.5
  [5,24,18,0,-2.5,16.63,-6.889,-2.5,17.5,0,-5,18,0,2.5],
// 5 24 16.63 -6.889 -2.5 12.728 -12.728 -2.5 16.168 -6.697 -5 16.63 -6.889 2.5
  [5,24,16.63,-6.889,-2.5,12.728,-12.728,-2.5,16.168,-6.697,-5,16.63,-6.889,2.5],
// 5 24 12.728 -12.728 -2.5 6.889 -16.63 -2.5 12.374 -12.374 -5 12.728 -12.728 2.5
  [5,24,12.728,-12.728,-2.5,6.889,-16.63,-2.5,12.374,-12.374,-5,12.728,-12.728,2.5],
// 5 24 6.889 -16.63 -2.5 0 -18 -2.5 6.697 -16.168 -5 6.889 -16.63 2.5
  [5,24,6.889,-16.63,-2.5,0,-18,-2.5,6.697,-16.168,-5,6.889,-16.63,2.5],
// 5 24 0 -18 -2.5 -6.889 -16.63 -2.5 0 -17.5 -5 0 -18 2.5
  [5,24,0,-18,-2.5,-6.889,-16.63,-2.5,0,-17.5,-5,0,-18,2.5],
// 5 24 -6.889 -16.63 -2.5 -12.728 -12.728 -2.5 -6.697 -16.168 -5 -6.889 -16.63 2.5
  [5,24,-6.889,-16.63,-2.5,-12.728,-12.728,-2.5,-6.697,-16.168,-5,-6.889,-16.63,2.5],
// 5 24 -12.728 -12.728 -2.5 -16.63 -6.889 -2.5 -12.374 -12.374 -5 -12.728 -12.728 2.5
  [5,24,-12.728,-12.728,-2.5,-16.63,-6.889,-2.5,-12.374,-12.374,-5,-12.728,-12.728,2.5],
// 5 24 -16.63 -6.889 -2.5 -18 0 -2.5 -16.168 -6.697 -5 -16.63 -6.889 2.5
  [5,24,-16.63,-6.889,-2.5,-18,0,-2.5,-16.168,-6.697,-5,-16.63,-6.889,2.5],
// 5 24 -18 0 -2.5 -16.63 6.889 -2.5 -17.5 0 -5 -18 0 2.5
  [5,24,-18,0,-2.5,-16.63,6.889,-2.5,-17.5,0,-5,-18,0,2.5],
// 5 24 -16.63 6.889 -2.5 -12.728 12.728 -2.5 -16.168 6.697 -5 -16.63 6.889 2.5
  [5,24,-16.63,6.889,-2.5,-12.728,12.728,-2.5,-16.168,6.697,-5,-16.63,6.889,2.5],
// 5 24 -12.728 12.728 -2.5 -6.889 16.63 -2.5 -12.374 12.374 -5 -12.728 12.728 2.5
  [5,24,-12.728,12.728,-2.5,-6.889,16.63,-2.5,-12.374,12.374,-5,-12.728,12.728,2.5],
// 5 24 -6.889 16.63 -2.5 0 18 -2.5 -6.697 16.168 -5 -6.889 16.63 2.5
  [5,24,-6.889,16.63,-2.5,0,18,-2.5,-6.697,16.168,-5,-6.889,16.63,2.5],
// 
// 5 24 0 18 2.5 6.889 16.63 2.5 0 17.5 5 0 18 -2.5
  [5,24,0,18,2.5,6.889,16.63,2.5,0,17.5,5,0,18,-2.5],
// 5 24 6.889 16.63 2.5 12.728 12.728 2.5 6.697 16.168 5 6.889 16.63 -2.5
  [5,24,6.889,16.63,2.5,12.728,12.728,2.5,6.697,16.168,5,6.889,16.63,-2.5],
// 5 24 12.728 12.728 2.5 16.63 6.889 2.5 12.374 12.374 5 12.728 12.728 -2.5
  [5,24,12.728,12.728,2.5,16.63,6.889,2.5,12.374,12.374,5,12.728,12.728,-2.5],
// 5 24 16.63 6.889 2.5 18 0 2.5 16.168 6.697 5 16.63 6.889 -2.5
  [5,24,16.63,6.889,2.5,18,0,2.5,16.168,6.697,5,16.63,6.889,-2.5],
// 5 24 18 0 2.5 16.63 -6.889 2.5 17.5 0 5 18 0 -2.5
  [5,24,18,0,2.5,16.63,-6.889,2.5,17.5,0,5,18,0,-2.5],
// 5 24 16.63 -6.889 2.5 12.728 -12.728 2.5 16.168 -6.697 5 16.63 -6.889 -2.5
  [5,24,16.63,-6.889,2.5,12.728,-12.728,2.5,16.168,-6.697,5,16.63,-6.889,-2.5],
// 5 24 12.728 -12.728 2.5 6.889 -16.63 2.5 12.374 -12.374 5 12.728 -12.728 -2.5
  [5,24,12.728,-12.728,2.5,6.889,-16.63,2.5,12.374,-12.374,5,12.728,-12.728,-2.5],
// 5 24 6.889 -16.63 2.5 0 -18 2.5 6.697 -16.168 5 6.889 -16.63 -2.5
  [5,24,6.889,-16.63,2.5,0,-18,2.5,6.697,-16.168,5,6.889,-16.63,-2.5],
// 5 24 0 -18 2.5 -6.889 -16.63 2.5 0 -17.5 5 0 -18 -2.5
  [5,24,0,-18,2.5,-6.889,-16.63,2.5,0,-17.5,5,0,-18,-2.5],
// 5 24 -6.889 -16.63 2.5 -12.728 -12.728 2.5 -6.697 -16.168 5 -6.889 -16.63 -2.5
  [5,24,-6.889,-16.63,2.5,-12.728,-12.728,2.5,-6.697,-16.168,5,-6.889,-16.63,-2.5],
// 5 24 -12.728 -12.728 2.5 -16.63 -6.889 2.5 -12.374 -12.374 5 -12.728 -12.728 -2.5
  [5,24,-12.728,-12.728,2.5,-16.63,-6.889,2.5,-12.374,-12.374,5,-12.728,-12.728,-2.5],
// 5 24 -16.63 -6.889 2.5 -18 0 2.5 -16.168 -6.697 5 -16.63 -6.889 -2.5
  [5,24,-16.63,-6.889,2.5,-18,0,2.5,-16.168,-6.697,5,-16.63,-6.889,-2.5],
// 5 24 -18 0 2.5 -16.63 6.889 2.5 -17.5 0 5 -18 0 -2.5
  [5,24,-18,0,2.5,-16.63,6.889,2.5,-17.5,0,5,-18,0,-2.5],
// 5 24 -16.63 6.889 2.5 -12.728 12.728 2.5 -16.168 6.697 5 -16.63 6.889 -2.5
  [5,24,-16.63,6.889,2.5,-12.728,12.728,2.5,-16.168,6.697,5,-16.63,6.889,-2.5],
// 5 24 -12.728 12.728 2.5 -6.889 16.63 2.5 -12.374 12.374 5 -12.728 12.728 -2.5
  [5,24,-12.728,12.728,2.5,-6.889,16.63,2.5,-12.374,12.374,5,-12.728,12.728,-2.5],
// 5 24 -6.889 16.63 2.5 0 18 2.5 -6.697 16.168 5 -6.889 16.63 -2.5
  [5,24,-6.889,16.63,2.5,0,18,2.5,-6.697,16.168,5,-6.889,16.63,-2.5],
// 
// 0 // inside
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -5 0 0 10 10 0 0 0 1 0 4-4cylo.dat
  [1,16,0,0,-5,0,0,10,10,0,0,0,1,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 4 0 0 2 2 0 0 0 -2 0 4-4con4.dat
  [1,16,0,0,4,0,0,2,2,0,0,0,-2,0, ldraw_lib__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -2 0 0 8 8 0 0 0 4 0 4-4cylo.dat
  [1,16,0,0,-2,0,0,8,8,0,0,0,4,0, ldraw_lib__4_4cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -4 0 0 2 2 0 0 0 2 0 4-4con4.dat
  [1,16,0,0,-4,0,0,2,2,0,0,0,2,0, ldraw_lib__4_4con4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 5 0 0 10 10 0 0 0 -1 0 4-4cylo.dat
  [1,16,0,0,5,0,0,10,10,0,0,0,-1,0, ldraw_lib__4_4cylo()],
// 
// 0 // sides
// 1 16 0 0 -5 0 0 5 5 0 0 0 1 0 4-4ring2.dat
  [1,16,0,0,-5,0,0,5,5,0,0,0,1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 -5 0 0 2.5 2.5 0 0 0 1 0 4-4ring6.dat
  [1,16,0,0,-5,0,0,2.5,2.5,0,0,0,1,0, ldraw_lib__4_4ring6()],
// 1 16 0 0 5 0 0 -5 5 0 0 0 -1 0 4-4ring2.dat
  [1,16,0,0,5,0,0,-5,5,0,0,0,-1,0, ldraw_lib__4_4ring2()],
// 1 16 0 0 5 0 0 -2.5 2.5 0 0 0 -1 0 4-4ring6.dat
  [1,16,0,0,5,0,0,-2.5,2.5,0,0,0,-1,0, ldraw_lib__4_4ring6()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -5 0 0 15 15 0 0 0 -0.5 0 4-4cylo.dat
  [1,16,0,0,-5,0,0,15,15,0,0,0,-0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -5 0 0 16 16 0 0 0 -0.5 0 4-4cylo.dat
  [1,16,0,0,-5,0,0,16,16,0,0,0,-0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -5.5 0 0 1 1 0 0 0 1 0 4-4ring15.dat
  [1,16,0,0,-5.5,0,0,1,1,0,0,0,1,0, ldraw_lib__4_4ring15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -5 0 0 12 12 0 0 0 -0.5 0 4-4cylo.dat
  [1,16,0,0,-5,0,0,12,12,0,0,0,-0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -5 0 0 13 13 0 0 0 -0.5 0 4-4cylo.dat
  [1,16,0,0,-5,0,0,13,13,0,0,0,-0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 -5.5 0 0 1 1 0 0 0 1 0 4-4ring12.dat
  [1,16,0,0,-5.5,0,0,1,1,0,0,0,1,0, ldraw_lib__4_4ring12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 5 0 0 15 15 0 0 0 0.5 0 4-4cylo.dat
  [1,16,0,0,5,0,0,15,15,0,0,0,0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5 0 0 16 16 0 0 0 0.5 0 4-4cylo.dat
  [1,16,0,0,5,0,0,16,16,0,0,0,0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5.5 0 0 1 1 0 0 0 -1 0 4-4ring15.dat
  [1,16,0,0,5.5,0,0,1,1,0,0,0,-1,0, ldraw_lib__4_4ring15()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 5 0 0 12 12 0 0 0 0.5 0 4-4cylo.dat
  [1,16,0,0,5,0,0,12,12,0,0,0,0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5 0 0 13 13 0 0 0 0.5 0 4-4cylo.dat
  [1,16,0,0,5,0,0,13,13,0,0,0,0.5,0, ldraw_lib__4_4cylo()],
// 1 16 0 0 5.5 0 0 1 1 0 0 0 -1 0 4-4ring12.dat
  [1,16,0,0,5.5,0,0,1,1,0,0,0,-1,0, ldraw_lib__4_4ring12()],
];
module ldraw_lib__3139b(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3139b(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3139b(line=0.2);