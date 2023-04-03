use <../lib.scad>
use <../p/box3u5p.scad>
use <../p/box3u8p.scad>
use <../p/boxjcyl4.scad>
use <s/4672s01.scad>
use <../p/stud8.scad>
function ldraw_lib__4672a() = [
// 0 Duplo Plate  4 x  8 with 13 Underside Studs with Supports
// 0 Name: 4672a.dat
// 0 Author: Tony Hafner [hafhead]
// 0 !LDRAW_ORG Part UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !CATEGORY Plate
// 
// 0 !HISTORY 2002-04-25 [PTadmin] Official Update 2002-02
// 0 !HISTORY 2007-07-08 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-01-24 [Rolf] Moved most content to 10199.dat
// 0 !HISTORY 2014-07-06 [MagFors] Renamed from 4672 and made use of s\4672s01.dat
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\4672s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__4672s01()],
// 
// 1 16 120 4 40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,120,4,40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 120 4 -40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,120,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 80 4 0 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,80,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 40 4 -40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,40,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 40 4 40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,40,4,40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 0 4 0 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,0,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -40 4 40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-40,4,40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -40 4 -40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-40,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -80 4 0 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-80,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -120 4 -40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-120,4,-40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -120 4 40 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-120,4,40,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 
// 1 16 40 4 0 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,40,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 1 16 -40 4 0 1 0 0 0 -5 0 0 0 1 stud8.dat
  [1,16,-40,4,0,1,0,0,0,-5,0,0,0,1, ldraw_lib__stud8()],
// 
// 1 16 146 4 40 -10 0 0 0 8 0 0 0 -1.5 box3u5p.dat
  [1,16,146,4,40,-10,0,0,0,8,0,0,0,-1.5, ldraw_lib__box3u5p()],
