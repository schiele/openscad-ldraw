use <../lib.scad>
use <../p/5-16cyli.scad>
use <s/3815bs01.scad>
function ldraw_lib__3815bpm1() = [
// 0 Minifig Hips with LOTR Dark Red Belt & Scale Armour Pattern
// 0 Name: 3815bpm1.dat
// 0 Author: Chris Dee [cwdee]
// 0 !LDRAW_ORG Part UPDATE 2022-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !KEYWORDS Armor, Éomer, Lord of the Rings, Théoden
// 
// 0 !CMDLINE -c72
// 
// 0 !HISTORY 2013-12-23 [Wesley] Original pattern design
// 0 !HISTORY 2020-05-30 [cwdee] Update for revised geometry
// 0 !HISTORY 2021-10-20 [MagFors] Corrected grey colour
// 0 !HISTORY 2022-01-14 [PTadmin] Official Update 2022-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3815bs01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3815bs01()],
// 1 16 -2 12 0 0 4 0 8.08395 0 -3.34848 -3.34848 0 -8.08395 5-16cyli.dat
  [1,16,-2,12,0,0,4,0,8.08395,0,-3.34848,-3.34848,0,-8.08395, ldraw_lib__5_16cyli()],
// 0 // pattern
// 4 0 -15.91 3.53 -10 -17.5 3.27 -10 -17.5 4 -10 -16.19 4.25 -10
  [4,0,-15.91,3.53,-10,-17.5,3.27,-10,-17.5,4,-10,-16.19,4.25,-10],
// 4 0 -15.91 3.53 -10 -16.19 4.25 -10 -14.13 4.45 -10 -14.03 3.73 -10
  [4,0,-15.91,3.53,-10,-16.19,4.25,-10,-14.13,4.45,-10,-14.03,3.73,-10],
// 4 0 -14.03 3.73 -10 -14.13 4.45 -10 -11.62 4.56 -10 -11.53 3.86 -10
  [4,0,-14.03,3.73,-10,-14.13,4.45,-10,-11.62,4.56,-10,-11.53,3.86,-10],
// 4 0 -11.53 3.86 -10 -11.62 4.56 -10 -9.03 4.63 -10 -9.01 3.88 -10
  [4,0,-11.53,3.86,-10,-11.62,4.56,-10,-9.03,4.63,-10,-9.01,3.88,-10],
// 4 0 -9.01 3.88 -10 -9.03 4.63 -10 -6.99 4.64 -10 -6.98 3.91 -10
  [4,0,-9.01,3.88,-10,-9.03,4.63,-10,-6.99,4.64,-10,-6.98,3.91,-10],
// 4 0 -6.98 3.91 -10 -6.99 4.64 -10 -4.95 4.68 -10 -4.96 3.93 -10
  [4,0,-6.98,3.91,-10,-6.99,4.64,-10,-4.95,4.68,-10,-4.96,3.93,-10],
// 4 0 -4.45 3.9 -10 -4.96 3.93 -10 -4.95 4.68 -10 -4.58 5.5 -10
  [4,0,-4.45,3.9,-10,-4.96,3.93,-10,-4.95,4.68,-10,-4.58,5.5,-10],
// 3 0 -4.95 4.68 -10 -5.44 5.5 -10 -4.58 5.5 -10
  [3,0,-4.95,4.68,-10,-5.44,5.5,-10,-4.58,5.5,-10],
// 4 0 -3.63 2.97 -10 -4.45 3.9 -10 -3.405 3.788 -10 -2.453 2.875 -10
  [4,0,-3.63,2.97,-10,-4.45,3.9,-10,-3.405,3.788,-10,-2.453,2.875,-10],
// 4 0 -2.91 2.31 -10 -3.63 2.97 -10 -2.453 2.875 -10 -1.598 2.35 -10
  [4,0,-2.91,2.31,-10,-3.63,2.97,-10,-2.453,2.875,-10,-1.598,2.35,-10],
// 4 0 -2.03 1.76 -10 -2.91 2.31 -10 -1.598 2.35 -10 -0.894 2.078 -10
  [4,0,-2.03,1.76,-10,-2.91,2.31,-10,-1.598,2.35,-10,-0.894,2.078,-10],
// 4 0 -1.19 1.37 -10 -2.03 1.76 -10 -0.894 2.078 -10 -0.51 1.17 -10
  [4,0,-1.19,1.37,-10,-2.03,1.76,-10,-0.894,2.078,-10,-0.51,1.17,-10],
// 3 0 -0.51 1.17 -10 -0.894 2.078 -10 -0.75 2.145 -10
  [3,0,-0.51,1.17,-10,-0.894,2.078,-10,-0.75,2.145,-10],
// 4 0 -0.51 1.17 -10 -0.75 2.145 -10 -0.325 2.607 -10 0 1.12 -10
  [4,0,-0.51,1.17,-10,-0.75,2.145,-10,-0.325,2.607,-10,0,1.12,-10],
// 3 0 0 1.12 -10 -0.325 2.607 -10 0 2.543 -10
  [3,0,0,1.12,-10,-0.325,2.607,-10,0,2.543,-10],
// 4 0 -0.638 2.845 -10 -0.325 2.607 -10 -0.75 2.145 -10 -1.191 2.564 -10
  [4,0,-0.638,2.845,-10,-0.325,2.607,-10,-0.75,2.145,-10,-1.191,2.564,-10],
// 4 0 -1.092 3.392 -10 -0.638 2.845 -10 -1.191 2.564 -10 -1.593 3.084 -10
  [4,0,-1.092,3.392,-10,-0.638,2.845,-10,-1.191,2.564,-10,-1.593,3.084,-10],
// 4 0 -1.457 4.12 -10 -1.092 3.392 -10 -1.593 3.084 -10 -1.998 3.839 -10
  [4,0,-1.457,4.12,-10,-1.092,3.392,-10,-1.593,3.084,-10,-1.998,3.839,-10],
// 4 0 -13.88 2.06 -10 -13.9 2.21 -10 -13.07 2.48 -10 -13.01 2.02 -10
  [4,0,-13.88,2.06,-10,-13.9,2.21,-10,-13.07,2.48,-10,-13.01,2.02,-10],
// 4 0 -13.01 2.02 -10 -13.07 2.48 -10 -11.85 2.72 -10 -11.83 1.99 -10
  [4,0,-13.01,2.02,-10,-13.07,2.48,-10,-11.85,2.72,-10,-11.83,1.99,-10],
// 4 0 -10.37 2.05 -10 -11.83 1.99 -10 -11.85 2.72 -10 -10.42 2.89 -10
  [4,0,-10.37,2.05,-10,-11.83,1.99,-10,-11.85,2.72,-10,-10.42,2.89,-10],
// 4 0 -10.37 2.05 -10 -10.42 2.89 -10 -9.2 2.99 -10 -9.17 2.13 -10
  [4,0,-10.37,2.05,-10,-10.42,2.89,-10,-9.2,2.99,-10,-9.17,2.13,-10],
// 4 0 -7.71 2.26 -10 -9.17 2.13 -10 -9.2 2.99 -10 -7.62 3.04 -10
  [4,0,-7.71,2.26,-10,-9.17,2.13,-10,-9.2,2.99,-10,-7.62,3.04,-10],
// 4 0 -7.62 3.04 -10 -6.27 3.04 -10 -6.28 2.47 -10 -7.71 2.26 -10
  [4,0,-7.62,3.04,-10,-6.27,3.04,-10,-6.28,2.47,-10,-7.71,2.26,-10],
// 4 0 -5.06 2.75 -10 -6.28 2.47 -10 -6.27 3.04 -10 -5.02 2.89 -10
  [4,0,-5.06,2.75,-10,-6.28,2.47,-10,-6.27,3.04,-10,-5.02,2.89,-10],
// 3 0 -4.45 3.9 -10 -4.58 5.5 -10 -4.08 4.67 -10
  [3,0,-4.45,3.9,-10,-4.58,5.5,-10,-4.08,4.67,-10],
// 3 0 -3.405 3.788 -10 -4.45 3.9 -10 -4.08 4.67 -10
  [3,0,-3.405,3.788,-10,-4.45,3.9,-10,-4.08,4.67,-10],
// 4 0 -2.598 5.5 -10 -1.943 5.5 -10 -1.72 4.81 -10 -2.33 4.61 -10
  [4,0,-2.598,5.5,-10,-1.943,5.5,-10,-1.72,4.81,-10,-2.33,4.61,-10],
// 4 0 -2.33 4.61 -10 -1.72 4.81 -10 -1.457 4.12 -10 -1.998 3.839 -10
  [4,0,-2.33,4.61,-10,-1.72,4.81,-10,-1.457,4.12,-10,-1.998,3.839,-10],
// 4 320 -17.5 0.5 -10 -17.5 3.27 -10 -15.91 3.53 -10 -13.9 2.21 -10
  [4,320,-17.5,0.5,-10,-17.5,3.27,-10,-15.91,3.53,-10,-13.9,2.21,-10],
// 3 320 -17.5 0.5 -10 -13.9 2.21 -10 -13.88 2.06 -10
  [3,320,-17.5,0.5,-10,-13.9,2.21,-10,-13.88,2.06,-10],
// 3 320 -17.5 0.5 -10 -13.88 2.06 -10 -13.01 2.02 -10
  [3,320,-17.5,0.5,-10,-13.88,2.06,-10,-13.01,2.02,-10],
// 4 320 -17.5 0.5 -10 -13.01 2.02 -10 -11.83 1.99 -10 -9 0.5 -10
  [4,320,-17.5,0.5,-10,-13.01,2.02,-10,-11.83,1.99,-10,-9,0.5,-10],
// 4 320 -13.9 2.21 -10 -15.91 3.53 -10 -14.03 3.73 -10 -13.07 2.48 -10
  [4,320,-13.9,2.21,-10,-15.91,3.53,-10,-14.03,3.73,-10,-13.07,2.48,-10],
// 4 320 -11.85 2.72 -10 -13.07 2.48 -10 -14.03 3.73 -10 -11.53 3.86 -10
  [4,320,-11.85,2.72,-10,-13.07,2.48,-10,-14.03,3.73,-10,-11.53,3.86,-10],
// 3 320 -11.85 2.72 -10 -11.53 3.86 -10 -10.42 2.89 -10
  [3,320,-11.85,2.72,-10,-11.53,3.86,-10,-10.42,2.89,-10],
// 4 320 -9.2 2.99 -10 -10.42 2.89 -10 -11.53 3.86 -10 -9.01 3.88 -10
  [4,320,-9.2,2.99,-10,-10.42,2.89,-10,-11.53,3.86,-10,-9.01,3.88,-10],
// 4 320 -7.62 3.04 -10 -9.2 2.99 -10 -9.01 3.88 -10 -6.98 3.91 -10
  [4,320,-7.62,3.04,-10,-9.2,2.99,-10,-9.01,3.88,-10,-6.98,3.91,-10],
// 4 320 -6.27 3.04 -10 -7.62 3.04 -10 -6.98 3.91 -10 -4.96 3.93 -10
  [4,320,-6.27,3.04,-10,-7.62,3.04,-10,-6.98,3.91,-10,-4.96,3.93,-10],
// 4 320 -5.02 2.89 -10 -6.27 3.04 -10 -4.96 3.93 -10 -4.45 3.9 -10
  [4,320,-5.02,2.89,-10,-6.27,3.04,-10,-4.96,3.93,-10,-4.45,3.9,-10],
// 3 320 -5.02 2.89 -10 -4.45 3.9 -10 -3.63 2.97 -10
  [3,320,-5.02,2.89,-10,-4.45,3.9,-10,-3.63,2.97,-10],
// 4 320 -5.02 2.89 -10 -3.63 2.97 -10 -2.91 2.31 -10 -5.06 2.75 -10
  [4,320,-5.02,2.89,-10,-3.63,2.97,-10,-2.91,2.31,-10,-5.06,2.75,-10],
// 3 320 0 0.5 -10 -0.51 1.17 -10 0 1.12 -10
  [3,320,0,0.5,-10,-0.51,1.17,-10,0,1.12,-10],
// 4 320 -1.19 1.37 -10 -0.51 1.17 -10 0 0.5 -10 -9 0.5 -10
  [4,320,-1.19,1.37,-10,-0.51,1.17,-10,0,0.5,-10,-9,0.5,-10],
// 3 320 -9 0.5 -10 -11.83 1.99 -10 -10.37 2.05 -10
  [3,320,-9,0.5,-10,-11.83,1.99,-10,-10.37,2.05,-10],
// 3 320 -9 0.5 -10 -10.37 2.05 -10 -9.17 2.13 -10
  [3,320,-9,0.5,-10,-10.37,2.05,-10,-9.17,2.13,-10],
// 3 320 -9 0.5 -10 -9.17 2.13 -10 -7.71 2.26 -10
  [3,320,-9,0.5,-10,-9.17,2.13,-10,-7.71,2.26,-10],
// 4 320 -9 0.5 -10 -7.71 2.26 -10 -6.28 2.47 -10 -2.91 2.31 -10
  [4,320,-9,0.5,-10,-7.71,2.26,-10,-6.28,2.47,-10,-2.91,2.31,-10],
// 3 320 -9 0.5 -10 -2.91 2.31 -10 -2.03 1.76 -10
  [3,320,-9,0.5,-10,-2.91,2.31,-10,-2.03,1.76,-10],
// 3 320 -9 0.5 -10 -2.03 1.76 -10 -1.19 1.37 -10
  [3,320,-9,0.5,-10,-2.03,1.76,-10,-1.19,1.37,-10],
// 3 320 -2.91 2.31 -10 -6.28 2.47 -10 -5.06 2.75 -10
  [3,320,-2.91,2.31,-10,-6.28,2.47,-10,-5.06,2.75,-10],
// 4 320 -4.08 4.67 -10 -4.58 5.5 -10 -2.598 5.5 -10 -2.33 4.61 -10
  [4,320,-4.08,4.67,-10,-4.58,5.5,-10,-2.598,5.5,-10,-2.33,4.61,-10],
// 4 320 -3.405 3.788 -10 -4.08 4.67 -10 -2.33 4.61 -10 -1.998 3.839 -10
  [4,320,-3.405,3.788,-10,-4.08,4.67,-10,-2.33,4.61,-10,-1.998,3.839,-10],
// 4 320 -2.453 2.875 -10 -3.405 3.788 -10 -1.998 3.839 -10 -1.593 3.084 -10
  [4,320,-2.453,2.875,-10,-3.405,3.788,-10,-1.998,3.839,-10,-1.593,3.084,-10],
// 4 320 -1.598 2.35 -10 -2.453 2.875 -10 -1.593 3.084 -10 -1.191 2.564 -10
  [4,320,-1.598,2.35,-10,-2.453,2.875,-10,-1.593,3.084,-10,-1.191,2.564,-10],
// 4 320 -0.894 2.078 -10 -1.598 2.35 -10 -1.191 2.564 -10 -0.75 2.145 -10
  [4,320,-0.894,2.078,-10,-1.598,2.35,-10,-1.191,2.564,-10,-0.75,2.145,-10],
// 4 80 -6.99 4.64 -10 -9.03 4.63 -10 -5.44 5.5 -10 -4.95 4.68 -10
  [4,80,-6.99,4.64,-10,-9.03,4.63,-10,-5.44,5.5,-10,-4.95,4.68,-10],
// 3 80 -17.5 4 -10 -17.5 5.5 -10 -16.19 4.25 -10
  [3,80,-17.5,4,-10,-17.5,5.5,-10,-16.19,4.25,-10],
// 3 80 -16.19 4.25 -10 -17.5 5.5 -10 -14.13 4.45 -10
  [3,80,-16.19,4.25,-10,-17.5,5.5,-10,-14.13,4.45,-10],
// 3 80 -14.13 4.45 -10 -17.5 5.5 -10 -11.62 4.56 -10
  [3,80,-14.13,4.45,-10,-17.5,5.5,-10,-11.62,4.56,-10],
// 4 80 -9.03 4.63 -10 -11.62 4.56 -10 -17.5 5.5 -10 -5.44 5.5 -10
  [4,80,-9.03,4.63,-10,-11.62,4.56,-10,-17.5,5.5,-10,-5.44,5.5,-10],
// 
// 4 0 17.5 4 -10 17.5 3.27 -10 15.91 3.53 -10 16.19 4.25 -10
  [4,0,17.5,4,-10,17.5,3.27,-10,15.91,3.53,-10,16.19,4.25,-10],
// 4 0 14.13 4.45 -10 16.19 4.25 -10 15.91 3.53 -10 14.03 3.73 -10
  [4,0,14.13,4.45,-10,16.19,4.25,-10,15.91,3.53,-10,14.03,3.73,-10],
// 4 0 11.62 4.56 -10 14.13 4.45 -10 14.03 3.73 -10 11.53 3.86 -10
  [4,0,11.62,4.56,-10,14.13,4.45,-10,14.03,3.73,-10,11.53,3.86,-10],
// 4 0 9.03 4.63 -10 11.62 4.56 -10 11.53 3.86 -10 9.01 3.88 -10
  [4,0,9.03,4.63,-10,11.62,4.56,-10,11.53,3.86,-10,9.01,3.88,-10],
// 4 0 6.99 4.64 -10 9.03 4.63 -10 9.01 3.88 -10 6.98 3.91 -10
  [4,0,6.99,4.64,-10,9.03,4.63,-10,9.01,3.88,-10,6.98,3.91,-10],
// 4 0 4.95 4.68 -10 6.99 4.64 -10 6.98 3.91 -10 4.96 3.93 -10
  [4,0,4.95,4.68,-10,6.99,4.64,-10,6.98,3.91,-10,4.96,3.93,-10],
// 4 0 4.95 4.68 -10 4.96 3.93 -10 4.45 3.9 -10 4.58 5.5 -10
  [4,0,4.95,4.68,-10,4.96,3.93,-10,4.45,3.9,-10,4.58,5.5,-10],
// 3 0 4.95 4.68 -10 4.58 5.5 -10 5.44 5.5 -10
  [3,0,4.95,4.68,-10,4.58,5.5,-10,5.44,5.5,-10],
// 4 0 3.405 3.788 -10 4.45 3.9 -10 3.63 2.97 -10 2.453 2.875 -10
  [4,0,3.405,3.788,-10,4.45,3.9,-10,3.63,2.97,-10,2.453,2.875,-10],
// 4 0 2.453 2.875 -10 3.63 2.97 -10 2.91 2.31 -10 1.598 2.35 -10
  [4,0,2.453,2.875,-10,3.63,2.97,-10,2.91,2.31,-10,1.598,2.35,-10],
// 4 0 1.598 2.35 -10 2.91 2.31 -10 2.03 1.76 -10 0.894 2.078 -10
  [4,0,1.598,2.35,-10,2.91,2.31,-10,2.03,1.76,-10,0.894,2.078,-10],
// 4 0 0.894 2.078 -10 2.03 1.76 -10 1.19 1.37 -10 0.51 1.17 -10
  [4,0,0.894,2.078,-10,2.03,1.76,-10,1.19,1.37,-10,0.51,1.17,-10],
// 3 0 0.51 1.17 -10 0.75 2.145 -10 0.894 2.078 -10
  [3,0,0.51,1.17,-10,0.75,2.145,-10,0.894,2.078,-10],
// 4 0 0.325 2.607 -10 0.75 2.145 -10 0.51 1.17 -10 0 1.12 -10
  [4,0,0.325,2.607,-10,0.75,2.145,-10,0.51,1.17,-10,0,1.12,-10],
// 3 0 0 1.12 -10 0 2.543 -10 0.325 2.607 -10
  [3,0,0,1.12,-10,0,2.543,-10,0.325,2.607,-10],
// 4 0 0.75 2.145 -10 0.325 2.607 -10 0.638 2.845 -10 1.191 2.564 -10
  [4,0,0.75,2.145,-10,0.325,2.607,-10,0.638,2.845,-10,1.191,2.564,-10],
// 4 0 1.191 2.564 -10 0.638 2.845 -10 1.092 3.392 -10 1.593 3.084 -10
  [4,0,1.191,2.564,-10,0.638,2.845,-10,1.092,3.392,-10,1.593,3.084,-10],
// 4 0 1.593 3.084 -10 1.092 3.392 -10 1.457 4.12 -10 1.998 3.839 -10
  [4,0,1.593,3.084,-10,1.092,3.392,-10,1.457,4.12,-10,1.998,3.839,-10],
// 4 0 13.07 2.48 -10 13.9 2.21 -10 13.88 2.06 -10 13.01 2.02 -10
  [4,0,13.07,2.48,-10,13.9,2.21,-10,13.88,2.06,-10,13.01,2.02,-10],
// 4 0 11.85 2.72 -10 13.07 2.48 -10 13.01 2.02 -10 11.83 1.99 -10
  [4,0,11.85,2.72,-10,13.07,2.48,-10,13.01,2.02,-10,11.83,1.99,-10],
// 4 0 11.85 2.72 -10 11.83 1.99 -10 10.37 2.05 -10 10.42 2.89 -10
  [4,0,11.85,2.72,-10,11.83,1.99,-10,10.37,2.05,-10,10.42,2.89,-10],
// 4 0 9.2 2.99 -10 10.42 2.89 -10 10.37 2.05 -10 9.17 2.13 -10
  [4,0,9.2,2.99,-10,10.42,2.89,-10,10.37,2.05,-10,9.17,2.13,-10],
// 4 0 9.2 2.99 -10 9.17 2.13 -10 7.71 2.26 -10 7.62 3.04 -10
  [4,0,9.2,2.99,-10,9.17,2.13,-10,7.71,2.26,-10,7.62,3.04,-10],
// 4 0 6.28 2.47 -10 6.27 3.04 -10 7.62 3.04 -10 7.71 2.26 -10
  [4,0,6.28,2.47,-10,6.27,3.04,-10,7.62,3.04,-10,7.71,2.26,-10],
// 4 0 6.27 3.04 -10 6.28 2.47 -10 5.06 2.75 -10 5.02 2.89 -10
  [4,0,6.27,3.04,-10,6.28,2.47,-10,5.06,2.75,-10,5.02,2.89,-10],
// 3 0 4.45 3.9 -10 4.08 4.67 -10 4.58 5.5 -10
  [3,0,4.45,3.9,-10,4.08,4.67,-10,4.58,5.5,-10],
// 3 0 3.405 3.788 -10 4.08 4.67 -10 4.45 3.9 -10
  [3,0,3.405,3.788,-10,4.08,4.67,-10,4.45,3.9,-10],
// 4 0 1.72 4.81 -10 1.943 5.5 -10 2.598 5.5 -10 2.33 4.61 -10
  [4,0,1.72,4.81,-10,1.943,5.5,-10,2.598,5.5,-10,2.33,4.61,-10],
// 4 0 1.457 4.12 -10 1.72 4.81 -10 2.33 4.61 -10 1.998 3.839 -10
  [4,0,1.457,4.12,-10,1.72,4.81,-10,2.33,4.61,-10,1.998,3.839,-10],
// 4 320 15.91 3.53 -10 17.5 3.27 -10 17.5 0.5 -10 13.9 2.21 -10
  [4,320,15.91,3.53,-10,17.5,3.27,-10,17.5,0.5,-10,13.9,2.21,-10],
// 3 320 17.5 0.5 -10 13.88 2.06 -10 13.9 2.21 -10
  [3,320,17.5,0.5,-10,13.88,2.06,-10,13.9,2.21,-10],
// 3 320 17.5 0.5 -10 13.01 2.02 -10 13.88 2.06 -10
  [3,320,17.5,0.5,-10,13.01,2.02,-10,13.88,2.06,-10],
// 4 320 11.83 1.99 -10 13.01 2.02 -10 17.5 0.5 -10 9 0.5 -10
  [4,320,11.83,1.99,-10,13.01,2.02,-10,17.5,0.5,-10,9,0.5,-10],
// 4 320 14.03 3.73 -10 15.91 3.53 -10 13.9 2.21 -10 13.07 2.48 -10
  [4,320,14.03,3.73,-10,15.91,3.53,-10,13.9,2.21,-10,13.07,2.48,-10],
// 4 320 14.03 3.73 -10 13.07 2.48 -10 11.85 2.72 -10 11.53 3.86 -10
  [4,320,14.03,3.73,-10,13.07,2.48,-10,11.85,2.72,-10,11.53,3.86,-10],
// 3 320 11.85 2.72 -10 10.42 2.89 -10 11.53 3.86 -10
  [3,320,11.85,2.72,-10,10.42,2.89,-10,11.53,3.86,-10],
// 4 320 11.53 3.86 -10 10.42 2.89 -10 9.2 2.99 -10 9.01 3.88 -10
  [4,320,11.53,3.86,-10,10.42,2.89,-10,9.2,2.99,-10,9.01,3.88,-10],
// 4 320 9.01 3.88 -10 9.2 2.99 -10 7.62 3.04 -10 6.98 3.91 -10
  [4,320,9.01,3.88,-10,9.2,2.99,-10,7.62,3.04,-10,6.98,3.91,-10],
// 4 320 6.98 3.91 -10 7.62 3.04 -10 6.27 3.04 -10 4.96 3.93 -10
  [4,320,6.98,3.91,-10,7.62,3.04,-10,6.27,3.04,-10,4.96,3.93,-10],
// 4 320 4.96 3.93 -10 6.27 3.04 -10 5.02 2.89 -10 4.45 3.9 -10
  [4,320,4.96,3.93,-10,6.27,3.04,-10,5.02,2.89,-10,4.45,3.9,-10],
// 3 320 5.02 2.89 -10 3.63 2.97 -10 4.45 3.9 -10
  [3,320,5.02,2.89,-10,3.63,2.97,-10,4.45,3.9,-10],
// 4 320 2.91 2.31 -10 3.63 2.97 -10 5.02 2.89 -10 5.06 2.75 -10
  [4,320,2.91,2.31,-10,3.63,2.97,-10,5.02,2.89,-10,5.06,2.75,-10],
// 3 320 0 0.5 -10 0 1.12 -10 0.51 1.17 -10
  [3,320,0,0.5,-10,0,1.12,-10,0.51,1.17,-10],
// 4 320 0 0.5 -10 0.51 1.17 -10 1.19 1.37 -10 9 0.5 -10
  [4,320,0,0.5,-10,0.51,1.17,-10,1.19,1.37,-10,9,0.5,-10],
// 3 320 9 0.5 -10 10.37 2.05 -10 11.83 1.99 -10
  [3,320,9,0.5,-10,10.37,2.05,-10,11.83,1.99,-10],
// 3 320 9 0.5 -10 9.17 2.13 -10 10.37 2.05 -10
  [3,320,9,0.5,-10,9.17,2.13,-10,10.37,2.05,-10],
// 3 320 9 0.5 -10 7.71 2.26 -10 9.17 2.13 -10
  [3,320,9,0.5,-10,7.71,2.26,-10,9.17,2.13,-10],
// 4 320 6.28 2.47 -10 7.71 2.26 -10 9 0.5 -10 2.91 2.31 -10
  [4,320,6.28,2.47,-10,7.71,2.26,-10,9,0.5,-10,2.91,2.31,-10],
// 3 320 9 0.5 -10 2.03 1.76 -10 2.91 2.31 -10
  [3,320,9,0.5,-10,2.03,1.76,-10,2.91,2.31,-10],
// 3 320 9 0.5 -10 1.19 1.37 -10 2.03 1.76 -10
  [3,320,9,0.5,-10,1.19,1.37,-10,2.03,1.76,-10],
// 3 320 2.91 2.31 -10 5.06 2.75 -10 6.28 2.47 -10
  [3,320,2.91,2.31,-10,5.06,2.75,-10,6.28,2.47,-10],
// 4 320 2.598 5.5 -10 4.58 5.5 -10 4.08 4.67 -10 2.33 4.61 -10
  [4,320,2.598,5.5,-10,4.58,5.5,-10,4.08,4.67,-10,2.33,4.61,-10],
// 4 320 2.33 4.61 -10 4.08 4.67 -10 3.405 3.788 -10 1.998 3.839 -10
  [4,320,2.33,4.61,-10,4.08,4.67,-10,3.405,3.788,-10,1.998,3.839,-10],
// 4 320 1.998 3.839 -10 3.405 3.788 -10 2.453 2.875 -10 1.593 3.084 -10
  [4,320,1.998,3.839,-10,3.405,3.788,-10,2.453,2.875,-10,1.593,3.084,-10],
// 4 320 1.593 3.084 -10 2.453 2.875 -10 1.598 2.35 -10 1.191 2.564 -10
  [4,320,1.593,3.084,-10,2.453,2.875,-10,1.598,2.35,-10,1.191,2.564,-10],
// 4 320 1.191 2.564 -10 1.598 2.35 -10 0.894 2.078 -10 0.75 2.145 -10
  [4,320,1.191,2.564,-10,1.598,2.35,-10,0.894,2.078,-10,0.75,2.145,-10],
// 4 80 5.44 5.5 -10 9.03 4.63 -10 6.99 4.64 -10 4.95 4.68 -10
  [4,80,5.44,5.5,-10,9.03,4.63,-10,6.99,4.64,-10,4.95,4.68,-10],
// 4 80 9.03 4.63 -10 5.44 5.5 -10 17.5 5.5 -10 11.62 4.56 -10
  [4,80,9.03,4.63,-10,5.44,5.5,-10,17.5,5.5,-10,11.62,4.56,-10],
// 3 80 14.13 4.45 -10 11.62 4.56 -10 17.5 5.5 -10
  [3,80,14.13,4.45,-10,11.62,4.56,-10,17.5,5.5,-10],
// 3 80 16.19 4.25 -10 14.13 4.45 -10 17.5 5.5 -10
  [3,80,16.19,4.25,-10,14.13,4.45,-10,17.5,5.5,-10],
// 3 80 17.5 4 -10 16.19 4.25 -10 17.5 5.5 -10
  [3,80,17.5,4,-10,16.19,4.25,-10,17.5,5.5,-10],
// 
// 4 16 -1.943 5.5 -10 -3.6 5.7 -10 3.6 5.7 -10 1.943 5.5 -10
  [4,16,-1.943,5.5,-10,-3.6,5.7,-10,3.6,5.7,-10,1.943,5.5,-10],
// 4 16 -1.72 4.81 -10 -1.943 5.5 -10 1.943 5.5 -10 1.72 4.81 -10
  [4,16,-1.72,4.81,-10,-1.943,5.5,-10,1.943,5.5,-10,1.72,4.81,-10],
// 4 16 -1.457 4.12 -10 -1.72 4.81 -10 1.72 4.81 -10 1.457 4.12 -10
  [4,16,-1.457,4.12,-10,-1.72,4.81,-10,1.72,4.81,-10,1.457,4.12,-10],
// 4 16 -1.092 3.392 -10 -1.457 4.12 -10 1.457 4.12 -10 1.092 3.392 -10
  [4,16,-1.092,3.392,-10,-1.457,4.12,-10,1.457,4.12,-10,1.092,3.392,-10],
// 4 16 -0.638 2.845 -10 -1.092 3.392 -10 1.092 3.392 -10 0.638 2.845 -10
  [4,16,-0.638,2.845,-10,-1.092,3.392,-10,1.092,3.392,-10,0.638,2.845,-10],
// 4 16 -0.325 2.607 -10 -0.638 2.845 -10 0.638 2.845 -10 0.325 2.607 -10
  [4,16,-0.325,2.607,-10,-0.638,2.845,-10,0.638,2.845,-10,0.325,2.607,-10],
// 3 16 -18 0 -10 -17.5 3.27 -10 -17.5 0.5 -10
  [3,16,-18,0,-10,-17.5,3.27,-10,-17.5,0.5,-10],
// 4 16 -17.5 4 -10 -17.5 3.27 -10 -18 0 -10 -18 6 -10
  [4,16,-17.5,4,-10,-17.5,3.27,-10,-18,0,-10,-18,6,-10],
// 3 16 -2.598 5.5 -10 -4.58 5.5 -10 -3.6 5.7 -10
  [3,16,-2.598,5.5,-10,-4.58,5.5,-10,-3.6,5.7,-10],
// 3 16 -3.6 5.7 -10 -4.58 5.5 -10 -5.44 5.5 -10
  [3,16,-3.6,5.7,-10,-4.58,5.5,-10,-5.44,5.5,-10],
// 4 16 -17.5 5.5 -10 -18 6 -10 -3.6 5.7 -10 -5.44 5.5 -10
  [4,16,-17.5,5.5,-10,-18,6,-10,-3.6,5.7,-10,-5.44,5.5,-10],
// 3 16 -1.943 5.5 -10 -2.598 5.5 -10 -3.6 5.7 -10
  [3,16,-1.943,5.5,-10,-2.598,5.5,-10,-3.6,5.7,-10],
// 3 16 -18 0 -10 -17.5 0.5 -10 -9 0.5 -10
  [3,16,-18,0,-10,-17.5,0.5,-10,-9,0.5,-10],
// 4 16 -18 0 -10 -9 0.5 -10 0 0.5 -10 18 0 -10
  [4,16,-18,0,-10,-9,0.5,-10,0,0.5,-10,18,0,-10],
// 3 16 18 0 -10 17.5 0.5 -10 17.5 3.27 -10
  [3,16,18,0,-10,17.5,0.5,-10,17.5,3.27,-10],
// 4 16 18 0 -10 17.5 3.27 -10 17.5 4 -10 18 6 -10
  [4,16,18,0,-10,17.5,3.27,-10,17.5,4,-10,18,6,-10],
// 3 16 4.58 5.5 -10 2.598 5.5 -10 3.6 5.7 -10
  [3,16,4.58,5.5,-10,2.598,5.5,-10,3.6,5.7,-10],
// 3 16 5.44 5.5 -10 4.58 5.5 -10 3.6 5.7 -10
  [3,16,5.44,5.5,-10,4.58,5.5,-10,3.6,5.7,-10],
// 3 16 3.6 5.7 -10 2.598 5.5 -10 1.943 5.5 -10
  [3,16,3.6,5.7,-10,2.598,5.5,-10,1.943,5.5,-10],
// 3 16 18 0 -10 9 0.5 -10 17.5 0.5 -10
  [3,16,18,0,-10,9,0.5,-10,17.5,0.5,-10],
// 3 16 18 0 -10 0 0.5 -10 9 0.5 -10
  [3,16,18,0,-10,0,0.5,-10,9,0.5,-10],
// 3 16 0 2.543 -10 -0.325 2.607 -10 0.325 2.607 -10
  [3,16,0,2.543,-10,-0.325,2.607,-10,0.325,2.607,-10],
// 4 16 3.6 5.7 -10 -3.6 5.7 -10 -18 6 -10 18 6 -10
  [4,16,3.6,5.7,-10,-3.6,5.7,-10,-18,6,-10,18,6,-10],
// 3 16 -17.5 4 -10 -18 6 -10 -17.5 5.5 -10
  [3,16,-17.5,4,-10,-18,6,-10,-17.5,5.5,-10],
// 3 16 17.5 4 -10 17.5 5.5 -10 18 6 -10
  [3,16,17.5,4,-10,17.5,5.5,-10,18,6,-10],
// 4 16 3.6 5.7 -10 18 6 -10 17.5 5.5 -10 5.44 5.5 -10
  [4,16,3.6,5.7,-10,18,6,-10,17.5,5.5,-10,5.44,5.5,-10],
];
module ldraw_lib__3815bpm1(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3815bpm1(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3815bpm1(line=0.2);