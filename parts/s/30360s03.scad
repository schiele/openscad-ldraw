use <../../lib.scad>
use <../../p/1-8cylo.scad>
use <../../p/1-8ring12.scad>
use <../../p/4-4edge.scad>
use <../../p/48/1-12cyli.scad>
use <../../p/48/1-12edge.scad>
use <../../p/48/1-16cylo.scad>
use <../../p/48/1-8cyli.scad>
use <../../p/48/1-8edge.scad>
use <../../p/48/1-8ring5.scad>
use <../../p/48/1-8ring9.scad>
use <../../p/5-16ring12.scad>
use <../../p/5-8cylo.scad>
use <../../p/rect2p.scad>
use <../../p/rect3.scad>
use <../../p/stud2a.scad>
function ldraw_lib__s__30360s03() = [
// 0 ~Cylinder  3 x  6 x  2.667 Horizontal with Hollow Studs, Axial Studs - 1/4
// 0 Name: s\30360s03.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2022-06
// 0 !LICENSE Licensed under CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2022-12-20 [PTadmin] Official Update 2022-06
// 
// 
// 1 16 -10 10 -24 -6.005217 0 2.487442 -2.487442 0 -6.005217 0 -12 0 5-8cylo.dat
  [1,16,-10,10,-24,-6.005217,0,2.487442,-2.487442,0,-6.005217,0,-12,0, ldraw_lib__5_8cylo()],
// 1 16 -10 10 -24 -2.487442 0 -6.005217 6.005217 0 -2.487442 0 -12 0 1-8cylo.dat
  [1,16,-10,10,-24,-2.487442,0,-6.005217,6.005217,0,-2.487442,0,-12,0, ldraw_lib__1_8cylo()],
// 1 16 -16.0791 12.1182 -30 .0739 1 0 .3692 0 0 0 0 6 rect2p.dat
  [1,16,-16.0791,12.1182,-30,.0739,1,0,.3692,0,0,0,0,6, ldraw_lib__rect2p()],
// 1 16 -16.0511 7.7408 -30 .0459 1 0 -.2282 0 0 0 0 -6 rect2p.dat
  [1,16,-16.0511,7.7408,-30,.0459,1,0,-.2282,0,0,0,0,-6, ldraw_lib__rect2p()],
// 1 16 -12.1182 16.0791 -30 -.3692 0 0 -.0739 -1 0 0 0 6 rect2p.dat
  [1,16,-12.1182,16.0791,-30,-.3692,0,0,-.0739,-1,0,0,0,6, ldraw_lib__rect2p()],
// 1 16 -7.7408 16.0511 -30 .2282 0 0 -.0459 -1 0 0 0 -6 rect2p.dat
  [1,16,-7.7408,16.0511,-30,.2282,0,0,-.0459,-1,0,0,0,-6, ldraw_lib__rect2p()],
// 5 24 -16.0052 12.4874 -36 -16.0052 12.4874 -24 -16.153 11.749 -24 -14.5963 14.5963 -24
  [5,24,-16.0052,12.4874,-36,-16.0052,12.4874,-24,-16.153,11.749,-24,-14.5963,14.5963,-24],
// 5 24 -16.0052 7.5126 -36 -16.0052 7.5126 -24 -16.097 7.969 -24 -14.5963 5.4037 -24
  [5,24,-16.0052,7.5126,-36,-16.0052,7.5126,-24,-16.097,7.969,-24,-14.5963,5.4037,-24],
// 5 24 -12.4874 16.0052 -36 -12.4874 16.0052 -24 -11.749 16.153 -24 -14.5963 14.5963 -24
  [5,24,-12.4874,16.0052,-36,-12.4874,16.0052,-24,-11.749,16.153,-24,-14.5963,14.5963,-24],
// 5 24 -7.5126 16.0052 -36 -7.5126 16.0052 -24 -5.4038 14.5962 -36 -7.969 16.097 -36
  [5,24,-7.5126,16.0052,-36,-7.5126,16.0052,-24,-5.4038,14.5962,-36,-7.969,16.097,-36],
// 
// 1 16 -10 10 -36 .353554 0 .353553 -.353553 0 .353554 0 1 0 5-16ring12.dat
  [1,16,-10,10,-36,.353554,0,.353553,-.353553,0,.353554,0,1,0, ldraw_lib__5_16ring12()],
// 1 16 -10 10 -36 -.46194 0 .191342 -.191342 0 -.46194 0 1 0 5-16ring12.dat
  [1,16,-10,10,-36,-.46194,0,.191342,-.191342,0,-.46194,0,1,0, ldraw_lib__5_16ring12()],
// 1 16 -10 10 -36 -.191342 0 -.46194 .46194 0 -.191342 0 1 0 1-8ring12.dat
  [1,16,-10,10,-36,-.191342,0,-.46194,.46194,0,-.191342,0,1,0, ldraw_lib__1_8ring12()],
// 4 16 -12.2962 15.5434 -36 -12.4874 16.0052 -36 -11.749 16.153 -36 -10 16 -36
  [4,16,-12.2962,15.5434,-36,-12.4874,16.0052,-36,-11.749,16.153,-36,-10,16,-36],
// 4 16 -7.969 16.097 -36 -7.5126 16.0052 -36 -7.7039 15.5432 -36 -10 16 -36
  [4,16,-7.969,16.097,-36,-7.5126,16.0052,-36,-7.7039,15.5432,-36,-10,16,-36],
// 4 16 -16.153 11.749 -36 -16.0052 12.4874 -36 -15.5434 12.2962 -36 -16 10 -36
  [4,16,-16.153,11.749,-36,-16.0052,12.4874,-36,-15.5434,12.2962,-36,-16,10,-36],
// 4 16 -16.00522 7.512554 -36 -16.097 7.969 -36 -16 10 -36 -15.5434 7.7038 -36
  [4,16,-16.00522,7.512554,-36,-16.097,7.969,-36,-16,10,-36,-15.5434,7.7038,-36],
// 1 16 -10 10 -36 -6 0 0 0 0 -6 0 1 0 4-4edge.dat
  [1,16,-10,10,-36,-6,0,0,0,0,-6,0,1,0, ldraw_lib__4_4edge()],
// 1 16 -10 10 -36 -1 0 0 0 0 -1 0 1 0 stud2a.dat
  [1,16,-10,10,-36,-1,0,0,0,0,-1,0,1,0, ldraw_lib__stud2a()],
// 
// 0 // Inner Circle
// 1 16 0 0 -33 .765367 0 -1.84776 1.84776 0 .765367 0 1 0 48\1-8ring5.dat
  [1,16,0,0,-33,.765367,0,-1.84776,1.84776,0,.765367,0,1,0, ldraw_lib__48__1_8ring5()],
// 2 24 3.644 9.275 -33 3.644 9.275 -24
  [2,24,3.644,9.275,-33,3.644,9.275,-24],
// 2 24 3.7715 11.3652 -33 3.7715 11.3652 -24
  [2,24,3.7715,11.3652,-33,3.7715,11.3652,-24],
// 2 24 -3.644 9.275 -33 -3.644 9.275 -24
  [2,24,-3.644,9.275,-33,-3.644,9.275,-24],
// 2 24 -3.7716 11.3658 -33 -3.7716 11.3658 -24
  [2,24,-3.7716,11.3658,-33,-3.7716,11.3658,-24],
// 2 24 3.644 9.275 -33 3.5 10 -33
  [2,24,3.644,9.275,-33,3.5,10,-33],
// 2 24 3.7715 11.3652 -33 3.5 10 -33
  [2,24,3.7715,11.3652,-33,3.5,10,-33],
// 2 24 -3.644 9.275 -33 -3.5 10 -33
  [2,24,-3.644,9.275,-33,-3.5,10,-33],
// 2 24 -3.7716 11.3658 -33 -3.5 10 -33
  [2,24,-3.7716,11.3658,-33,-3.5,10,-33],
// 1 16 0 0 -33 3.827 0 -9.239 9.239 0 3.827 0 1 0 48\1-8edge.dat
  [1,16,0,0,-33,3.827,0,-9.239,9.239,0,3.827,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -33 4.592 0 -11.087 11.087 0 4.592 0 1 0 48\1-8edge.dat
  [1,16,0,0,-33,4.592,0,-11.087,11.087,0,4.592,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -24 3.827 0 -9.239 9.239 0 3.827 0 1 0 48\1-8edge.dat
  [1,16,0,0,-24,3.827,0,-9.239,9.239,0,3.827,0,1,0, ldraw_lib__48__1_8edge()],
// 1 16 0 0 -24 4.592 0 -11.087 11.087 0 4.592 0 1 0 48\1-8edge.dat
  [1,16,0,0,-24,4.592,0,-11.087,11.087,0,4.592,0,1,0, ldraw_lib__48__1_8edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -33 3.827 0 -9.239 9.239 0 3.827 0 9 0 48\1-8cyli.dat
  [1,16,0,0,-33,3.827,0,-9.239,9.239,0,3.827,0,9,0, ldraw_lib__48__1_8cyli()],
// 1 16 0 0 -33 4.592 0 -11.087 11.087 0 4.592 0 9 0 48\1-8cyli.dat
  [1,16,0,0,-33,4.592,0,-11.087,11.087,0,4.592,0,9,0, ldraw_lib__48__1_8cyli()],
// 
// 0 // Outer Circle
// 1 16 7.42865 16.36295 -30 0 0 .54035 0 1 -.26595 -6 0 0 rect3.dat
  [1,16,7.42865,16.36295,-30,0,0,.54035,0,1,-.26595,-6,0,0, ldraw_lib__rect3()],
// 1 16 -7.42865 16.36295 -30 0 0 -.54035 0 1 -.26595 -6 0 0 rect3.dat
  [1,16,-7.42865,16.36295,-30,0,0,-.54035,0,1,-.26595,-6,0,0, ldraw_lib__rect3()],
// 1 16 -10.8747 16.73695 -30 0 0 -.8743 0 -1 -.58395 -6 0 0 rect3.dat
  [1,16,-10.8747,16.73695,-30,0,0,-.8743,0,-1,-.58395,-6,0,0, ldraw_lib__rect3()],
// 1 16 10.8747 16.73695 -30 0 0 .8743 0 -1 -.58395 -6 0 0 rect3.dat
  [1,16,10.8747,16.73695,-30,0,0,.8743,0,-1,-.58395,-6,0,0, ldraw_lib__rect3()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -24 0 0 -18 18 0 0 0 -12 0 48\1-16cylo.dat
  [1,16,0,0,-24,0,0,-18,18,0,0,0,-12,0, ldraw_lib__48__1_16cylo()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 0 -24 0 0 18 18 0 0 0 -12 0 48\1-16cylo.dat
  [1,16,0,0,-24,0,0,18,18,0,0,0,-12,0, ldraw_lib__48__1_16cylo()],
// 1 16 0 0 -24 0 0 -20 20 0 0 0 -12 0 48\1-12cyli.dat
  [1,16,0,0,-24,0,0,-20,20,0,0,0,-12,0, ldraw_lib__48__1_12cyli()],
// 1 16 0 0 -24 0 0 20 20 0 0 0 -12 0 48\1-12cyli.dat
  [1,16,0,0,-24,0,0,20,20,0,0,0,-12,0, ldraw_lib__48__1_12cyli()],
// 1 16 0 0 -24 0 0 -20 20 0 0 0 1 0 48\1-12edge.dat
  [1,16,0,0,-24,0,0,-20,20,0,0,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 -24 0 0 20 20 0 0 0 1 0 48\1-12edge.dat
  [1,16,0,0,-24,0,0,20,20,0,0,0,1,0, ldraw_lib__48__1_12edge()],
// 1 16 0 0 -36 .765367 0 -1.847759 1.847759 0 .765367 0 1 0 48\1-8ring9.dat
  [1,16,0,0,-36,.765367,0,-1.847759,1.847759,0,.765367,0,1,0, ldraw_lib__48__1_8ring9()],
// 4 16 -10 16 -36 -11.749 16.153 -36 -10.0004 17.3209 -36 -7.969 16.097 -36
  [4,16,-10,16,-36,-11.749,16.153,-36,-10.0004,17.3209,-36,-7.969,16.097,-36],
// 4 16 -7.969 16.097 -36 -10.0004 17.3209 -36 -7.654 18.478 -36 -6.8886 16.6302 -36
  [4,16,-7.969,16.097,-36,-10.0004,17.3209,-36,-7.654,18.478,-36,-6.8886,16.6302,-36],
// 4 16 10.0004 17.3209 -36 11.749 16.153 -36 10 16 -36 7.969 16.097 -36
  [4,16,10.0004,17.3209,-36,11.749,16.153,-36,10,16,-36,7.969,16.097,-36],
// 4 16 7.654 18.478 -36 10.0004 17.3209 -36 7.969 16.097 -36 6.8886 16.6302 -36
  [4,16,7.654,18.478,-36,10.0004,17.3209,-36,7.969,16.097,-36,6.8886,16.6302,-36],
// 5 24 10 17.32 -36 10 17.32 -24 11.749 16.153 -36 7.65367 18.47759 -36
  [5,24,10,17.32,-36,10,17.32,-24,11.749,16.153,-36,7.65367,18.47759,-36],
// 5 24 -10.0004 17.3209 -24 -10.0004 17.3209 -36 -7.654 18.478 -24 -11.749 16.153 -24
  [5,24,-10.0004,17.3209,-24,-10.0004,17.3209,-36,-7.654,18.478,-24,-11.749,16.153,-24],
];
module ldraw_lib__s__30360s03(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__30360s03(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__30360s03(line=0.2);