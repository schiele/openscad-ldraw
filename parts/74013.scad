use <../lib.scad>
use <2772c02.scad>
use <2774.scad>
$fa=1; $fs=0.2;
function ldraw_lib__74013(realsolid=false) = [
// 0 Monorail Stop/Go Switch
// 0 Name: 74013.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2017-04-18 [PTadmin] Renamed from 2774c01
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 2774.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2774(realsolid)],
// 1 16 -80 0 0 1 0 0 0 1 0 0 0 1 2772c02.dat
  [1,16,-80,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__2772c02(realsolid)],
];
module ldraw_lib__74013(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__74013(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__74013(line=0.2);