use <../../lib.scad>
use <../../p/1-8ndis.scad>
use <../../p/3-16ndis.scad>
use <../../p/48/1-8chrd.scad>
use <../../p/48/tm08o2000.scad>
use <../../p/rect.scad>
use <../../p/rect2a.scad>
function ldraw_lib__s__13733s01() = [
// 0 ~Minifig Head Round  1.8 x  1.8 Biscuit Filling - 1/4
// 0 Name: s\13733s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 -18.5 0 -15 0 0 0 0 15 0 -15 0 48\tm08o2000.dat
  [1,16,0,-18.5,0,-15,0,0,0,0,15,0,-15,0, ldraw_lib__48__tm08o2000()],
// 1 16 0 -18.5 0 -15 0 0 0 0 -15 0 -15 0 48\tm08o2000.dat
  [1,16,0,-18.5,0,-15,0,0,0,0,-15,0,-15,0, ldraw_lib__48__tm08o2000()],
// 1 16 0 -18.5 0 0 0 -15 -15 0 0 0 -15 0 48\tm08o2000.dat
  [1,16,0,-18.5,0,0,0,-15,-15,0,0,0,-15,0, ldraw_lib__48__tm08o2000()],
// 
// 1 16 0 -18.5 -3 0 0 -15 -15 0 0 0 1 0 48\1-8chrd.dat
  [1,16,0,-18.5,-3,0,0,-15,-15,0,0,0,1,0, ldraw_lib__48__1_8chrd()],
// 3 16 -9.4896 -29.3432 -3 0 -33.5 -3 -10.6065 -29.1065 -3
  [3,16,-9.4896,-29.3432,-3,0,-33.5,-3,-10.6065,-29.1065,-3],
// 4 16 -9.4896 -29.3432 -3 -7 -27 -3 -5 -27 -3 0 -33.5 -3
  [4,16,-9.4896,-29.3432,-3,-7,-27,-3,-5,-27,-3,0,-33.5,-3],
// 3 16 0 -33.5 -3 -5 -27 -3 -3 -27 -3
  [3,16,0,-33.5,-3,-5,-27,-3,-3,-27,-3],
// 3 16 -7 -27 -3 -9.4896 -29.3432 -3 -6.4142 -26.4142 -3
  [3,16,-7,-27,-3,-9.4896,-29.3432,-3,-6.4142,-26.4142,-3],
// 1 16 -5 -25 -3 0 0 -2 -2 0 0 0 1 0 1-8ndis.dat
  [1,16,-5,-25,-3,0,0,-2,-2,0,0,0,1,0, ldraw_lib__1_8ndis()],
// 1 16 -5 -25 -3 0 0 2 -2 0 0 0 1 0 3-16ndis.dat
  [1,16,-5,-25,-3,0,0,2,-2,0,0,0,1,0, ldraw_lib__3_16ndis()],
// 1 16 1.0104 -19.3432 -3 -10.5 0 0 0 0 -10 0 1 0 1-8ndis.dat
  [1,16,1.0104,-19.3432,-3,-10.5,0,0,0,0,-10,0,1,0, ldraw_lib__1_8ndis()],
// 1 16 0 -18.5 -3 -15 0 0 0 0 -15 0 1 0 48\1-8chrd.dat
  [1,16,0,-18.5,-3,-15,0,0,0,0,-15,0,1,0, ldraw_lib__48__1_8chrd()],
// 4 16 -9.4896 -29.3432 -3 -10.6065 -29.1065 -3 -12.1 -23.5 -3 -10.6 -23.5 -3
  [4,16,-9.4896,-29.3432,-3,-10.6065,-29.1065,-3,-12.1,-23.5,-3,-10.6,-23.5,-3],
// 3 16 -12.8071 -23.2071 -3 -12.1 -23.5 -3 -10.6065 -29.1065 -3
  [3,16,-12.8071,-23.2071,-3,-12.1,-23.5,-3,-10.6065,-29.1065,-3],
// 4 16 -13.1 -22.5 -3 -12.8071 -23.2071 -3 -10.6065 -29.1065 -3 -15 -18.5 -3
  [4,16,-13.1,-22.5,-3,-12.8071,-23.2071,-3,-10.6065,-29.1065,-3,-15,-18.5,-3],
// 3 16 -13.1 -18.5 -3 -13.1 -22.5 -3 -15 -18.5 -3
  [3,16,-13.1,-18.5,-3,-13.1,-22.5,-3,-15,-18.5,-3],
// 4 16 -10.6 -23.5 -3 -10.6 -18.5 -3 -9.4896 -19.3432 -3 -9.4896 -29.3432 -3
  [4,16,-10.6,-23.5,-3,-10.6,-18.5,-3,-9.4896,-19.3432,-3,-9.4896,-29.3432,-3],
// 3 16 -9.4896 -19.3432 -3 -10.6 -18.5 -3 -10 -8 -3
  [3,16,-9.4896,-19.3432,-3,-10.6,-18.5,-3,-10,-8,-3],
// 4 16 -10 -8 -3 -10.6 -18.5 -3 -13.1 -18.5 -3 -10.6065 -7.8935 -3
  [4,16,-10,-8,-3,-10.6,-18.5,-3,-13.1,-18.5,-3,-10.6065,-7.8935,-3],
// 3 16 -10.6065 -7.8935 -3 -13.1 -18.5 -3 -15 -18.5 -3
  [3,16,-10.6065,-7.8935,-3,-13.1,-18.5,-3,-15,-18.5,-3],
// 1 16 0 -18.5 -3 -15 0 0 0 0 15 0 15 0 48\1-8chrd.dat
  [1,16,0,-18.5,-3,-15,0,0,0,0,15,0,15,0, ldraw_lib__48__1_8chrd()],
// 
// 0 // Dimple
// 2 24 -13.1 -18.5 -3 -10.6 -18.5 -3
  [2,24,-13.1,-18.5,-3,-10.6,-18.5,-3],
// 2 24 -10.6 -18.5 -2 -10.6 -18.5 -3
  [2,24,-10.6,-18.5,-2,-10.6,-18.5,-3],
// 1 16 -11.35 -23 -2.5 0 0 .75 -.5 -1 0 -.5 0 0 rect2a.dat
  [1,16,-11.35,-23,-2.5,0,0,.75,-.5,-1,0,-.5,0,0, ldraw_lib__rect2a()],
// 1 16 -12.6 -20.5 -2.5 0 -1 -.5 2 0 0 0 0 -.5 rect2a.dat
  [1,16,-12.6,-20.5,-2.5,0,-1,-.5,2,0,0,0,0,-.5, ldraw_lib__rect2a()],
// 1 16 -11.35 -20.5 -2 0 0 .75 -2 0 0 0 1 0 rect.dat
  [1,16,-11.35,-20.5,-2,0,0,.75,-2,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 -10.6 -23.5 -3 -10.6 -22.5 -2 -10.6 -18.5 -2 -10.6 -18.5 -3
  [4,16,-10.6,-23.5,-3,-10.6,-22.5,-2,-10.6,-18.5,-2,-10.6,-18.5,-3],
// 4 16 -10.6 -18.5 -2 -12.1 -18.5 -2 -13.1 -18.5 -3 -10.6 -18.5 -3
  [4,16,-10.6,-18.5,-2,-12.1,-18.5,-2,-13.1,-18.5,-3,-10.6,-18.5,-3],
// 3 16 -12.1 -23.5 -3 -12.8071 -23.2071 -3 -12.1 -22.5 -2
  [3,16,-12.1,-23.5,-3,-12.8071,-23.2071,-3,-12.1,-22.5,-2],
// 3 16 -12.8071 -23.2071 -3 -13.1 -22.5 -3 -12.1 -22.5 -2
  [3,16,-12.8071,-23.2071,-3,-13.1,-22.5,-3,-12.1,-22.5,-2],
// 2 24 -12.1 -23.5 -3 -12.8071 -23.2071 -3
  [2,24,-12.1,-23.5,-3,-12.8071,-23.2071,-3],
// 2 24 -13.1 -22.5 -3 -12.8071 -23.2071 -3
  [2,24,-13.1,-22.5,-3,-12.8071,-23.2071,-3],
// 2 24 -10.6 -23.5 -3 -10.6 -18.5 -3
  [2,24,-10.6,-23.5,-3,-10.6,-18.5,-3],
// 5 24 -12.1 -23.5 -3 -12.1 -22.5 -2 -10.6 -23.5 -3 -12.8071 -23.2071 -3
  [5,24,-12.1,-23.5,-3,-12.1,-22.5,-2,-10.6,-23.5,-3,-12.8071,-23.2071,-3],
// 5 24 -12.8071 -23.2071 -3 -12.1 -22.5 -2 -12.1 -23.5 -3 -13.1 -22.5 -3
  [5,24,-12.8071,-23.2071,-3,-12.1,-22.5,-2,-12.1,-23.5,-3,-13.1,-22.5,-3],
// 5 24 -13.1 -22.5 -3 -12.1 -22.5 -2 -12.8071 -23.2071 -3 -13.1 -18.5 -3
  [5,24,-13.1,-22.5,-3,-12.1,-22.5,-2,-12.8071,-23.2071,-3,-13.1,-18.5,-3],
// 
// 0 // Bottom
// 4 16 -12.7275 -5.7725 0 -10.9575 -4.22 0 -10.818 -4.4015 -1.1475 -12.567 -5.933 -1.1475
  [4,16,-12.7275,-5.7725,0,-10.9575,-4.22,0,-10.818,-4.4015,-1.1475,-12.567,-5.933,-1.1475],
// 4 16 -10 -8 -3 -10.6065 -7.8935 -3 -9.25 -6.702595 -3 -9.25 -8 -3
  [4,16,-10,-8,-3,-10.6065,-7.8935,-3,-9.25,-6.702595,-3,-9.25,-8,-3],
// 4 16 -9.831 -5.6885 -2.772 -11.418 -7.082 -2.772 -12.1065 -6.3935 -2.121 -10.4235 -4.916 -2.121
  [4,16,-9.831,-5.6885,-2.772,-11.418,-7.082,-2.772,-12.1065,-6.3935,-2.121,-10.4235,-4.916,-2.121],
// 4 16 -10.6065 -7.8935 -3 -11.418 -7.082 -2.772 -9.831 -5.6885 -2.772 -9.25 -6.445296 -2.961511
  [4,16,-10.6065,-7.8935,-3,-11.418,-7.082,-2.772,-9.831,-5.6885,-2.772,-9.25,-6.445296,-2.961511],
// 3 16 -9.25 -6.702595 -3 -10.6065 -7.8935 -3 -9.25 -6.445296 -2.961511
  [3,16,-9.25,-6.702595,-3,-10.6065,-7.8935,-3,-9.25,-6.445296,-2.961511],
// 4 16 -10.4235 -4.916 -2.121 -12.1065 -6.3935 -2.121 -12.567 -5.933 -1.1475 -10.818 -4.4015 -1.1475
  [4,16,-10.4235,-4.916,-2.121,-12.1065,-6.3935,-2.121,-12.567,-5.933,-1.1475,-10.818,-4.4015,-1.1475],
// 4 16 -9.25 -5.300505 -2.772 -9.831 -5.6885 -2.772 -10.4235 -4.916 -2.121 -9.25 -4.132722 -2.121
  [4,16,-9.25,-5.300505,-2.772,-9.831,-5.6885,-2.772,-10.4235,-4.916,-2.121,-9.25,-4.132722,-2.121],
// 4 16 -9.25 -4.132722 -2.121 -10.4235 -4.916 -2.121 -10.818 -4.4015 -1.1475 -9.25 -3.353326 -1.1475
  [4,16,-9.25,-4.132722,-2.121,-10.4235,-4.916,-2.121,-10.818,-4.4015,-1.1475,-9.25,-3.353326,-1.1475],
// 4 16 -9.25 -3.353326 -1.1475 -10.818 -4.4015 -1.1475 -10.9575 -4.22 0 -9.25 -3.0790498084291187739463601532567 0
  [4,16,-9.25,-3.353326,-1.1475,-10.818,-4.4015,-1.1475,-10.9575,-4.22,0,-9.25,-3.0790498084291187739463601532567,0],
// 3 16 -9.25 -6.445296 -2.961511 -9.831 -5.6885 -2.772 -9.25 -5.300505 -2.772
  [3,16,-9.25,-6.445296,-2.961511,-9.831,-5.6885,-2.772,-9.25,-5.300505,-2.772],
// 2 24 -9.25 -5.300505 -2.772 -9.25 -6.445296 -2.961511
  [2,24,-9.25,-5.300505,-2.772,-9.25,-6.445296,-2.961511],
// 2 24 -9.25 -5.300505 -2.772 -9.25 -4.132722 -2.121
  [2,24,-9.25,-5.300505,-2.772,-9.25,-4.132722,-2.121],
// 2 24 -9.25 -4.132722 -2.121 -9.25 -3.353326 -1.1475
  [2,24,-9.25,-4.132722,-2.121,-9.25,-3.353326,-1.1475],
// 2 24 -9.25 -3.3533 -1.1475 -9.25 -3.079 0
  [2,24,-9.25,-3.3533,-1.1475,-9.25,-3.079,0],
// 2 24 -9.25 -6.702595 -3 -9.25 -6.445296 -2.961511
  [2,24,-9.25,-6.702595,-3,-9.25,-6.445296,-2.961511],
// 
// 5 24 -9.831 -5.6885 -2.772 -11.418 -7.082 -2.772 -9.25 -6.445296 -2.961511 -10.4235 -4.916 -2.121
  [5,24,-9.831,-5.6885,-2.772,-11.418,-7.082,-2.772,-9.25,-6.445296,-2.961511,-10.4235,-4.916,-2.121],
// 5 24 -10.6065 -7.8935 -3 -9.25 -6.702595 -3 -10 -8 -3 -11.418 -7.082 -2.772
  [5,24,-10.6065,-7.8935,-3,-9.25,-6.702595,-3,-10,-8,-3,-11.418,-7.082,-2.772],
// 5 24 -10.818 -4.4015 -1.1475 -12.567 -5.933 -1.1475 -12.1065 -6.3935 -2.121 -10.9575 -4.22 0
  [5,24,-10.818,-4.4015,-1.1475,-12.567,-5.933,-1.1475,-12.1065,-6.3935,-2.121,-10.9575,-4.22,0],
// 5 24 -12.1065 -6.3935 -2.121 -10.4235 -4.916 -2.121 -10.818 -4.4015 -1.1475 -11.418 -7.082 -2.772
  [5,24,-12.1065,-6.3935,-2.121,-10.4235,-4.916,-2.121,-10.818,-4.4015,-1.1475,-11.418,-7.082,-2.772],
// 5 24 -9.25 -5.300505 -2.772 -9.831 -5.6885 -2.772 -9.25 -6.445296 -2.961511 -9.25 -4.132722 -2.121
  [5,24,-9.25,-5.300505,-2.772,-9.831,-5.6885,-2.772,-9.25,-6.445296,-2.961511,-9.25,-4.132722,-2.121],
// 5 24 -10.818 -4.4015 -1.1475 -9.25 -3.353326 -1.1475 -10.4235 -4.916 -2.121 -9.25 -3.0790498084291187739463601532567 0
  [5,24,-10.818,-4.4015,-1.1475,-9.25,-3.353326,-1.1475,-10.4235,-4.916,-2.121,-9.25,-3.0790498084291187739463601532567,0],
// 5 24 -10.4235 -4.916 -2.121 -9.25 -4.132722 -2.121 -9.831 -5.6885 -2.772 -9.25 -3.353326 -1.1475
  [5,24,-10.4235,-4.916,-2.121,-9.25,-4.132722,-2.121,-9.831,-5.6885,-2.772,-9.25,-3.353326,-1.1475],
// 5 24 -9.831 -5.6885 -2.772 -9.25 -6.445296 -2.961511 -9.25 -5.300505 -2.772 -11.418 -7.082 -2.772
  [5,24,-9.831,-5.6885,-2.772,-9.25,-6.445296,-2.961511,-9.25,-5.300505,-2.772,-11.418,-7.082,-2.772],
// 5 24 -10.4235 -4.916 -2.121 -9.831 -5.6885 -2.772 -9.25 -5.300505 -2.772 -12.1065 -6.3935 -2.121
  [5,24,-10.4235,-4.916,-2.121,-9.831,-5.6885,-2.772,-9.25,-5.300505,-2.772,-12.1065,-6.3935,-2.121],
// 5 24 -10.9575 -4.22 0 -10.818 -4.4015 -1.1475 -9.25 -3.353326 -1.1475 -12.7275 -5.7725 0
  [5,24,-10.9575,-4.22,0,-10.818,-4.4015,-1.1475,-9.25,-3.353326,-1.1475,-12.7275,-5.7725,0],
// 5 24 -10.818 -4.4015 -1.1475 -10.4235 -4.916 -2.121 -9.25 -4.132722 -2.121 -12.567 -5.933 -1.1475
  [5,24,-10.818,-4.4015,-1.1475,-10.4235,-4.916,-2.121,-9.25,-4.132722,-2.121,-12.567,-5.933,-1.1475],
// 5 24 -11.418 -7.082 -2.772 -10.6065 -7.8935 -3 -12.8115 -8.669 -2.772 -9.831 -5.6885 -2.772
  [5,24,-11.418,-7.082,-2.772,-10.6065,-7.8935,-3,-12.8115,-8.669,-2.772,-9.831,-5.6885,-2.772],
// 5 24 -12.1065 -6.3935 -2.121 -11.418 -7.082 -2.772 -13.584 -8.0765 -2.121 -10.4235 -4.916 -2.121
  [5,24,-12.1065,-6.3935,-2.121,-11.418,-7.082,-2.772,-13.584,-8.0765,-2.121,-10.4235,-4.916,-2.121],
// 5 24 -12.1065 -6.3935 -2.121 -12.567 -5.933 -1.1475 -14.0985 -7.682 -1.1475 -10.818 -4.4015 -1.1475
  [5,24,-12.1065,-6.3935,-2.121,-12.567,-5.933,-1.1475,-14.0985,-7.682,-1.1475,-10.818,-4.4015,-1.1475],
// 5 24 -12.567 -5.933 -1.1475 -12.7275 -5.7725 0 -14.28 -7.5425 0 -10.9575 -4.22 0
  [5,24,-12.567,-5.933,-1.1475,-12.7275,-5.7725,0,-14.28,-7.5425,0,-10.9575,-4.22,0],
];
module ldraw_lib__s__13733s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__13733s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__13733s01(line=0.2);