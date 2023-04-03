use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/axlehol2.scad>
use <../p/axlehol3.scad>
use <../p/axlehole.scad>
use <s/6219s01.scad>
use <../p/stud.scad>
use <../p/stud4a.scad>
use <../p/stug-2x2.scad>
use <../p/stug-4x4.scad>
use <../p/stug-6x6.scad>
use <../p/stug4-1x5.scad>
$fa=1; $fs=0.2;
function ldraw_lib__6219(realsolid=false) = [
// 0 Wing 16 x 14 Shuttle
// 0 Name: 6219.dat
// 0 Author: Luis E. Fernandez [lfernand]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS aeroplane, Aircraft, Airliner, Airplane, airship
// 0 !KEYWORDS extraterrestrial spacecraft, extraterrestrial vessel, jet
// 0 !KEYWORDS lunar module, NASA, Space, space station, spacecraft, Spaceport
// 0 !KEYWORDS Spaceship
// 
// 0 !HISTORY 1998-02-12 [PTadmin] Official Update 1998-02
// 0 !HISTORY 1998-04-11 [PTadmin] Official Update 1998-04
// 0 !HISTORY 2007-07-16 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [WilliamH] Re-worked before Luis Fernandez affiremd the CA (2006-09-17)
// 0 !HISTORY 2008-07-08 [Holly-Wood] Added edge lines on top of axleholes (2007-10-21)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 0 !HISTORY 2022-01-03 [MagFors] Reshaped axlehole, removed bad edgelines
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\6219s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__6219s01(realsolid)],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\6219s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__6219s01(realsolid)],
// 1 16 -140 0 100 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,-140,0,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -80 0 80 0 0 -1 0 1 0 1 0 0 stug-4x4.dat
  [1,16,-80,0,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x4(realsolid)],
// 1 16 0 0 80 0 0 -1 0 1 0 1 0 0 stug-4x4.dat
  [1,16,0,0,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x4(realsolid)],
// 1 16 80 0 80 0 0 -1 0 1 0 1 0 0 stug-4x4.dat
  [1,16,80,0,80,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x4(realsolid)],
// 1 16 140 0 100 0 0 -1 0 1 0 1 0 0 stug-2x2.dat
  [1,16,140,0,100,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_2x2(realsolid)],
// 1 16 -130 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-130,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 130 0 70 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,130,0,70,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -90 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-90,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-70,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 -20 0 0 -1 0 1 0 1 0 0 stug-6x6.dat
  [1,16,0,0,-20,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_6x6(realsolid)],
// 1 16 70 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,70,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 90 0 30 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,90,0,30,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 -70 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,-70,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 70 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,70,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud(realsolid)],
// 1 16 0 0 -120 0 0 -1 0 1 0 1 0 0 stug-4x4.dat
  [1,16,0,0,-120,0,0,-1,0,1,0,1,0,0, ldraw_lib__stug_4x4(realsolid)],
// 
// 1 16 0 4 60 0 0 1 0 -1 0 -1 0 0 stug4-1x5.dat
  [1,16,0,4,60,0,0,1,0,-1,0,-1,0,0, ldraw_lib__stug4_1x5(realsolid)],
// 
// 1 16 0 0 0 1 0 0 0 4 0 0 0 1 axlehole.dat
  [1,16,0,0,0,1,0,0,0,4,0,0,0,1, ldraw_lib__axlehole(realsolid)],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 4 0 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 4 0 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,0,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 0 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,4,0,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3(realsolid)],
// 1 16 0 0 -20 1 0 0 0 4 0 0 0 1 axlehole.dat
  [1,16,0,0,-20,1,0,0,0,4,0,0,0,1, ldraw_lib__axlehole(realsolid)],
// 1 16 0 0 -20 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 4 -20 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,-20,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 4 -20 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,-20,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 -20 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,4,-20,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3(realsolid)],
// 1 16 0 0 -40 1 0 0 0 4 0 0 0 1 axlehole.dat
  [1,16,0,0,-40,1,0,0,0,4,0,0,0,1, ldraw_lib__axlehole(realsolid)],
// 1 16 0 0 -40 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 4 -40 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,-40,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 4 -40 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,-40,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 -40 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,4,-40,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3(realsolid)],
// 1 16 0 0 -60 1 0 0 0 4 0 0 0 1 axlehole.dat
  [1,16,0,0,-60,1,0,0,0,4,0,0,0,1, ldraw_lib__axlehole(realsolid)],
// 1 16 0 0 -60 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 4 -60 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,-60,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 4 -60 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,-60,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 -60 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,4,-60,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3(realsolid)],
// 1 16 0 0 -80 1 0 0 0 4 0 0 0 1 axlehole.dat
  [1,16,0,0,-80,1,0,0,0,4,0,0,0,1, ldraw_lib__axlehole(realsolid)],
// 1 16 0 0 -80 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 4 -80 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,-80,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 4 -80 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,-80,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 -80 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,4,-80,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3(realsolid)],
// 1 16 0 0 -100 1 0 0 0 4 0 0 0 1 axlehole.dat
  [1,16,0,0,-100,1,0,0,0,4,0,0,0,1, ldraw_lib__axlehole(realsolid)],
// 1 16 0 0 -100 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 4 -100 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,-100,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 4 -100 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,-100,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 -100 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,4,-100,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3(realsolid)],
// 1 16 0 0 -120 1 0 0 0 4 0 0 0 1 axlehole.dat
  [1,16,0,0,-120,1,0,0,0,4,0,0,0,1, ldraw_lib__axlehole(realsolid)],
// 1 16 0 0 -120 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 4 -120 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,-120,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 4 -120 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,-120,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 -120 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,4,-120,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3(realsolid)],
// 1 16 0 0 -140 1 0 0 0 4 0 0 0 1 axlehole.dat
  [1,16,0,0,-140,1,0,0,0,4,0,0,0,1, ldraw_lib__axlehole(realsolid)],
// 1 16 0 0 -140 1 0 0 0 1 0 0 0 1 axlehol2.dat
  [1,16,0,0,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol2(realsolid)],
// 1 16 0 4 -140 1 0 0 0 -1 0 0 0 1 stud4a.dat
  [1,16,0,4,-140,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud4a(realsolid)],
// 1 16 0 4 -140 8 0 0 0 1 0 0 0 8 4-4edge.dat
  [1,16,0,4,-140,8,0,0,0,1,0,0,0,8, ldraw_lib__4_4edge(realsolid)],
// 1 16 0 4 -140 1 0 0 0 1 0 0 0 1 axlehol3.dat
  [1,16,0,4,-140,1,0,0,0,1,0,0,0,1, ldraw_lib__axlehol3(realsolid)],
];
module ldraw_lib__6219(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__6219(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__6219(line=0.2);