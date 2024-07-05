use <../../lib.scad>
use <../../p/3-8cylo.scad>
use <../../p/3-8ring3.scad>
use <../../p/rect.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
function ldraw_lib__s__t1033s01() = [
// 0 ~| Vengit S-Brick Stud Tube
// 0 Name: s\t1033s01.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2024-05
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2024-06-30 [OrionP] Official Update 2024-05
// 
// 
// 1 16 0 0 0 -3.06147 0 -7.39104 0 -4 0 -7.39104 0 3.06147 3-8cylo.dat
  [1,16,0,0,0,-3.06147,0,-7.39104,0,-4,0,-7.39104,0,3.06147, ldraw_lib__3_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 -2.2961 0 -5.54328 0 -4 0 -5.54328 0 2.2961 3-8cylo.dat
  [1,16,0,0,0,-2.2961,0,-5.54328,0,-4,0,-5.54328,0,2.2961, ldraw_lib__3_8cylo()],
// 1 16 0 -4 0 -0.76537 0 -1.84776 0 1 0 -1.84776 0 0.76537 3-8ring3.dat
  [1,16,0,-4,0,-0.76537,0,-1.84776,0,1,0,-1.84776,0,0.76537, ldraw_lib__3_8ring3()],
// 1 16 0 0 0 3.06147 0 7.39104 0 -4 0 -7.39104 0 3.06147 3-8cylo.dat
  [1,16,0,0,0,3.06147,0,7.39104,0,-4,0,-7.39104,0,3.06147, ldraw_lib__3_8cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 2.2961 0 5.54328 0 -4 0 -5.54328 0 2.2961 3-8cylo.dat
  [1,16,0,0,0,2.2961,0,5.54328,0,-4,0,-5.54328,0,2.2961, ldraw_lib__3_8cylo()],
// 1 16 0 -4 0 0.76537 0 1.84776 0 1 0 -1.84776 0 0.76537 3-8ring3.dat
  [1,16,0,-4,0,0.76537,0,1.84776,0,1,0,-1.84776,0,0.76537, ldraw_lib__3_8ring3()],
// 4 16 -1 -4 -10 -1 -4 -6 -2.2961 -4 -5.5433 -3.0615 -4 -7.391
  [4,16,-1,-4,-10,-1,-4,-6,-2.2961,-4,-5.5433,-3.0615,-4,-7.391],
// 3 16 -3.0615 -4 -12 -1 -4 -10 -3.0615 -4 -7.391
  [3,16,-3.0615,-4,-12,-1,-4,-10,-3.0615,-4,-7.391],
// 4 16 3.0615 -4 -12 1 -4 -10 -1 -4 -10 -3.0615 -4 -12
  [4,16,3.0615,-4,-12,1,-4,-10,-1,-4,-10,-3.0615,-4,-12],
// 4 16 1 -4 -6 1 -4 -10 3.0615 -4 -12 3.0615 -4 -7.391
  [4,16,1,-4,-6,1,-4,-10,3.0615,-4,-12,3.0615,-4,-7.391],
// 3 16 2.2961 -4 -5.5433 1 -4 -6 3.0615 -4 -7.391
  [3,16,2.2961,-4,-5.5433,1,-4,-6,3.0615,-4,-7.391],
// 1 16 -3.0615 -2 -9.6955 0 1 0 0 0 -2 -2.3045 0 0 rect.dat
  [1,16,-3.0615,-2,-9.6955,0,1,0,0,0,-2,-2.3045,0,0, ldraw_lib__rect()],
// 1 16 0 -2 -12 0 0 3.0615 2 0 0 0 1 0 rect3.dat
  [1,16,0,-2,-12,0,0,3.0615,2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 3.0615 -2 -9.6955 0 -1 0 2 0 0 0 0 2.3045 rect3.dat
  [1,16,3.0615,-2,-9.6955,0,-1,0,2,0,0,0,0,2.3045, ldraw_lib__rect3()],
// 1 16 -1.6481 -2 -5.7717 0 0 0.64805 -2 0 0 0 -1 -0.22835 rect3.dat
  [1,16,-1.6481,-2,-5.7717,0,0,0.64805,-2,0,0,0,-1,-0.22835, ldraw_lib__rect3()],
// 1 16 -1 -2 -8 0 -1 0 -2 0 0 0 0 -2 rect3.dat
  [1,16,-1,-2,-8,0,-1,0,-2,0,0,0,0,-2, ldraw_lib__rect3()],
// 1 16 0 -2 -10 0 0 1 -2 0 0 0 -1 0 rect3.dat
  [1,16,0,-2,-10,0,0,1,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 1 -2 -8 0 1 0 -2 0 0 0 0 2 rect3.dat
  [1,16,1,-2,-8,0,1,0,-2,0,0,0,0,2, ldraw_lib__rect3()],
// 1 16 1.6481 -2 -5.7717 0.64805 0 0 0 0 2 0.22835 -1 0 rect2p.dat
  [1,16,1.6481,-2,-5.7717,0.64805,0,0,0,0,2,0.22835,-1,0, ldraw_lib__rect2p()],
// 4 16 -3.0615 -4 7.391 -2.2961 -4 5.5433 -1 -4 6 -1 -4 10
  [4,16,-3.0615,-4,7.391,-2.2961,-4,5.5433,-1,-4,6,-1,-4,10],
// 3 16 -3.0615 -4 7.391 -1 -4 10 -3.0615 -4 12
  [3,16,-3.0615,-4,7.391,-1,-4,10,-3.0615,-4,12],
// 4 16 -3.0615 -4 12 -1 -4 10 1 -4 10 3.0615 -4 12
  [4,16,-3.0615,-4,12,-1,-4,10,1,-4,10,3.0615,-4,12],
// 4 16 3.0615 -4 7.391 3.0615 -4 12 1 -4 10 1 -4 6
  [4,16,3.0615,-4,7.391,3.0615,-4,12,1,-4,10,1,-4,6],
// 3 16 3.0615 -4 7.391 1 -4 6 2.2961 -4 5.5433
  [3,16,3.0615,-4,7.391,1,-4,6,2.2961,-4,5.5433],
// 1 16 -3.0615 -2 9.6955 0 1 0 0 0 2 2.3045 0 0 rect.dat
  [1,16,-3.0615,-2,9.6955,0,1,0,0,0,2,2.3045,0,0, ldraw_lib__rect()],
// 1 16 0 -2 12 0 0 3.0615 -2 0 0 0 -1 0 rect3.dat
  [1,16,0,-2,12,0,0,3.0615,-2,0,0,0,-1,0, ldraw_lib__rect3()],
// 1 16 3.0615 -2 9.6955 0 -1 0 -2 0 0 0 0 -2.3045 rect3.dat
  [1,16,3.0615,-2,9.6955,0,-1,0,-2,0,0,0,0,-2.3045, ldraw_lib__rect3()],
// 1 16 -1.6481 -2 5.7717 0 0 0.64805 2 0 0 0 1 0.22835 rect3.dat
  [1,16,-1.6481,-2,5.7717,0,0,0.64805,2,0,0,0,1,0.22835, ldraw_lib__rect3()],
// 1 16 -1 -2 8 0 -1 0 2 0 0 0 0 2 rect3.dat
  [1,16,-1,-2,8,0,-1,0,2,0,0,0,0,2, ldraw_lib__rect3()],
// 1 16 0 -2 10 0 0 1 2 0 0 0 1 0 rect3.dat
  [1,16,0,-2,10,0,0,1,2,0,0,0,1,0, ldraw_lib__rect3()],
// 1 16 1 -2 8 0 1 0 2 0 0 0 0 -2 rect3.dat
  [1,16,1,-2,8,0,1,0,2,0,0,0,0,-2, ldraw_lib__rect3()],
// 1 16 1.6481 -2 5.7717 0.64805 0 0 0 0 -2 -0.22835 1 0 rect2p.dat
  [1,16,1.6481,-2,5.7717,0.64805,0,0,0,0,-2,-0.22835,1,0, ldraw_lib__rect2p()],
];
module ldraw_lib__s__t1033s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__t1033s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__t1033s01(line=0.2);