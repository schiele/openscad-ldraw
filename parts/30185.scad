use <../lib.scad>
use <../p/box4.scad>
use <../p/box5.scad>
use <../p/rect.scad>
use <s/30185s01.scad>
use <../p/stud2.scad>
use <../p/stud3.scad>
function ldraw_lib__30185() = [
// 0 Window Bay  3 x  8 x  6
// 0 Name: 30185.dat
// 0 Author: Luis E. Fernandez [lfernand]
// 0 !LDRAW_ORG Part UPDATE 2010-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 1999-05-17 [PTadmin] Official Update 1999-03
// 0 !HISTORY 2007-06-07 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2008-07-07 [WilliamH] Re-worked prior to Luis Fernandez affirming the CA (2006-09-29)
// 0 !HISTORY 2010-04-05 [PTadmin] Official Update 2010-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30185s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30185s01()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\30185s01.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__30185s01()],
// 1 16 70 0 40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,70,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -10 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-10,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -30 0 0 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-30,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 1 16 -70 0 40 1 0 0 0 1 0 0 0 1 stud2.dat
  [1,16,-70,0,40,1,0,0,0,1,0,0,0,1, ldraw_lib__stud2()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 26 -10 36 0 0 0 0 19 0 4 0 box4.dat
  [1,16,0,26,-10,36,0,0,0,0,19,0,4,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 70 -10 36 0 0 0 0 19 0 4 0 box4.dat
  [1,16,0,70,-10,36,0,0,0,0,19,0,4,0, ldraw_lib__box4()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 114 -10 36 0 0 0 0 19 0 4 0 box4.dat
  [1,16,0,114,-10,36,0,0,0,0,19,0,4,0, ldraw_lib__box4()],
// 1 16 0 140 10 40 0 0 0 0 4 0 -1 0 rect.dat
  [1,16,0,140,10,40,0,0,0,0,4,0,-1,0, ldraw_lib__rect()],
// 1 16 0 2 10 40 0 0 0 0 2 0 -1 0 rect.dat
  [1,16,0,2,10,40,0,0,0,0,2,0,-1,0, ldraw_lib__rect()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 144 0 36 0 0 0 -4 0 0 0 6 box5.dat
  [1,16,0,144,0,36,0,0,0,-4,0,0,0,6, ldraw_lib__box5()],
// 1 16 20 140 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,20,140,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 0 140 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,0,140,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 1 16 -20 140 0 1 0 0 0 -1 0 0 0 1 stud3.dat
  [1,16,-20,140,0,1,0,0,0,-1,0,0,0,1, ldraw_lib__stud3()],
// 4 16 40 144 10 36 144 6 -36 144 6 -40 144 10
  [4,16,40,144,10,36,144,6,-36,144,6,-40,144,10],
// 4 16 -40 144 10 -36 144 6 -36 144 -6 -40 144 -10
  [4,16,-40,144,10,-36,144,6,-36,144,-6,-40,144,-10],
// 4 16 -40 144 -10 -36 144 -6 36 144 -6 40 144 -10
  [4,16,-40,144,-10,-36,144,-6,36,144,-6,40,144,-10],
// 4 16 40 144 -10 36 144 -6 36 144 6 40 144 10
  [4,16,40,144,-10,36,144,-6,36,144,6,40,144,10],
// 2 24 -40 144 -10 40 144 -10
  [2,24,-40,144,-10,40,144,-10],
// 2 24 -38.343 136 -6 38.343 136 -6
  [2,24,-38.343,136,-6,38.343,136,-6],
// 2 24 -40 0 -10 40 0 -10
  [2,24,-40,0,-10,40,0,-10],
// 2 24 38.343 4 -6 -38.343 4 -6
  [2,24,38.343,4,-6,-38.343,4,-6],
// 4 16 40 0 -10 36 7 -10 36 133 -10 40 144 -10
  [4,16,40,0,-10,36,7,-10,36,133,-10,40,144,-10],
// 4 16 -40 144 -10 -36 133 -10 -36 7 -10 -40 0 -10
  [4,16,-40,144,-10,-36,133,-10,-36,7,-10,-40,0,-10],
// 2 24 40 0 -10 40 144 -10
  [2,24,40,0,-10,40,144,-10],
// 2 24 -40 0 -10 -40 144 -10
  [2,24,-40,0,-10,-40,144,-10],
// 4 16 38.343 136 -6 36 133 -6 36 7 -6 38.343 4 -6
  [4,16,38.343,136,-6,36,133,-6,36,7,-6,38.343,4,-6],
// 4 16 -38.343 4 -6 -36 7 -6 -36 133 -6 -38.343 136 -6
  [4,16,-38.343,4,-6,-36,7,-6,-36,133,-6,-38.343,136,-6],
// 2 24 38.343 4 -6 38.343 136 -6
  [2,24,38.343,4,-6,38.343,136,-6],
// 2 24 -38.343 4 -6 -38.343 136 -6
  [2,24,-38.343,4,-6,-38.343,136,-6],
// 4 16 -36 95 -10 36 95 -10 36 89 -10 -36 89 -10
  [4,16,-36,95,-10,36,95,-10,36,89,-10,-36,89,-10],
// 4 16 -36 89 -6 36 89 -6 36 95 -6 -36 95 -6
  [4,16,-36,89,-6,36,89,-6,36,95,-6,-36,95,-6],
// 4 16 -36 51 -10 36 51 -10 36 45 -10 -36 45 -10
  [4,16,-36,51,-10,36,51,-10,36,45,-10,-36,45,-10],
// 4 16 -36 45 -6 36 45 -6 36 51 -6 -36 51 -6
  [4,16,-36,45,-6,36,45,-6,36,51,-6,-36,51,-6],
// 4 16 -40 144 -10 40 144 -10 36 133 -10 -36 133 -10
  [4,16,-40,144,-10,40,144,-10,36,133,-10,-36,133,-10],
// 4 16 -36 133 -6 36 133 -6 38.343 136 -6 -38.343 136 -6
  [4,16,-36,133,-6,36,133,-6,38.343,136,-6,-38.343,136,-6],
// 4 16 -38.343 4 -6 38.343 4 -6 36 7 -6 -36 7 -6
  [4,16,-38.343,4,-6,38.343,4,-6,36,7,-6,-36,7,-6],
// 4 16 -40 4 10 40 4 10 38.343 4 -6 -38.343 4 -6
  [4,16,-40,4,10,40,4,10,38.343,4,-6,-38.343,4,-6],
// 4 16 -40 0 -10 40 0 -10 40 0 10 -40 0 10
  [4,16,-40,0,-10,40,0,-10,40,0,10,-40,0,10],
// 4 16 -38.343 136 -6 38.343 136 -6 40 136 10 -40 136 10
  [4,16,-38.343,136,-6,38.343,136,-6,40,136,10,-40,136,10],
// 4 16 -36 7 -10 36 7 -10 40 0 -10 -40 0 -10
  [4,16,-36,7,-10,36,7,-10,40,0,-10,-40,0,-10],
// 0
];
module ldraw_lib__30185(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30185(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30185(line=0.2);