use <../lib.scad>
use <s/2680s01.scad>
use <../p/stug2-2x2.scad>
function ldraw_lib__2680a() = [
// 0 Support  4 x  4 x  5 Stanchion with Tall Studs
// 0 Name: 2680a.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2020-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS BrickLink 2680, girder, leg, Monorail, Rebrickable 2680, Space
// 0 !KEYWORDS stand
// 
// 0 !HISTORY 1998-10-15 [PTadmin] Official Update 1998-09
// 0 !HISTORY 1999-07-05 [PTadmin] Official Update 1999-05
// 0 !HISTORY 2007-05-17 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2016-09-02 [theJudeAbides] BFC'd, reduced t-junctions, used more primitives
// 0 !HISTORY 2017-01-02 [MagFors] Simplified bottom surface, used stud primitives
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 0 !HISTORY 2019-02-10 [Gargan] Renamed from 2680 and subfiled for a and b versions
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2680s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2680s01()],
// 1 16 0 0 0 1 0 0 0 2.25 0 0 0 1 stug2-2x2.dat
  [1,16,0,0,0,1,0,0,0,2.25,0,0,0,1, ldraw_lib__stug2_2x2()],
];
module ldraw_lib__2680a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2680a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2680a(line=0.2);