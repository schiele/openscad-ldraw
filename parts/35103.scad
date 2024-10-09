use <../lib.scad>
use <../p/4-4edge.scad>
use <../p/box3u5p.scad>
use <s/35103s01.scad>
use <s/35103s02.scad>
use <../p/stud4f2n.scad>
use <../p/stug-2x1.scad>
use <../p/stug2-1x2.scad>
use <../p/stug2-1x8.scad>
use <../p/stug4-1x2.scad>
use <../p/stug4-1x4.scad>
function ldraw_lib__35103() = [
// 0 Frame  2 x 16 x  6 with  3 Openings and  4 Studs on Front
// 0 Name: 35103.dat
// 0 Author: Bertrand Lequy [Berth]
// 0 !LDRAW_ORG Part UPDATE 2024-08
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 !HELP 57895.dat placement : -80 4.6 -15.25, 0 4.6 -15.25 and 80 4.6 -15.25
// 0 !HELP 60616.dat,60621.dat,60623 and 60797.dat placement :
// 0 !HELP -112.5 0 -15.25, -32.5 0 -15.25 and 47.5 0 -15.25
// 0 !HELP 76041.dat and 30178.dat have the same position but must be rotated.
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Door
// 
// 0 !HISTORY 2024-09-30 [OrionP] Official Update 2024-08
// 
// 
// 0 // drilled studs
// 
// 1 16 50 0 -10 -1 0 0 0 1 0 0 0 -1 s\35103s02.dat
  [1,16,50,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35103s02()],
// 1 16 -50 0 -10 1 0 0 0 1 0 0 0 -1 s\35103s02.dat
  [1,16,-50,0,-10,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35103s02()],
// 1 16 30 0 -10 1 0 0 0 1 0 0 0 -1 s\35103s02.dat
  [1,16,30,0,-10,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35103s02()],
// 1 16 -30 0 -10 -1 0 0 0 1 0 0 0 -1 s\35103s02.dat
  [1,16,-30,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35103s02()],
// 1 16 -110 0 -10 -1 0 0 0 1 0 0 0 -1 s\35103s02.dat
  [1,16,-110,0,-10,-1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35103s02()],
// 1 16 110 0 -10 1 0 0 0 1 0 0 0 -1 s\35103s02.dat
  [1,16,110,0,-10,1,0,0,0,1,0,0,0,-1, ldraw_lib__s__35103s02()],
// 0 // vertical side studs
// 1 16 -140 10 -20 0 0 1 1 0 0 0 1 0 stug-2x1.dat
  [1,16,-140,10,-20,0,0,1,1,0,0,0,1,0, ldraw_lib__stug_2x1()],
// 1 16 140 10 -20 0 0 1 1 0 0 0 1 0 stug-2x1.dat
  [1,16,140,10,-20,0,0,1,1,0,0,0,1,0, ldraw_lib__stug_2x1()],
// 0 // top studs
// 1 16 80 0 10 1 0 0 0 1 0 0 0 1 stug2-1x8.dat
  [1,16,80,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x8()],
// 1 16 -80 0 10 1 0 0 0 1 0 0 0 1 stug2-1x8.dat
  [1,16,-80,0,10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x8()],
// 1 16 140 0 -10 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,140,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
// 1 16 80 0 -10 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,80,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
// 1 16 0 0 -10 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,0,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
// 1 16 -80 0 -10 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,-80,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
// 1 16 -140 0 -10 1 0 0 0 1 0 0 0 1 stug2-1x2.dat
  [1,16,-140,0,-10,1,0,0,0,1,0,0,0,1, ldraw_lib__stug2_1x2()],
// 0 // bottom studs
// 1 16 0 139 0 0 0 1 0 -1 0 1 0 0 stud4f2n.dat
  [1,16,0,139,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4f2n()],
// 1 16 0 139 0 0 0 6 0 -1 0 6 0 0 4-4edge.dat
  [1,16,0,139,0,0,0,6,0,-1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 0 139 12 0 0 1 0 4 0 -4 0 0 box3u5p.dat
  [1,16,0,139,12,0,0,1,0,4,0,-4,0,0, ldraw_lib__box3u5p()],
// 1 16 0 139 -12 0 0 1 0 4 0 4 0 0 box3u5p.dat
  [1,16,0,139,-12,0,0,1,0,4,0,4,0,0, ldraw_lib__box3u5p()],
// 1 16 50 139 0 1 0 0 0 -1 0 0 0 -1 stug4-1x4.dat
  [1,16,50,139,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug4_1x4()],
// 1 16 -50 139 0 1 0 0 0 -1 0 0 0 -1 stug4-1x4.dat
  [1,16,-50,139,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug4_1x4()],
// 1 16 -100 139 0 0 0 1 0 -1 0 1 0 0 stud4f2n.dat
  [1,16,-100,139,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4f2n()],
// 1 16 -100 139 0 0 0 6 0 -1 0 6 0 0 4-4edge.dat
  [1,16,-100,139,0,0,0,6,0,-1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 -100 139 12 0 0 1 0 4 0 -4 0 0 box3u5p.dat
  [1,16,-100,139,12,0,0,1,0,4,0,-4,0,0, ldraw_lib__box3u5p()],
// 1 16 -100 139 -12 0 0 1 0 4 0 4 0 0 box3u5p.dat
  [1,16,-100,139,-12,0,0,1,0,4,0,4,0,0, ldraw_lib__box3u5p()],
// 1 16 -130 139 0 1 0 0 0 -1 0 0 0 -1 stug4-1x2.dat
  [1,16,-130,139,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug4_1x2()],
// 1 16 100 139 0 0 0 1 0 -1 0 1 0 0 stud4f2n.dat
  [1,16,100,139,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud4f2n()],
// 1 16 100 139 0 0 0 6 0 -1 0 6 0 0 4-4edge.dat
  [1,16,100,139,0,0,0,6,0,-1,0,6,0,0, ldraw_lib__4_4edge()],
// 1 16 100 139 12 0 0 1 0 4 0 -4 0 0 box3u5p.dat
  [1,16,100,139,12,0,0,1,0,4,0,-4,0,0, ldraw_lib__box3u5p()],
// 1 16 100 139 -12 0 0 1 0 4 0 4 0 0 box3u5p.dat
  [1,16,100,139,-12,0,0,1,0,4,0,4,0,0, ldraw_lib__box3u5p()],
// 1 16 130 139 0 1 0 0 0 -1 0 0 0 -1 stug4-1x2.dat
  [1,16,130,139,0,1,0,0,0,-1,0,0,0,-1, ldraw_lib__stug4_1x2()],
// 0 // frame
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\35103s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__35103s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\35103s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__35103s01()],
];
module ldraw_lib__35103(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__35103(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__35103(line=0.2);