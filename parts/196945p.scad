use <../lib.scad>
use <../p/box5-12.scad>
use <s/196945s02.scad>
use <s/196945sch.scad>
function ldraw_lib__196945p() = [
// 0 Sticker  2.4 x  2 with Black Swiss Railways Logo and "7735"
// 0 Name: 196945p.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 -0.25 0 20 0 0 0 0.25 0 0 0 -23.5 box5-12.dat
  [1,16,0,-0.25,0,20,0,0,0,0.25,0,0,0,-23.5, ldraw_lib__box5_12()],
// 1 16 0 -0.25 -20 0.415 0 0 0 1 0 0 0 0.415 s\196945s02.dat
  [1,16,0,-0.25,-20,0.415,0,0,0,1,0,0,0,0.415, ldraw_lib__s__196945s02()],
// 1 16 0 -0.25 7.328 0.34 0 0 0 1 0 0 0 0.34 s\196945sch.dat
  [1,16,0,-0.25,7.328,0.34,0,0,0,1,0,0,0,0.34, ldraw_lib__s__196945sch()],
// 4 16 -20 -0.25 -23.5 -19.38 -0.25 -5.932 -19.38 -0.25 20.588 -20 -0.25 23.5
  [4,16,-20,-0.25,-23.5,-19.38,-0.25,-5.932,-19.38,-0.25,20.588,-20,-0.25,23.5],
// 4 16 20 -0.25 23.5 19.38 -0.25 20.588 19.38 -0.25 -5.932 20 -0.25 -23.5
  [4,16,20,-0.25,23.5,19.38,-0.25,20.588,19.38,-0.25,-5.932,20,-0.25,-23.5],
// 4 16 -20 -0.25 23.5 -19.38 -0.25 20.588 19.38 -0.25 20.588 20 -0.25 23.5
  [4,16,-20,-0.25,23.5,-19.38,-0.25,20.588,19.38,-0.25,20.588,20,-0.25,23.5],
// 4 16 -19.38 -0.25 -5.932 -16.6 -0.25 -10.04 16.6 -0.25 -10.04 19.38 -0.25 -5.932
  [4,16,-19.38,-0.25,-5.932,-16.6,-0.25,-10.04,16.6,-0.25,-10.04,19.38,-0.25,-5.932],
// 4 16 -16.6 -0.25 -10.04 -19.38 -0.25 -5.932 -20 -0.25 -23.5 -16.6 -0.25 -23.32
  [4,16,-16.6,-0.25,-10.04,-19.38,-0.25,-5.932,-20,-0.25,-23.5,-16.6,-0.25,-23.32],
// 4 16 16.6 -0.25 -23.32 20 -0.25 -23.5 19.38 -0.25 -5.932 16.6 -0.25 -10.04
  [4,16,16.6,-0.25,-23.32,20,-0.25,-23.5,19.38,-0.25,-5.932,16.6,-0.25,-10.04],
// 4 16 -16.6 -0.25 -23.32 -20 -0.25 -23.5 20 -0.25 -23.5 16.6 -0.25 -23.32
  [4,16,-16.6,-0.25,-23.32,-20,-0.25,-23.5,20,-0.25,-23.5,16.6,-0.25,-23.32],
];
module ldraw_lib__196945p(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__196945p(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__196945p(line=0.2);