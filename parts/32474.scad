use <../lib.scad>
use <../p/4-8sphe.scad>
use <s/32474s01.scad>
use <s/32474s02.scad>
function ldraw_lib__32474() = [
// 0 Technic Ball Joint with Axlehole Blind
// 0 Name: 32474.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Part UPDATE 2024-04
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS bionicle, Throwbot
// 
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-05-04 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [PTadmin] Renamed from 203 (2006-04-13)
// 0 !HISTORY 2008-10-26 [mikeheide] BFC'ed
// 0 !HISTORY 2008-10-31 [mikeheide] reduced 4-4sphe.dat to 12.75 to close visible gap
// 0 !HISTORY 2011-07-25 [PTadmin] Official Update 2011-01
// 0 !HISTORY 2013-06-30 [cwdee] Qualified description to distinguish from 53585
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2014-05-24 [Philo] Subparted top for pattern
// 0 !HISTORY 2014-06-21 [PTadmin] Official Update 2014-01
// 0 !HISTORY 2021-08-02 [Berth] Subparted bottom for pattern
// 0 !HISTORY 2022-09-17 [MagFors] Reshaped for diameter 12.81
// 0 !HISTORY 2024-05-01 [MagFors] Complete rework due to bad size, original by samrotule
// 0 !HISTORY 2024-05-28 [OrionP] Official Update 2024-04
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32474s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32474s01()],
// 0 // patternable areas
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\32474s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__32474s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\32474s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__32474s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 -1 s\32474s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32474s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 -1 s\32474s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__32474s02()],
// 1 16 0 0 0 12.81 0 0 0 -12.81 0 0 0 -12.81 4-8sphe.dat
  [1,16,0,0,0,12.81,0,0,0,-12.81,0,0,0,-12.81, ldraw_lib__4_8sphe()],
];
module ldraw_lib__32474(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32474(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32474(line=0.2);