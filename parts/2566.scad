use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <s/2566s01.scad>
use <../p/stud2a.scad>
use <../p/stud3.scad>
function ldraw_lib__2566() = [
// 0 ~Plant Tree Palm Top (Obsolete)
// 0 Name: 2566.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2025-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Obsolete
// 
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 1999-03-26 [PTadmin] Official Update 1999-02
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 1999-05-24 [PTadmin] Official Update 1999-04
// 0 !HISTORY 2003-08-10 [technog] BFC'd, corrected l3p errors, general cleanup
// 0 !HISTORY 2003-12-19 [PTadmin] Official Update 2003-03
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [DeannaEarley] Removed erroneous BFC CERTIFY entry (2005-08-29)
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2020-06-04 [Sirio] Updated the use of primitives: removed ringr.dat or ringrr.dat
// 0 !HISTORY 2021-10-08 [MMR1988] Reworked due to bleed-ins and misplaced edges.
// 0 !HISTORY 2022-07-18 [PTadmin] Official Update 2022-04
// 0 !HISTORY 2025-01-27 [notmaster] Obsoleted due to bad geometry
// 0 !HISTORY 2025-08-31 [OrionP] Official Update 2025-08
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 stud2a.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2a()],
// 1 16 0 0 0 6 0 0 0 1 0 0 0 6 4-4edge.dat
  [1,16,0,0,0,6,0,0,0,1,0,0,0,6, ldraw_lib__4_4edge()],
// 1 16 0 8 0 4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,8,0,4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 8 0 4 0 0 0 1 0 0 0 4 4-4disc.dat
  [1,16,0,8,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4disc()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 8 0 4 0 0 0 -8 0 0 0 4 4-4cyli.dat
  [1,16,0,8,0,4,0,0,0,-8,0,0,0,4, ldraw_lib__4_4cyli()],
// 
// 1 16 0 24 0 1 0 0 0 -4 0 0 0 1 stud3.dat
  [1,16,0,24,0,1,0,0,0,-4,0,0,0,1, ldraw_lib__stud3()],
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2566s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2566s01()],
// 1 16 0 0 0 0 0 -1 0 1 0 1 0 0 s\2566s01.dat
  [1,16,0,0,0,0,0,-1,0,1,0,1,0,0, ldraw_lib__s__2566s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\2566s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__2566s01()],
// 1 16 0 0 0 0 0 1 0 1 0 -1 0 0 s\2566s01.dat
  [1,16,0,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__s__2566s01()],
];
module ldraw_lib__2566(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2566(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2566(line=0.2);