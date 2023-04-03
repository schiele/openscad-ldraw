use <../lib.scad>
use <../p/box5-12.scad>
use <s/4865p01b.scad>
use <s/4865p01c.scad>
function ldraw_lib__821420d() = [
// 0 Sticker  1.1 x  1.9 with Small Blue Train Logo
// 0 Name: 821420d.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Part UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Metroliner, set 10002, set 4547
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 1 16 0 -0.25 0 1.4 0 0 0 0 1 0 1.4 0 s\4865p01b.dat
  [1,16,0,-0.25,0,1.4,0,0,0,0,1,0,1.4,0, ldraw_lib__s__4865p01b()],
// 1 1 0 -0.25 0 1.4 0 0 0 0 1 0 1.4 0 s\4865p01c.dat
  [1,1,0,-0.25,0,1.4,0,0,0,0,1,0,1.4,0, ldraw_lib__s__4865p01c()],
// 
// 1 16 0 -0.25 0 19 0 0 0 0.25 0 0 0 11 box5-12.dat
  [1,16,0,-0.25,0,19,0,0,0,0.25,0,0,0,11, ldraw_lib__box5_12()],
// 
// 4 16 -19 -0.25 11 -14 -0.25 5.6 14 -0.25 5.6 19 -0.25 11
  [4,16,-19,-0.25,11,-14,-0.25,5.6,14,-0.25,5.6,19,-0.25,11],
// 4 16 19 -0.25 -11 14 -0.25 -5.6 -14 -0.25 -5.6 -19 -0.25 -11
  [4,16,19,-0.25,-11,14,-0.25,-5.6,-14,-0.25,-5.6,-19,-0.25,-11],
// 4 16 19 -0.25 11 14 -0.25 5.6 14 -0.25 -5.6 19 -0.25 -11
  [4,16,19,-0.25,11,14,-0.25,5.6,14,-0.25,-5.6,19,-0.25,-11],
// 4 16 -19 -0.25 -11 -14 -0.25 -5.6 -14 -0.25 5.6 -19 -0.25 11
  [4,16,-19,-0.25,-11,-14,-0.25,-5.6,-14,-0.25,5.6,-19,-0.25,11],
];
module ldraw_lib__821420d(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__821420d(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__821420d(line=0.2);