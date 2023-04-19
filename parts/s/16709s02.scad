use <../../lib.scad>
use <../../p/rect2p.scad>
function ldraw_lib__s__16709s02() = [
// 0 ~Minifig Hips and Legs Short Horizontal Stripe
// 0 Name: s\16709s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2014-02
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2014-12-23 [PTadmin] Official Update 2014-02
// 
// 
// 4 16 1 15 10 1 10 10 18.4167 10 10 18.625 15 10
  [4,16,1,15,10,1,10,10,18.4167,10,10,18.625,15,10],
// 1 16 18.5209 12.5 3 -0.10415 -1 0 -2.5 0 0 0 0 -7 rect2p.dat
  [1,16,18.5209,12.5,3,-0.10415,-1,0,-2.5,0,0,0,0,-7, ldraw_lib__rect2p()],
// 4 16 18.6253 15 -4 18.4168 10 -4 1 10 -4 1 15 -4
  [4,16,18.6253,15,-4,18.4168,10,-4,1,10,-4,1,15,-4],
// 1 16 1 12.5 3 0 1 0 -2.5 0 0 0 0 7 rect2p.dat
  [1,16,1,12.5,3,0,1,0,-2.5,0,0,0,0,7, ldraw_lib__rect2p()],
// 4 16 -18.625 15 10 -18.4167 10 10 -1 10 10 -1 15 10
  [4,16,-18.625,15,10,-18.4167,10,10,-1,10,10,-1,15,10],
// 1 16 -18.5209 12.5 3 0.10415 1 0 -2.5 0 0 0 0 7 rect2p.dat
  [1,16,-18.5209,12.5,3,0.10415,1,0,-2.5,0,0,0,0,7, ldraw_lib__rect2p()],
// 4 16 -1 15 -4 -1 10 -4 -18.4168 10 -4 -18.6253 15 -4
  [4,16,-1,15,-4,-1,10,-4,-18.4168,10,-4,-18.6253,15,-4],
// 1 16 -1 12.5 3 0 -1 0 -2.5 0 0 0 0 -7 rect2p.dat
  [1,16,-1,12.5,3,0,-1,0,-2.5,0,0,0,0,-7, ldraw_lib__rect2p()],
];
module ldraw_lib__s__16709s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__16709s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__16709s02(line=0.2);