use <../lib.scad>
use <../p/1-4disc.scad>
use <s/30225bs1.scad>
function ldraw_lib__30225bp1() = [
// 0 Baseplate 32 x 32 Road 8-Stud Dual with Crosswalk Pattern
// 0 Name: 30225bp1.dat
// 0 Author: Alex Forencich [aforencich]
// 0 !LDRAW_ORG Part UPDATE 2010-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2007-11-02 [mikeheide] used stud groups
// 0 !HISTORY 2009-02-05 [mikeheide] used subpart
// 0 !HISTORY 2010-04-09 [mikeheide] Added missing elements
// 0 !HISTORY 2010-06-06 [mikeheide] Deleted wrong quad.
// 0 !HISTORY 2010-07-05 [PTadmin] Official Update 2010-02
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\30225bs1.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__30225bs1()],
// 4 16 -316 0 -316 -179 0 -316 -179 0 316 -316 0 316
  [4,16,-316,0,-316,-179,0,-316,-179,0,316,-316,0,316],
// 4 16 179 0 -316 316 0 -316 316 0 316 179 0 316
  [4,16,179,0,-316,316,0,-316,316,0,316,179,0,316],
// 4 16 -21 0 -316 21 0 -316 21 0 316 -21 0 316
  [4,16,-21,0,-316,21,0,-316,21,0,316,-21,0,316],
// 4 15 171 0 -316 179 0 -316 179 0 316 171 0 316
  [4,15,171,0,-316,179,0,-316,179,0,316,171,0,316],
// 4 15 46 0 -39 62 0 -39 62 0 38 46 0 38
  [4,15,46,0,-39,62,0,-39,62,0,38,46,0,38],
// 4 15 77 0 -39 93 0 -39 93 0 38 77 0 38
  [4,15,77,0,-39,93,0,-39,93,0,38,77,0,38],
// 4 15 107 0 -39 123 0 -39 123 0 38 107 0 38
  [4,15,107,0,-39,123,0,-39,123,0,38,107,0,38],
// 4 15 138 0 -39 154 0 -39 154 0 38 138 0 38
  [4,15,138,0,-39,154,0,-39,154,0,38,138,0,38],
// 4 15 -154 0 -39 -138 0 -39 -138 0 38 -154 0 38
  [4,15,-154,0,-39,-138,0,-39,-138,0,38,-154,0,38],
// 4 15 -123 0 -39 -107 0 -39 -107 0 38 -123 0 38
  [4,15,-123,0,-39,-107,0,-39,-107,0,38,-123,0,38],
// 4 15 -93 0 -39 -77 0 -39 -77 0 38 -93 0 38
  [4,15,-93,0,-39,-77,0,-39,-77,0,38,-93,0,38],
// 4 15 -62 0 -39 -46 0 -39 -46 0 38 -62 0 38
  [4,15,-62,0,-39,-46,0,-39,-46,0,38,-62,0,38],
// 4 7 29 0 38 171 0 38 171 0 316 29 0 316
  [4,7,29,0,38,171,0,38,171,0,316,29,0,316],
// 4 7 29 0 -316 171 0 -316 171 0 -39 29 0 -39
  [4,7,29,0,-316,171,0,-316,171,0,-39,29,0,-39],
// 4 7 29 0 -39 46 0 -39 46 0 38 29 0 38
  [4,7,29,0,-39,46,0,-39,46,0,38,29,0,38],
// 4 7 -171 0 -39 -154 0 -39 -154 0 38 -171 0 38
  [4,7,-171,0,-39,-154,0,-39,-154,0,38,-171,0,38],
// 4 7 -46 0 -39 -29 0 -39 -29 0 38 -46 0 38
  [4,7,-46,0,-39,-29,0,-39,-29,0,38,-46,0,38],
// 4 7 154 0 -39 171 0 -39 171 0 38 154 0 38
  [4,7,154,0,-39,171,0,-39,171,0,38,154,0,38],
// 4 7 -77 0 -39 -62 0 -39 -62 0 38 -77 0 38
  [4,7,-77,0,-39,-62,0,-39,-62,0,38,-77,0,38],
// 4 7 62 0 -39 77 0 -39 77 0 38 62 0 38
  [4,7,62,0,-39,77,0,-39,77,0,38,62,0,38],
// 4 7 123 0 -39 138 0 -39 138 0 38 123 0 38
  [4,7,123,0,-39,138,0,-39,138,0,38,123,0,38],
// 4 7 -138 0 -39 -123 0 -39 -123 0 38 -138 0 38
  [4,7,-138,0,-39,-123,0,-39,-123,0,38,-138,0,38],
// 4 7 -107 0 -39 -93 0 -39 -93 0 38 -107 0 38
  [4,7,-107,0,-39,-93,0,-39,-93,0,38,-107,0,38],
// 4 7 93 0 -39 107 0 -39 107 0 38 93 0 38
  [4,7,93,0,-39,107,0,-39,107,0,38,93,0,38],
// 4 7 -171 0 -316 -29 0 -316 -29 0 -39 -171 0 -39
  [4,7,-171,0,-316,-29,0,-316,-29,0,-39,-171,0,-39],
// 4 7 -171 0 38 -29 0 38 -29 0 316 -171 0 316
  [4,7,-171,0,38,-29,0,38,-29,0,316,-171,0,316],
// 4 15 21 0 -316 29 0 -316 29 0 316 21 0 316
  [4,15,21,0,-316,29,0,-316,29,0,316,21,0,316],
// 4 15 -29 0 -316 -21 0 -316 -21 0 316 -29 0 316
  [4,15,-29,0,-316,-21,0,-316,-21,0,316,-29,0,316],
// 4 15 -179 0 -316 -170 0 -316 -171 0 316 -179 0 316
  [4,15,-179,0,-316,-170,0,-316,-171,0,316,-179,0,316],
// 1 16 316 0 316 4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,316,0,316,4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 320 0 -316 320 0 316 316 0 316 316 0 -316
  [4,16,320,0,-316,320,0,316,316,0,316,316,0,-316],
// 1 16 316 0 -316 4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,316,0,-316,4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 -316 0 -320 316 0 -320 316 0 -316 -316 0 -316
  [4,16,-316,0,-320,316,0,-320,316,0,-316,-316,0,-316],
// 1 16 -316 0 -316 -4 0 0 0 1 0 0 0 -4 1-4disc.dat
  [1,16,-316,0,-316,-4,0,0,0,1,0,0,0,-4, ldraw_lib__1_4disc()],
// 4 16 -320 0 316 -320 0 -316 -316 0 -316 -316 0 316
  [4,16,-320,0,316,-320,0,-316,-316,0,-316,-316,0,316],
// 1 16 -316 0 316 -4 0 0 0 1 0 0 0 4 1-4disc.dat
  [1,16,-316,0,316,-4,0,0,0,1,0,0,0,4, ldraw_lib__1_4disc()],
// 4 16 316 0 320 -316 0 320 -316 0 316 316 0 316
  [4,16,316,0,320,-316,0,320,-316,0,316,316,0,316],
];
module ldraw_lib__30225bp1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__30225bp1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__30225bp1(line=0.2);