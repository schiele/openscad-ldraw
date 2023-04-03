use <../lib.scad>
use <../p/rect2p.scad>
use <s/6153as01.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6153a(realsolid=false) = [
// 0 Wedge  6 x  4 without Stud Notches
// 0 Name: 6153a.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2019-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 1998-07-15 [PTadmin] Official Update 1998-07
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC'ed and use subpart 6153s01.dat (2006-07-20)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2018-10-29 [Philo] Renamed from 6153 for variant creation
// 0 !HISTORY 2019-06-28 [PTadmin] Official Update 2019-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6153as01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6153as01(realsolid)],
// 1 16 0 10 -50 0 0 20 10 1 0 -20 0 0 rect2p.dat
  [1,16,0,10,-50,0,0,20,10,1,0,-20,0,0, ldraw_lib__rect2p(realsolid)],
// 4 16 20 0 -30 20 20 -70 40 20 -10 40 0 30
  [4,16,20,0,-30,20,20,-70,40,20,-10,40,0,30],
// 4 16 -40 0 30 -40 20 -10 -20 20 -70 -20 0 -30
  [4,16,-40,0,30,-40,20,-10,-20,20,-70,-20,0,-30],
];
module ldraw_lib__6153a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6153a(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6153a(line=0.2);