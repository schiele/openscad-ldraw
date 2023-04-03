use <../lib.scad>
use <1-4chrd.scad>
use <1-4edge.scad>
use <2-4cylo.scad>
use <2-4ndis.scad>
use <4-4con10.scad>
use <4-4disc.scad>
use <4-4edge.scad>
use <4-4rin11.scad>
use <4-4rin12.scad>
use <rect3.scad>
function ldraw_lib__arm1() = [
// 0 Hinge Arm 2 Finger
// 0 Name: arm1.dat
// 0 Author: James Jessiman
// 0 !LDRAW_ORG Primitive UPDATE 2016-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2002-08-31 [izanette] Modified with WINDZ for BFC compliance
// 0 !HISTORY 2003-08-01 [PTadmin] Official Update 2003-02
// 0 !HISTORY 2007-06-24 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-01-05 [MMR1988] Reworked to match 16 sided primitives
// 0 !HISTORY 2016-12-31 [PTadmin] Official Update 2016-01
// 
// 
// 1 16 0 0 0 -7.07107 0 7.07107 7.07107 0 7.07107 0 1 0 1-4chrd.dat
  [1,16,0,0,0,-7.07107,0,7.07107,7.07107,0,7.07107,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 -7.07107 0 7.07107 7.07107 0 7.07107 0 1 0 1-4edge.dat
  [1,16,0,0,0,-7.07107,0,7.07107,7.07107,0,7.07107,0,1,0, ldraw_lib__1_4edge()],
// 4 16 -7.78676 6 0 -7.07107 7.07107 0 7.07107 7.07107 0 7.78676 6 0
  [4,16,-7.78676,6,0,-7.07107,7.07107,0,7.07107,7.07107,0,7.78676,6,0],
// 4 16 9.6023 2 0 10 0 0 -10 0 0 -9.6023 2 0
  [4,16,9.6023,2,0,10,0,0,-10,0,0,-9.6023,2,0],
// 2 24 -10 0 0 -9.6023 2 0
  [2,24,-10,0,0,-9.6023,2,0],
// 2 24 10 0 0 9.6023 2 0
  [2,24,10,0,0,9.6023,2,0],
// 2 24 -7.78676 6 0 7.78676 6 0
  [2,24,-7.78676,6,0,7.78676,6,0],
// 2 24 -7.78676 6 0 -7.07107 7.07107 0
  [2,24,-7.78676,6,0,-7.07107,7.07107,0],
// 2 24 7.78676 6 0 7.07107 7.07107 0
  [2,24,7.78676,6,0,7.07107,7.07107,0],
// 
// 4 16 -5.85179 2 -17.41928 -7.41928 2 -15.85179 -7.836 4.393 -14.393 -4.393 4.393 -17.836
  [4,16,-5.85179,2,-17.41928,-7.41928,2,-15.85179,-7.836,4.393,-14.393,-4.393,4.393,-17.836],
// 3 16 9.239 3.827 -10 9.6023 2 -10 9.239 2 -11.827
  [3,16,9.239,3.827,-10,9.6023,2,-10,9.239,2,-11.827],
// 3 16 0 3.827 -19.239 0 2 -19.6023 -1.827 2 -19.239
  [3,16,0,3.827,-19.239,0,2,-19.6023,-1.827,2,-19.239],
// 4 16 9.239 3.827 -10 9.239 3.827 0 9.6023 2 0 9.6023 2 -10
  [4,16,9.239,3.827,-10,9.239,3.827,0,9.6023,2,0,9.6023,2,-10],
// 4 16 -9.239 3.827 0 -9.239 3.827 -10 -9.6023 2 -10 -9.6023 2 0
  [4,16,-9.239,3.827,0,-9.239,3.827,-10,-9.6023,2,-10,-9.6023,2,0],
// 4 16 -9.239 3.827 -10 -9.239 3.827 0 -7.78676 6 0 -7.78676 6 -10
  [4,16,-9.239,3.827,-10,-9.239,3.827,0,-7.78676,6,0,-7.78676,6,-10],
// 4 16 7.37694 6 -11.75687 7.78676 6 -10 9.239 3.827 -10 7.836 4.393 -14.393
  [4,16,7.37694,6,-11.75687,7.78676,6,-10,9.239,3.827,-10,7.836,4.393,-14.393],
// 3 16 -4.393 4.393 -17.836 -4.08468 2 -18.60026 -5.85179 2 -17.41928
  [3,16,-4.393,4.393,-17.836,-4.08468,2,-18.60026,-5.85179,2,-17.41928],
// 3 16 4.393 6 -16.229 4.393 4.393 -17.836 3.25 5.75 -16.97674
  [3,16,4.393,6,-16.229,4.393,4.393,-17.836,3.25,5.75,-16.97674],
// 3 16 -4.393 6 -16.229 -3.25 5.75 -16.97674 -4.393 4.393 -17.836
  [3,16,-4.393,6,-16.229,-3.25,5.75,-16.97674,-4.393,4.393,-17.836],
// 4 16 9.239 2 -11.827 8.60026 2 -14.08468 7.836 4.393 -14.393 9.239 3.827 -10
  [4,16,9.239,2,-11.827,8.60026,2,-14.08468,7.836,4.393,-14.393,9.239,3.827,-10],
// 4 16 -4.393 4.393 -17.836 -7.836 4.393 -14.393 -6.229 6 -14.393 -4.393 6 -16.229
  [4,16,-4.393,4.393,-17.836,-7.836,4.393,-14.393,-6.229,6,-14.393,-4.393,6,-16.229],
// 4 16 -1.827 2 -19.239 -4.08468 2 -18.60026 -4.393 4.393 -17.836 0 3.827 -19.239
  [4,16,-1.827,2,-19.239,-4.08468,2,-18.60026,-4.393,4.393,-17.836,0,3.827,-19.239],
// 3 16 0 3.827 -19.239 1.827 2 -19.239 0 2 -19.6023
  [3,16,0,3.827,-19.239,1.827,2,-19.239,0,2,-19.6023],
// 3 16 4.393 4.393 -17.836 5.85179 2 -17.41928 4.08468 2 -18.60026
  [3,16,4.393,4.393,-17.836,5.85179,2,-17.41928,4.08468,2,-18.60026],
// 4 16 4.393 4.393 -17.836 7.836 4.393 -14.393 7.41928 2 -15.85179 5.85179 2 -17.41928
  [4,16,4.393,4.393,-17.836,7.836,4.393,-14.393,7.41928,2,-15.85179,5.85179,2,-17.41928],
// 3 16 7.836 4.393 -14.393 6.229 6 -14.393 7.37694 6 -11.75687
  [3,16,7.836,4.393,-14.393,6.229,6,-14.393,7.37694,6,-11.75687],
// 3 16 7.836 4.393 -14.393 8.60026 2 -14.08468 7.41928 2 -15.85179
  [3,16,7.836,4.393,-14.393,8.60026,2,-14.08468,7.41928,2,-15.85179],
// 4 16 4.08468 2 -18.60026 1.827 2 -19.239 0 3.827 -19.239 4.393 4.393 -17.836
  [4,16,4.08468,2,-18.60026,1.827,2,-19.239,0,3.827,-19.239,4.393,4.393,-17.836],
// 4 16 4.393 6 -16.229 6.229 6 -14.393 7.836 4.393 -14.393 4.393 4.393 -17.836
  [4,16,4.393,6,-16.229,6.229,6,-14.393,7.836,4.393,-14.393,4.393,4.393,-17.836],
// 3 16 -7.836 4.393 -14.393 -7.37694 6 -11.75687 -6.229 6 -14.393
  [3,16,-7.836,4.393,-14.393,-7.37694,6,-11.75687,-6.229,6,-14.393],
// 3 16 -9.239 3.827 -10 -9.239 2 -11.827 -9.6023 2 -10
  [3,16,-9.239,3.827,-10,-9.239,2,-11.827,-9.6023,2,-10],
// 4 16 9.239 3.827 0 9.239 3.827 -10 7.78676 6 -10 7.78676 6 0
  [4,16,9.239,3.827,0,9.239,3.827,-10,7.78676,6,-10,7.78676,6,0],
// 4 16 -8.60026 2 -14.08468 -9.239 2 -11.827 -9.239 3.827 -10 -7.836 4.393 -14.393
  [4,16,-8.60026,2,-14.08468,-9.239,2,-11.827,-9.239,3.827,-10,-7.836,4.393,-14.393],
// 4 16 -7.78676 6 -10 -7.37694 6 -11.75687 -7.836 4.393 -14.393 -9.239 3.827 -10
  [4,16,-7.78676,6,-10,-7.37694,6,-11.75687,-7.836,4.393,-14.393,-9.239,3.827,-10],
// 3 16 -7.836 4.393 -14.393 -7.41928 2 -15.85179 -8.60026 2 -14.08468
  [3,16,-7.836,4.393,-14.393,-7.41928,2,-15.85179,-8.60026,2,-14.08468],
// 4 16 -2.16697 5.75 -17.44836 0 5.75 -17.95384 0 3.827 -19.239 -4.393 4.393 -17.836
  [4,16,-2.16697,5.75,-17.44836,0,5.75,-17.95384,0,3.827,-19.239,-4.393,4.393,-17.836],
// 3 16 -3.25 6 -16.72674 -3.25 5.75 -16.97674 -4.393 6 -16.229
  [3,16,-3.25,6,-16.72674,-3.25,5.75,-16.97674,-4.393,6,-16.229],
// 3 16 -3.25 5.75 -16.97674 -2.16697 5.75 -17.44836 -4.393 4.393 -17.836
  [3,16,-3.25,5.75,-16.97674,-2.16697,5.75,-17.44836,-4.393,4.393,-17.836],
// 3 16 3.25 5.75 -16.97674 3.25 6 -16.72674 4.393 6 -16.229
  [3,16,3.25,5.75,-16.97674,3.25,6,-16.72674,4.393,6,-16.229],
// 4 16 0 5.75 -17.95384 2.16697 5.75 -17.44836 4.393 4.393 -17.836 0 3.827 -19.239
  [4,16,0,5.75,-17.95384,2.16697,5.75,-17.44836,4.393,4.393,-17.836,0,3.827,-19.239],
// 3 16 2.16697 5.75 -17.44836 3.25 5.75 -16.97674 4.393 4.393 -17.836
  [3,16,2.16697,5.75,-17.44836,3.25,5.75,-16.97674,4.393,4.393,-17.836],
// 
// 5 24 7.836 4.393 -14.393 7.41928 2 -15.8518 4.393 4.393 -17.836 8.60026 2 -14.0847
  [5,24,7.836,4.393,-14.393,7.41928,2,-15.8518,4.393,4.393,-17.836,8.60026,2,-14.0847],
// 5 24 -4.393 4.393 -17.836 0 3.827 -19.239 -1.827 2 -19.239 -2.16697 5.75 -17.4484
  [5,24,-4.393,4.393,-17.836,0,3.827,-19.239,-1.827,2,-19.239,-2.16697,5.75,-17.4484],
// 5 24 0 3.827 -19.239 1.827 2 -19.239 0 2 -19.6023 4.08468 2 -18.6003
  [5,24,0,3.827,-19.239,1.827,2,-19.239,0,2,-19.6023,4.08468,2,-18.6003],
// 5 24 9.239 2 -11.827 9.239 3.827 -10 9.6023 2 -10 8.60026 2 -14.0847
  [5,24,9.239,2,-11.827,9.239,3.827,-10,9.6023,2,-10,8.60026,2,-14.0847],
// 5 24 0 3.827 -19.239 0 2 -19.6023 -1.827 2 -19.239 1.827 2 -19.239
  [5,24,0,3.827,-19.239,0,2,-19.6023,-1.827,2,-19.239,1.827,2,-19.239],
// 5 24 9.239 3.827 -10 9.6023 2 -10 9.239 2 -11.827 9.239 3.827 0
  [5,24,9.239,3.827,-10,9.6023,2,-10,9.239,2,-11.827,9.239,3.827,0],
// 5 24 4.393 4.393 -17.836 5.85179 2 -17.4193 4.08468 2 -18.6003 7.836 4.393 -14.393
  [5,24,4.393,4.393,-17.836,5.85179,2,-17.4193,4.08468,2,-18.6003,7.836,4.393,-14.393],
// 5 24 7.78676 6 -10 9.239 3.827 -10 7.37694 6 -11.7569 9.239 3.827 0
  [5,24,7.78676,6,-10,9.239,3.827,-10,7.37694,6,-11.7569,9.239,3.827,0],
// 5 24 8.60026 2 -14.0847 7.836 4.393 -14.393 9.239 2 -11.827 7.41928 2 -15.8518
  [5,24,8.60026,2,-14.0847,7.836,4.393,-14.393,9.239,2,-11.827,7.41928,2,-15.8518],
// 5 24 9.239 3.827 -10 7.836 4.393 -14.393 7.37694 6 -11.7569 9.239 2 -11.827
  [5,24,9.239,3.827,-10,7.836,4.393,-14.393,7.37694,6,-11.7569,9.239,2,-11.827],
// 5 24 4.393 6 -16.229 4.393 4.393 -17.836 3.25 5.75 -16.9767 6.229 6 -14.393
  [5,24,4.393,6,-16.229,4.393,4.393,-17.836,3.25,5.75,-16.9767,6.229,6,-14.393],
// 5 24 -4.393 4.393 -17.836 -4.393 6 -16.229 -3.25 5.75 -16.9767 -7.836 4.393 -14.393
  [5,24,-4.393,4.393,-17.836,-4.393,6,-16.229,-3.25,5.75,-16.9767,-7.836,4.393,-14.393],
// 5 24 7.836 4.393 -14.393 7.37694 6 -11.7569 7.78676 6 -10 6.229 6 -14.393
  [5,24,7.836,4.393,-14.393,7.37694,6,-11.7569,7.78676,6,-10,6.229,6,-14.393],
// 5 24 4.08468 2 -18.6003 4.393 4.393 -17.836 5.85179 2 -17.4193 1.827 2 -19.239
  [5,24,4.08468,2,-18.6003,4.393,4.393,-17.836,5.85179,2,-17.4193,1.827,2,-19.239],
// 5 24 4.393 4.393 -17.836 7.836 4.393 -14.393 7.41928 2 -15.8518 4.393 6 -16.229
  [5,24,4.393,4.393,-17.836,7.836,4.393,-14.393,7.41928,2,-15.8518,4.393,6,-16.229],
// 5 24 -4.393 4.393 -17.836 -4.08468 2 -18.6003 -5.85179 2 -17.4193 -1.827 2 -19.239
  [5,24,-4.393,4.393,-17.836,-4.08468,2,-18.6003,-5.85179,2,-17.4193,-1.827,2,-19.239],
// 5 24 -7.836 4.393 -14.393 -6.229 6 -14.393 -4.393 4.393 -17.836 -7.37694 6 -11.7569
  [5,24,-7.836,4.393,-14.393,-6.229,6,-14.393,-4.393,4.393,-17.836,-7.37694,6,-11.7569],
// 5 24 -7.836 4.393 -14.393 -8.60026 2 -14.0847 -9.239 2 -11.827 -7.41928 2 -15.8518
  [5,24,-7.836,4.393,-14.393,-8.60026,2,-14.0847,-9.239,2,-11.827,-7.41928,2,-15.8518],
// 5 24 0 3.827 -19.239 4.393 4.393 -17.836 4.08468 2 -18.6003 0 5.75 -17.9538
  [5,24,0,3.827,-19.239,4.393,4.393,-17.836,4.08468,2,-18.6003,0,5.75,-17.9538],
// 5 24 7.836 4.393 -14.393 6.229 6 -14.393 7.37694 6 -11.7569 4.393 6 -16.229
  [5,24,7.836,4.393,-14.393,6.229,6,-14.393,7.37694,6,-11.7569,4.393,6,-16.229],
// 5 24 -9.239 3.827 -10 -7.836 4.393 -14.393 -8.60026 2 -14.0847 -7.78676 6 -10
  [5,24,-9.239,3.827,-10,-7.836,4.393,-14.393,-8.60026,2,-14.0847,-7.78676,6,-10],
// 5 24 2.16697 5.75 -17.4484 4.393 4.393 -17.836 0 5.75 -17.9538 3.25 5.75 -16.9767
  [5,24,2.16697,5.75,-17.4484,4.393,4.393,-17.836,0,5.75,-17.9538,3.25,5.75,-16.9767],
// 5 24 0 5.75 -17.9538 0 3.827 -19.239 -2.16697 5.75 -17.4484 2.16697 5.75 -17.4484
  [5,24,0,5.75,-17.9538,0,3.827,-19.239,-2.16697,5.75,-17.4484,2.16697,5.75,-17.4484],
// 5 24 -7.836 4.393 -14.393 -7.37694 6 -11.7569 -6.229 6 -14.393 -7.78676 6 -10
  [5,24,-7.836,4.393,-14.393,-7.37694,6,-11.7569,-6.229,6,-14.393,-7.78676,6,-10],
// 5 24 -4.393 4.393 -17.836 -2.16697 5.75 -17.4484 0 5.75 -17.9538 -3.25 5.75 -16.9767
  [5,24,-4.393,4.393,-17.836,-2.16697,5.75,-17.4484,0,5.75,-17.9538,-3.25,5.75,-16.9767],
// 5 24 -9.239 3.827 -10 -9.6023 2 -10 -9.239 3.827 0 -9.239 2 -11.827
  [5,24,-9.239,3.827,-10,-9.6023,2,-10,-9.239,3.827,0,-9.239,2,-11.827],
// 5 24 -4.393 4.393 -17.836 -5.85179 2 -17.4193 -7.41928 2 -15.8518 -4.08468 2 -18.6003
  [5,24,-4.393,4.393,-17.836,-5.85179,2,-17.4193,-7.41928,2,-15.8518,-4.08468,2,-18.6003],
// 5 24 -1.827 2 -19.239 0 3.827 -19.239 0 2 -19.6023 -4.08468 2 -18.6003
  [5,24,-1.827,2,-19.239,0,3.827,-19.239,0,2,-19.6023,-4.08468,2,-18.6003],
// 5 24 -7.41928 2 -15.8518 -7.836 4.393 -14.393 -5.85179 2 -17.4193 -8.60026 2 -14.0847
  [5,24,-7.41928,2,-15.8518,-7.836,4.393,-14.393,-5.85179,2,-17.4193,-8.60026,2,-14.0847],
// 5 24 -7.836 4.393 -14.393 -4.393 4.393 -17.836 -5.85179 2 -17.4193 -6.229 6 -14.393
  [5,24,-7.836,4.393,-14.393,-4.393,4.393,-17.836,-5.85179,2,-17.4193,-6.229,6,-14.393],
// 5 24 9.239 3.827 -10 9.239 3.827 0 9.6023 2 0 7.78676 6 -10
  [5,24,9.239,3.827,-10,9.239,3.827,0,9.6023,2,0,7.78676,6,-10],
// 5 24 -9.239 3.827 0 -9.239 3.827 -10 -9.6023 2 -10 -7.78676 6 0
  [5,24,-9.239,3.827,0,-9.239,3.827,-10,-9.6023,2,-10,-7.78676,6,0],
// 5 24 -9.239 3.827 -10 -9.239 2 -11.827 -9.6023 2 -10 -8.60026 2 -14.0847
  [5,24,-9.239,3.827,-10,-9.239,2,-11.827,-9.6023,2,-10,-8.60026,2,-14.0847],
// 5 24 -7.78676 6 -10 -9.239 3.827 -10 -9.239 3.827 0 -7.37694 6 -11.7569
  [5,24,-7.78676,6,-10,-9.239,3.827,-10,-9.239,3.827,0,-7.37694,6,-11.7569],
// 
// 1 16 0 2 -5 9.6023 0 0 0 1 0 0 0 5 rect3.dat
  [1,16,0,2,-5,9.6023,0,0,0,1,0,0,0,5, ldraw_lib__rect3()],
// 4 16 9.239 2 -11.827 9.6023 2 -10 -9.6023 2 -10 -9.239 2 -11.827
  [4,16,9.239,2,-11.827,9.6023,2,-10,-9.6023,2,-10,-9.239,2,-11.827],
// 4 16 -9.239 2 -11.827 -8.60026 2 -14.08468 8.60026 2 -14.08468 9.239 2 -11.827
  [4,16,-9.239,2,-11.827,-8.60026,2,-14.08468,8.60026,2,-14.08468,9.239,2,-11.827],
// 4 16 7.41928 2 -15.85179 8.60026 2 -14.08468 -8.60026 2 -14.08468 -7.41928 2 -15.85179
  [4,16,7.41928,2,-15.85179,8.60026,2,-14.08468,-8.60026,2,-14.08468,-7.41928,2,-15.85179],
// 4 16 -7.41928 2 -15.85179 -5.85179 2 -17.41928 5.85179 2 -17.41928 7.41928 2 -15.85179
  [4,16,-7.41928,2,-15.85179,-5.85179,2,-17.41928,5.85179,2,-17.41928,7.41928,2,-15.85179],
// 4 16 -4.08468 2 -18.60026 -1.827 2 -19.239 1.827 2 -19.239 4.08468 2 -18.60026
  [4,16,-4.08468,2,-18.60026,-1.827,2,-19.239,1.827,2,-19.239,4.08468,2,-18.60026],
// 4 16 -4.08468 2 -18.60026 4.08468 2 -18.60026 5.85179 2 -17.41928 -5.85179 2 -17.41928
  [4,16,-4.08468,2,-18.60026,4.08468,2,-18.60026,5.85179,2,-17.41928,-5.85179,2,-17.41928],
// 3 16 0 2 -19.6023 1.827 2 -19.239 -1.827 2 -19.239
  [3,16,0,2,-19.6023,1.827,2,-19.239,-1.827,2,-19.239],
// 
// 2 24 1.827 2 -19.239 0 2 -19.6023
  [2,24,1.827,2,-19.239,0,2,-19.6023],
// 2 24 5.85179 2 -17.4193 4.08468 2 -18.6003
  [2,24,5.85179,2,-17.4193,4.08468,2,-18.6003],
// 2 24 7.41928 2 -15.8518 5.85179 2 -17.4193
  [2,24,7.41928,2,-15.8518,5.85179,2,-17.4193],
// 2 24 -1.827 2 -19.239 -4.08468 2 -18.6003
  [2,24,-1.827,2,-19.239,-4.08468,2,-18.6003],
// 2 24 -5.85179 2 -17.4193 -7.41928 2 -15.8518
  [2,24,-5.85179,2,-17.4193,-7.41928,2,-15.8518],
// 2 24 9.6023 2 -10 9.239 2 -11.827
  [2,24,9.6023,2,-10,9.239,2,-11.827],
// 2 24 0 2 -19.6023 -1.827 2 -19.239
  [2,24,0,2,-19.6023,-1.827,2,-19.239],
// 2 24 8.60026 2 -14.0847 7.41928 2 -15.8518
  [2,24,8.60026,2,-14.0847,7.41928,2,-15.8518],
// 2 24 -4.08468 2 -18.6003 -5.85179 2 -17.4193
  [2,24,-4.08468,2,-18.6003,-5.85179,2,-17.4193],
// 2 24 -8.60026 2 -14.0847 -9.239 2 -11.827
  [2,24,-8.60026,2,-14.0847,-9.239,2,-11.827],
// 2 24 9.239 2 -11.827 8.60026 2 -14.0847
  [2,24,9.239,2,-11.827,8.60026,2,-14.0847],
// 2 24 -9.239 2 -11.827 -9.6023 2 -10
  [2,24,-9.239,2,-11.827,-9.6023,2,-10],
// 2 24 4.08468 2 -18.6003 1.827 2 -19.239
  [2,24,4.08468,2,-18.6003,1.827,2,-19.239],
// 2 24 -7.41928 2 -15.8518 -8.60026 2 -14.0847
  [2,24,-7.41928,2,-15.8518,-8.60026,2,-14.0847],
// 
// 1 16 0 6 -10 3.25 0 0 0 -0.25 0 0 0 3.25 2-4ndis.dat
  [1,16,0,6,-10,3.25,0,0,0,-0.25,0,0,0,3.25, ldraw_lib__2_4ndis()],
// 4 16 0 6 -6.75 -3.25 6 -6.75 -7.78676 6 0 7.78676 6 0
  [4,16,0,6,-6.75,-3.25,6,-6.75,-7.78676,6,0,7.78676,6,0],
// 3 16 3.25 6 -6.75 0 6 -6.75 7.78676 6 0
  [3,16,3.25,6,-6.75,0,6,-6.75,7.78676,6,0],
// 4 16 3.25 6 -10 3.25 6 -6.75 7.78676 6 0 7.78676 6 -10
  [4,16,3.25,6,-10,3.25,6,-6.75,7.78676,6,0,7.78676,6,-10],
// 4 16 7.37694 6 -11.75687 3.25 6 -16.72674 3.25 6 -10 7.78676 6 -10
  [4,16,7.37694,6,-11.75687,3.25,6,-16.72674,3.25,6,-10,7.78676,6,-10],
// 4 16 3.25 6 -16.72674 7.37694 6 -11.75687 6.229 6 -14.393 4.393 6 -16.229
  [4,16,3.25,6,-16.72674,7.37694,6,-11.75687,6.229,6,-14.393,4.393,6,-16.229],
// 4 16 -7.78676 6 -10 -7.78676 6 0 -3.25 6 -6.75 -3.25 6 -10
  [4,16,-7.78676,6,-10,-7.78676,6,0,-3.25,6,-6.75,-3.25,6,-10],
// 4 16 -7.78676 6 -10 -3.25 6 -10 -3.25 6 -16.72674 -7.37694 6 -11.75687
  [4,16,-7.78676,6,-10,-3.25,6,-10,-3.25,6,-16.72674,-7.37694,6,-11.75687],
// 4 16 -4.393 6 -16.229 -6.229 6 -14.393 -7.37694 6 -11.75687 -3.25 6 -16.72674
  [4,16,-4.393,6,-16.229,-6.229,6,-14.393,-7.37694,6,-11.75687,-3.25,6,-16.72674],
// 
// 2 24 3.25 5.75 -16.9767 3.25 6 -16.7267
  [2,24,3.25,5.75,-16.9767,3.25,6,-16.7267],
// 2 24 -3.25 6 -16.7267 -3.25 5.75 -16.9767
  [2,24,-3.25,6,-16.7267,-3.25,5.75,-16.9767],
// 2 24 -7.78676 6 -10 -7.37694 6 -11.7569
  [2,24,-7.78676,6,-10,-7.37694,6,-11.7569],
// 2 24 3.25 6 -16.7267 4.393 6 -16.229
  [2,24,3.25,6,-16.7267,4.393,6,-16.229],
// 2 24 -3.25 5.75 -16.9767 -2.16697 5.75 -17.4484
  [2,24,-3.25,5.75,-16.9767,-2.16697,5.75,-17.4484],
// 2 24 -4.393 6 -16.229 -3.25 6 -16.7267
  [2,24,-4.393,6,-16.229,-3.25,6,-16.7267],
// 2 24 7.37694 6 -11.7569 7.78676 6 -10
  [2,24,7.37694,6,-11.7569,7.78676,6,-10],
// 2 24 -7.78676 6 0 -7.78676 6 -10
  [2,24,-7.78676,6,0,-7.78676,6,-10],
// 2 24 0 5.75 -17.9538 2.16697 5.75 -17.4484
  [2,24,0,5.75,-17.9538,2.16697,5.75,-17.4484],
// 2 24 7.78676 6 -10 7.78676 6 0
  [2,24,7.78676,6,-10,7.78676,6,0],
// 2 24 -7.37694 6 -11.7569 -6.229 6 -14.393
  [2,24,-7.37694,6,-11.7569,-6.229,6,-14.393],
// 2 24 2.16697 5.75 -17.4484 3.25 5.75 -16.9767
  [2,24,2.16697,5.75,-17.4484,3.25,5.75,-16.9767],
// 2 24 6.229 6 -14.393 7.37694 6 -11.7569
  [2,24,6.229,6,-14.393,7.37694,6,-11.7569],
// 2 24 -2.16697 5.75 -17.4484 0 5.75 -17.9538
  [2,24,-2.16697,5.75,-17.4484,0,5.75,-17.9538],
// 2 24 -4.393 6 -16.229 -6.229 6 -14.393
  [2,24,-4.393,6,-16.229,-6.229,6,-14.393],
// 2 24 4.393 6 -16.229 6.229 6 -14.393
  [2,24,4.393,6,-16.229,6.229,6,-14.393],
// 
// 1 16 0 5.5 -10 2.5 0 0 0 -1 0 0 0 -2.5 4-4disc.dat
  [1,16,0,5.5,-10,2.5,0,0,0,-1,0,0,0,-2.5, ldraw_lib__4_4disc()],
// 1 16 0 5.5 -10 2.5 0 0 0 1 0 0 0 2.5 4-4edge.dat
  [1,16,0,5.5,-10,2.5,0,0,0,1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 5.75 -10 0.25 0 0 0 -0.25 0 0 0 0.25 4-4con10.dat
  [1,16,0,5.75,-10,0.25,0,0,0,-0.25,0,0,0,0.25, ldraw_lib__4_4con10()],
// 1 16 0 5.75 -10 2.75 0 0 0 1 0 0 0 -2.75 4-4edge.dat
  [1,16,0,5.75,-10,2.75,0,0,0,1,0,0,0,-2.75, ldraw_lib__4_4edge()],
// 1 16 0 5.75 -10 0.25 0 0 0 -1 0 0 0 0.25 4-4rin11.dat
  [1,16,0,5.75,-10,0.25,0,0,0,-1,0,0,0,0.25, ldraw_lib__4_4rin11()],
// 1 16 0 5.75 -10 0.25 0 0 0 -1 0 0 0 0.25 4-4rin12.dat
  [1,16,0,5.75,-10,0.25,0,0,0,-1,0,0,0,0.25, ldraw_lib__4_4rin12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 6 -10 3.25 0 0 0 -0.25 0 0 0 3.25 2-4cylo.dat
  [1,16,0,6,-10,3.25,0,0,0,-0.25,0,0,0,3.25, ldraw_lib__2_4cylo()],
// 1 16 0 5.75 -10 3.25 0 0 0 -0.25 0 0 0 -3.25 2-4ndis.dat
  [1,16,0,5.75,-10,3.25,0,0,0,-0.25,0,0,0,-3.25, ldraw_lib__2_4ndis()],
// 4 16 3.25 5.75 -10 3.25 6 -10 3.25 6 -16.72674 3.25 5.75 -16.97674
  [4,16,3.25,5.75,-10,3.25,6,-10,3.25,6,-16.72674,3.25,5.75,-16.97674],
// 4 16 -3.25 6 -10 -3.25 5.75 -10 -3.25 5.75 -16.97674 -3.25 6 -16.72674
  [4,16,-3.25,6,-10,-3.25,5.75,-10,-3.25,5.75,-16.97674,-3.25,6,-16.72674],
// 4 16 -2.16697 5.75 -17.44836 -3.25 5.75 -16.97674 -3.25 5.75 -13.25 0 5.75 -13.25
  [4,16,-2.16697,5.75,-17.44836,-3.25,5.75,-16.97674,-3.25,5.75,-13.25,0,5.75,-13.25],
// 4 16 0 5.75 -13.25 3.25 5.75 -13.25 0 5.75 -17.95384 -2.16697 5.75 -17.44836
  [4,16,0,5.75,-13.25,3.25,5.75,-13.25,0,5.75,-17.95384,-2.16697,5.75,-17.44836],
// 4 16 3.25 5.75 -13.25 3.25 5.75 -16.97674 2.16697 5.75 -17.44836 0 5.75 -17.95384
  [4,16,3.25,5.75,-13.25,3.25,5.75,-16.97674,2.16697,5.75,-17.44836,0,5.75,-17.95384],
// 
// 2 24 -3.25 6 -10 -3.25 6 -16.7267
  [2,24,-3.25,6,-10,-3.25,6,-16.7267],
// 2 24 3.25 6 -16.7267 3.25 6 -10
  [2,24,3.25,6,-16.7267,3.25,6,-10],
// 2 24 -3.25 5.75 -10 -3.25 5.75 -16.97674
  [2,24,-3.25,5.75,-10,-3.25,5.75,-16.97674],
// 2 24 3.25 5.75 -10 3.25 5.75 -16.97674
  [2,24,3.25,5.75,-10,3.25,5.75,-16.97674],
// 
// 1 16 0 0 0 7.07107 0 -7.07107 -7.07107 0 -7.07107 0 1 0 1-4chrd.dat
  [1,16,0,0,0,7.07107,0,-7.07107,-7.07107,0,-7.07107,0,1,0, ldraw_lib__1_4chrd()],
// 1 16 0 0 0 7.07107 0 -7.07107 -7.07107 0 -7.07107 0 1 0 1-4edge.dat
  [1,16,0,0,0,7.07107,0,-7.07107,-7.07107,0,-7.07107,0,1,0, ldraw_lib__1_4edge()],
// 4 16 7.78676 -6 0 7.07107 -7.07107 0 -7.07107 -7.07107 0 -7.78676 -6 0
  [4,16,7.78676,-6,0,7.07107,-7.07107,0,-7.07107,-7.07107,0,-7.78676,-6,0],
// 4 16 -9.6023 -2 0 -10 0 0 10 0 0 9.6023 -2 0
  [4,16,-9.6023,-2,0,-10,0,0,10,0,0,9.6023,-2,0],
// 2 24 10 0 0 9.6023 -2 0
  [2,24,10,0,0,9.6023,-2,0],
// 2 24 -10 0 0 -9.6023 -2 0
  [2,24,-10,0,0,-9.6023,-2,0],
// 2 24 7.78676 -6 0 -7.78676 -6 0
  [2,24,7.78676,-6,0,-7.78676,-6,0],
// 2 24 7.78676 -6 0 7.07107 -7.07107 0
  [2,24,7.78676,-6,0,7.07107,-7.07107,0],
// 2 24 -7.78676 -6 0 -7.07107 -7.07107 0
  [2,24,-7.78676,-6,0,-7.07107,-7.07107,0],
// 
// 4 16 5.85179 -2 -17.41928 7.41928 -2 -15.85179 7.836 -4.393 -14.393 4.393 -4.393 -17.836
  [4,16,5.85179,-2,-17.41928,7.41928,-2,-15.85179,7.836,-4.393,-14.393,4.393,-4.393,-17.836],
// 3 16 -9.239 -3.827 -10 -9.6023 -2 -10 -9.239 -2 -11.827
  [3,16,-9.239,-3.827,-10,-9.6023,-2,-10,-9.239,-2,-11.827],
// 3 16 0 -3.827 -19.239 0 -2 -19.6023 1.827 -2 -19.239
  [3,16,0,-3.827,-19.239,0,-2,-19.6023,1.827,-2,-19.239],
// 4 16 -9.239 -3.827 -10 -9.239 -3.827 0 -9.6023 -2 0 -9.6023 -2 -10
  [4,16,-9.239,-3.827,-10,-9.239,-3.827,0,-9.6023,-2,0,-9.6023,-2,-10],
// 4 16 9.239 -3.827 0 9.239 -3.827 -10 9.6023 -2 -10 9.6023 -2 0
  [4,16,9.239,-3.827,0,9.239,-3.827,-10,9.6023,-2,-10,9.6023,-2,0],
// 4 16 9.239 -3.827 -10 9.239 -3.827 0 7.78676 -6 0 7.78676 -6 -10
  [4,16,9.239,-3.827,-10,9.239,-3.827,0,7.78676,-6,0,7.78676,-6,-10],
// 4 16 -7.37694 -6 -11.75687 -7.78676 -6 -10 -9.239 -3.827 -10 -7.836 -4.393 -14.393
  [4,16,-7.37694,-6,-11.75687,-7.78676,-6,-10,-9.239,-3.827,-10,-7.836,-4.393,-14.393],
// 3 16 4.393 -4.393 -17.836 4.08468 -2 -18.60026 5.85179 -2 -17.41928
  [3,16,4.393,-4.393,-17.836,4.08468,-2,-18.60026,5.85179,-2,-17.41928],
// 3 16 -4.393 -6 -16.229 -4.393 -4.393 -17.836 -3.25 -5.75 -16.97674
  [3,16,-4.393,-6,-16.229,-4.393,-4.393,-17.836,-3.25,-5.75,-16.97674],
// 3 16 4.393 -6 -16.229 3.25 -5.75 -16.97674 4.393 -4.393 -17.836
  [3,16,4.393,-6,-16.229,3.25,-5.75,-16.97674,4.393,-4.393,-17.836],
// 4 16 -9.239 -2 -11.827 -8.60026 -2 -14.08468 -7.836 -4.393 -14.393 -9.239 -3.827 -10
  [4,16,-9.239,-2,-11.827,-8.60026,-2,-14.08468,-7.836,-4.393,-14.393,-9.239,-3.827,-10],
// 4 16 4.393 -4.393 -17.836 7.836 -4.393 -14.393 6.229 -6 -14.393 4.393 -6 -16.229
  [4,16,4.393,-4.393,-17.836,7.836,-4.393,-14.393,6.229,-6,-14.393,4.393,-6,-16.229],
// 4 16 1.827 -2 -19.239 4.08468 -2 -18.60026 4.393 -4.393 -17.836 0 -3.827 -19.239
  [4,16,1.827,-2,-19.239,4.08468,-2,-18.60026,4.393,-4.393,-17.836,0,-3.827,-19.239],
// 3 16 0 -3.827 -19.239 -1.827 -2 -19.239 0 -2 -19.6023
  [3,16,0,-3.827,-19.239,-1.827,-2,-19.239,0,-2,-19.6023],
// 3 16 -4.393 -4.393 -17.836 -5.85179 -2 -17.41928 -4.08468 -2 -18.60026
  [3,16,-4.393,-4.393,-17.836,-5.85179,-2,-17.41928,-4.08468,-2,-18.60026],
// 4 16 -4.393 -4.393 -17.836 -7.836 -4.393 -14.393 -7.41928 -2 -15.85179 -5.85179 -2 -17.41928
  [4,16,-4.393,-4.393,-17.836,-7.836,-4.393,-14.393,-7.41928,-2,-15.85179,-5.85179,-2,-17.41928],
// 3 16 -7.836 -4.393 -14.393 -6.229 -6 -14.393 -7.37694 -6 -11.75687
  [3,16,-7.836,-4.393,-14.393,-6.229,-6,-14.393,-7.37694,-6,-11.75687],
// 3 16 -7.836 -4.393 -14.393 -8.60026 -2 -14.08468 -7.41928 -2 -15.85179
  [3,16,-7.836,-4.393,-14.393,-8.60026,-2,-14.08468,-7.41928,-2,-15.85179],
// 4 16 -4.08468 -2 -18.60026 -1.827 -2 -19.239 0 -3.827 -19.239 -4.393 -4.393 -17.836
  [4,16,-4.08468,-2,-18.60026,-1.827,-2,-19.239,0,-3.827,-19.239,-4.393,-4.393,-17.836],
// 4 16 -4.393 -6 -16.229 -6.229 -6 -14.393 -7.836 -4.393 -14.393 -4.393 -4.393 -17.836
  [4,16,-4.393,-6,-16.229,-6.229,-6,-14.393,-7.836,-4.393,-14.393,-4.393,-4.393,-17.836],
// 3 16 7.836 -4.393 -14.393 7.37694 -6 -11.75687 6.229 -6 -14.393
  [3,16,7.836,-4.393,-14.393,7.37694,-6,-11.75687,6.229,-6,-14.393],
// 3 16 9.239 -3.827 -10 9.239 -2 -11.827 9.6023 -2 -10
  [3,16,9.239,-3.827,-10,9.239,-2,-11.827,9.6023,-2,-10],
// 4 16 -9.239 -3.827 0 -9.239 -3.827 -10 -7.78676 -6 -10 -7.78676 -6 0
  [4,16,-9.239,-3.827,0,-9.239,-3.827,-10,-7.78676,-6,-10,-7.78676,-6,0],
// 4 16 8.60026 -2 -14.08468 9.239 -2 -11.827 9.239 -3.827 -10 7.836 -4.393 -14.393
  [4,16,8.60026,-2,-14.08468,9.239,-2,-11.827,9.239,-3.827,-10,7.836,-4.393,-14.393],
// 4 16 7.78676 -6 -10 7.37694 -6 -11.75687 7.836 -4.393 -14.393 9.239 -3.827 -10
  [4,16,7.78676,-6,-10,7.37694,-6,-11.75687,7.836,-4.393,-14.393,9.239,-3.827,-10],
// 3 16 7.836 -4.393 -14.393 7.41928 -2 -15.85179 8.60026 -2 -14.08468
  [3,16,7.836,-4.393,-14.393,7.41928,-2,-15.85179,8.60026,-2,-14.08468],
// 4 16 2.16697 -5.75 -17.44836 0 -5.75 -17.95384 0 -3.827 -19.239 4.393 -4.393 -17.836
  [4,16,2.16697,-5.75,-17.44836,0,-5.75,-17.95384,0,-3.827,-19.239,4.393,-4.393,-17.836],
// 3 16 3.25 -6 -16.72674 3.25 -5.75 -16.97674 4.393 -6 -16.229
  [3,16,3.25,-6,-16.72674,3.25,-5.75,-16.97674,4.393,-6,-16.229],
// 3 16 3.25 -5.75 -16.97674 2.16697 -5.75 -17.44836 4.393 -4.393 -17.836
  [3,16,3.25,-5.75,-16.97674,2.16697,-5.75,-17.44836,4.393,-4.393,-17.836],
// 3 16 -3.25 -5.75 -16.97674 -3.25 -6 -16.72674 -4.393 -6 -16.229
  [3,16,-3.25,-5.75,-16.97674,-3.25,-6,-16.72674,-4.393,-6,-16.229],
// 4 16 0 -5.75 -17.95384 -2.16697 -5.75 -17.44836 -4.393 -4.393 -17.836 0 -3.827 -19.239
  [4,16,0,-5.75,-17.95384,-2.16697,-5.75,-17.44836,-4.393,-4.393,-17.836,0,-3.827,-19.239],
// 3 16 -2.16697 -5.75 -17.44836 -3.25 -5.75 -16.97674 -4.393 -4.393 -17.836
  [3,16,-2.16697,-5.75,-17.44836,-3.25,-5.75,-16.97674,-4.393,-4.393,-17.836],
// 
// 5 24 -7.836 -4.393 -14.393 -7.41928 -2 -15.8518 -4.393 -4.393 -17.836 -8.60026 -2 -14.0847
  [5,24,-7.836,-4.393,-14.393,-7.41928,-2,-15.8518,-4.393,-4.393,-17.836,-8.60026,-2,-14.0847],
// 5 24 4.393 -4.393 -17.836 0 -3.827 -19.239 1.827 -2 -19.239 2.16697 -5.75 -17.4484
  [5,24,4.393,-4.393,-17.836,0,-3.827,-19.239,1.827,-2,-19.239,2.16697,-5.75,-17.4484],
// 5 24 0 -3.827 -19.239 -1.827 -2 -19.239 0 -2 -19.6023 -4.08468 -2 -18.6003
  [5,24,0,-3.827,-19.239,-1.827,-2,-19.239,0,-2,-19.6023,-4.08468,-2,-18.6003],
// 5 24 -9.239 -2 -11.827 -9.239 -3.827 -10 -9.6023 -2 -10 -8.60026 -2 -14.0847
  [5,24,-9.239,-2,-11.827,-9.239,-3.827,-10,-9.6023,-2,-10,-8.60026,-2,-14.0847],
// 5 24 0 -3.827 -19.239 0 -2 -19.6023 1.827 -2 -19.239 -1.827 -2 -19.239
  [5,24,0,-3.827,-19.239,0,-2,-19.6023,1.827,-2,-19.239,-1.827,-2,-19.239],
// 5 24 -9.239 -3.827 -10 -9.6023 -2 -10 -9.239 -2 -11.827 -9.239 -3.827 0
  [5,24,-9.239,-3.827,-10,-9.6023,-2,-10,-9.239,-2,-11.827,-9.239,-3.827,0],
// 5 24 -4.393 -4.393 -17.836 -5.85179 -2 -17.4193 -4.08468 -2 -18.6003 -7.836 -4.393 -14.393
  [5,24,-4.393,-4.393,-17.836,-5.85179,-2,-17.4193,-4.08468,-2,-18.6003,-7.836,-4.393,-14.393],
// 5 24 -7.78676 -6 -10 -9.239 -3.827 -10 -7.37694 -6 -11.7569 -9.239 -3.827 0
  [5,24,-7.78676,-6,-10,-9.239,-3.827,-10,-7.37694,-6,-11.7569,-9.239,-3.827,0],
// 5 24 -8.60026 -2 -14.0847 -7.836 -4.393 -14.393 -9.239 -2 -11.827 -7.41928 -2 -15.8518
  [5,24,-8.60026,-2,-14.0847,-7.836,-4.393,-14.393,-9.239,-2,-11.827,-7.41928,-2,-15.8518],
// 5 24 -9.239 -3.827 -10 -7.836 -4.393 -14.393 -7.37694 -6 -11.7569 -9.239 -2 -11.827
  [5,24,-9.239,-3.827,-10,-7.836,-4.393,-14.393,-7.37694,-6,-11.7569,-9.239,-2,-11.827],
// 5 24 -4.393 -6 -16.229 -4.393 -4.393 -17.836 -3.25 -5.75 -16.9767 -6.229 -6 -14.393
  [5,24,-4.393,-6,-16.229,-4.393,-4.393,-17.836,-3.25,-5.75,-16.9767,-6.229,-6,-14.393],
// 5 24 4.393 -4.393 -17.836 4.393 -6 -16.229 3.25 -5.75 -16.9767 7.836 -4.393 -14.393
  [5,24,4.393,-4.393,-17.836,4.393,-6,-16.229,3.25,-5.75,-16.9767,7.836,-4.393,-14.393],
// 5 24 -7.836 -4.393 -14.393 -7.37694 -6 -11.7569 -7.78676 -6 -10 -6.229 -6 -14.393
  [5,24,-7.836,-4.393,-14.393,-7.37694,-6,-11.7569,-7.78676,-6,-10,-6.229,-6,-14.393],
// 5 24 -4.08468 -2 -18.6003 -4.393 -4.393 -17.836 -5.85179 -2 -17.4193 -1.827 -2 -19.239
  [5,24,-4.08468,-2,-18.6003,-4.393,-4.393,-17.836,-5.85179,-2,-17.4193,-1.827,-2,-19.239],
// 5 24 -4.393 -4.393 -17.836 -7.836 -4.393 -14.393 -7.41928 -2 -15.8518 -4.393 -6 -16.229
  [5,24,-4.393,-4.393,-17.836,-7.836,-4.393,-14.393,-7.41928,-2,-15.8518,-4.393,-6,-16.229],
// 5 24 4.393 -4.393 -17.836 4.08468 -2 -18.6003 5.85179 -2 -17.4193 1.827 -2 -19.239
  [5,24,4.393,-4.393,-17.836,4.08468,-2,-18.6003,5.85179,-2,-17.4193,1.827,-2,-19.239],
// 5 24 7.836 -4.393 -14.393 6.229 -6 -14.393 4.393 -4.393 -17.836 7.37694 -6 -11.7569
  [5,24,7.836,-4.393,-14.393,6.229,-6,-14.393,4.393,-4.393,-17.836,7.37694,-6,-11.7569],
// 5 24 7.836 -4.393 -14.393 8.60026 -2 -14.0847 9.239 -2 -11.827 7.41928 -2 -15.8518
  [5,24,7.836,-4.393,-14.393,8.60026,-2,-14.0847,9.239,-2,-11.827,7.41928,-2,-15.8518],
// 5 24 0 -3.827 -19.239 -4.393 -4.393 -17.836 -4.08468 -2 -18.6003 0 -5.75 -17.9538
  [5,24,0,-3.827,-19.239,-4.393,-4.393,-17.836,-4.08468,-2,-18.6003,0,-5.75,-17.9538],
// 5 24 -7.836 -4.393 -14.393 -6.229 -6 -14.393 -7.37694 -6 -11.7569 -4.393 -6 -16.229
  [5,24,-7.836,-4.393,-14.393,-6.229,-6,-14.393,-7.37694,-6,-11.7569,-4.393,-6,-16.229],
// 5 24 9.239 -3.827 -10 7.836 -4.393 -14.393 8.60026 -2 -14.0847 7.78676 -6 -10
  [5,24,9.239,-3.827,-10,7.836,-4.393,-14.393,8.60026,-2,-14.0847,7.78676,-6,-10],
// 5 24 -2.16697 -5.75 -17.4484 -4.393 -4.393 -17.836 0 -5.75 -17.9538 -3.25 -5.75 -16.9767
  [5,24,-2.16697,-5.75,-17.4484,-4.393,-4.393,-17.836,0,-5.75,-17.9538,-3.25,-5.75,-16.9767],
// 5 24 0 -5.75 -17.9538 0 -3.827 -19.239 2.16697 -5.75 -17.4484 -2.16697 -5.75 -17.4484
  [5,24,0,-5.75,-17.9538,0,-3.827,-19.239,2.16697,-5.75,-17.4484,-2.16697,-5.75,-17.4484],
// 5 24 7.836 -4.393 -14.393 7.37694 -6 -11.7569 6.229 -6 -14.393 7.78676 -6 -10
  [5,24,7.836,-4.393,-14.393,7.37694,-6,-11.7569,6.229,-6,-14.393,7.78676,-6,-10],
// 5 24 4.393 -4.393 -17.836 2.16697 -5.75 -17.4484 0 -5.75 -17.9538 3.25 -5.75 -16.9767
  [5,24,4.393,-4.393,-17.836,2.16697,-5.75,-17.4484,0,-5.75,-17.9538,3.25,-5.75,-16.9767],
// 5 24 9.239 -3.827 -10 9.6023 -2 -10 9.239 -3.827 0 9.239 -2 -11.827
  [5,24,9.239,-3.827,-10,9.6023,-2,-10,9.239,-3.827,0,9.239,-2,-11.827],
// 5 24 4.393 -4.393 -17.836 5.85179 -2 -17.4193 7.41928 -2 -15.8518 4.08468 -2 -18.6003
  [5,24,4.393,-4.393,-17.836,5.85179,-2,-17.4193,7.41928,-2,-15.8518,4.08468,-2,-18.6003],
// 5 24 1.827 -2 -19.239 0 -3.827 -19.239 0 -2 -19.6023 4.08468 -2 -18.6003
  [5,24,1.827,-2,-19.239,0,-3.827,-19.239,0,-2,-19.6023,4.08468,-2,-18.6003],
// 5 24 7.41928 -2 -15.8518 7.836 -4.393 -14.393 5.85179 -2 -17.4193 8.60026 -2 -14.0847
  [5,24,7.41928,-2,-15.8518,7.836,-4.393,-14.393,5.85179,-2,-17.4193,8.60026,-2,-14.0847],
// 5 24 7.836 -4.393 -14.393 4.393 -4.393 -17.836 5.85179 -2 -17.4193 6.229 -6 -14.393
  [5,24,7.836,-4.393,-14.393,4.393,-4.393,-17.836,5.85179,-2,-17.4193,6.229,-6,-14.393],
// 5 24 -9.239 -3.827 -10 -9.239 -3.827 0 -9.6023 -2 0 -7.78676 -6 -10
  [5,24,-9.239,-3.827,-10,-9.239,-3.827,0,-9.6023,-2,0,-7.78676,-6,-10],
// 5 24 9.239 -3.827 0 9.239 -3.827 -10 9.6023 -2 -10 7.78676 -6 0
  [5,24,9.239,-3.827,0,9.239,-3.827,-10,9.6023,-2,-10,7.78676,-6,0],
// 5 24 9.239 -3.827 -10 9.239 -2 -11.827 9.6023 -2 -10 8.60026 -2 -14.0847
  [5,24,9.239,-3.827,-10,9.239,-2,-11.827,9.6023,-2,-10,8.60026,-2,-14.0847],
// 5 24 7.78676 -6 -10 9.239 -3.827 -10 9.239 -3.827 0 7.37694 -6 -11.7569
  [5,24,7.78676,-6,-10,9.239,-3.827,-10,9.239,-3.827,0,7.37694,-6,-11.7569],
// 
// 1 16 0 -2 -5 -9.6023 0 0 0 -1 0 0 0 5 rect3.dat
  [1,16,0,-2,-5,-9.6023,0,0,0,-1,0,0,0,5, ldraw_lib__rect3()],
// 4 16 -9.239 -2 -11.827 -9.6023 -2 -10 9.6023 -2 -10 9.239 -2 -11.827
  [4,16,-9.239,-2,-11.827,-9.6023,-2,-10,9.6023,-2,-10,9.239,-2,-11.827],
// 4 16 9.239 -2 -11.827 8.60026 -2 -14.08468 -8.60026 -2 -14.08468 -9.239 -2 -11.827
  [4,16,9.239,-2,-11.827,8.60026,-2,-14.08468,-8.60026,-2,-14.08468,-9.239,-2,-11.827],
// 4 16 -7.41928 -2 -15.85179 -8.60026 -2 -14.08468 8.60026 -2 -14.08468 7.41928 -2 -15.85179
  [4,16,-7.41928,-2,-15.85179,-8.60026,-2,-14.08468,8.60026,-2,-14.08468,7.41928,-2,-15.85179],
// 4 16 7.41928 -2 -15.85179 5.85179 -2 -17.41928 -5.85179 -2 -17.41928 -7.41928 -2 -15.85179
  [4,16,7.41928,-2,-15.85179,5.85179,-2,-17.41928,-5.85179,-2,-17.41928,-7.41928,-2,-15.85179],
// 4 16 4.08468 -2 -18.60026 1.827 -2 -19.239 -1.827 -2 -19.239 -4.08468 -2 -18.60026
  [4,16,4.08468,-2,-18.60026,1.827,-2,-19.239,-1.827,-2,-19.239,-4.08468,-2,-18.60026],
// 4 16 4.08468 -2 -18.60026 -4.08468 -2 -18.60026 -5.85179 -2 -17.41928 5.85179 -2 -17.41928
  [4,16,4.08468,-2,-18.60026,-4.08468,-2,-18.60026,-5.85179,-2,-17.41928,5.85179,-2,-17.41928],
// 3 16 0 -2 -19.6023 -1.827 -2 -19.239 1.827 -2 -19.239
  [3,16,0,-2,-19.6023,-1.827,-2,-19.239,1.827,-2,-19.239],
// 
// 2 24 -1.827 -2 -19.239 0 -2 -19.6023
  [2,24,-1.827,-2,-19.239,0,-2,-19.6023],
// 2 24 -5.85179 -2 -17.4193 -4.08468 -2 -18.6003
  [2,24,-5.85179,-2,-17.4193,-4.08468,-2,-18.6003],
// 2 24 -7.41928 -2 -15.8518 -5.85179 -2 -17.4193
  [2,24,-7.41928,-2,-15.8518,-5.85179,-2,-17.4193],
// 2 24 1.827 -2 -19.239 4.08468 -2 -18.6003
  [2,24,1.827,-2,-19.239,4.08468,-2,-18.6003],
// 2 24 5.85179 -2 -17.4193 7.41928 -2 -15.8518
  [2,24,5.85179,-2,-17.4193,7.41928,-2,-15.8518],
// 2 24 -9.6023 -2 -10 -9.239 -2 -11.827
  [2,24,-9.6023,-2,-10,-9.239,-2,-11.827],
// 2 24 0 -2 -19.6023 1.827 -2 -19.239
  [2,24,0,-2,-19.6023,1.827,-2,-19.239],
// 2 24 -8.60026 -2 -14.0847 -7.41928 -2 -15.8518
  [2,24,-8.60026,-2,-14.0847,-7.41928,-2,-15.8518],
// 2 24 4.08468 -2 -18.6003 5.85179 -2 -17.4193
  [2,24,4.08468,-2,-18.6003,5.85179,-2,-17.4193],
// 2 24 8.60026 -2 -14.0847 9.239 -2 -11.827
  [2,24,8.60026,-2,-14.0847,9.239,-2,-11.827],
// 2 24 -9.239 -2 -11.827 -8.60026 -2 -14.0847
  [2,24,-9.239,-2,-11.827,-8.60026,-2,-14.0847],
// 2 24 9.239 -2 -11.827 9.6023 -2 -10
  [2,24,9.239,-2,-11.827,9.6023,-2,-10],
// 2 24 -4.08468 -2 -18.6003 -1.827 -2 -19.239
  [2,24,-4.08468,-2,-18.6003,-1.827,-2,-19.239],
// 2 24 7.41928 -2 -15.8518 8.60026 -2 -14.0847
  [2,24,7.41928,-2,-15.8518,8.60026,-2,-14.0847],
// 
// 1 16 0 -6 -10 -3.25 0 0 0 0.25 0 0 0 3.25 2-4ndis.dat
  [1,16,0,-6,-10,-3.25,0,0,0,0.25,0,0,0,3.25, ldraw_lib__2_4ndis()],
// 4 16 0 -6 -6.75 3.25 -6 -6.75 7.78676 -6 0 -7.78676 -6 0
  [4,16,0,-6,-6.75,3.25,-6,-6.75,7.78676,-6,0,-7.78676,-6,0],
// 3 16 -3.25 -6 -6.75 0 -6 -6.75 -7.78676 -6 0
  [3,16,-3.25,-6,-6.75,0,-6,-6.75,-7.78676,-6,0],
// 4 16 -3.25 -6 -10 -3.25 -6 -6.75 -7.78676 -6 0 -7.78676 -6 -10
  [4,16,-3.25,-6,-10,-3.25,-6,-6.75,-7.78676,-6,0,-7.78676,-6,-10],
// 4 16 -7.37694 -6 -11.75687 -3.25 -6 -16.72674 -3.25 -6 -10 -7.78676 -6 -10
  [4,16,-7.37694,-6,-11.75687,-3.25,-6,-16.72674,-3.25,-6,-10,-7.78676,-6,-10],
// 4 16 -3.25 -6 -16.72674 -7.37694 -6 -11.75687 -6.229 -6 -14.393 -4.393 -6 -16.229
  [4,16,-3.25,-6,-16.72674,-7.37694,-6,-11.75687,-6.229,-6,-14.393,-4.393,-6,-16.229],
// 4 16 7.78676 -6 -10 7.78676 -6 0 3.25 -6 -6.75 3.25 -6 -10
  [4,16,7.78676,-6,-10,7.78676,-6,0,3.25,-6,-6.75,3.25,-6,-10],
// 4 16 7.78676 -6 -10 3.25 -6 -10 3.25 -6 -16.72674 7.37694 -6 -11.75687
  [4,16,7.78676,-6,-10,3.25,-6,-10,3.25,-6,-16.72674,7.37694,-6,-11.75687],
// 4 16 4.393 -6 -16.229 6.229 -6 -14.393 7.37694 -6 -11.75687 3.25 -6 -16.72674
  [4,16,4.393,-6,-16.229,6.229,-6,-14.393,7.37694,-6,-11.75687,3.25,-6,-16.72674],
// 
// 2 24 -3.25 -5.75 -16.9767 -3.25 -6 -16.7267
  [2,24,-3.25,-5.75,-16.9767,-3.25,-6,-16.7267],
// 2 24 3.25 -6 -16.7267 3.25 -5.75 -16.9767
  [2,24,3.25,-6,-16.7267,3.25,-5.75,-16.9767],
// 2 24 7.78676 -6 -10 7.37694 -6 -11.7569
  [2,24,7.78676,-6,-10,7.37694,-6,-11.7569],
// 2 24 -3.25 -6 -16.7267 -4.393 -6 -16.229
  [2,24,-3.25,-6,-16.7267,-4.393,-6,-16.229],
// 2 24 3.25 -5.75 -16.9767 2.16697 -5.75 -17.4484
  [2,24,3.25,-5.75,-16.9767,2.16697,-5.75,-17.4484],
// 2 24 4.393 -6 -16.229 3.25 -6 -16.7267
  [2,24,4.393,-6,-16.229,3.25,-6,-16.7267],
// 2 24 -7.37694 -6 -11.7569 -7.78676 -6 -10
  [2,24,-7.37694,-6,-11.7569,-7.78676,-6,-10],
// 2 24 7.78676 -6 0 7.78676 -6 -10
  [2,24,7.78676,-6,0,7.78676,-6,-10],
// 2 24 0 -5.75 -17.9538 -2.16697 -5.75 -17.4484
  [2,24,0,-5.75,-17.9538,-2.16697,-5.75,-17.4484],
// 2 24 -7.78676 -6 -10 -7.78676 -6 0
  [2,24,-7.78676,-6,-10,-7.78676,-6,0],
// 2 24 7.37694 -6 -11.7569 6.229 -6 -14.393
  [2,24,7.37694,-6,-11.7569,6.229,-6,-14.393],
// 2 24 -2.16697 -5.75 -17.4484 -3.25 -5.75 -16.9767
  [2,24,-2.16697,-5.75,-17.4484,-3.25,-5.75,-16.9767],
// 2 24 -6.229 -6 -14.393 -7.37694 -6 -11.7569
  [2,24,-6.229,-6,-14.393,-7.37694,-6,-11.7569],
// 2 24 2.16697 -5.75 -17.4484 0 -5.75 -17.9538
  [2,24,2.16697,-5.75,-17.4484,0,-5.75,-17.9538],
// 2 24 4.393 -6 -16.229 6.229 -6 -14.393
  [2,24,4.393,-6,-16.229,6.229,-6,-14.393],
// 2 24 -4.393 -6 -16.229 -6.229 -6 -14.393
  [2,24,-4.393,-6,-16.229,-6.229,-6,-14.393],
// 
// 1 16 0 -5.5 -10 -2.5 0 0 0 1 0 0 0 -2.5 4-4disc.dat
  [1,16,0,-5.5,-10,-2.5,0,0,0,1,0,0,0,-2.5, ldraw_lib__4_4disc()],
// 1 16 0 -5.5 -10 -2.5 0 0 0 -1 0 0 0 2.5 4-4edge.dat
  [1,16,0,-5.5,-10,-2.5,0,0,0,-1,0,0,0,2.5, ldraw_lib__4_4edge()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -5.75 -10 -0.25 0 0 0 0.25 0 0 0 0.25 4-4con10.dat
  [1,16,0,-5.75,-10,-0.25,0,0,0,0.25,0,0,0,0.25, ldraw_lib__4_4con10()],
// 1 16 0 -5.75 -10 -2.75 0 0 0 -1 0 0 0 -2.75 4-4edge.dat
  [1,16,0,-5.75,-10,-2.75,0,0,0,-1,0,0,0,-2.75, ldraw_lib__4_4edge()],
// 1 16 0 -5.75 -10 -0.25 0 0 0 1 0 0 0 0.25 4-4rin11.dat
  [1,16,0,-5.75,-10,-0.25,0,0,0,1,0,0,0,0.25, ldraw_lib__4_4rin11()],
// 1 16 0 -5.75 -10 -0.25 0 0 0 1 0 0 0 0.25 4-4rin12.dat
  [1,16,0,-5.75,-10,-0.25,0,0,0,1,0,0,0,0.25, ldraw_lib__4_4rin12()],
// 0 BFC INVERTNEXT
  [0,"BFC","INVERTNEXT"],
// 1 16 0 -6 -10 -3.25 0 0 0 0.25 0 0 0 3.25 2-4cylo.dat
  [1,16,0,-6,-10,-3.25,0,0,0,0.25,0,0,0,3.25, ldraw_lib__2_4cylo()],
// 1 16 0 -5.75 -10 -3.25 0 0 0 0.25 0 0 0 -3.25 2-4ndis.dat
  [1,16,0,-5.75,-10,-3.25,0,0,0,0.25,0,0,0,-3.25, ldraw_lib__2_4ndis()],
// 4 16 -3.25 -5.75 -10 -3.25 -6 -10 -3.25 -6 -16.72674 -3.25 -5.75 -16.97674
  [4,16,-3.25,-5.75,-10,-3.25,-6,-10,-3.25,-6,-16.72674,-3.25,-5.75,-16.97674],
// 4 16 3.25 -6 -10 3.25 -5.75 -10 3.25 -5.75 -16.97674 3.25 -6 -16.72674
  [4,16,3.25,-6,-10,3.25,-5.75,-10,3.25,-5.75,-16.97674,3.25,-6,-16.72674],
// 4 16 2.16697 -5.75 -17.44836 3.25 -5.75 -16.97674 3.25 -5.75 -13.25 0 -5.75 -13.25
  [4,16,2.16697,-5.75,-17.44836,3.25,-5.75,-16.97674,3.25,-5.75,-13.25,0,-5.75,-13.25],
// 4 16 0 -5.75 -13.25 -3.25 -5.75 -13.25 0 -5.75 -17.95384 2.16697 -5.75 -17.44836
  [4,16,0,-5.75,-13.25,-3.25,-5.75,-13.25,0,-5.75,-17.95384,2.16697,-5.75,-17.44836],
// 4 16 -3.25 -5.75 -13.25 -3.25 -5.75 -16.97674 -2.16697 -5.75 -17.44836 0 -5.75 -17.95384
  [4,16,-3.25,-5.75,-13.25,-3.25,-5.75,-16.97674,-2.16697,-5.75,-17.44836,0,-5.75,-17.95384],
// 
// 2 24 3.25 -6 -10 3.25 -6 -16.7267
  [2,24,3.25,-6,-10,3.25,-6,-16.7267],
// 2 24 -3.25 -6 -16.7267 -3.25 -6 -10
  [2,24,-3.25,-6,-16.7267,-3.25,-6,-10],
// 2 24 3.25 -5.75 -10 3.25 -5.75 -16.97674
  [2,24,3.25,-5.75,-10,3.25,-5.75,-16.97674],
// 2 24 -3.25 -5.75 -10 -3.25 -5.75 -16.97674
  [2,24,-3.25,-5.75,-10,-3.25,-5.75,-16.97674],
];
module ldraw_lib__arm1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__arm1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__arm1(line=0.2);