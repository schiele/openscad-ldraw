use <../../lib.scad>
use <../../p/1-8con3.scad>
use <../../p/1-8edge.scad>
use <../../p/1-8ring3.scad>
function ldraw_lib__s__58367s01() = [
// 0 ~Minifig Hose Nozzle with Side String Hole
// 0 Name: s\58367s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2010-03
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 
// 
// 1 16 0 0 -3.75 -2.772 0 1.148 -1.148 0 -2.772 0 -6.25 0 1-8edge.dat
  [1,16,0,0,-3.75,-2.772,0,1.148,-1.148,0,-2.772,0,-6.25,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -3.75 -3.696 0 1.531 -1.531 0 -3.696 0 -6.25 0 1-8edge.dat
  [1,16,0,0,-3.75,-3.696,0,1.531,-1.531,0,-3.696,0,-6.25,0, ldraw_lib__1_8edge()],
// 1 16 0 0 -3.75 -0.924 0 0.383 -0.383 0 -0.924 0 -6.25 0 1-8ring3.dat
  [1,16,0,0,-3.75,-0.924,0,0.383,-0.383,0,-0.924,0,-6.25,0, ldraw_lib__1_8ring3()],
// 2 24 -2.772 -1.149 -3.75 -3.772 -1.148 -3.75
  [2,24,-2.772,-1.149,-3.75,-3.772,-1.148,-3.75],
// 2 24 -3.772 -1.148 -3.75 -3.696 -1.532 -3.75
  [2,24,-3.772,-1.148,-3.75,-3.696,-1.532,-3.75],
// 3 16 -2.772 -1.149 -3.75 -3.772 -1.148 -3.75 -3.696 -1.532 -3.75
  [3,16,-2.772,-1.149,-3.75,-3.772,-1.148,-3.75,-3.696,-1.532,-3.75],
// 2 24 -1.148 -2.773 -3.75 -1.148 -3.772 -3.75
  [2,24,-1.148,-2.773,-3.75,-1.148,-3.772,-3.75],
// 2 24 -1.531 -3.696 -3.75 -1.148 -3.773 -3.75
  [2,24,-1.531,-3.696,-3.75,-1.148,-3.773,-3.75],
// 3 16 -1.148 -2.773 -3.75 -1.53 -3.696 -3.75 -1.148 -3.772 -3.75
  [3,16,-1.148,-2.773,-3.75,-1.53,-3.696,-3.75,-1.148,-3.772,-3.75],
// 1 16 0 0 6.25 -0.924 0 0.383 -0.383 0 -0.924 0 -10 0 1-8con3.dat
  [1,16,0,0,6.25,-0.924,0,0.383,-0.383,0,-0.924,0,-10,0, ldraw_lib__1_8con3()],
// 2 24 0.85 -3.631 4.25 0.785 -3.721 5.015
  [2,24,0.85,-3.631,4.25,0.785,-3.721,5.015],
// 2 24 0.785 -3.721 5.015 0.601 -3.822 5.664
  [2,24,0.785,-3.721,5.015,0.601,-3.822,5.664],
// 2 24 0.601 -3.822 5.664 0.325 -3.92 6.098
  [2,24,0.601,-3.822,5.664,0.325,-3.92,6.098],
// 2 24 0 -4 6.25 0.325 -3.92 6.098
  [2,24,0,-4,6.25,0.325,-3.92,6.098],
// 2 24 -0.325 -3.92 6.098 0 -4 6.25
  [2,24,-0.325,-3.92,6.098,0,-4,6.25],
// 2 24 -0.601 -3.822 5.664 -0.325 -3.92 6.098
  [2,24,-0.601,-3.822,5.664,-0.325,-3.92,6.098],
// 2 24 -0.785 -3.721 5.015 -0.601 -3.822 5.664
  [2,24,-0.785,-3.721,5.015,-0.601,-3.822,5.664],
// 2 24 -0.85 -3.631 4.25 -0.785 -3.721 5.015
  [2,24,-0.85,-3.631,4.25,-0.785,-3.721,5.015],
// 2 24 1.148 -2.772 -3.75 1.061 -3.254 0.9
  [2,24,1.148,-2.772,-3.75,1.061,-3.254,0.9],
// 2 24 1.061 -3.254 0.9 0.85 -3.631 4.25
  [2,24,1.061,-3.254,0.9,0.85,-3.631,4.25],
// 2 24 -1.061 -3.254 0.9 -0.85 -3.631 4.25
  [2,24,-1.061,-3.254,0.9,-0.85,-3.631,4.25],
// 2 24 -1.148 -2.772 -3.75 -1.061 -3.254 0.9
  [2,24,-1.148,-2.772,-3.75,-1.061,-3.254,0.9],
// 2 24 0.85 -3.831 4.25 0.785 -3.844 5.015
  [2,24,0.85,-3.831,4.25,0.785,-3.844,5.015],
// 2 24 0.785 -3.844 5.015 0.601 -3.88 5.664
  [2,24,0.785,-3.844,5.015,0.601,-3.88,5.664],
// 2 24 0.601 -3.88 5.664 0.325 -3.935 6.098
  [2,24,0.601,-3.88,5.664,0.325,-3.935,6.098],
// 2 24 0 -4 6.25 0.325 -3.935 6.098
  [2,24,0,-4,6.25,0.325,-3.935,6.098],
// 2 24 -0.325 -3.935 6.098 0 -4 6.25
  [2,24,-0.325,-3.935,6.098,0,-4,6.25],
// 2 24 -0.601 -3.88 5.664 -0.325 -3.935 6.098
  [2,24,-0.601,-3.88,5.664,-0.325,-3.935,6.098],
// 2 24 -0.785 -3.844 5.015 -0.601 -3.88 5.664
  [2,24,-0.785,-3.844,5.015,-0.601,-3.88,5.664],
// 2 24 -0.85 -3.831 4.25 -0.785 -3.844 5.015
  [2,24,-0.85,-3.831,4.25,-0.785,-3.844,5.015],
// 2 24 1.148 -3.771 -3.75 1.061 -3.789 0.9
  [2,24,1.148,-3.771,-3.75,1.061,-3.789,0.9],
// 2 24 1.061 -3.789 0.9 0.85 -3.831 4.25
  [2,24,1.061,-3.789,0.9,0.85,-3.831,4.25],
// 2 24 -1.061 -3.789 0.9 -0.85 -3.831 4.25
  [2,24,-1.061,-3.789,0.9,-0.85,-3.831,4.25],
// 2 24 -1.148 -3.771 -3.75 -1.061 -3.789 0.9
  [2,24,-1.148,-3.771,-3.75,-1.061,-3.789,0.9],
// 3 16 0 -4 6.25 0.325 -3.935 6.098 0.325 -3.92 6.098
  [3,16,0,-4,6.25,0.325,-3.935,6.098,0.325,-3.92,6.098],
// 3 16 0 -4 6.25 -0.325 -3.92 6.098 -0.325 -3.935 6.098
  [3,16,0,-4,6.25,-0.325,-3.92,6.098,-0.325,-3.935,6.098],
// 4 16 0.85 -3.631 4.25 0.785 -3.721 5.015 0.785 -3.844 5.015 0.85 -3.831 4.25
  [4,16,0.85,-3.631,4.25,0.785,-3.721,5.015,0.785,-3.844,5.015,0.85,-3.831,4.25],
// 4 16 0.601 -3.822 5.664 0.325 -3.92 6.098 0.325 -3.935 6.098 0.601 -3.88 5.664
  [4,16,0.601,-3.822,5.664,0.325,-3.92,6.098,0.325,-3.935,6.098,0.601,-3.88,5.664],
// 4 16 0.785 -3.721 5.015 0.601 -3.822 5.664 0.601 -3.88 5.664 0.785 -3.844 5.015
  [4,16,0.785,-3.721,5.015,0.601,-3.822,5.664,0.601,-3.88,5.664,0.785,-3.844,5.015],
// 4 16 -0.325 -3.92 6.098 -0.601 -3.822 5.664 -0.601 -3.88 5.664 -0.325 -3.935 6.098
  [4,16,-0.325,-3.92,6.098,-0.601,-3.822,5.664,-0.601,-3.88,5.664,-0.325,-3.935,6.098],
// 4 16 -0.601 -3.822 5.664 -0.785 -3.721 5.015 -0.785 -3.844 5.015 -0.601 -3.88 5.664
  [4,16,-0.601,-3.822,5.664,-0.785,-3.721,5.015,-0.785,-3.844,5.015,-0.601,-3.88,5.664],
// 4 16 -0.85 -3.631 4.25 -1.061 -3.254 0.9 -1.061 -3.789 0.9 -0.85 -3.831 4.25
  [4,16,-0.85,-3.631,4.25,-1.061,-3.254,0.9,-1.061,-3.789,0.9,-0.85,-3.831,4.25],
// 4 16 1.148 -2.772 -3.75 1.061 -3.254 0.9 1.061 -3.789 0.9 1.148 -3.771 -3.75
  [4,16,1.148,-2.772,-3.75,1.061,-3.254,0.9,1.061,-3.789,0.9,1.148,-3.771,-3.75],
// 4 16 1.061 -3.254 0.9 0.85 -3.631 4.25 0.85 -3.831 4.25 1.061 -3.789 0.9
  [4,16,1.061,-3.254,0.9,0.85,-3.631,4.25,0.85,-3.831,4.25,1.061,-3.789,0.9],
// 4 16 -1.061 -3.254 0.9 -1.148 -2.772 -3.75 -1.148 -3.771 -3.75 -1.061 -3.789 0.9
  [4,16,-1.061,-3.254,0.9,-1.148,-2.772,-3.75,-1.148,-3.771,-3.75,-1.061,-3.789,0.9],
// 4 16 -0.785 -3.721 5.015 -0.85 -3.631 4.25 -0.85 -3.831 4.25 -0.785 -3.844 5.015
  [4,16,-0.785,-3.721,5.015,-0.85,-3.631,4.25,-0.85,-3.831,4.25,-0.785,-3.844,5.015],
// 5 24 -0.601 -3.822 5.664 -0.601 -3.88 5.664 -0.325 -3 6.098 -0.785 -3 5.015
  [5,24,-0.601,-3.822,5.664,-0.601,-3.88,5.664,-0.325,-3,6.098,-0.785,-3,5.015],
// 5 24 -0.325 -3.92 6.098 -0.325 -3.935 6.098 0 -3 6.25 -0.601 -3 5.664
  [5,24,-0.325,-3.92,6.098,-0.325,-3.935,6.098,0,-3,6.25,-0.601,-3,5.664],
// 5 24 -0.85 -3.631 4.25 -0.85 -3.831 4.25 -0.785 -3 5.015 -0.85 -3 3.422
  [5,24,-0.85,-3.631,4.25,-0.85,-3.831,4.25,-0.785,-3,5.015,-0.85,-3,3.422],
// 5 24 -0.785 -3.721 5.015 -0.785 -3.844 5.015 -0.601 -3 5.664 -0.85 -3 4.25
  [5,24,-0.785,-3.721,5.015,-0.785,-3.844,5.015,-0.601,-3,5.664,-0.85,-3,4.25],
// 5 24 0.785 -3.721 5.015 0.785 -3.844 5.015 0.85 -3 4.25 0.601 -3 5.664
  [5,24,0.785,-3.721,5.015,0.785,-3.844,5.015,0.85,-3,4.25,0.601,-3,5.664],
// 5 24 0.85 -3.631 4.25 0.85 -3.831 4.25 0.85 -3 3.422 0.785 -3 5.015
  [5,24,0.85,-3.631,4.25,0.85,-3.831,4.25,0.85,-3,3.422,0.785,-3,5.015],
// 5 24 0.325 -3.92 6.098 0.325 -3.935 6.098 0.601 -3 5.664 0 -3 6.25
  [5,24,0.325,-3.92,6.098,0.325,-3.935,6.098,0.601,-3,5.664,0,-3,6.25],
// 5 24 0.601 -3.822 5.664 0.601 -3.88 5.664 0.785 -3 5.015 0.325 -3 6.098
  [5,24,0.601,-3.822,5.664,0.601,-3.88,5.664,0.785,-3,5.015,0.325,-3,6.098],
// 5 24 1.061 -3.254 0.9 1.061 -3.789 0.9 1.148 -2.5 -3.75 0.812 -2.5 4.841
  [5,24,1.061,-3.254,0.9,1.061,-3.789,0.9,1.148,-2.5,-3.75,0.812,-2.5,4.841],
// 5 24 -1.148 -2.772 -3.75 -1.148 -3.771 -3.75 -1.061 -2.5 0.9 -1.148 -2.5 -8.783
  [5,24,-1.148,-2.772,-3.75,-1.148,-3.771,-3.75,-1.061,-2.5,0.9,-1.148,-2.5,-8.783],
// 5 24 -1.061 -3.254 0.9 -1.061 -3.789 0.9 -0.812 -2.5 4.841 -1.148 -2.5 -3.75
  [5,24,-1.061,-3.254,0.9,-1.061,-3.789,0.9,-0.812,-2.5,4.841,-1.148,-2.5,-3.75],
// 5 24 1.148 -2.772 -3.75 1.148 -3.771 -3.75 1.148 -2.5 -8.783 1.061 -2.5 0.9
  [5,24,1.148,-2.772,-3.75,1.148,-3.771,-3.75,1.148,-2.5,-8.783,1.061,-2.5,0.9],
// 3 16 -1.531 -3.696 6.25 -1.148 -2.772 -3.75 -1.061 -3.254 0.9
  [3,16,-1.531,-3.696,6.25,-1.148,-2.772,-3.75,-1.061,-3.254,0.9],
// 3 16 -1.531 -3.696 6.25 -1.061 -3.254 0.9 -0.85 -3.631 4.25
  [3,16,-1.531,-3.696,6.25,-1.061,-3.254,0.9,-0.85,-3.631,4.25],
// 3 16 -1.531 -3.696 6.25 -0.85 -3.631 4.25 -0.785 -3.721 5.015
  [3,16,-1.531,-3.696,6.25,-0.85,-3.631,4.25,-0.785,-3.721,5.015],
// 3 16 -1.531 -3.696 6.25 -0.785 -3.721 5.015 -0.601 -3.822 5.664
  [3,16,-1.531,-3.696,6.25,-0.785,-3.721,5.015,-0.601,-3.822,5.664],
// 3 16 -1.531 -3.696 6.25 -0.601 -3.822 5.664 -0.325 -3.92 6.098
  [3,16,-1.531,-3.696,6.25,-0.601,-3.822,5.664,-0.325,-3.92,6.098],
// 3 16 -0.325 -3.92 6.098 0 -4 6.25 -1.531 -3.696 6.25
  [3,16,-0.325,-3.92,6.098,0,-4,6.25,-1.531,-3.696,6.25],
// 5 24 -1.148 -2.772 -3.75 -1.531 -3.696 6.25 -2.121 -2.121 -3.75 0 -3 -3.75
  [5,24,-1.148,-2.772,-3.75,-1.531,-3.696,6.25,-2.121,-2.121,-3.75,0,-3,-3.75],
// 5 24 1.148 -2.772 -3.75 1.531 -3.696 6.25 0 -3 -3.75 2.121 -2.121 -3.75
  [5,24,1.148,-2.772,-3.75,1.531,-3.696,6.25,0,-3,-3.75,2.121,-2.121,-3.75],
// 3 16 1.532 -3.696 6.25 0 -4 6.25 0.325 -3.92 6.098
  [3,16,1.532,-3.696,6.25,0,-4,6.25,0.325,-3.92,6.098],
// 3 16 1.532 -3.696 6.25 0.325 -3.92 6.098 0.601 -3.822 5.664
  [3,16,1.532,-3.696,6.25,0.325,-3.92,6.098,0.601,-3.822,5.664],
// 3 16 1.532 -3.696 6.25 0.601 -3.822 5.664 0.785 -3.721 5.015
  [3,16,1.532,-3.696,6.25,0.601,-3.822,5.664,0.785,-3.721,5.015],
// 3 16 1.532 -3.696 6.25 0.785 -3.721 5.015 0.85 -3.631 4.25
  [3,16,1.532,-3.696,6.25,0.785,-3.721,5.015,0.85,-3.631,4.25],
// 3 16 1.532 -3.696 6.25 0.85 -3.631 4.25 1.061 -3.254 0.9
  [3,16,1.532,-3.696,6.25,0.85,-3.631,4.25,1.061,-3.254,0.9],
// 3 16 1.061 -3.254 0.9 1.149 -2.772 -3.75 1.532 -3.696 6.25
  [3,16,1.061,-3.254,0.9,1.149,-2.772,-3.75,1.532,-3.696,6.25],
// 5 24 0 -4 -3.75 0 -4 6.25 -1.531 -3.695 -3.75 1.531 -3.695 -3.75
  [5,24,0,-4,-3.75,0,-4,6.25,-1.531,-3.695,-3.75,1.531,-3.695,-3.75],
// 4 16 0 -4 -3.75 0 -4 6.25 -0.325 -3.935 6.098 -0.601 -3.88 5.664
  [4,16,0,-4,-3.75,0,-4,6.25,-0.325,-3.935,6.098,-0.601,-3.88,5.664],
// 4 16 -0.601 -3.88 5.664 -0.785 -3.844 5.015 -0.85 -3.831 4.25 -1.061 -3.789 0.9
  [4,16,-0.601,-3.88,5.664,-0.785,-3.844,5.015,-0.85,-3.831,4.25,-1.061,-3.789,0.9],
// 4 16 -1.061 -3.789 0.9 -1.148 -3.771 -3.75 0 -4 -3.75 -0.601 -3.88 5.664
  [4,16,-1.061,-3.789,0.9,-1.148,-3.771,-3.75,0,-4,-3.75,-0.601,-3.88,5.664],
// 4 16 0.785 -3.844 5.015 0.601 -3.88 5.664 0.325 -3.935 6.098 0 -4 6.25
  [4,16,0.785,-3.844,5.015,0.601,-3.88,5.664,0.325,-3.935,6.098,0,-4,6.25],
// 4 16 0 -4 6.25 0 -4 -3.75 1.148 -3.771 -3.75 1.061 -3.789 0.9
  [4,16,0,-4,6.25,0,-4,-3.75,1.148,-3.771,-3.75,1.061,-3.789,0.9],
// 4 16 1.061 -3.789 0.9 0.85 -3.831 4.25 0.785 -3.844 5.015 0 -4 6.25
  [4,16,1.061,-3.789,0.9,0.85,-3.831,4.25,0.785,-3.844,5.015,0,-4,6.25],
// 0 // added new condlines
// 5 24 1.531 -3.695 6.24 -0.055 -4.023 6.24 1.531 -3.695 7.24 1.148 -2.772 -3.75
  [5,24,1.531,-3.695,6.24,-0.055,-4.023,6.24,1.531,-3.695,7.24,1.148,-2.772,-3.75],
// 5 24 0 -4 6.24 -1.591 -3.696 6.24 0 -4 7.24 0 -3 -3.75
  [5,24,0,-4,6.24,-1.591,-3.696,6.24,0,-4,7.24,0,-3,-3.75],
// 5 24 -1.531 -3.695 6.24 -2.884 -2.806 6.24 -1.531 -3.695 7.24 -1.148 -2.772 -3.75
  [5,24,-1.531,-3.695,6.24,-2.884,-2.806,6.24,-1.531,-3.695,7.24,-1.148,-2.772,-3.75],
// 5 24 -2.828 -2.828 6.24 -3.738 -1.488 6.24 -2.828 -2.828 7.24 -2.121 -2.121 -3.75
  [5,24,-2.828,-2.828,6.24,-3.738,-1.488,6.24,-2.828,-2.828,7.24,-2.121,-2.121,-3.75],
// 
];
module ldraw_lib__s__58367s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__58367s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__58367s01(line=0.2);