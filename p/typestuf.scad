use <../lib.scad>
use <1-4disc.scad>
use <1-4ndis.scad>
use <2-4disc.scad>
use <2-4ndis.scad>
function ldraw_lib__typestuf() = [
// 0 Type Stencil Upper Case F
// 0 Name: typestuf.dat
// 0 Author: Willy Tschager [Holly-Wood]
// 0 !LDRAW_ORG Primitive UPDATE 2012-02
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 2010-12-31 [PTadmin] Official Update 2010-03
// 0 !HISTORY 2012-02-27 [Philo] Changed to CCW
// 0 !HISTORY 2012-08-09 [PTadmin] Official Update 2012-02
// 
// 
// 0 // Black
// 1 0 -3.38 0 4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4disc.dat
  [1,0,-3.38,0,4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4disc()],
// 1 0 -3.38 0 -4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4disc.dat
  [1,0,-3.38,0,-4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4disc()],
// 1 0 -3.38 0 3.67 0.288 0 0 0 1 0 0 0 0.49 1-4ndis.dat
  [1,0,-3.38,0,3.67,0.288,0,0,0,1,0,0,0,0.49, ldraw_lib__1_4ndis()],
// 1 0 -3.38 0 -3.67 0.288 0 0 0 1 0 0 0 -0.49 1-4ndis.dat
  [1,0,-3.38,0,-3.67,0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4ndis()],
// 1 0 0.45 0 -3.67 -0.288 0 0 0 1 0 0 0 -0.49 1-4ndis.dat
  [1,0,0.45,0,-3.67,-0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4ndis()],
// 1 0 0.45 0 -4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4disc.dat
  [1,0,0.45,0,-4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4disc()],
// 1 0 2.07 0 1.5 0.41 0 0 0 1 0 0 0 0.58 2-4disc.dat
  [1,0,2.07,0,1.5,0.41,0,0,0,1,0,0,0,0.58, ldraw_lib__2_4disc()],
// 1 0 2.07 0 -1.33 -0.41 0 0 0 1 0 0 0 -0.58 2-4disc.dat
  [1,0,2.07,0,-1.33,-0.41,0,0,0,1,0,0,0,-0.58, ldraw_lib__2_4disc()],
// 1 0 3.42 0 2.5 -0.42 0 0 0 1 0 0 0 -0.46 2-4disc.dat
  [1,0,3.42,0,2.5,-0.42,0,0,0,1,0,0,0,-0.46, ldraw_lib__2_4disc()],
// 4 0 -3.38 0 4.16 -3.092 0 4.16 0.162 0 5 -3.38 0 5
  [4,0,-3.38,0,4.16,-3.092,0,4.16,0.162,0,5,-3.38,0,5],
// 4 0 -3.092 0 4.16 -3.092 0 3.67 0.162 0 0 0.162 0 5
  [4,0,-3.092,0,4.16,-3.092,0,3.67,0.162,0,0,0.162,0,5],
// 4 0 0.162 0 0 -3.092 0 3.67 -3.092 0 -3.67 0.162 0 -3.67
  [4,0,0.162,0,0,-3.092,0,3.67,-3.092,0,-3.67,0.162,0,-3.67],
// 4 0 -3.092 0 -3.67 -3.092 0 -4.16 0.162 0 -4.16 0.162 0 -3.67
  [4,0,-3.092,0,-3.67,-3.092,0,-4.16,0.162,0,-4.16,0.162,0,-3.67],
// 4 0 -3.092 0 -4.16 -3.38 0 -5 0.45 0 -5 0.162 0 -4.16
  [4,0,-3.092,0,-4.16,-3.38,0,-5,0.45,0,-5,0.162,0,-4.16],
// 3 0 -3.092 0 -4.16 -3.38 0 -4.16 -3.38 0 -5
  [3,0,-3.092,0,-4.16,-3.38,0,-4.16,-3.38,0,-5],
// 3 0 0.162 0 -4.16 0.45 0 -5 0.45 0 -4.16
  [3,0,0.162,0,-4.16,0.45,0,-5,0.45,0,-4.16],
// 4 0 3.84 0 5 0.774 0 5 0.774 0 4.136 1.322 0 4.068
  [4,0,3.84,0,5,0.774,0,5,0.774,0,4.136,1.322,0,4.068],
// 3 0 3.84 0 5 1.322 0 4.068 1.715 0 3.966
  [3,0,3.84,0,5,1.322,0,4.068,1.715,0,3.966],
// 3 0 3.84 0 5 1.715 0 3.966 2.054 0 3.832
  [3,0,3.84,0,5,1.715,0,3.966,2.054,0,3.832],
// 3 0 3.84 0 5 2.054 0 3.832 2.339 0 3.664
  [3,0,3.84,0,5,2.054,0,3.832,2.339,0,3.664],
// 3 0 2.339 0 3.664 2.569 0 3.462 3.84 0 5
  [3,0,2.339,0,3.664,2.569,0,3.462,3.84,0,5],
// 3 0 2.569 0 3.462 2.745 0 3.228 3.84 0 5
  [3,0,2.569,0,3.462,2.745,0,3.228,3.84,0,5],
// 3 0 2.745 0 3.228 2.866 0 2.96 3.84 0 5
  [3,0,2.745,0,3.228,2.866,0,2.96,3.84,0,5],
// 3 0 2.866 0 2.96 2.959 0 2.696 3.84 0 5
  [3,0,2.866,0,2.96,2.959,0,2.696,3.84,0,5],
// 4 0 3.84 0 5 2.959 0 2.696 3 0 2.5 3.84 0 2.5
  [4,0,3.84,0,5,2.959,0,2.696,3,0,2.5,3.84,0,2.5],
// 4 0 1.07 0 0.69 0.774 0 0.514 0.774 0 -0.339 1.07 0 -0.52
  [4,0,1.07,0,0.69,0.774,0,0.514,0.774,0,-0.339,1.07,0,-0.52],
// 4 0 1.07 0 0.69 1.07 0 -0.52 1.31 0 -0.71 1.32 0 0.89
  [4,0,1.07,0,0.69,1.07,0,-0.52,1.31,0,-0.71,1.32,0,0.89],
// 4 0 1.32 0 0.89 1.31 0 -0.71 1.49 0 -0.91 1.49 0 1.08
  [4,0,1.32,0,0.89,1.31,0,-0.71,1.49,0,-0.91,1.49,0,1.08],
// 4 0 1.49 0 1.08 1.49 0 -0.91 1.61 0 -1.12 1.61 0 1.29
  [4,0,1.49,0,1.08,1.49,0,-0.91,1.61,0,-1.12,1.61,0,1.29],
// 3 0 1.66 0 1.5 1.61 0 1.29 2.48 0 1.5
  [3,0,1.66,0,1.5,1.61,0,1.29,2.48,0,1.5],
// 3 0 1.61 0 -1.12 1.66 0 -1.33 2.48 0 -1.33
  [3,0,1.61,0,-1.12,1.66,0,-1.33,2.48,0,-1.33],
// 4 0 2.48 0 -1.33 2.48 0 1.5 1.61 0 1.29 1.61 0 -1.12
  [4,0,2.48,0,-1.33,2.48,0,1.5,1.61,0,1.29,1.61,0,-1.12],
// 
// 0 // Main Color
// 1 16 -3.38 0 4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4ndis.dat
  [1,16,-3.38,0,4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 -3.38 0 -4.58 0 0 -0.46 0 1 0 0.42 0 0 2-4ndis.dat
  [1,16,-3.38,0,-4.58,0,0,-0.46,0,1,0,0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 -3.38 0 3.67 0.288 0 0 0 1 0 0 0 0.49 1-4disc.dat
  [1,16,-3.38,0,3.67,0.288,0,0,0,1,0,0,0,0.49, ldraw_lib__1_4disc()],
// 1 16 -3.38 0 -3.67 0.288 0 0 0 1 0 0 0 -0.49 1-4disc.dat
  [1,16,-3.38,0,-3.67,0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4disc()],
// 1 16 0.45 0 -3.67 -0.288 0 0 0 1 0 0 0 -0.49 1-4disc.dat
  [1,16,0.45,0,-3.67,-0.288,0,0,0,1,0,0,0,-0.49, ldraw_lib__1_4disc()],
// 1 16 0.45 0 -4.58 0 0 0.46 0 1 0 -0.42 0 0 2-4ndis.dat
  [1,16,0.45,0,-4.58,0,0,0.46,0,1,0,-0.42,0,0, ldraw_lib__2_4ndis()],
// 1 16 3.42 0 2.5 -0.42 0 0 0 1 0 0 0 -0.46 2-4ndis.dat
  [1,16,3.42,0,2.5,-0.42,0,0,0,1,0,0,0,-0.46, ldraw_lib__2_4ndis()],
// 1 16 2.07 0 1.5 0.41 0 0 0 1 0 0 0 0.58 2-4ndis.dat
  [1,16,2.07,0,1.5,0.41,0,0,0,1,0,0,0,0.58, ldraw_lib__2_4ndis()],
// 1 16 2.07 0 -1.33 -0.41 0 0 0 1 0 0 0 -0.58 2-4ndis.dat
  [1,16,2.07,0,-1.33,-0.41,0,0,0,1,0,0,0,-0.58, ldraw_lib__2_4ndis()],
// 3 16 -3.84 0 4.16 -3.38 0 3.67 -3.38 0 4.16
  [3,16,-3.84,0,4.16,-3.38,0,3.67,-3.38,0,4.16],
// 4 16 -3.38 0 -3.67 -3.38 0 3.67 -3.84 0 4.16 -3.84 0 -4.16
  [4,16,-3.38,0,-3.67,-3.38,0,3.67,-3.84,0,4.16,-3.84,0,-4.16],
// 3 16 -3.84 0 -4.16 -3.38 0 -4.16 -3.38 0 -3.67
  [3,16,-3.84,0,-4.16,-3.38,0,-4.16,-3.38,0,-3.67],
// 4 16 -3.092 0 3.67 -3.38 0 3.67 -3.38 0 -3.67 -3.092 0 -3.67
  [4,16,-3.092,0,3.67,-3.38,0,3.67,-3.38,0,-3.67,-3.092,0,-3.67],
// 3 16 0.774 0 4.136 0.774 0 5 0.162 0 5
  [3,16,0.774,0,4.136,0.774,0,5,0.162,0,5],
// 4 16 0.162 0 5 0.162 0 0 0.774 0 2.08 0.774 0 4.136
  [4,16,0.162,0,5,0.162,0,0,0.774,0,2.08,0.774,0,4.136],
// 3 16 0.774 0 0.514 0.774 0 2.08 0.162 0 0
  [3,16,0.774,0,0.514,0.774,0,2.08,0.162,0,0],
// 3 16 0.162 0 0 0.774 0 -0.339 0.774 0 0.514
  [3,16,0.162,0,0,0.774,0,-0.339,0.774,0,0.514],
// 0 // www.holly-wood.it
// 4 16 0.162 0 -3.67 0.774 0 -1.91 0.774 0 -0.339 0.162 0 0
  [4,16,0.162,0,-3.67,0.774,0,-1.91,0.774,0,-0.339,0.162,0,0],
// 4 16 0.45 0 -3.67 1.66 0 -1.91 0.774 0 -1.91 0.162 0 -3.67
  [4,16,0.45,0,-3.67,1.66,0,-1.91,0.774,0,-1.91,0.162,0,-3.67],
// 4 16 1.66 0 -1.91 0.45 0 -3.67 0.45 0 -4.16 0.91 0 -4.16
  [4,16,1.66,0,-1.91,0.45,0,-3.67,0.45,0,-4.16,0.91,0,-4.16],
// 4 16 0.91 0 -4.16 0.91 0 -5 2.48 0 -1.91 1.66 0 -1.91
  [4,16,0.91,0,-4.16,0.91,0,-5,2.48,0,-1.91,1.66,0,-1.91],
// 3 16 0.91 0 -5 3.84 0 -5 2.48 0 -1.91
  [3,16,0.91,0,-5,3.84,0,-5,2.48,0,-1.91],
// 4 16 3.84 0 2.04 2.48 0 -1.33 2.48 0 -1.91 3.84 0 -5
  [4,16,3.84,0,2.04,2.48,0,-1.33,2.48,0,-1.91,3.84,0,-5],
// 4 16 3.84 0 2.04 3 0 2.04 2.48 0 1.5 2.48 0 -1.33
  [4,16,3.84,0,2.04,3,0,2.04,2.48,0,1.5,2.48,0,-1.33],
// 4 16 0.774 0 2.08 0.774 0 0.514 1.07 0 0.69 1.32 0 0.89
  [4,16,0.774,0,2.08,0.774,0,0.514,1.07,0,0.69,1.32,0,0.89],
// 4 16 0.774 0 2.08 1.32 0 0.89 1.49 0 1.08 1.61 0 1.29
  [4,16,0.774,0,2.08,1.32,0,0.89,1.49,0,1.08,1.61,0,1.29],
// 4 16 1.61 0 1.29 1.66 0 1.5 1.66 0 2.08 0.774 0 2.08
  [4,16,1.61,0,1.29,1.66,0,1.5,1.66,0,2.08,0.774,0,2.08],
// 4 16 1.66 0 2.08 1.322 0 4.068 0.774 0 4.136 0.774 0 2.08
  [4,16,1.66,0,2.08,1.322,0,4.068,0.774,0,4.136,0.774,0,2.08],
// 4 16 1.66 0 2.08 2.054 0 3.832 1.715 0 3.966 1.322 0 4.068
  [4,16,1.66,0,2.08,2.054,0,3.832,1.715,0,3.966,1.322,0,4.068],
// 4 16 2.339 0 3.664 2.054 0 3.832 1.66 0 2.08 2.48 0 2.08
  [4,16,2.339,0,3.664,2.054,0,3.832,1.66,0,2.08,2.48,0,2.08],
// 4 16 2.745 0 3.228 2.569 0 3.462 2.339 0 3.664 2.48 0 2.08
  [4,16,2.745,0,3.228,2.569,0,3.462,2.339,0,3.664,2.48,0,2.08],
// 3 16 2.866 0 2.96 2.745 0 3.228 2.48 0 2.08
  [3,16,2.866,0,2.96,2.745,0,3.228,2.48,0,2.08],
// 3 16 2.959 0 2.696 2.866 0 2.96 2.48 0 2.08
  [3,16,2.959,0,2.696,2.866,0,2.96,2.48,0,2.08],
// 3 16 3 0 2.5 2.959 0 2.696 2.48 0 2.08
  [3,16,3,0,2.5,2.959,0,2.696,2.48,0,2.08],
// 4 16 2.48 0 2.08 2.48 0 1.5 3 0 2.04 3 0 2.5
  [4,16,2.48,0,2.08,2.48,0,1.5,3,0,2.04,3,0,2.5],
// 4 16 1.31 0 -0.71 1.07 0 -0.52 0.774 0 -0.339 0.774 0 -1.91
  [4,16,1.31,0,-0.71,1.07,0,-0.52,0.774,0,-0.339,0.774,0,-1.91],
// 4 16 1.61 0 -1.12 1.49 0 -0.91 1.31 0 -0.71 0.774 0 -1.91
  [4,16,1.61,0,-1.12,1.49,0,-0.91,1.31,0,-0.71,0.774,0,-1.91],
// 4 16 1.66 0 -1.91 1.66 0 -1.33 1.61 0 -1.12 0.774 0 -1.91
  [4,16,1.66,0,-1.91,1.66,0,-1.33,1.61,0,-1.12,0.774,0,-1.91],
];
module ldraw_lib__typestuf(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__typestuf(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__typestuf(line=0.2);