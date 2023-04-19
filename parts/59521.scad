use <../lib.scad>
use <../p/4-4cyli.scad>
use <../p/4-4edge.scad>
use <../p/4-4ring8.scad>
use <../p/48/4-4cyli.scad>
use <../p/48/4-4edge.scad>
use <../p/48/4-4rin42.scad>
use <../p/48/4-4ring5.scad>
use <../p/peghole.scad>
use <s/59521s01.scad>
use <s/59521s02.scad>
function ldraw_lib__59521() = [
// 0 Wheel 28 x 158 with 3 Spokes
// 0 Name: 59521.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Part UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CW"],
// 
// 0 !CATEGORY Technic
// 0 !KEYWORDS Exo-Force, Mobile Devastator, set 8108
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Nomenclature: width_(mm) x rim_diameter_(mm) [optional qualifier]
// 
// 0 // Rim
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\59521s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59521s01()],
// 1 16 0 0 0 0.7071 0.7071 0 -0.7071 0.7071 0 0 0 1 s\59521s01.dat
  [1,16,0,0,0,0.7071,0.7071,0,-0.7071,0.7071,0,0,0,1, ldraw_lib__s__59521s01()],
// 1 16 0 0 0 0 1 0 -1 0 0 0 0 1 s\59521s01.dat
  [1,16,0,0,0,0,1,0,-1,0,0,0,0,1, ldraw_lib__s__59521s01()],
// 1 16 0 0 0 -0.7071 0.7071 0 -0.7071 -0.7071 0 0 0 1 s\59521s01.dat
  [1,16,0,0,0,-0.7071,0.7071,0,-0.7071,-0.7071,0,0,0,1, ldraw_lib__s__59521s01()],
// 1 16 0 0 0 -1 0 0 0 -1 0 0 0 1 s\59521s01.dat
  [1,16,0,0,0,-1,0,0,0,-1,0,0,0,1, ldraw_lib__s__59521s01()],
// 1 16 0 0 0 -0.7071 -0.7071 0 0.7071 -0.7071 0 0 0 1 s\59521s01.dat
  [1,16,0,0,0,-0.7071,-0.7071,0,0.7071,-0.7071,0,0,0,1, ldraw_lib__s__59521s01()],
// 1 16 0 0 0 0 -1 0 1 0 0 0 0 1 s\59521s01.dat
  [1,16,0,0,0,0,-1,0,1,0,0,0,0,1, ldraw_lib__s__59521s01()],
// 1 16 0 0 0 0.7071 -0.7071 0 0.7071 0.7071 0 0 0 1 s\59521s01.dat
  [1,16,0,0,0,0.7071,-0.7071,0,0.7071,0.7071,0,0,0,1, ldraw_lib__s__59521s01()],
