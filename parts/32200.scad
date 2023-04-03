use <../lib.scad>
use <../p/axlehol8.scad>
use <s/faxle1.scad>
use <s/faxle2.scad>
use <s/faxle3.scad>
use <s/faxle4.scad>
use <s/faxle5.scad>
use <../p/stud3a.scad>
$fa=1; $fs=0.2;
function ldraw_lib__32200(realsolid=false) = [
// 0 Technic Axle Flexible 12
// 0 Name: 32200.dat
// 0 Author: Steve Bliss [sbliss]
// 0 !LDRAW_ORG Part UPDATE 2022-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP This part is written so the main axle (everything except the rod-sized
// 0 !HELP 'skinny tips') can be curved smoothly. The main axle is a series of
// 0 !HELP 4LDU-long segments, all of which are subfile references. This should
// 0 !HELP optimize the ease of flexing.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2000-05-07 [PTadmin] Official Update 2000-01
// 0 !HISTORY 2007-06-25 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-08-08 [MagFors] bfc'd
// 0 !HISTORY 2022-03-06 [PTadmin] Official Update 2022-02
// 
// 
// 0 // Skinny tip
// 1 16 -100 0 0 0 5 0 -1 0 0 0 0 1 stud3a.dat
  [1,16,-100,0,0,0,5,0,-1,0,0,0,0,1, ldraw_lib__stud3a(realsolid)],
// 0 // To flex the 'skinny tip', replace the above line with:
// 0 // 1 16 -116 0 0 0 1 0 -1 0 0 0 0 1 stud3a.dat
// 0 // 1 16 -112 0 0 0 -4 0 4 0 0 0 0 4 4-4cyli.dat
// 0 // 1 16 -108 0 0 0 -4 0 4 0 0 0 0 4 4-4cyli.dat
// 0 // 1 16 -104 0 0 0 -4 0 4 0 0 0 0 4 4-4cyli.dat
// 0 // 1 16 -100 0 0 0 -4 0 4 0 0 0 0 4 4-4cyli.dat
// 
// 0 // Mixed Cylinder & Cross-axle end section
// 1 16 -96 0 0 -1 0 0 0 1 0 0 0 -1 s\faxle1.dat
  [1,16,-96,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__faxle1(realsolid)],
// 1 16 -92 0 0 -1 0 0 0 1 0 0 0 -1 s\faxle2.dat
  [1,16,-92,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__faxle2(realsolid)],
// 1 16 -88 0 0 -1 0 0 0 1 0 0 0 -1 s\faxle3.dat
  [1,16,-88,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__faxle3(realsolid)],
// 1 16 -84 0 0 -1 0 0 0 1 0 0 0 -1 s\faxle4.dat
  [1,16,-84,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__faxle4(realsolid)],
// 1 16 -80 0 0 -1 0 0 0 1 0 0 0 -1 s\faxle5.dat
  [1,16,-80,0,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__faxle5(realsolid)],
// 
// 0 // Cross axle main section
// 1 16 -80 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-80,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -76 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-76,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -72 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-72,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -68 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-68,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -64 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-64,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -60 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-60,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -56 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-56,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -52 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-52,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -48 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-48,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -44 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-44,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -40 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-40,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -36 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-36,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -32 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-32,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -28 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-28,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -24 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-24,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -20 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-20,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -16 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-16,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -12 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-12,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -8 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-8,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 -4 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,-4,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 0 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,0,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 4 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,4,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 8 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,8,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 12 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,12,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 16 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,16,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 20 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,20,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 24 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,24,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 28 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,28,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 32 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,32,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 36 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,36,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 40 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,40,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 44 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,44,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 48 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,48,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 52 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,52,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 56 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,56,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 60 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,60,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 64 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,64,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 68 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,68,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 72 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,72,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 1 16 76 0 0 0 4 0 -1 0 0 0 0 1 axlehol8.dat
  [1,16,76,0,0,0,4,0,-1,0,0,0,0,1, ldraw_lib__axlehol8(realsolid)],
// 
// 0 // Mixed Cylinder & Cross-axle section
// 1 16 80 0 0 1 0 0 0 -1 0 0 0 -1 s\faxle5.dat
  [1,16,80,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__faxle5(realsolid)],
// 1 16 84 0 0 1 0 0 0 -1 0 0 0 -1 s\faxle4.dat
  [1,16,84,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__faxle4(realsolid)],
// 1 16 88 0 0 1 0 0 0 -1 0 0 0 -1 s\faxle3.dat
  [1,16,88,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__faxle3(realsolid)],
// 1 16 92 0 0 1 0 0 0 -1 0 0 0 -1 s\faxle2.dat
  [1,16,92,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__faxle2(realsolid)],
// 1 16 96 0 0 1 0 0 0 -1 0 0 0 -1 s\faxle1.dat
  [1,16,96,0,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__s__faxle1(realsolid)],
// 
// 0 // Skinny tip
// 1 16 100 0 0 0 -5 0 1 0 0 0 0 1 stud3a.dat
  [1,16,100,0,0,0,-5,0,1,0,0,0,0,1, ldraw_lib__stud3a(realsolid)],
];
module ldraw_lib__32200(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__32200(solid), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__32200(line=0.2);