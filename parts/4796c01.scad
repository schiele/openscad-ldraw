use <../lib.scad>
use <4796.scad>
use <70081c02.scad>
function ldraw_lib__4796c01() = [
// 0 Vehicle Chassis  8 x  6 with Tow-Hook and Light-Grey Wheels
// 0 Name: 4796c01.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Shortcut UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Fabuland
// 
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-07-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [guyvivan] Made BFC'ed (2006-01-16)
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 0 !HISTORY 2013-03-17 [MagFors] Created axle/wheel shortcut, renamed
// 0 !HISTORY 2015-03-14 [Philo] Compensated chassis geometry change
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 4796.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__4796()],
// 0 // wheel axles
// 1 7 0 13 50 1 0 0 0 1 0 0 0 1 70081c02.dat
  [1,7,0,13,50,1,0,0,0,1,0,0,0,1, ldraw_lib__70081c02()],
// 1 7 0 13 -50 1 0 0 0 1 0 0 0 1 70081c02.dat
  [1,7,0,13,-50,1,0,0,0,1,0,0,0,1, ldraw_lib__70081c02()],
];
module ldraw_lib__4796c01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4796c01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4796c01(line=0.2);