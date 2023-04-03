use <../lib.scad>
use <../p/box5-12.scad>
use <s/191915s01.scad>
use <s/191915sde.scad>
function ldraw_lib__191915a() = [
// 0 Sticker  2.4 x  2 with White German Railways Logo and "7740"
// 0 Name: 191915a.dat
// 0 Author: Steffen [Steffen]
// 0 !LDRAW_ORG Part UPDATE 2012-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP When building the 7740 locomotive, you'll have a problem when trying
// 0 !HELP to attach this transparent sticker onto a two-colored surface.
// 0 !HELP For that case, the sticker sheet contains separate stickers 191915b.dat
// 0 !HELP plus 191915d.dat, you might want to use those instead in that case.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS DB, Deutsche Bahn
// 
// 0 !HISTORY 2011-12-29 [PTadmin] Official Update 2011-02
// 0 !HISTORY 2012-02-15 [cwdee] Change description
// 0 !HISTORY 2012-03-30 [PTadmin] Official Update 2012-01
// 
// 
// 1 16 0 -0.25 0 20 0 0 0 0.25 0 0 0 -23.5 box5-12.dat
  [1,16,0,-0.25,0,20,0,0,0,0.25,0,0,0,-23.5, ldraw_lib__box5_12()],
// 1 16 0 -0.25 -20 0.415 0 0 0 1 0 0 0 0.415 s\191915s01.dat
  [1,16,0,-0.25,-20,0.415,0,0,0,1,0,0,0,0.415, ldraw_lib__s__191915s01()],
// 1 16 0 -0.25 7.328 0.34 0 0 0 1 0 0 0 0.34 s\191915sde.dat
  [1,16,0,-0.25,7.328,0.34,0,0,0,1,0,0,0,0.34, ldraw_lib__s__191915sde()],
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
module ldraw_lib__191915a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__191915a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__191915a(line=0.2);