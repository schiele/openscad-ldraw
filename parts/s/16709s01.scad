use <../../lib.scad>
use <16709s03.scad>
function ldraw_lib__s__16709s01() = [
// 0 ~Minifig Hips and Legs Short with Horizontal Stripe without Back Surface and Stripe
// 0 Name: s\16709s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 0 !HISTORY 2018-08-03 [MagFors] used hipstud primitive
// 0 !HISTORY 2023-04-17 [OrionP] Official Update 2023-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\16709s03.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__16709s03()],
// 3 16 18.667 16 -4 19 24 10 18.667 16 10
  [3,16,18.667,16,-4,19,24,10,18.667,16,10],
// 4 16 18.667 16 -4 18.667 16 -10 19 24 -10 19 24 10
  [4,16,18.667,16,-4,18.667,16,-10,19,24,-10,19,24,10],
// 3 16 -18.667 16 10 -19 24 10 -18.667 16 -4
  [3,16,-18.667,16,10,-19,24,10,-18.667,16,-4],
// 4 16 -19 24 10 -19 24 -10 -18.667 16 -10 -18.667 16 -4
  [4,16,-19,24,10,-19,24,-10,-18.667,16,-10,-18.667,16,-4],
// 4 16 19 24 -10 18.667 16 -10 1 16 -10 1 24 -10
  [4,16,19,24,-10,18.667,16,-10,1,16,-10,1,24,-10],
// 4 16 -19 24 -10 -1 24 -10 -1 16 -10 -18.667 16 -10
  [4,16,-19,24,-10,-1,24,-10,-1,16,-10,-18.667,16,-10],
];
module ldraw_lib__s__16709s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__16709s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__16709s01(line=0.2);