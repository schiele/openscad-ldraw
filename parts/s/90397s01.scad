use <../../lib.scad>
use <90397s02.scad>
use <../../p/stud.scad>
use <../../p/stud3.scad>
function ldraw_lib__s__90397s01() = [
// 0 ~Minifig Surf Board  2 x  6.5 - Body without Upper Surface
// 0 Name: s\90397s01.dat
// 0 Author: Joerg Sommerer [Brickaneer]
// 0 !LDRAW_ORG Subpart UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 1 16 0 4 20 0 0 1 0 -1 0 1 0 0 stud3.dat
  [1,16,0,4,20,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud3()],
// 1 16 0 4 0 0 0 1 0 -1 0 1 0 0 stud3.dat
  [1,16,0,4,0,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud3()],
// 1 16 0 4 -20 0 0 1 0 -1 0 1 0 0 stud3.dat
  [1,16,0,4,-20,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud3()],
// 1 16 0 4 -40 0 0 1 0 -1 0 1 0 0 stud3.dat
  [1,16,0,4,-40,0,0,1,0,-1,0,1,0,0, ldraw_lib__stud3()],
// 2 24 0 5.531 -67.299 0 4 -66.702
  [2,24,0,5.531,-67.299,0,4,-66.702],
// 2 24 0 6.828 -69 0 5.531 -67.299
  [2,24,0,6.828,-69,0,5.531,-67.299],
// 2 24 0 7.696 -71.546 0 6.828 -69
  [2,24,0,7.696,-71.546,0,6.828,-69],
// 2 24 0 8 -74.548 0 7.696 -71.546
  [2,24,0,8,-74.548,0,7.696,-71.546],
// 5 24 0 4 46.964 0 5.531 47.27 2.706 5.531 47.013 -2.663 4 46.712
  [5,24,0,4,46.964,0,5.531,47.27,2.706,5.531,47.013,-2.663,4,46.712],
// 5 24 0 5.531 47.27 0 6.828 48.141 2.829 6.828 47.873 -2.706 5.531 47.013
  [5,24,0,5.531,47.27,0,6.828,48.141,2.829,6.828,47.873,-2.706,5.531,47.013],
// 5 24 0 7.696 49.444 0 6.828 48.141 3.012 7.696 49.159 -2.829 6.828 47.873
  [5,24,0,7.696,49.444,0,6.828,48.141,3.012,7.696,49.159,-2.829,6.828,47.873],
// 5 24 0 7.696 49.444 0 8 50.982 -3.012 7.696 49.159 3.228 8 50.676
  [5,24,0,7.696,49.444,0,8,50.982,-3.012,7.696,49.159,3.228,8,50.676],
// 5 24 0 7.696 52.52 0 8 50.982 3.444 7.696 52.193 -3.228 8 50.676
  [5,24,0,7.696,52.52,0,8,50.982,3.444,7.696,52.193,-3.228,8,50.676],
// 5 24 0 7.696 52.52 0 6.828 53.823 -3.444 7.696 52.193 3.627 6.828 53.479
  [5,24,0,7.696,52.52,0,6.828,53.823,-3.444,7.696,52.193,3.627,6.828,53.479],
// 5 24 0 5.531 54.694 0 6.828 53.823 3.749 5.531 54.339 -3.627 6.828 53.479
  [5,24,0,5.531,54.694,0,6.828,53.823,3.749,5.531,54.339,-3.627,6.828,53.479],
// 5 24 0 5.531 54.694 0 4 55 -3.749 5.531 54.339 3.792 4 54.64
  [5,24,0,5.531,54.694,0,4,55,-3.749,5.531,54.339,3.792,4,54.64],
// 5 24 0 2.469 54.694 0 4 55 3.749 2.469 54.339 -3.792 4 54.64
  [5,24,0,2.469,54.694,0,4,55,3.749,2.469,54.339,-3.792,4,54.64],
// 5 24 0 2.469 54.694 0 1.172 53.823 -3.749 2.469 54.339 3.627 1.172 53.479
  [5,24,0,2.469,54.694,0,1.172,53.823,-3.749,2.469,54.339,3.627,1.172,53.479],
// 5 24 0 0.304 52.52 0 1.172 53.823 3.444 0.304 52.193 -3.627 1.172 53.479
  [5,24,0,0.304,52.52,0,1.172,53.823,3.444,0.304,52.193,-3.627,1.172,53.479],
// 5 24 0 0.304 52.52 0 0 50.982 -3.444 0.304 52.193 3.228 0 50.676
  [5,24,0,0.304,52.52,0,0,50.982,-3.444,0.304,52.193,3.228,0,50.676],
// 5 24 0 7.73 -77.209 0 8 -74.548 0.136 7.696 -77.321 -0.136 7.696 -77.321
  [5,24,0,7.73,-77.209,0,8,-74.548,0.136,7.696,-77.321,-0.136,7.696,-77.321],
// 5 24 0 7.696 -77.442 0 7.73 -77.209 0.136 7.696 -77.321 -0.136 7.696 -77.321
  [5,24,0,7.696,-77.442,0,7.73,-77.209,0.136,7.696,-77.321,-0.136,7.696,-77.321],
// 5 24 0 6.828 -78.793 0 7.696 -77.442 0.604 6.828 -78.643 -0.604 6.828 -78.643
  [5,24,0,6.828,-78.793,0,7.696,-77.442,0.604,6.828,-78.643,-0.604,6.828,-78.643],
// 5 24 0 6.828 -78.793 0 5.531 -79.686 1.022 5.531 -79.433 -0.604 6.828 -78.643
  [5,24,0,6.828,-78.793,0,5.531,-79.686,1.022,5.531,-79.433,-0.604,6.828,-78.643],
// 5 24 0 4 -80 0 5.531 -79.686 1.169 4 -79.71 -1.022 5.531 -79.443
  [5,24,0,4,-80,0,5.531,-79.686,1.169,4,-79.71,-1.022,5.531,-79.443],
// 5 24 0 2.469 -79.686 0 4 -80 1.022 2.469 -79.433 -1.169 4 -79.71
  [5,24,0,2.469,-79.686,0,4,-80,1.022,2.469,-79.433,-1.169,4,-79.71],
// 5 24 0 2.469 -79.686 0 1.172 -78.793 -1.022 2.469 -79.433 0.604 1.172 -78.643
  [5,24,0,2.469,-79.686,0,1.172,-78.793,-1.022,2.469,-79.433,0.604,1.172,-78.643],
// 5 24 0 0.304 -77.442 0 1.172 -78.793 -0.604 1.172 -78.643 0.604 1.172 -78.643
  [5,24,0,0.304,-77.442,0,1.172,-78.793,-0.604,1.172,-78.643,0.604,1.172,-78.643],
// 5 24 0 0.27 -77.209 0 0.304 -77.442 0.136 0.304 -77.321 -0.136 0.304 -77.321
  [5,24,0,0.27,-77.209,0,0.304,-77.442,0.136,0.304,-77.321,-0.136,0.304,-77.321],
// 5 24 0 0 -74.548 0 0.27 -77.209 0.136 0.304 -77.321 -0.136 0.304 -77.321
  [5,24,0,0,-74.548,0,0.27,-77.209,0.136,0.304,-77.321,-0.136,0.304,-77.321],
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\90397s02.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__90397s02()],
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 s\90397s02.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__s__90397s02()],
// 1 16 0 0 10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
// 1 16 0 0 -10 0 0 -1 0 1 0 1 0 0 stud.dat
  [1,16,0,0,-10,0,0,-1,0,1,0,1,0,0, ldraw_lib__stud()],
];
module ldraw_lib__s__90397s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__90397s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__90397s01(line=0.2);