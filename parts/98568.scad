use <../lib.scad>
use <s/98568s02.scad>
use <s/98568s03.scad>
function ldraw_lib__98568() = [
// 0 Technic Sword 11.5L with Sawtooth Back
// 0 Name: 98568.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2013-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS hero factory, Weapon
// 
// 0 !HISTORY 2012-05-20 {LEGO MINDSTORMS Team} Original part shape
// 0 !HISTORY 2012-09-05 [Philo] Complete rebuild for LDraw Parts Tracker
// 0 !HISTORY 2013-07-21 [PTadmin] Official Update 2013-01
// 0 !HISTORY 2013-08-04 [cwdee] Correct tag in first HISTORY line
// 0 !HISTORY 2013-12-23 [PTadmin] Official Update 2013-02
// 
// 
// 1 16 0 0 0 1 0 0 0 0.99889 0.04711 0 -0.04711 0.99889 s\98568s02.dat
  [1,16,0,0,0,1,0,0,0,0.99889,0.04711,0,-0.04711,0.99889, ldraw_lib__s__98568s02()],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\98568s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__98568s03()],
];
makepoly(ldraw_lib__98568(), line=0.2);