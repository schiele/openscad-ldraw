use <../../lib.scad>
use <../../p/1-8cyli.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ring3.scad>
use <../../p/rect.scad>
use <../../p/rect1.scad>
function ldraw_lib__s__30027s03() = [
// 0 ~Wheel Rim for Wheel Holding Pin - Backside Cavity
// 0 Name: s\30027s03.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 5.6226 1.8981 -0.5 0 -1 -0.07936 0 0 0.39805 -0.5 0 0 rect1.dat
  [1,16,5.6226,1.8981,-0.5,0,-1,-0.07936,0,0,0.39805,-0.5,0,0, ldraw_lib__rect1()],
// 1 16 7.5465 2.2807 -0.5 0 1 0.15548 0 0 -0.78073 -0.5 0 0 rect1.dat
  [1,16,7.5465,2.2807,-0.5,0,1,0.15548,0,0,-0.78073,-0.5,0,0, ldraw_lib__rect1()],
// 1 16 6.702 1.5 -0.5 1 0 0 0 -1 0 0 0 -0.5 rect.dat
  [1,16,6.702,1.5,-0.5,1,0,0,0,-1,0,0,0,-0.5, ldraw_lib__rect()],
// 5 24 5.5433 2.2961 0 5.5433 2.2961 -1 5.702 1.5 -1 4.2427 4.2428 -1
  [5,24,5.5433,2.2961,0,5.5433,2.2961,-1,5.702,1.5,-1,4.2427,4.2428,-1],
// 5 24 7.391 3.0615 0 7.391 3.0615 -1 7.702 1.5 -1 5.657 5.657 -1
  [5,24,7.391,3.0615,0,7.391,3.0615,-1,7.702,1.5,-1,5.657,5.657,-1],
// 4 16 8 0 0 7.702 1.5 0 5.702 1.5 0 6 0 0
  [4,16,8,0,0,7.702,1.5,0,5.702,1.5,0,6,0,0],
// 4 16 7.702 1.5 -1 7.391 3.0615 -1 5.5433 2.2961 -1 5.702 1.5 -1
  [4,16,7.702,1.5,-1,7.391,3.0615,-1,5.5433,2.2961,-1,5.702,1.5,-1],
// 
// 1 16 0 0 -1 5.54328 0 -2.2961 2.2961 0 5.54328 0 -1 0 1-8edge.dat
  [1,16,0,0,-1,5.54328,0,-2.2961,2.2961,0,5.54328,0,-1,0, ldraw_lib__1_8edge()],
// 1 16 0 0 0 5.54328 0 -2.2961 2.2961 0 5.54328 0 -1 0 1-8cyli.dat
  [1,16,0,0,0,5.54328,0,-2.2961,2.2961,0,5.54328,0,-1,0, ldraw_lib__1_8cyli()],
// 1 16 0 0 -1 7.39104 0 -3.06147 3.06147 0 7.39104 0 -1 0 1-8edge.dat
  [1,16,0,0,-1,7.39104,0,-3.06147,3.06147,0,7.39104,0,-1,0, ldraw_lib__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 0 7.39104 0 -3.06147 3.06147 0 7.39104 0 -1 0 1-8cyli.dat
  [1,16,0,0,0,7.39104,0,-3.06147,3.06147,0,7.39104,0,-1,0, ldraw_lib__1_8cyli()],
// 1 16 0 0 -1 0.76537 0 1.84776 1.84776 0 -0.76537 0 -1 0 1-8ring3.dat
  [1,16,0,0,-1,0.76537,0,1.84776,1.84776,0,-0.76537,0,-1,0, ldraw_lib__1_8ring3()],
// 
// 1 16 1.898 5.6226 -0.5 0 0 -0.39804 0 -1 0.07939 -0.5 0 0 rect1.dat
  [1,16,1.898,5.6226,-0.5,0,0,-0.39804,0,-1,0.07939,-0.5,0,0, ldraw_lib__rect1()],
// 1 16 2.2807 7.5465 -0.5 0 0 0.78072 0 1 -0.15552 -0.5 0 0 rect1.dat
  [1,16,2.2807,7.5465,-0.5,0,0,0.78072,0,1,-0.15552,-0.5,0,0, ldraw_lib__rect1()],
// 1 16 1.5 6.702 -0.5 0 -1 0 1 0 0 0 0 0.5 rect.dat
  [1,16,1.5,6.702,-0.5,0,-1,0,1,0,0,0,0,0.5, ldraw_lib__rect()],
// 5 24 2.2961 5.5432 0 2.2961 5.5432 -1 1.5 5.702 -1 4.2427 4.2428 -1
  [5,24,2.2961,5.5432,0,2.2961,5.5432,-1,1.5,5.702,-1,4.2427,4.2428,-1],
// 5 24 3.0614 7.391 0 3.0614 7.391 -1 1.5 7.702 -1 5.657 5.657 -1
  [5,24,3.0614,7.391,0,3.0614,7.391,-1,1.5,7.702,-1,5.657,5.657,-1],
// 4 16 0 6 0 1.5 5.702 0 1.5 7.702 0 0 8 0
  [4,16,0,6,0,1.5,5.702,0,1.5,7.702,0,0,8,0],
// 4 16 1.5 5.702 -1 2.2961 5.5432 -1 3.0614 7.391 -1 1.5 7.702 -1
  [4,16,1.5,5.702,-1,2.2961,5.5432,-1,3.0614,7.391,-1,1.5,7.702,-1],
];
module ldraw_lib__s__30027s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30027s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30027s03(line=0.2);