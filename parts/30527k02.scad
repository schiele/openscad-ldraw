use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4cylo.scad>
use <../p/4-4disc.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring1.scad>
use <../p/4-8sphe.scad>
function ldraw_lib__30527k02() = [
// 0 ~Hose Flexible 12L Segment
// 0 Name: 30527k02.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part Flexible_Section UPDATE 2020-03
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This file is one segment of the rubber 'hose'. The segment is
// 0 !HELP positioned with the center on the spherical 'cap', for smoother
// 0 !HELP flexing of hose.
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !HISTORY 2004-03-02 [PTadmin] Official Update 2004-01
// 0 !HISTORY 2007-12-30 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2018-04-02 [PTadmin] Renamed from 758
// 0 !HISTORY 2018-04-24 [MMR1988] Used cylo primitive, Updated ring primitive
// 0 !HISTORY 2020-12-29 [PTadmin] Official Update 2020-03
// 
// 
// 1 16 0 2.2710 0 4 0 0 0 1 0 0 0 4 4-4edge.dat
  [1,16,0,2.2710,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4edge()],
// 1 16 0 5.1613 0 -4 0 0 0 -1 0 0 0 4 4-4edge.dat
  [1,16,0,5.1613,0,-4,0,0,0,-1,0,0,0,4, ldraw_lib__4_4edge()],
// 
// 1 16 0 2.2710 0 4 0 0 0 1 0 0 0 4 4-4ring1.dat
  [1,16,0,2.2710,0,4,0,0,0,1,0,0,0,4, ldraw_lib__4_4ring1()],
// 1 16 0 2.2710 0 8 0 0 0 2.8903 0 0 0 8 4-4cylo.dat
  [1,16,0,2.2710,0,8,0,0,0,2.8903,0,0,0,8, ldraw_lib__4_4cylo()],
// 1 16 0 5.1613 0 -8 0 0 0 -1 0 0 0 8 4-4disc.dat
  [1,16,0,5.1613,0,-8,0,0,0,-1,0,0,0,8, ldraw_lib__4_4disc()],
// 
// 1 16 0 0 0 4 0 0 0 2.2710 0 0 0 4 4-4cyli.dat
  [1,16,0,0,0,4,0,0,0,2.2710,0,0,0,4, ldraw_lib__4_4cyli()],
// 1 16 0 0 0 -4 0 0 0 -4 0 0 0 4 4-8sphe.dat
  [1,16,0,0,0,-4,0,0,0,-4,0,0,0,4, ldraw_lib__4_8sphe()],
];
module ldraw_lib__30527k02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30527k02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30527k02(line=0.2);