use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-8sphe.scad>
use <s/2714s01.scad>
function ldraw_lib__2714a() = [
// 0 Bar  8L with Stop Rings and Pin - Rounded End
// 0 Name: 2714a.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2018-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !KEYWORDS rod, Technic Ski Pole
// 
// 0 !HISTORY 2009-05-02 [PTadmin] Official Update 2009-01
// 0 !HISTORY 2015-07-09 [cwdee] Adjusted description
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 0 !HISTORY 2017-11-06 [PTadmin] Renamed from 2714
// 0 !HISTORY 2017-11-06 [Holly-Wood] Fixed overall length, fixed thickness of basket, subfiled, further primitive substitution, changed description, rotated at 90 degree
// 0 !HISTORY 2018-12-08 [PTadmin] Official Update 2018-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\2714s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__2714s01()],
// 1 16 0 -8 0 0 0 -4 0 -129.5 0 -4 0 0 4-4cyli.dat
  [1,16,0,-8,0,0,0,-4,0,-129.5,0,-4,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -137.5 0 0 0 -4 0 -4 0 -4 0 0 4-8sphe.dat
  [1,16,0,-137.5,0,0,0,-4,0,-4,0,-4,0,0, ldraw_lib__4_8sphe()],
];
module ldraw_lib__2714a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__2714a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__2714a(line=0.2);