// 1 16 136 4 40 -1.5 0 0 0 8 0 0 0 -1.5 boxjcyl4.dat
  [1,16,136,4,40,-1.5,0,0,0,8,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 104 4 40 1.5 0 0 0 8 0 0 0 1.5 boxjcyl4.dat
  [1,16,104,4,40,1.5,0,0,0,8,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 80 4 40 24 0 0 0 8 0 0 0 1.5 box3u8p.dat
  [1,16,80,4,40,24,0,0,0,8,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 56 4 40 -1.5 0 0 0 8 0 0 0 -1.5 boxjcyl4.dat
  [1,16,56,4,40,-1.5,0,0,0,8,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 24 4 40 1.5 0 0 0 8 0 0 0 1.5 boxjcyl4.dat
  [1,16,24,4,40,1.5,0,0,0,8,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 0 4 40 24 0 0 0 8 0 0 0 1.5 box3u8p.dat
  [1,16,0,4,40,24,0,0,0,8,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 -24 4 40 -1.5 0 0 0 8 0 0 0 -1.5 boxjcyl4.dat
  [1,16,-24,4,40,-1.5,0,0,0,8,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 -56 4 40 1.5 0 0 0 8 0 0 0 1.5 boxjcyl4.dat
  [1,16,-56,4,40,1.5,0,0,0,8,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 -80 4 40 24 0 0 0 8 0 0 0 1.5 box3u8p.dat
  [1,16,-80,4,40,24,0,0,0,8,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 -104 4 40 -1.5 0 0 0 8 0 0 0 -1.5 boxjcyl4.dat
  [1,16,-104,4,40,-1.5,0,0,0,8,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 -136 4 40 1.5 0 0 0 8 0 0 0 1.5 boxjcyl4.dat
  [1,16,-136,4,40,1.5,0,0,0,8,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 -146 4 40 10 0 0 0 8 0 0 0 1.5 box3u5p.dat
  [1,16,-146,4,40,10,0,0,0,8,0,0,0,1.5, ldraw_lib__box3u5p()],
// 
// 1 16 146 4 -40 -10 0 0 0 8 0 0 0 -1.5 box3u5p.dat
  [1,16,146,4,-40,-10,0,0,0,8,0,0,0,-1.5, ldraw_lib__box3u5p()],
// 1 16 136 4 -40 -1.5 0 0 0 8 0 0 0 -1.5 boxjcyl4.dat
  [1,16,136,4,-40,-1.5,0,0,0,8,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 104 4 -40 1.5 0 0 0 8 0 0 0 1.5 boxjcyl4.dat
  [1,16,104,4,-40,1.5,0,0,0,8,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 80 4 -40 24 0 0 0 8 0 0 0 1.5 box3u8p.dat
  [1,16,80,4,-40,24,0,0,0,8,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 56 4 -40 -1.5 0 0 0 8 0 0 0 -1.5 boxjcyl4.dat
  [1,16,56,4,-40,-1.5,0,0,0,8,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 24 4 -40 1.5 0 0 0 8 0 0 0 1.5 boxjcyl4.dat
  [1,16,24,4,-40,1.5,0,0,0,8,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 0 4 -40 24 0 0 0 8 0 0 0 1.5 box3u8p.dat
  [1,16,0,4,-40,24,0,0,0,8,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 -24 4 -40 -1.5 0 0 0 8 0 0 0 -1.5 boxjcyl4.dat
  [1,16,-24,4,-40,-1.5,0,0,0,8,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 -56 4 -40 1.5 0 0 0 8 0 0 0 1.5 boxjcyl4.dat
  [1,16,-56,4,-40,1.5,0,0,0,8,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 -80 4 -40 24 0 0 0 8 0 0 0 1.5 box3u8p.dat
  [1,16,-80,4,-40,24,0,0,0,8,0,0,0,1.5, ldraw_lib__box3u8p()],
// 1 16 -104 4 -40 -1.5 0 0 0 8 0 0 0 -1.5 boxjcyl4.dat
  [1,16,-104,4,-40,-1.5,0,0,0,8,0,0,0,-1.5, ldraw_lib__boxjcyl4()],
// 1 16 -136 4 -40 1.5 0 0 0 8 0 0 0 1.5 boxjcyl4.dat
  [1,16,-136,4,-40,1.5,0,0,0,8,0,0,0,1.5, ldraw_lib__boxjcyl4()],
// 1 16 -146 4 -40 10 0 0 0 8 0 0 0 1.5 box3u5p.dat
  [1,16,-146,4,-40,10,0,0,0,8,0,0,0,1.5, ldraw_lib__box3u5p()],
// 
// 1 16 120 4 -66 0 0 -1.5 0 8 0 10 0 0 box3u5p.dat
  [1,16,120,4,-66,0,0,-1.5,0,8,0,10,0,0, ldraw_lib__box3u5p()],
// 1 16 120 4 -56 0 0 -1.5 0 8 0 1.5 0 0 boxjcyl4.dat
  [1,16,120,4,-56,0,0,-1.5,0,8,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 120 4 -24 0 0 1.5 0 8 0 -1.5 0 0 boxjcyl4.dat
  [1,16,120,4,-24,0,0,1.5,0,8,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 120 4 0 0 0 -1.5 0 8 0 24 0 0 box3u8p.dat
  [1,16,120,4,0,0,0,-1.5,0,8,0,24,0,0, ldraw_lib__box3u8p()],
// 1 16 120 4 24 0 0 -1.5 0 8 0 1.5 0 0 boxjcyl4.dat
  [1,16,120,4,24,0,0,-1.5,0,8,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 120 4 56 0 0 1.5 0 8 0 -1.5 0 0 boxjcyl4.dat
  [1,16,120,4,56,0,0,1.5,0,8,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 120 4 66 0 0 1.5 0 8 0 -10 0 0 box3u5p.dat
  [1,16,120,4,66,0,0,1.5,0,8,0,-10,0,0, ldraw_lib__box3u5p()],
// 
// 1 16 40 4 -66 0 0 -1.5 0 8 0 10 0 0 box3u5p.dat
  [1,16,40,4,-66,0,0,-1.5,0,8,0,10,0,0, ldraw_lib__box3u5p()],
// 1 16 40 4 -56 0 0 -1.5 0 8 0 1.5 0 0 boxjcyl4.dat
  [1,16,40,4,-56,0,0,-1.5,0,8,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 40 4 -24 0 0 1.5 0 8 0 -1.5 0 0 boxjcyl4.dat
  [1,16,40,4,-24,0,0,1.5,0,8,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 40 4 -20 0 0 -1.5 0 8 0 4 0 0 box3u8p.dat
  [1,16,40,4,-20,0,0,-1.5,0,8,0,4,0,0, ldraw_lib__box3u8p()],
// 1 16 40 4 -16 0 0 -1.5 0 8 0 1.5 0 0 boxjcyl4.dat
  [1,16,40,4,-16,0,0,-1.5,0,8,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 40 4 16 0 0 1.5 0 8 0 -1.5 0 0 boxjcyl4.dat
  [1,16,40,4,16,0,0,1.5,0,8,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 40 4 20 0 0 -1.5 0 8 0 4 0 0 box3u8p.dat
  [1,16,40,4,20,0,0,-1.5,0,8,0,4,0,0, ldraw_lib__box3u8p()],
// 1 16 40 4 24 0 0 -1.5 0 8 0 1.5 0 0 boxjcyl4.dat
  [1,16,40,4,24,0,0,-1.5,0,8,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 40 4 56 0 0 1.5 0 8 0 -1.5 0 0 boxjcyl4.dat
  [1,16,40,4,56,0,0,1.5,0,8,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 40 4 66 0 0 1.5 0 8 0 -10 0 0 box3u5p.dat
  [1,16,40,4,66,0,0,1.5,0,8,0,-10,0,0, ldraw_lib__box3u5p()],
// 
// 1 16 -40 4 -66 0 0 -1.5 0 8 0 10 0 0 box3u5p.dat
  [1,16,-40,4,-66,0,0,-1.5,0,8,0,10,0,0, ldraw_lib__box3u5p()],
// 1 16 -40 4 -56 0 0 -1.5 0 8 0 1.5 0 0 boxjcyl4.dat
  [1,16,-40,4,-56,0,0,-1.5,0,8,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -40 4 -24 0 0 1.5 0 8 0 -1.5 0 0 boxjcyl4.dat
  [1,16,-40,4,-24,0,0,1.5,0,8,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -40 4 -20 0 0 -1.5 0 8 0 4 0 0 box3u8p.dat
  [1,16,-40,4,-20,0,0,-1.5,0,8,0,4,0,0, ldraw_lib__box3u8p()],
// 1 16 -40 4 -16 0 0 -1.5 0 8 0 1.5 0 0 boxjcyl4.dat
  [1,16,-40,4,-16,0,0,-1.5,0,8,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -40 4 16 0 0 1.5 0 8 0 -1.5 0 0 boxjcyl4.dat
  [1,16,-40,4,16,0,0,1.5,0,8,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -40 4 20 0 0 -1.5 0 8 0 4 0 0 box3u8p.dat
  [1,16,-40,4,20,0,0,-1.5,0,8,0,4,0,0, ldraw_lib__box3u8p()],
// 1 16 -40 4 24 0 0 -1.5 0 8 0 1.5 0 0 boxjcyl4.dat
  [1,16,-40,4,24,0,0,-1.5,0,8,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -40 4 56 0 0 1.5 0 8 0 -1.5 0 0 boxjcyl4.dat
  [1,16,-40,4,56,0,0,1.5,0,8,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -40 4 66 0 0 1.5 0 8 0 -10 0 0 box3u5p.dat
  [1,16,-40,4,66,0,0,1.5,0,8,0,-10,0,0, ldraw_lib__box3u5p()],
// 
// 1 16 -120 4 -66 0 0 -1.5 0 8 0 10 0 0 box3u5p.dat
  [1,16,-120,4,-66,0,0,-1.5,0,8,0,10,0,0, ldraw_lib__box3u5p()],
// 1 16 -120 4 -56 0 0 -1.5 0 8 0 1.5 0 0 boxjcyl4.dat
  [1,16,-120,4,-56,0,0,-1.5,0,8,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -120 4 -24 0 0 1.5 0 8 0 -1.5 0 0 boxjcyl4.dat
  [1,16,-120,4,-24,0,0,1.5,0,8,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -120 4 0 0 0 -1.5 0 8 0 24 0 0 box3u8p.dat
  [1,16,-120,4,0,0,0,-1.5,0,8,0,24,0,0, ldraw_lib__box3u8p()],
// 1 16 -120 4 24 0 0 -1.5 0 8 0 1.5 0 0 boxjcyl4.dat
  [1,16,-120,4,24,0,0,-1.5,0,8,0,1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -120 4 56 0 0 1.5 0 8 0 -1.5 0 0 boxjcyl4.dat
  [1,16,-120,4,56,0,0,1.5,0,8,0,-1.5,0,0, ldraw_lib__boxjcyl4()],
// 1 16 -120 4 66 0 0 1.5 0 8 0 -10 0 0 box3u5p.dat
  [1,16,-120,4,66,0,0,1.5,0,8,0,-10,0,0, ldraw_lib__box3u5p()],
];
module ldraw_lib__4672a(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__4672a(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__4672a(line=0.2);