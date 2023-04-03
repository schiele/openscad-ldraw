use <../../lib.scad>
use <../../p/1-4chrd.scad>
use <../../p/1-4cyli.scad>
use <../../p/1-4edge.scad>
use <../../p/4-4cyli.scad>
use <../../p/bump5000.scad>
use <../../p/rect.scad>
use <../../p/t04q3750.scad>
function ldraw_lib__s__67100s01() = [
// 0 ~Minifig Weapon Nunchaku Handle Top
// 0 Name: s\67100s01.dat
// 0 Author: Gerald Lasser [GeraldLasser]
// 0 !LDRAW_ORG Subpart UPDATE 2020-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-09-05 [PTadmin] Official Update 2020-02
// 
// 
// 4 16 3.8891 0 -3.8891 -3.8891 0 -3.8891 -3.8891 0 3.8891 3.8891 0 3.8891
  [4,16,3.8891,0,-3.8891,-3.8891,0,-3.8891,-3.8891,0,3.8891,3.8891,0,3.8891],
// 1 16 0 0 0 3.88909 0 3.88909 0 -1 0 -3.88909 0 3.88909 1-4chrd.dat
  [1,16,0,0,0,3.88909,0,3.88909,0,-1,0,-3.88909,0,3.88909, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 -3.88909 0 -3.88909 0 -1 0 3.88909 0 -3.88909 1-4chrd.dat
  [1,16,0,0,0,-3.88909,0,-3.88909,0,-1,0,3.88909,0,-3.88909, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 3.88909 0 3.88909 0 1 0 -3.88909 0 3.88909 1-4edge.dat
  [1,16,0,0,0,3.88909,0,3.88909,0,1,0,-3.88909,0,3.88909, ldraw_lib__1_4edge()],
// 1 16 0 0 0 -3.88909 0 -3.88909 0 1 0 3.88909 0 -3.88909 1-4edge.dat
  [1,16,0,0,0,-3.88909,0,-3.88909,0,1,0,3.88909,0,-3.88909, ldraw_lib__1_4edge()],
// 
// 4 16 -2.1049 -6.5815 -5.0815 0 -7 -5.5 0 -10 -5.5 -2.1049 -10 -5.0815
  [4,16,-2.1049,-6.5815,-5.0815,0,-7,-5.5,0,-10,-5.5,-2.1049,-10,-5.0815],
// 4 16 2.1049 -6.5815 -5.0815 2.1049 -10 -5.0815 0 -10 -5.5 0 -7 -5.5
  [4,16,2.1049,-6.5815,-5.0815,2.1049,-10,-5.0815,0,-10,-5.5,0,-7,-5.5],
// 4 16 2.9749 0 -4.5 -2.9749 0 -4.5 -3.8891 0 -3.8891 3.8891 0 -3.8891
  [4,16,2.9749,0,-4.5,-2.9749,0,-4.5,-3.8891,0,-3.8891,3.8891,0,-3.8891],
// 4 16 -2.1049 -10 -5.0815 -3.8891 -10 -3.8891 -2.9749 -6 -4.5 -2.1049 -6.5815 -5.0815
  [4,16,-2.1049,-10,-5.0815,-3.8891,-10,-3.8891,-2.9749,-6,-4.5,-2.1049,-6.5815,-5.0815],
// 4 16 2.9749 -6 -4.5 3.8891 -10 -3.8891 2.1049 -10 -5.0815 2.1049 -6.5815 -5.0815
  [4,16,2.9749,-6,-4.5,3.8891,-10,-3.8891,2.1049,-10,-5.0815,2.1049,-6.5815,-5.0815],
// 3 16 0 -7 -5.5 -2.1049 -6.5815 -5.0815 2.1049 -6.5815 -5.0815
  [3,16,0,-7,-5.5,-2.1049,-6.5815,-5.0815,2.1049,-6.5815,-5.0815],
// 4 16 2.9749 -6 -4.5 2.1049 -6.5815 -5.0815 -2.1049 -6.5815 -5.0815 -2.9749 -6 -4.5
  [4,16,2.9749,-6,-4.5,2.1049,-6.5815,-5.0815,-2.1049,-6.5815,-5.0815,-2.9749,-6,-4.5],
// 1 16 0 -3 -4.5 0 0 -2.9749 -3 0 0 0 1 0 rect.dat
  [1,16,0,-3,-4.5,0,0,-2.9749,-3,0,0,0,1,0, ldraw_lib__rect()],
// 4 16 -2.9749 -6 -4.5 -3.8891 -10 -3.8891 -3.8891 0 -3.8891 -2.9749 0 -4.5
  [4,16,-2.9749,-6,-4.5,-3.8891,-10,-3.8891,-3.8891,0,-3.8891,-2.9749,0,-4.5],
// 4 16 2.9749 -6 -4.5 2.9749 0 -4.5 3.8891 0 -3.8891 3.8891 -10 -3.8891
  [4,16,2.9749,-6,-4.5,2.9749,0,-4.5,3.8891,0,-3.8891,3.8891,-10,-3.8891],
// 2 24 2.9749 0 -4.5 3.8891 0 -3.8891
  [2,24,2.9749,0,-4.5,3.8891,0,-3.8891],
// 2 24 -3.8891 0 -3.8891 -2.9749 0 -4.5
  [2,24,-3.8891,0,-3.8891,-2.9749,0,-4.5],
// 2 24 2.1049 -6.5815 -5.0815 2.9749 -6 -4.5
  [2,24,2.1049,-6.5815,-5.0815,2.9749,-6,-4.5],
// 2 24 -2.1049 -6.5815 -5.0815 0 -7 -5.5
  [2,24,-2.1049,-6.5815,-5.0815,0,-7,-5.5],
// 2 24 2.1049 -6.5815 -5.0815 0 -7 -5.5
  [2,24,2.1049,-6.5815,-5.0815,0,-7,-5.5],
// 2 24 -2.1049 -6.5815 -5.0815 -2.9749 -6 -4.5
  [2,24,-2.1049,-6.5815,-5.0815,-2.9749,-6,-4.5],
// 
// 4 16 0 -10 5.5 0 -7 5.5 -2.1049 -6.5815 5.0815 -2.1049 -10 5.0815
  [4,16,0,-10,5.5,0,-7,5.5,-2.1049,-6.5815,5.0815,-2.1049,-10,5.0815],
// 4 16 0 -10 5.5 2.1049 -10 5.0815 2.1049 -6.5815 5.0815 0 -7 5.5
  [4,16,0,-10,5.5,2.1049,-10,5.0815,2.1049,-6.5815,5.0815,0,-7,5.5],
// 4 16 -3.8891 0 3.8891 -2.9749 0 4.5 2.9749 0 4.5 3.8891 0 3.8891
  [4,16,-3.8891,0,3.8891,-2.9749,0,4.5,2.9749,0,4.5,3.8891,0,3.8891],
// 4 16 -2.9749 -6 4.5 -3.8891 -10 3.8891 -2.1049 -10 5.0815 -2.1049 -6.5815 5.0815
  [4,16,-2.9749,-6,4.5,-3.8891,-10,3.8891,-2.1049,-10,5.0815,-2.1049,-6.5815,5.0815],
// 4 16 2.1049 -10 5.0815 3.8891 -10 3.8891 2.9749 -6 4.5 2.1049 -6.5815 5.0815
  [4,16,2.1049,-10,5.0815,3.8891,-10,3.8891,2.9749,-6,4.5,2.1049,-6.5815,5.0815],
// 3 16 -2.1049 -6.5815 5.0815 0 -7 5.5 2.1049 -6.5815 5.0815
  [3,16,-2.1049,-6.5815,5.0815,0,-7,5.5,2.1049,-6.5815,5.0815],
// 4 16 -2.1049 -6.5815 5.0815 2.1049 -6.5815 5.0815 2.9749 -6 4.5 -2.9749 -6 4.5
  [4,16,-2.1049,-6.5815,5.0815,2.1049,-6.5815,5.0815,2.9749,-6,4.5,-2.9749,-6,4.5],
// 1 16 0 -3 4.5 0 0 -2.9749 -3 0 0 0 -1 0 rect.dat
  [1,16,0,-3,4.5,0,0,-2.9749,-3,0,0,0,-1,0, ldraw_lib__rect()],
// 4 16 -3.8891 0 3.8891 -3.8891 -10 3.8891 -2.9749 -6 4.5 -2.9749 0 4.5
  [4,16,-3.8891,0,3.8891,-3.8891,-10,3.8891,-2.9749,-6,4.5,-2.9749,0,4.5],
// 4 16 3.8891 0 3.8891 2.9749 0 4.5 2.9749 -6 4.5 3.8891 -10 3.8891
  [4,16,3.8891,0,3.8891,2.9749,0,4.5,2.9749,-6,4.5,3.8891,-10,3.8891],
// 2 24 2.9749 0 4.5 3.8891 0 3.8891
  [2,24,2.9749,0,4.5,3.8891,0,3.8891],
// 2 24 -3.8891 0 3.8891 -2.9749 0 4.5
  [2,24,-3.8891,0,3.8891,-2.9749,0,4.5],
// 2 24 2.1049 -6.5815 5.0815 2.9749 -6 4.5
  [2,24,2.1049,-6.5815,5.0815,2.9749,-6,4.5],
// 2 24 -2.1049 -6.5815 5.0815 0 -7 5.5
  [2,24,-2.1049,-6.5815,5.0815,0,-7,5.5],
// 2 24 2.1049 -6.5815 5.0815 0 -7 5.5
  [2,24,2.1049,-6.5815,5.0815,0,-7,5.5],
// 2 24 -2.1049 -6.5815 5.0815 -2.9749 -6 4.5
  [2,24,-2.1049,-6.5815,5.0815,-2.9749,-6,4.5],
// 
// 1 16 0 0 0 3.88909 0 3.88909 0 -10 0 -3.88909 0 3.88909 1-4cyli.dat
  [1,16,0,0,0,3.88909,0,3.88909,0,-10,0,-3.88909,0,3.88909, ldraw_lib__1_4cyli()],
// 1 16 0 0 0 -3.88909 0 -3.88909 0 -10 0 3.88909 0 -3.88909 1-4cyli.dat
  [1,16,0,0,0,-3.88909,0,-3.88909,0,-10,0,3.88909,0,-3.88909, ldraw_lib__1_4cyli()],
// 1 16 0 -10 0 5.5 0 0 0 2 0 0 0 5.5 bump5000.dat
  [1,16,0,-10,0,5.5,0,0,0,2,0,0,0,5.5, ldraw_lib__bump5000()],
// 
// 1 16 0 -3 -4.5 1.5 0 0 0 0 -1.5 0 2 0 bump5000.dat
  [1,16,0,-3,-4.5,1.5,0,0,0,0,-1.5,0,2,0, ldraw_lib__bump5000()],
// 1 16 0 -3 4.5 1.5 0 0 0 0 -1.5 0 -2 0 bump5000.dat
  [1,16,0,-3,4.5,1.5,0,0,0,0,-1.5,0,-2,0, ldraw_lib__bump5000()],
// 
// 1 16 4 -10.0029 0 0 0 -1.5 0 -6.9971 0 1.5 0 0 4-4cyli.dat
  [1,16,4,-10.0029,0,0,0,-1.5,0,-6.9971,0,1.5,0,0, ldraw_lib__4_4cyli()],
// 1 16 0 -17 0 4 0 0 0 0 -4 0 4 0 t04q3750.dat
  [1,16,0,-17,0,4,0,0,0,0,-4,0,4,0, ldraw_lib__t04q3750()],
// 1 16 0 -17 0 -4 0 0 0 0 -4 0 -4 0 t04q3750.dat
  [1,16,0,-17,0,-4,0,0,0,0,-4,0,-4,0, ldraw_lib__t04q3750()],
// 1 16 -4 -10.0029 0 0 0 1.5 0 -6.9971 0 1.5 0 0 4-4cyli.dat
  [1,16,-4,-10.0029,0,0,0,1.5,0,-6.9971,0,1.5,0,0, ldraw_lib__4_4cyli()],
// 
// 2 24 4.5741 -10.2128 -1.3859 5.0607 -10.0748 -1.0607
  [2,24,4.5741,-10.2128,-1.3859,5.0607,-10.0748,-1.0607],
// 2 24 5.3732 -10.0029 -.5929 5.0607 -10.0748 -1.0607
  [2,24,5.3732,-10.0029,-.5929,5.0607,-10.0748,-1.0607],
// 2 24 4 -10.3933 -1.5 3.8333 -10.45 -1.4669
  [2,24,4,-10.3933,-1.5,3.8333,-10.45,-1.4669],
// 2 24 4.5741 -10.2128 -1.3859 4 -10.3933 -1.5
  [2,24,4.5741,-10.2128,-1.3859,4,-10.3933,-1.5],
// 2 24 3.8333 -10.45 -1.4669 3.426 -10.5424 -1.3859
  [2,24,3.8333,-10.45,-1.4669,3.426,-10.5424,-1.3859],
// 2 24 2.9394 -10.6627 -1.0607 2.6142 -10.7547 -.5741
  [2,24,2.9394,-10.6627,-1.0607,2.6142,-10.7547,-.5741],
// 2 24 3.426 -10.5424 -1.3859 2.9394 -10.6627 -1.0607
  [2,24,3.426,-10.5424,-1.3859,2.9394,-10.6627,-1.0607],
// 2 24 2.6142 -10.7547 -.5741 2.5 -10.8045 0
  [2,24,2.6142,-10.7547,-.5741,2.5,-10.8045,0],
// 2 24 4.5741 -10.2128 1.3859 5.0607 -10.0748 1.0607
  [2,24,4.5741,-10.2128,1.3859,5.0607,-10.0748,1.0607],
// 2 24 5.3732 -10.0029 .5929 5.0607 -10.0748 1.0607
  [2,24,5.3732,-10.0029,.5929,5.0607,-10.0748,1.0607],
// 2 24 4 -10.3933 1.5 3.8333 -10.45 1.4669
  [2,24,4,-10.3933,1.5,3.8333,-10.45,1.4669],
// 2 24 4.5741 -10.2128 1.3859 4 -10.3933 1.5
  [2,24,4.5741,-10.2128,1.3859,4,-10.3933,1.5],
// 2 24 3.8333 -10.45 1.4669 3.426 -10.5424 1.3859
  [2,24,3.8333,-10.45,1.4669,3.426,-10.5424,1.3859],
// 2 24 2.9394 -10.6627 1.0607 2.6142 -10.7547 .5741
  [2,24,2.9394,-10.6627,1.0607,2.6142,-10.7547,.5741],
// 2 24 3.426 -10.5424 1.3859 2.9394 -10.6627 1.0607
  [2,24,3.426,-10.5424,1.3859,2.9394,-10.6627,1.0607],
// 2 24 2.6142 -10.7547 .5741 2.5 -10.8045 0
  [2,24,2.6142,-10.7547,.5741,2.5,-10.8045,0],
// 
// 2 24 -4.5741 -10.2128 -1.3859 -5.0607 -10.0748 -1.0607
  [2,24,-4.5741,-10.2128,-1.3859,-5.0607,-10.0748,-1.0607],
// 2 24 -5.3732 -10.0029 -.5929 -5.0607 -10.0748 -1.0607
  [2,24,-5.3732,-10.0029,-.5929,-5.0607,-10.0748,-1.0607],
// 2 24 -4 -10.3933 -1.5 -3.8333 -10.45 -1.4669
  [2,24,-4,-10.3933,-1.5,-3.8333,-10.45,-1.4669],
// 2 24 -4.5741 -10.2128 -1.3859 -4 -10.3933 -1.5
  [2,24,-4.5741,-10.2128,-1.3859,-4,-10.3933,-1.5],
// 2 24 -3.8333 -10.45 -1.4669 -3.426 -10.5424 -1.3859
  [2,24,-3.8333,-10.45,-1.4669,-3.426,-10.5424,-1.3859],
// 2 24 -2.9394 -10.6627 -1.0607 -2.6142 -10.7547 -.5741
  [2,24,-2.9394,-10.6627,-1.0607,-2.6142,-10.7547,-.5741],
// 2 24 -3.426 -10.5424 -1.3859 -2.9394 -10.6627 -1.0607
  [2,24,-3.426,-10.5424,-1.3859,-2.9394,-10.6627,-1.0607],
// 2 24 -2.6142 -10.7547 -.5741 -2.5 -10.8045 0
  [2,24,-2.6142,-10.7547,-.5741,-2.5,-10.8045,0],
// 2 24 -4.5741 -10.2128 1.3859 -5.0607 -10.0748 1.0607
  [2,24,-4.5741,-10.2128,1.3859,-5.0607,-10.0748,1.0607],
// 2 24 -5.3732 -10.0029 .5929 -5.0607 -10.0748 1.0607
  [2,24,-5.3732,-10.0029,.5929,-5.0607,-10.0748,1.0607],
// 2 24 -4 -10.3933 1.5 -3.8333 -10.45 1.4669
  [2,24,-4,-10.3933,1.5,-3.8333,-10.45,1.4669],
// 2 24 -4.5741 -10.2128 1.3859 -4 -10.3933 1.5
  [2,24,-4.5741,-10.2128,1.3859,-4,-10.3933,1.5],
// 2 24 -3.8333 -10.45 1.4669 -3.426 -10.5424 1.3859
  [2,24,-3.8333,-10.45,1.4669,-3.426,-10.5424,1.3859],
// 2 24 -2.9394 -10.6627 1.0607 -2.6142 -10.7547 .5741
  [2,24,-2.9394,-10.6627,1.0607,-2.6142,-10.7547,.5741],
// 2 24 -3.426 -10.5424 1.3859 -2.9394 -10.6627 1.0607
  [2,24,-3.426,-10.5424,1.3859,-2.9394,-10.6627,1.0607],
// 2 24 -2.6142 -10.7547 .5741 -2.5 -10.8045 0
  [2,24,-2.6142,-10.7547,.5741,-2.5,-10.8045,0],
// 
// 5 24 -2.1049 -6.5815 5.0815 -2.1049 -10 5.0815 -3.8891 -10 3.8891 0 -10 5.5
  [5,24,-2.1049,-6.5815,5.0815,-2.1049,-10,5.0815,-3.8891,-10,3.8891,0,-10,5.5],
// 5 24 0 -7 5.5 0 -10 5.5 -2.1049 -10 5.0815 2.1049 -10 5.0815
  [5,24,0,-7,5.5,0,-10,5.5,-2.1049,-10,5.0815,2.1049,-10,5.0815],
// 5 24 2.1049 -6.5815 5.0815 2.1049 -10 5.0815 0 -10 5.5 3.8891 -10 3.8891
  [5,24,2.1049,-6.5815,5.0815,2.1049,-10,5.0815,0,-10,5.5,3.8891,-10,3.8891],
// 5 24 3.8891 -10 3.8891 3.8891 0 3.8891 2.9749 0 4.5 5.0815 0 2.1048
  [5,24,3.8891,-10,3.8891,3.8891,0,3.8891,2.9749,0,4.5,5.0815,0,2.1048],
// 5 24 -3.8891 -10 3.8891 -3.8891 0 3.8891 -2.9749 0 4.5 -5.0815 0 2.1048
  [5,24,-3.8891,-10,3.8891,-3.8891,0,3.8891,-2.9749,0,4.5,-5.0815,0,2.1048],
// 5 24 -2.1049 -6.5815 -5.0815 -2.1049 -10 -5.0815 -3.8891 -10 -3.8891 0 -10 -5.5
  [5,24,-2.1049,-6.5815,-5.0815,-2.1049,-10,-5.0815,-3.8891,-10,-3.8891,0,-10,-5.5],
// 5 24 0 -7 -5.5 0 -10 -5.5 -2.1049 -10 -5.0815 2.1049 -10 -5.0815
  [5,24,0,-7,-5.5,0,-10,-5.5,-2.1049,-10,-5.0815,2.1049,-10,-5.0815],
// 5 24 2.1049 -6.5815 -5.0815 2.1049 -10 -5.0815 0 -10 -5.5 3.8891 -10 -3.8891
  [5,24,2.1049,-6.5815,-5.0815,2.1049,-10,-5.0815,0,-10,-5.5,3.8891,-10,-3.8891],
// 5 24 3.8891 -10 -3.8891 3.8891 0 -3.8891 2.9749 0 -4.5 5.0815 0 -2.1048
  [5,24,3.8891,-10,-3.8891,3.8891,0,-3.8891,2.9749,0,-4.5,5.0815,0,-2.1048],
// 5 24 -3.8891 -10 -3.8891 -3.8891 0 -3.8891 -2.9749 0 -4.5 -5.0815 0 -2.1048
  [5,24,-3.8891,-10,-3.8891,-3.8891,0,-3.8891,-2.9749,0,-4.5,-5.0815,0,-2.1048],
];
module ldraw_lib__s__67100s01(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__67100s01(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__67100s01(line=0.2);