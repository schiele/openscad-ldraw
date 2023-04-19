use <../../lib.scad>
use <../../p/2-4chrd.scad>
use <../../p/2-4cylo.scad>
use <../../p/2-4ndis.scad>
use <../../p/3-16chrd.scad>
use <../../p/3-16cylo.scad>
use <../../p/3-16ndis.scad>
use <../../p/3-16rin3.scad>
function ldraw_lib__s__18976s01() = [
// 0 ~Wheel Rim 11 x 18 with Vented Disc Brake -  1/4
// 0 Name: s\18976s01.dat
// 0 Author: Magnus Forsberg [MagFors]
// 0 !LDRAW_ORG Subpart UPDATE 2017-01
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2017-12-30 [PTadmin] Official Update 2017-01
// 
// 
// 0 // slot
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7.4 0.1 1.65 0 0 -1.125 0 -0.1 0 0.75 0 0 2-4cylo.dat
  [1,16,7.4,0.1,1.65,0,0,-1.125,0,-0.1,0,0.75,0,0, ldraw_lib__2_4cylo()],
// 1 16 7.4 0.1 1.65 0 0 -1.125 0 1 0 0.75 0 0 2-4chrd.dat
  [1,16,7.4,0.1,1.65,0,0,-1.125,0,1,0,0.75,0,0, ldraw_lib__2_4chrd()],
// 1 16 7.4 0 1.65 0 0 -1.125 0 1 0 0.75 0 0 2-4ndis.dat
  [1,16,7.4,0,1.65,0,0,-1.125,0,1,0,0.75,0,0, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 12.2504 0.1 4.8909 0.69291 0 0.43052 0 -0.1 0 -0.28701 0 1.03937 2-4cylo.dat
  [1,16,12.2504,0.1,4.8909,0.69291,0,0.43052,0,-0.1,0,-0.28701,0,1.03937, ldraw_lib__2_4cylo()],
// 1 16 12.2504 0.1 4.8909 0.69291 0 0.43052 0 1 0 -0.28701 0 1.03937 2-4chrd.dat
  [1,16,12.2504,0.1,4.8909,0.69291,0,0.43052,0,1,0,-0.28701,0,1.03937, ldraw_lib__2_4chrd()],
// 1 16 12.2504 0 4.8909 0.69291 0 0.43052 0 1 0 -0.28701 0 1.03937 2-4ndis.dat
  [1,16,12.2504,0,4.8909,0.69291,0,0.43052,0,1,0,-0.28701,0,1.03937, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 7.4 0 6.9 0 0 6 0 0.1 0 -6 0 0 3-16cylo.dat
  [1,16,7.4,0,6.9,0,0,6,0,0.1,0,-6,0,0, ldraw_lib__3_16cylo()],
// 1 16 7.4 0 6.9 0 0 6 0 1 0 -6 0 0 3-16ndis.dat
  [1,16,7.4,0,6.9,0,0,6,0,1,0,-6,0,0, ldraw_lib__3_16ndis()],
// 1 16 7.4 0 6.9 0 0 4.5 0 0.1 0 -4.5 0 0 3-16cylo.dat
  [1,16,7.4,0,6.9,0,0,4.5,0,0.1,0,-4.5,0,0, ldraw_lib__3_16cylo()],
// 1 16 7.4 0 6.9 0 0 4.5 0 1 0 -4.5 0 0 3-16chrd.dat
  [1,16,7.4,0,6.9,0,0,4.5,0,1,0,-4.5,0,0, ldraw_lib__3_16chrd()],
// 1 16 7.4 0.1 6.9 0 0 1.5 0 1 0 -1.5 0 0 3-16rin3.dat
  [1,16,7.4,0.1,6.9,0,0,1.5,0,1,0,-1.5,0,0, ldraw_lib__3_16rin3()],
// 0 // slot
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 5.5836 0.1 5.1289 -0.375 0 -0.97428 0 -0.1 0 0.64952 0 -0.5625 2-4cylo.dat
  [1,16,5.5836,0.1,5.1289,-0.375,0,-0.97428,0,-0.1,0,0.64952,0,-0.5625, ldraw_lib__2_4cylo()],
// 1 16 5.5836 0.1 5.1289 -0.375 0 -0.97428 0 1 0 0.64952 0 -0.5625 2-4chrd.dat
  [1,16,5.5836,0.1,5.1289,-0.375,0,-0.97428,0,1,0,0.64952,0,-0.5625, ldraw_lib__2_4chrd()],
// 1 16 5.5836 0 5.1289 -0.375 0 -0.97428 0 1 0 0.64952 0 -0.5625 2-4ndis.dat
  [1,16,5.5836,0,5.1289,-0.375,0,-0.97428,0,1,0,0.64952,0,-0.5625, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 8.1637 0.1 10.3608 0.74358 0 -0.14684 0 -0.1 0 0.09789 0 1.11538 2-4cylo.dat
  [1,16,8.1637,0.1,10.3608,0.74358,0,-0.14684,0,-0.1,0,0.09789,0,1.11538, ldraw_lib__2_4cylo()],
// 1 16 8.1637 0.1 10.3608 0.74358 0 -0.14684 0 1 0 0.09789 0 1.11538 2-4chrd.dat
  [1,16,8.1637,0.1,10.3608,0.74358,0,-0.14684,0,1,0,0.09789,0,1.11538, ldraw_lib__2_4chrd()],
// 1 16 8.1637 0 10.3608 0.74358 0 -0.14684 0 1 0 0.09789 0 1.11538 2-4ndis.dat
  [1,16,8.1637,0,10.3608,0.74358,0,-0.14684,0,1,0,0.09789,0,1.11538, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.9586 0 9.6756 3 0 5.19615 0 0.1 0 -5.19615 0 3 3-16cylo.dat
  [1,16,2.9586,0,9.6756,3,0,5.19615,0,0.1,0,-5.19615,0,3, ldraw_lib__3_16cylo()],
// 1 16 2.9586 0 9.6756 3 0 5.19615 0 1 0 -5.19615 0 3 3-16ndis.dat
  [1,16,2.9586,0,9.6756,3,0,5.19615,0,1,0,-5.19615,0,3, ldraw_lib__3_16ndis()],
// 1 16 2.9586 0 9.6756 2.25 0 3.89711 0 0.1 0 -3.89711 0 2.25 3-16cylo.dat
  [1,16,2.9586,0,9.6756,2.25,0,3.89711,0,0.1,0,-3.89711,0,2.25, ldraw_lib__3_16cylo()],
// 1 16 2.9586 0 9.6756 2.25 0 3.89711 0 1 0 -3.89711 0 2.25 3-16chrd.dat
  [1,16,2.9586,0,9.6756,2.25,0,3.89711,0,1,0,-3.89711,0,2.25, ldraw_lib__3_16chrd()],
// 1 16 2.9586 0.1 9.6756 0.75 0 1.29904 0 1 0 -1.29904 0 0.75 3-16rin3.dat
  [1,16,2.9586,0.1,9.6756,0.75,0,1.29904,0,1,0,-1.29904,0,0.75, ldraw_lib__3_16rin3()],
// 0 // slot
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 2.2711 0.1 7.2336 -0.64952 0 -0.5625 0 -0.1 0 0.375 0 -0.97428 2-4cylo.dat
  [1,16,2.2711,0.1,7.2336,-0.64952,0,-0.5625,0,-0.1,0,0.375,0,-0.97428, ldraw_lib__2_4cylo()],
// 1 16 2.2711 0.1 7.2336 -0.64952 0 -0.5625 0 1 0 0.375 0 -0.97428 2-4chrd.dat
  [1,16,2.2711,0.1,7.2336,-0.64952,0,-0.5625,0,1,0,0.375,0,-0.97428, ldraw_lib__2_4chrd()],
// 1 16 2.2711 0 7.2336 -0.64952 0 -0.5625 0 1 0 0.375 0 -0.97428 2-4ndis.dat
  [1,16,2.2711,0,7.2336,-0.64952,0,-0.5625,0,1,0,0.375,0,-0.97428, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 1.8895 0.1 13.0546 0.59502 0 -0.68486 0 -0.1 0 0.45657 0 0.89252 2-4cylo.dat
  [1,16,1.8895,0.1,13.0546,0.59502,0,-0.68486,0,-0.1,0,0.45657,0,0.89252, ldraw_lib__2_4cylo()],
// 1 16 1.8895 0.1 13.0546 0.59502 0 -0.68486 0 1 0 0.45657 0 0.89252 2-4chrd.dat
  [1,16,1.8895,0.1,13.0546,0.59502,0,-0.68486,0,1,0,0.45657,0,0.89252, ldraw_lib__2_4chrd()],
// 1 16 1.8895 0 13.0546 0.59502 0 -0.68486 0 1 0 0.45657 0 0.89252 2-4ndis.dat
  [1,16,1.8895,0,13.0546,0.59502,0,-0.68486,0,1,0,0.45657,0,0.89252, ldraw_lib__2_4ndis()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 -2.2756 0 9.8586 5.19615 0 3 0 0.1 0 -3 0 5.19615 3-16cylo.dat
  [1,16,-2.2756,0,9.8586,5.19615,0,3,0,0.1,0,-3,0,5.19615, ldraw_lib__3_16cylo()],
// 1 16 -2.2756 0 9.8586 5.19615 0 3 0 1 0 -3 0 5.19615 3-16ndis.dat
  [1,16,-2.2756,0,9.8586,5.19615,0,3,0,1,0,-3,0,5.19615, ldraw_lib__3_16ndis()],
// 1 16 -2.2756 0 9.8586 3.89711 0 2.25 0 0.1 0 -2.25 0 3.89711 3-16cylo.dat
  [1,16,-2.2756,0,9.8586,3.89711,0,2.25,0,0.1,0,-2.25,0,3.89711, ldraw_lib__3_16cylo()],
// 1 16 -2.2756 0 9.8586 3.89711 0 2.25 0 1 0 -2.25 0 3.89711 3-16chrd.dat
  [1,16,-2.2756,0,9.8586,3.89711,0,2.25,0,1,0,-2.25,0,3.89711, ldraw_lib__3_16chrd()],
// 1 16 -2.2756 0.1 9.8586 1.29904 0 0.75 0 1 0 -0.75 0 1.29904 3-16rin3.dat
  [1,16,-2.2756,0.1,9.8586,1.29904,0,0.75,0,1,0,-0.75,0,1.29904, ldraw_lib__3_16rin3()],
// 0 // between
// 4 16 6 0 0 6.275 0 0.9 6.275 0 1.65 5.5434 0 2.2962
  [4,16,6,0,0,6.275,0,0.9,6.275,0,1.65,5.5434,0,2.2962],
// 4 16 4.2426 0 4.2426 5.5434 0 2.2962 4.9843 0 3.9169 4.6093 0 4.5664
  [4,16,4.2426,0,4.2426,5.5434,0,2.2962,4.9843,0,3.9169,4.6093,0,4.5664],
// 4 16 2.2962 0 5.5434 4.2426 0 4.2426 4.2343 0 5.216 2.3581 0 5.8843
  [4,16,2.2962,0,5.5434,4.2426,0,4.2426,4.2343,0,5.216,2.3581,0,5.8843],
// 4 16 0 0 6 2.2962 0 5.5434 1.7086 0 6.2593 1.059 0 6.6343
  [4,16,0,0,6,2.2962,0,5.5434,1.7086,0,6.2593,1.059,0,6.6343],
// 3 16 0 0 15 0 0 6 0.6097 0 13.4905
  [3,16,0,0,15,0,0,6,0.6097,0,13.4905],
// 3 16 0 0 15 1.7997 0 14.4037 5.7405 0 13.8585
  [3,16,0,0,15,1.7997,0,14.4037,5.7405,0,13.8585],
// 3 16 5.7405 0 13.8585 8.7604 0 11.5741 10.6065 0 10.6065
  [3,16,5.7405,0,13.8585,8.7604,0,11.5741,10.6065,0,10.6065],
// 4 16 13.4 0 0.9 15 0 0 13.8585 0 5.7405 13.3738 0 5.6433
  [4,16,13.4,0,0.9,15,0,0,13.8585,0,5.7405,13.3738,0,5.6433],
// 4 16 7.4 0 0.9 6.275 0 0.9 6 0 0 15 0 0
  [4,16,7.4,0,0.9,6.275,0,0.9,6,0,0,15,0,0],
// 3 16 13.4 0 0.9 7.4 0 0.9 15 0 0
  [3,16,13.4,0,0.9,7.4,0,0.9,15,0,0],
// 3 16 13.3738 0 5.6433 12.9434 0 4.6038 13.4 0 0.9
  [3,16,13.3738,0,5.6433,12.9434,0,4.6038,13.4,0,0.9],
// 3 16 12.6809 0 5.9303 13.3738 0 5.6433 13.8585 0 5.7405
  [3,16,12.6809,0,5.9303,13.3738,0,5.6433,13.8585,0,5.7405],
// 4 16 11.988 0 6.2173 12.6809 0 5.9303 13.8585 0 5.7405 11.1547 0 7.4794
  [4,16,11.988,0,6.2173,12.6809,0,5.9303,13.8585,0,5.7405,11.1547,0,7.4794],
// 4 16 11.1547 0 7.4794 13.8585 0 5.7405 10.6065 0 10.6065 8.9074 0 10.4587
  [4,16,11.1547,0,7.4794,13.8585,0,5.7405,10.6065,0,10.6065,8.9074,0,10.4587],
// 3 16 8.7604 0 11.5741 8.9074 0 10.4587 10.6065 0 10.6065
  [3,16,8.7604,0,11.5741,8.9074,0,10.4587,10.6065,0,10.6065],
// 4 16 8.0168 0 11.4762 8.7604 0 11.5741 5.7405 0 13.8585 5.9206 0 12.0547
  [4,16,8.0168,0,11.4762,8.7604,0,11.5741,5.7405,0,13.8585,5.9206,0,12.0547],
// 3 16 5.9206 0 12.0547 7.2732 0 11.3783 8.0168 0 11.4762
  [3,16,5.9206,0,12.0547,7.2732,0,11.3783,8.0168,0,11.4762],
// 4 16 2.4847 0 13.5112 5.9206 0 12.0547 5.7405 0 13.8585 1.7997 0 14.4037
  [4,16,2.4847,0,13.5112,5.9206,0,12.0547,5.7405,0,13.8585,1.7997,0,14.4037],
// 3 16 0 0 15 1.2047 0 13.9471 1.7997 0 14.4037
  [3,16,0,0,15,1.2047,0,13.9471,1.7997,0,14.4037],
// 3 16 0 0 15 0.6097 0 13.4905 1.2047 0 13.9471
  [3,16,0,0,15,0.6097,0,13.4905,1.2047,0,13.9471],
// 4 16 1.2946 0 12.5981 0 0 6 1.059 0 6.6343 1.6215 0 7.6086
  [4,16,1.2946,0,12.5981,0,0,6,1.059,0,6.6343,1.6215,0,7.6086],
// 3 16 0.6097 0 13.4905 0 0 6 1.2946 0 12.5981
  [3,16,0.6097,0,13.4905,0,0,6,1.2946,0,12.5981],
// 3 16 1.7086 0 6.2593 2.2962 0 5.5434 2.3581 0 5.8843
  [3,16,1.7086,0,6.2593,2.2962,0,5.5434,2.3581,0,5.8843],
// 4 16 2.3581 0 5.8843 4.2343 0 5.216 5.2086 0 5.7785 2.9206 0 6.8586
  [4,16,2.3581,0,5.8843,4.2343,0,5.216,5.2086,0,5.7785,2.9206,0,6.8586],
// 4 16 7.4202 0 10.2629 7.2732 0 11.3783 5.9206 0 12.0547 5.2086 0 5.7785
  [4,16,7.4202,0,10.2629,7.2732,0,11.3783,5.9206,0,12.0547,5.2086,0,5.7785],
// 3 16 5.9206 0 12.0547 2.9206 0 6.8586 5.2086 0 5.7785
  [3,16,5.9206,0,12.0547,2.9206,0,6.8586,5.2086,0,5.7785],
// 3 16 4.2343 0 5.216 4.2426 0 4.2426 4.6093 0 4.5664
  [3,16,4.2343,0,5.216,4.2426,0,4.2426,4.6093,0,4.5664],
// 4 16 5.5434 0 2.2962 6.275 0 1.65 6.275 0 2.4 5.9586 0 4.4794
  [4,16,5.5434,0,2.2962,6.275,0,1.65,6.275,0,2.4,5.9586,0,4.4794],
// 3 16 5.9586 0 4.4794 4.9843 0 3.9169 5.5434 0 2.2962
  [3,16,5.9586,0,4.4794,4.9843,0,3.9169,5.5434,0,2.2962],
// 4 16 5.9586 0 4.4794 6.275 0 2.4 7.4 0 2.4 11.1547 0 7.4794
  [4,16,5.9586,0,4.4794,6.275,0,2.4,7.4,0,2.4,11.1547,0,7.4794],
// 4 16 11.5576 0 5.1779 11.988 0 6.2173 11.1547 0 7.4794 7.4 0 2.4
  [4,16,11.5576,0,5.1779,11.988,0,6.2173,11.1547,0,7.4794,7.4,0,2.4],
];
module ldraw_lib__s__18976s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__18976s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__18976s01(line=0.2);