// 1 16 0 0 25 174 0 0 0 0 -174 0 1 0 48\4-4edge.dat
  [1,16,0,0,25,174,0,0,0,0,-174,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -25 174 0 0 0 0 -174 0 1 0 48\4-4edge.dat
  [1,16,0,0,-25,174,0,0,0,0,-174,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 2.5 174 0 0 0 0 -174 0 1 0 48\4-4edge.dat
  [1,16,0,0,2.5,174,0,0,0,0,-174,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -2.5 174 0 0 0 0 -174 0 1 0 48\4-4edge.dat
  [1,16,0,0,-2.5,174,0,0,0,0,-174,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -25 174 0 0 0 0 -174 0 50 0 48\4-4cyli.dat
  [1,16,0,0,-25,174,0,0,0,0,-174,0,50,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 25 142.8 0 0 0 0 -142.8 0 1 0 48\4-4edge.dat
  [1,16,0,0,25,142.8,0,0,0,0,-142.8,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -25 142.8 0 0 0 0 -142.8 0 1 0 48\4-4edge.dat
  [1,16,0,0,-25,142.8,0,0,0,0,-142.8,0,1,0, ldraw_lib__48__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -25 142.8 0 0 0 0 -142.8 0 50 0 48\4-4cyli.dat
  [1,16,0,0,-25,142.8,0,0,0,0,-142.8,0,50,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -25 3.4 0 0 0 0 -3.4 0 1 0 48\4-4rin42.dat
  [1,16,0,0,-25,3.4,0,0,0,0,-3.4,0,1,0, ldraw_lib__48__4_4rin42()],
// 1 16 0 0 25 -3.4 0 0 0 0 -3.4 0 -1 0 48\4-4rin42.dat
  [1,16,0,0,25,-3.4,0,0,0,0,-3.4,0,-1,0, ldraw_lib__48__4_4rin42()],
// 1 16 0 0 25 146.2 0 0 0 0 -146.2 0 1 0 48\4-4edge.dat
  [1,16,0,0,25,146.2,0,0,0,0,-146.2,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -25 146.2 0 0 0 0 -146.2 0 1 0 48\4-4edge.dat
  [1,16,0,0,-25,146.2,0,0,0,0,-146.2,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -2.5 146.2 0 0 0 0 -146.2 0 1 0 48\4-4edge.dat
  [1,16,0,0,-2.5,146.2,0,0,0,0,-146.2,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 2.5 146.2 0 0 0 0 -146.2 0 1 0 48\4-4edge.dat
  [1,16,0,0,2.5,146.2,0,0,0,0,-146.2,0,1,0, ldraw_lib__48__4_4edge()],
// 1 16 0 0 -25 146.2 0 0 0 0 -146.2 0 50 0 48\4-4cyli.dat
  [1,16,0,0,-25,146.2,0,0,0,0,-146.2,0,50,0, ldraw_lib__48__4_4cyli()],
// 1 16 0 0 -2.5 29 0 0 0 0 -29 0 1 0 48\4-4ring5.dat
  [1,16,0,0,-2.5,29,0,0,0,0,-29,0,1,0, ldraw_lib__48__4_4ring5()],
// 1 16 0 0 2.5 -29 0 0 0 0 -29 0 -1 0 48\4-4ring5.dat
  [1,16,0,0,2.5,-29,0,0,0,0,-29,0,-1,0, ldraw_lib__48__4_4ring5()],
// 0 // Center peghole
// 1 16 0 0 -10 0 0 -1 -1 0 0 0 1 0 peghole.dat
  [1,16,0,0,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__peghole()],
// 1 16 0 0 -10 0 0 -1 -1 0 0 0 1 0 4-4ring8.dat
  [1,16,0,0,-10,0,0,-1,-1,0,0,0,1,0, ldraw_lib__4_4ring8()],
// 1 16 0 0 10 0 0 1 -1 0 0 0 -1 0 peghole.dat
  [1,16,0,0,10,0,0,1,-1,0,0,0,-1,0, ldraw_lib__peghole()],
// 1 16 0 0 10 0 0 1 -1 0 0 0 -1 0 4-4ring8.dat
  [1,16,0,0,10,0,0,1,-1,0,0,0,-1,0, ldraw_lib__4_4ring8()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -8 6 0 0 0 0 -6 0 16 0 4-4cyli.dat
  [1,16,0,0,-8,6,0,0,0,0,-6,0,16,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -10 9 0 0 0 0 -9 0 20 0 4-4cyli.dat
  [1,16,0,0,-10,9,0,0,0,0,-9,0,20,0, ldraw_lib__4_4cyli()],
// 1 16 0 0 -10 9 0 0 0 0 -9 0 1 0 4-4edge.dat
  [1,16,0,0,-10,9,0,0,0,0,-9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 -2 9 0 0 0 0 -9 0 1 0 4-4edge.dat
  [1,16,0,0,-2,9,0,0,0,0,-9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 2 9 0 0 0 0 -9 0 1 0 4-4edge.dat
  [1,16,0,0,2,9,0,0,0,0,-9,0,1,0, ldraw_lib__4_4edge()],
// 1 16 0 0 10 9 0 0 0 0 -9 0 1 0 4-4edge.dat
  [1,16,0,0,10,9,0,0,0,0,-9,0,1,0, ldraw_lib__4_4edge()],
// 2 24 0 -9 9 1 -8.801 9
  [2,24,0,-9,9,1,-8.801,9],
// 2 24 -1 -8.801 9 0 -9 9
  [2,24,-1,-8.801,9,0,-9,9],
// 2 24 -1 -8.801 -9 -1 -8.801 9
  [2,24,-1,-8.801,-9,-1,-8.801,9],
// 2 24 -1 -8.801 -9 0 -9 -9
  [2,24,-1,-8.801,-9,0,-9,-9],
// 2 24 0 -9 -9 1 -8.801 -9
  [2,24,0,-9,-9,1,-8.801,-9],
// 2 24 1 -8.801 -9 1 -8.801 9
  [2,24,1,-8.801,-9,1,-8.801,9],
// 2 24 8.218 3.59 9 7.104 5.256 9
  [2,24,8.218,3.59,9,7.104,5.256,9],
// 2 24 8.218 3.59 -9 8.218 3.59 9
  [2,24,8.218,3.59,-9,8.218,3.59,9],
// 2 24 8.217 3.59 -9 7.104 5.256 -9
  [2,24,8.217,3.59,-9,7.104,5.256,-9],
// 2 24 7.104 5.256 -9 7.104 5.256 9
  [2,24,7.104,5.256,-9,7.104,5.256,9],
// 2 24 -8.218 3.59 9 -7.104 5.256 9
  [2,24,-8.218,3.59,9,-7.104,5.256,9],
// 2 24 -8.218 3.59 -9 -8.218 3.59 9
  [2,24,-8.218,3.59,-9,-8.218,3.59,9],
// 2 24 -8.217 3.59 -9 -7.104 5.256 -9
  [2,24,-8.217,3.59,-9,-7.104,5.256,-9],
// 2 24 -7.104 5.256 -9 -7.104 5.256 9
  [2,24,-7.104,5.256,-9,-7.104,5.256,9],
// 0 // Spokes
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\59521s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__59521s02()],
// 1 16 0 0 0 -0.5 -0.866 0 0.866 -0.5 0 0 0 1 s\59521s02.dat
  [1,16,0,0,0,-0.5,-0.866,0,0.866,-0.5,0,0,0,1, ldraw_lib__s__59521s02()],
// 1 16 0 0 0 -0.5 0.866 0 -0.866 -0.5 0 0 0 1 s\59521s02.dat
  [1,16,0,0,0,-0.5,0.866,0,-0.866,-0.5,0,0,0,1, ldraw_lib__s__59521s02()],
// 0
];
module ldraw_lib__59521(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__59521(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__59521(line=0.2);