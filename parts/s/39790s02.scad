use <../../lib.scad>
use <../../p/1-4cylo.scad>
use <../../p/1-4ndis.scad>
use <../../p/1-8ndis.scad>
use <../../p/2-4ndis.scad>
use <../../p/4-4ring9.scad>
use <../../p/connhole.scad>
use <../../p/npeghol20.scad>
function ldraw_lib__s__39790s02() = [
// 0 ~Technic Beam with Alternate Holes Corner
// 0 Name: s\39790s02.dat
// 0 Author: Philippe Hurbain [Philo]
// 0 !LDRAW_ORG Subpart UPDATE 2023-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2020-06-28 [PTadmin] Official Update 2020-01
// 0 !HISTORY 2022-07-15 [SwampKryakwa] Use of npeghol20 primitive
// 0 !HISTORY 2023-03-05 [OrionP] Official Update 2023-01
// 
// 
// 1 16 0 0 0 -1 0 0 0 1 0 0 0 1 connhole.dat
  [1,16,0,0,0,-1,0,0,0,1,0,0,0,1, ldraw_lib__connhole()],
// 1 16 0 0 -10 -1 0 0 0 1 0 0 0 1 npeghol20.dat
  [1,16,0,0,-10,-1,0,0,0,1,0,0,0,1, ldraw_lib__npeghol20()],
// 1 16 -10 0 0 0 0 1 0 1 0 -1 0 0 npeghol20.dat
  [1,16,-10,0,0,0,0,1,0,1,0,-1,0,0, ldraw_lib__npeghol20()],
// 1 16 -20 0 10 0 0 8 8 0 0 0 -1 0 2-4ndis.dat
  [1,16,-20,0,10,0,0,8,8,0,0,0,-1,0, ldraw_lib__2_4ndis()],
// 1 16 10 0 -20 0 -1 0 8 0 0 0 0 8 2-4ndis.dat
  [1,16,10,0,-20,0,-1,0,8,0,0,0,0,8, ldraw_lib__2_4ndis()],
// 1 16 -20 0 -10 0 0 8 -8 0 0 0 1 0 1-4ndis.dat
  [1,16,-20,0,-10,0,0,8,-8,0,0,0,1,0, ldraw_lib__1_4ndis()],
// 1 16 -10 0 -20 0 1 0 -8 0 0 0 0 8 1-4ndis.dat
  [1,16,-10,0,-20,0,1,0,-8,0,0,0,0,8, ldraw_lib__1_4ndis()],
// 1 16 0 -10 0 10 0 0 0 20 0 0 0 10 1-4cylo.dat
  [1,16,0,-10,0,10,0,0,0,20,0,0,0,10, ldraw_lib__1_4cylo()],
// 4 16 -10 10 10 -10 -10 10 0 -10 10 0 10 10
  [4,16,-10,10,10,-10,-10,10,0,-10,10,0,10,10],
// 2 24 0 -10 10 -20 -10 10
  [2,24,0,-10,10,-20,-10,10],
// 2 24 -20 10 10 0 10 10
  [2,24,-20,10,10,0,10,10],
// 4 16 -20 -10 10 -10 -10 10 -12 -8 10 -20 -8 10
  [4,16,-20,-10,10,-10,-10,10,-12,-8,10,-20,-8,10],
// 4 16 -12 8 10 -12 -8 10 -10 -10 10 -10 10 10
  [4,16,-12,8,10,-12,-8,10,-10,-10,10,-10,10,10],
// 4 16 -20 8 10 -12 8 10 -10 10 10 -20 10 10
  [4,16,-20,8,10,-12,8,10,-10,10,10,-20,10,10],
// 4 16 10 -10 0 10 -10 -10 10 10 -10 10 10 0
  [4,16,10,-10,0,10,-10,-10,10,10,-10,10,10,0],
// 2 24 10 -10 0 10 -10 -20
  [2,24,10,-10,0,10,-10,-20],
// 2 24 10 10 -20 10 10 0
  [2,24,10,10,-20,10,10,0],
// 4 16 10 -8 -12 10 -10 -10 10 -10 -20 10 -8 -20
  [4,16,10,-8,-12,10,-10,-10,10,-10,-20,10,-8,-20],
// 4 16 10 -10 -10 10 -8 -12 10 8 -12 10 10 -10
  [4,16,10,-10,-10,10,-8,-12,10,8,-12,10,10,-10],
// 4 16 10 10 -10 10 8 -12 10 8 -20 10 10 -20
  [4,16,10,10,-10,10,8,-12,10,8,-20,10,10,-20],
// 2 24 -10 10 -12 -10 10 -10
  [2,24,-10,10,-12,-10,10,-10],
// 2 24 -10 10 -10 -12 10 -10
  [2,24,-10,10,-10,-12,10,-10],
// 2 24 -10 -10 -20 -10 -10 -10
  [2,24,-10,-10,-20,-10,-10,-10],
// 2 24 -10 -10 -10 -20 -10 -10
  [2,24,-10,-10,-10,-20,-10,-10],
// 4 16 -12 -8 -10 -10 -10 -10 -20 -10 -10 -20 -8 -10
  [4,16,-12,-8,-10,-10,-10,-10,-20,-10,-10,-20,-8,-10],
// 4 16 -10 -10 -10 -12 -8 -10 -12 10 -10 -10 10 -10
  [4,16,-10,-10,-10,-12,-8,-10,-12,10,-10,-10,10,-10],
// 4 16 -10 -10 -10 -10 10 -10 -10 10 -12 -10 -8 -12
  [4,16,-10,-10,-10,-10,10,-10,-10,10,-12,-10,-8,-12],
// 4 16 -10 -10 -20 -10 -10 -10 -10 -8 -12 -10 -8 -20
  [4,16,-10,-10,-20,-10,-10,-10,-10,-8,-12,-10,-8,-20],
// 2 24 -10 10 -10 -10 -10 -10
  [2,24,-10,10,-10,-10,-10,-10],
// 1 16 0 -10 0 0 0 -10 0 1 0 10 0 0 1-8ndis.dat
  [1,16,0,-10,0,0,0,-10,0,1,0,10,0,0, ldraw_lib__1_8ndis()],
// 1 16 0 10 0 0 0 -10 0 -1 0 10 0 0 1-8ndis.dat
  [1,16,0,10,0,0,0,-10,0,-1,0,10,0,0, ldraw_lib__1_8ndis()],
// 4 16 -10 -10 10 -20 -10 10 -20 -10 7.071 -7.071 -10 7.071
  [4,16,-10,-10,10,-20,-10,10,-20,-10,7.071,-7.071,-10,7.071],
// 4 16 -7.071 10 7.071 -20 10 7.071 -20 10 10 -10 10 10
  [4,16,-7.071,10,7.071,-20,10,7.071,-20,10,10,-10,10,10],
// 1 16 0 10 0 -1 0 0 0 -1 0 0 0 -1 4-4ring9.dat
  [1,16,0,10,0,-1,0,0,0,-1,0,0,0,-1, ldraw_lib__4_4ring9()],
// 1 16 0 -10 0 -1 0 0 0 1 0 0 0 -1 4-4ring9.dat
  [1,16,0,-10,0,-1,0,0,0,1,0,0,0,-1, ldraw_lib__4_4ring9()],
// 1 16 0 -10 0 10 0 0 0 1 0 0 0 -10 1-8ndis.dat
  [1,16,0,-10,0,10,0,0,0,1,0,0,0,-10, ldraw_lib__1_8ndis()],
// 1 16 0 10 0 10 0 0 0 -1 0 0 0 -10 1-8ndis.dat
  [1,16,0,10,0,10,0,0,0,-1,0,0,0,-10, ldraw_lib__1_8ndis()],
// 4 16 10 -10 -10 7.071 -10 -7.071 7.071 -10 -20 10 -10 -20
  [4,16,10,-10,-10,7.071,-10,-7.071,7.071,-10,-20,10,-10,-20],
// 4 16 7.071 10 -7.071 10 10 -10 10 10 -20 7.071 10 -20
  [4,16,7.071,10,-7.071,10,10,-10,10,10,-20,7.071,10,-20],
// 4 16 -7.071 -10 -20 -7.071 -10 -9.1923 -10 -10 -10 -10 -10 -20
  [4,16,-7.071,-10,-20,-7.071,-10,-9.1923,-10,-10,-10,-10,-10,-20],
// 4 16 -20 -10 -10 -10 -10 -10 -9.1923 -10 -7.071 -20 -10 -7.071
  [4,16,-20,-10,-10,-10,-10,-10,-9.1923,-10,-7.071,-20,-10,-7.071],
// 4 16 -3.827 10 -20 -8 10 -20 -8 10 -12 -3.827 10 -11.685
  [4,16,-3.827,10,-20,-8,10,-20,-8,10,-12,-3.827,10,-11.685],
// 4 16 -12 10 -8 -20 10 -8 -20 10 -3.827 -11.685 10 -3.827
  [4,16,-12,10,-8,-20,10,-8,-20,10,-3.827,-11.685,10,-3.827],
// 5 24 -3.827 -10 -9.239 -3.827 -3.444 -9.239 -5.7995 -10 -7.9208 0 -10 -10
  [5,24,-3.827,-10,-9.239,-3.827,-3.444,-9.239,-5.7995,-10,-7.9208,0,-10,-10],
// 4 16 -10 -10 -10 -7.071 -10 -9.1923 -7.0750688904 -10 -7.06458203 -9.1923 -10 -7.071
  [4,16,-10,-10,-10,-7.071,-10,-9.1923,-7.0750688904,-10,-7.06458203,-9.1923,-10,-7.071],
// 4 16 -10 10 -10 -6.17401 10 -9.891 -3.827 10 -11.68505 -10 10 -12
  [4,16,-10,10,-10,-6.17401,10,-9.891,-3.827,10,-11.68505,-10,10,-12],
// 4 16 -12 10 -10 -11.68505 10 -3.827 -9.891 10 -6.17401 -10 10 -10
  [4,16,-12,10,-10,-11.68505,10,-3.827,-9.891,10,-6.17401,-10,10,-10],
// 4 16 -6.4557 10 -9.4073 -6.17401 10 -9.891 -9.891 10 -6.17401 -9.4073 10 -6.4557
  [4,16,-6.4557,10,-9.4073,-6.17401,10,-9.891,-9.891,10,-6.17401,-9.4073,10,-6.4557],
// 3 16 -7.0715306 10 -7.0713192 -6.4557 10 -9.4073 -9.4073 10 -6.4557
  [3,16,-7.0715306,10,-7.0713192,-6.4557,10,-9.4073,-9.4073,10,-6.4557],
// 3 16 -10 10 -10 -9.891 10 -6.17401 -6.17401 10 -9.891
  [3,16,-10,10,-10,-9.891,10,-6.17401,-6.17401,10,-9.891],
// 3 16 -12 10 -8 -11.68505 10 -3.827 -12 10 -10
  [3,16,-12,10,-8,-11.68505,10,-3.827,-12,10,-10],
// 3 16 -8 10 -12 -10 10 -12 -3.827 10 -11.68505
  [3,16,-8,10,-12,-10,10,-12,-3.827,10,-11.68505],
];
module ldraw_lib__s__39790s02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__s__39790s02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__s__39790s02(line=0.2);