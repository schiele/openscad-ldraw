use <../lib.scad>
use <../p/2-4cyli.scad>
use <../p/2-4disc.scad>
use <../p/2-4edge.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ndis.scad>
use <../p/4-4ring1.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <../p/stud2.scad>
use <../p/stud2a.scad>
use <../p/stud3.scad>
use <../p/stud4.scad>
function ldraw_lib__4479() = [
// 0 ~Minifig Metal Detector (Obsolete)
// 0 Name: 4479.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Minifig Accessory
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2007-07-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2012-12-24 [cwdee] Add category
// 0 !HISTORY 2012-12-28 [PTadmin] Official Update 2012-03
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-13 [Steffen] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2016-11-14 [PTadmin] Obsoletised due to shape errors
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud3.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 18 0 0 1 0 0 0 1 0 0 0 1 stud3.dat
  [1,16,18,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 16 0 1 0 0 0 -3 0 0 0 1 stud3.dat
  [1,16,0,16,0,1,0,0,0,-3,0,0,0,1, ldraw_lib__stud3()],
// 1 16 8 0 0 20 0 0 0 1 0 0 0 6 rect.dat
  [1,16,8,0,0,20,0,0,0,1,0,0,0,6, ldraw_lib__rect()],
// 1 16 8 16 0 20 0 0 0 -1 0 0 0 -6 rect.dat
  [1,16,8,16,0,20,0,0,0,-1,0,0,0,-6, ldraw_lib__rect()],
// 1 16 28 8 0 0 -1 0 1 0 0 0 0 1 stud2.dat
  [1,16,28,8,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__stud2()],
// 2 24 -12 0 6 -12 16 6
  [2,24,-12,0,6,-12,16,6],
// 2 24 -12 0 -6 -12 16 -6
  [2,24,-12,0,-6,-12,16,-6],
// 2 24 28 0 6 28 16 6
  [2,24,28,0,6,28,16,6],
// 2 24 28 0 -6 28 16 -6
  [2,24,28,0,-6,28,16,-6],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 6 8 0 0 0 0 5 0 -4 0 box5.dat
  [1,16,0,8,6,8,0,0,0,0,5,0,-4,0, ldraw_lib__box5()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 -6 8 0 0 0 0 5 0 4 0 box5.dat
  [1,16,0,8,-6,8,0,0,0,0,5,0,4,0, ldraw_lib__box5()],
// 4 16 -12 0 6 -8 3 6 -8 13 6 -12 16 6
  [4,16,-12,0,6,-8,3,6,-8,13,6,-12,16,6],
// 4 16 -12 0 -6 -12 16 -6 -8 13 -6 -8 3 -6
  [4,16,-12,0,-6,-12,16,-6,-8,13,-6,-8,3,-6],
// 4 16 -12 0 6 8 0 6 8 3 6 -8 3 6
  [4,16,-12,0,6,8,0,6,8,3,6,-8,3,6],
// 4 16 -12 0 -6 -8 3 -6 8 3 -6 8 0 -6
  [4,16,-12,0,-6,-8,3,-6,8,3,-6,8,0,-6],
// 4 16 -12 16 6 -8 13 6 8 13 6 8 16 6
  [4,16,-12,16,6,-8,13,6,8,13,6,8,16,6],
// 4 16 -12 16 -6 8 16 -6 8 13 -6 -8 13 -6
  [4,16,-12,16,-6,8,16,-6,8,13,-6,-8,13,-6],
// 4 16 8 0 6 12 2 6 12 16 6 8 16 6
  [4,16,8,0,6,12,2,6,12,16,6,8,16,6],
// 4 16 8 0 -6 8 16 -6 12 16 -6 12 2 -6
  [4,16,8,0,-6,8,16,-6,12,16,-6,12,2,-6],
// 4 16 8 0 6 28 0 6 24 2 6 12 2 6
  [4,16,8,0,6,28,0,6,24,2,6,12,2,6],
// 4 16 8 0 -6 12 2 -6 24 2 -6 28 0 -6
  [4,16,8,0,-6,12,2,-6,24,2,-6,28,0,-6],
// 4 16 8 16 6 12 14 6 24 14 6 28 16 6
  [4,16,8,16,6,12,14,6,24,14,6,28,16,6],
// 4 16 8 16 -6 28 16 -6 24 14 -6 12 14 -6
  [4,16,8,16,-6,28,16,-6,24,14,-6,12,14,-6],
// 4 16 28 0 6 28 16 6 24 14 6 24 2 6
  [4,16,28,0,6,28,16,6,24,14,6,24,2,6],
// 4 16 28 0 -6 24 2 -6 24 14 -6 28 16 -6
  [4,16,28,0,-6,24,2,-6,24,14,-6,28,16,-6],
// 1 16 18 8 6 1 0 0 0 0 1 0 -1 0 stud2a.dat
  [1,16,18,8,6,1,0,0,0,0,1,0,-1,0, ldraw_lib__stud2a()],
// 1 16 18 8 -6 1 0 0 0 0 1 0 1 0 stud2a.dat
  [1,16,18,8,-6,1,0,0,0,0,1,0,1,0, ldraw_lib__stud2a()],
// 1 16 18 8 6 6 0 0 0 0 6 0 -1 0 4-4edge.dat
  [1,16,18,8,6,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 18 8 -6 6 0 0 0 0 6 0 -1 0 4-4edge.dat
  [1,16,18,8,-6,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4edge()],
// 1 16 18 8 6 6 0 0 0 0 6 0 -1 0 4-4ndis.dat
  [1,16,18,8,6,6,0,0,0,0,6,0,-1,0, ldraw_lib__4_4ndis()],
// 1 16 18 8 -6 -6 0 0 0 0 6 0 1 0 4-4ndis.dat
  [1,16,18,8,-6,-6,0,0,0,0,6,0,1,0, ldraw_lib__4_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 18 8 -6 4 0 0 0 0 4 0 12 0 4-4cyli.dat
  [1,16,18,8,-6,4,0,0,0,0,4,0,12,0, ldraw_lib__4_4cyli()],
// 4 16 -12 0 -6 -12 0 6 -12 16 6 -12 16 -6
  [4,16,-12,0,-6,-12,0,6,-12,16,6,-12,16,-6],
// 4 16 28 0 -6 28 16 -6 28 16 6 28 0 6
  [4,16,28,0,-6,28,16,-6,28,16,6,28,0,6],
// 1 16 -12 8 0 0 1 0 0 0 6 6 0 0 4-4edge.dat
  [1,16,-12,8,0,0,1,0,0,0,6,6,0,0, ldraw_lib__4_4edge()],
// 1 16 -12 8 0 0 -26 0 0 0 6 6 0 0 4-4cyli.dat
  [1,16,-12,8,0,0,-26,0,0,0,6,6,0,0, ldraw_lib__4_4cyli()],
// 1 16 -46 4.5 0 0 -0.7992 -1.88 0 0.601 -2.5 4.7 0 0 2-4edge.dat
  [1,16,-46,4.5,0,0,-0.7992,-1.88,0,0.601,-2.5,4.7,0,0, ldraw_lib__2_4edge()],
// 1 16 -48 8 0 0 0.5145 10 0 -0.8575 6 6 0 0 2-4edge.dat
  [1,16,-48,8,0,0,0.5145,10,0,-0.8575,6,6,0,0, ldraw_lib__2_4edge()],
// 1 16 -48 8 0 0 0.5145 10 0 -0.8575 6 6 0 0 2-4disc.dat
  [1,16,-48,8,0,0,0.5145,10,0,-0.8575,6,6,0,0, ldraw_lib__2_4disc()],
// 1 16 -48 8 0 0 10 10 0 0 6 6 0 0 2-4cyli.dat
  [1,16,-48,8,0,0,10,10,0,0,6,6,0,0, ldraw_lib__2_4cyli()],
// 1 16 -48 8 0 0 10 0 0 0 -6 6 0 0 2-4cyli.dat
  [1,16,-48,8,0,0,10,0,0,0,-6,6,0,0, ldraw_lib__2_4cyli()],
// 1 16 -57.9 -1.9 0 9.9 -0.7071 0 9.9 0.7071 0 0 0 14 4-4edge.dat
  [1,16,-57.9,-1.9,0,9.9,-0.7071,0,9.9,0.7071,0,0,0,14, ldraw_lib__4_4edge()],
// 1 16 -55.072 -4.728 0 9.9 -0.7071 0 9.9 0.7071 0 0 0 14 4-4edge.dat
  [1,16,-55.072,-4.728,0,9.9,-0.7071,0,9.9,0.7071,0,0,0,14, ldraw_lib__4_4edge()],
// 1 16 -55.072 -4.728 0 9.9 -2.828 0 9.9 2.828 0 0 0 14 4-4cyli.dat
  [1,16,-55.072,-4.728,0,9.9,-2.828,0,9.9,2.828,0,0,0,14, ldraw_lib__4_4cyli()],
// 1 16 -55.072 -4.728 0 0.707 -0.707 0 0.707 0.707 0 0 0 1 stud2a.dat
  [1,16,-55.072,-4.728,0,0.707,-0.707,0,0.707,0.707,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 -55.072 -4.728 0 4.242 -0.7071 0 4.242 0.7071 0 0 0 6 4-4edge.dat
  [1,16,-55.072,-4.728,0,4.242,-0.7071,0,4.242,0.7071,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 -55.072 -4.728 0 4.242 -0.7071 0 4.242 0.7071 0 0 0 6 4-4ring1.dat
  [1,16,-55.072,-4.728,0,4.242,-0.7071,0,4.242,0.7071,0,0,0,6, ldraw_lib__4_4ring1()],
// 1 16 -55.072 -4.728 0 4.95 -0.7071 0 4.95 0.7071 0 0 0 7 4-4ring1.dat
  [1,16,-55.072,-4.728,0,4.95,-0.7071,0,4.95,0.7071,0,0,0,7, ldraw_lib__4_4ring1()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -57.9 -1.9 0 2.828 2.828 0 2.828 -2.828 0 0 0 4 4-4cyli.dat
  [1,16,-57.9,-1.9,0,2.828,2.828,0,2.828,-2.828,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 -57.9 -1.9 0 2.828 -0.7071 0 2.828 0.7071 0 0 0 4 4-4edge.dat
  [1,16,-57.9,-1.9,0,2.828,-0.7071,0,2.828,0.7071,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 -57.9 -1.9 0 -2.828 0.7071 0 -2.828 -0.7071 0 0 0 4 4-4ring1.dat
  [1,16,-57.9,-1.9,0,-2.828,0.7071,0,-2.828,-0.7071,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 -57.9 -1.9 0 -4.95 0.7071 0 -4.95 -0.7071 0 0 0 7 4-4ring1.dat
  [1,16,-57.9,-1.9,0,-4.95,0.7071,0,-4.95,-0.7071,0,0,0,7, ldraw_lib__4_4ring1()],
// 1 16 -57.9 -1.9 0 0.707 0.884 0 0.707 -0.884 0 0 0 1 stud4.dat
  [1,16,-57.9,-1.9,0,0.707,0.884,0,0.707,-0.884,0,0,0,1, ldraw_lib__stud4()],
// 2 24 -46.029 4.315 -5.69 -48.857 7.143 -5.69
  [2,24,-46.029,4.315,-5.69,-48.857,7.143,-5.69],
];
module ldraw_lib__4479(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4479(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4479(line=0.2);