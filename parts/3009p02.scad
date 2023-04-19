use <../lib.scad>
use <s/3009s01.scad>
function ldraw_lib__3009p02() = [
// 0 Brick  1 x  6 with White "TRANSPORT" Pattern
// 0 Name: 3009p02.dat
// 0 Author: Arne Hackstein
// 0 !LDRAW_ORG Part UPDATE 2018-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1998-03-23 [PTadmin] Official Update 1998-03
// 0 !HISTORY 2003-07-03 [Steffen] made use of subfile
// 0 !HISTORY 2004-11-06 [PTadmin] Official Update 2004-04
// 0 !HISTORY 2007-06-06 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2017-07-15 [MagFors] bfc'd, complete rewrite
// 0 !HISTORY 2018-01-30 [PTadmin] Official Update 2018-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3009s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3009s01()],
// 
// 4 15 -34.5 9 -10 -37 9 -10 -37 18 -10 -34.5 18 -10
  [4,15,-34.5,9,-10,-37,9,-10,-37,18,-10,-34.5,18,-10],
// 3 15 -39.5 6.5 -10 -39.5 9 -10 -37 9 -10
  [3,15,-39.5,6.5,-10,-39.5,9,-10,-37,9,-10],
// 4 15 -34.5 9 -10 -32 9 -10 -32 6.5 -10 -39.5 6.5 -10
  [4,15,-34.5,9,-10,-32,9,-10,-32,6.5,-10,-39.5,6.5,-10],
// 3 15 -39.5 6.5 -10 -37 9 -10 -34.5 9 -10
  [3,15,-39.5,6.5,-10,-37,9,-10,-34.5,9,-10],
// 4 15 -26.25 6.5 -10 -30.25 6.5 -10 -27.75 8.5 -10 -27 8.5 -10
  [4,15,-26.25,6.5,-10,-30.25,6.5,-10,-27.75,8.5,-10,-27,8.5,-10],
// 4 15 -24.75 7 -10 -26.25 6.5 -10 -27 8.5 -10 -26.25 9 -10
  [4,15,-24.75,7,-10,-26.25,6.5,-10,-27,8.5,-10,-26.25,9,-10],
// 4 15 -23.5 8.25 -10 -24.75 7 -10 -26.25 9 -10 -26 10.25 -10
  [4,15,-23.5,8.25,-10,-24.75,7,-10,-26.25,9,-10,-26,10.25,-10],
// 4 15 -23.25 9.75 -10 -23.5 8.25 -10 -26 10.25 -10 -23.25 10.75 -10
  [4,15,-23.25,9.75,-10,-23.5,8.25,-10,-26,10.25,-10,-23.25,10.75,-10],
// 4 15 -26.25 11.5 -10 -25 13 -10 -23.25 10.75 -10 -26 10.25 -10
  [4,15,-26.25,11.5,-10,-25,13,-10,-23.25,10.75,-10,-26,10.25,-10],
// 4 15 -26.25 15.5 -10 -26.25 18 -10 -23.75 18 -10 -23.75 15.5 -10
  [4,15,-26.25,15.5,-10,-26.25,18,-10,-23.75,18,-10,-23.75,15.5,-10],
// 4 15 -24 14 -10 -25 13 -10 -26.25 15.5 -10 -23.75 15.5 -10
  [4,15,-24,14,-10,-25,13,-10,-26.25,15.5,-10,-23.75,15.5,-10],
// 4 15 -30.25 18 -10 -27.75 18 -10 -27.75 14 -10 -30.25 6.5 -10
  [4,15,-30.25,18,-10,-27.75,18,-10,-27.75,14,-10,-30.25,6.5,-10],
// 3 15 -30.25 6.5 -10 -27.75 14 -10 -27.75 12 -10
  [3,15,-30.25,6.5,-10,-27.75,14,-10,-27.75,12,-10],
// 4 15 -27 12 -10 -27.75 12 -10 -27.75 14 -10 -27.25 14 -10
  [4,15,-27,12,-10,-27.75,12,-10,-27.75,14,-10,-27.25,14,-10],
// 4 15 -25 13 -10 -26.25 11.5 -10 -27 12 -10 -26.5 14.5 -10
  [4,15,-25,13,-10,-26.25,11.5,-10,-27,12,-10,-26.5,14.5,-10],
// 3 15 -30.25 6.5 -10 -27.75 12 -10 -27.75 8.5 -10
  [3,15,-30.25,6.5,-10,-27.75,12,-10,-27.75,8.5,-10],
// 4 15 -22.5 18 -10 -20 18 -10 -19.5 16.25 -10 -19 14.25 -10
  [4,15,-22.5,18,-10,-20,18,-10,-19.5,16.25,-10,-19,14.25,-10],
// 4 15 -22.5 18 -10 -19 14.25 -10 -18.5 12.25 -10 -20 6.5 -10
  [4,15,-22.5,18,-10,-19,14.25,-10,-18.5,12.25,-10,-20,6.5,-10],
// 4 15 -17 6.5 -10 -20 6.5 -10 -18.5 12.25 -10 -14.5 18 -10
  [4,15,-17,6.5,-10,-20,6.5,-10,-18.5,12.25,-10,-14.5,18,-10],
// 4 15 -17.5 16.25 -10 -17 18 -10 -14.5 18 -10 -18 14.25 -10
  [4,15,-17.5,16.25,-10,-17,18,-10,-14.5,18,-10,-18,14.25,-10],
// 3 15 -18.5 12.25 -10 -18 14.25 -10 -14.5 18 -10
  [3,15,-18.5,12.25,-10,-18,14.25,-10,-14.5,18,-10],
// 4 15 -19 14.25 -10 -19.5 16.25 -10 -17.5 16.25 -10 -18 14.25 -10
  [4,15,-19,14.25,-10,-19.5,16.25,-10,-17.5,16.25,-10,-18,14.25,-10],
// 4 15 -10.5 12.5 -10 -10.5 6.5 -10 -13 6.5 -10 -13 18 -10
  [4,15,-10.5,12.5,-10,-10.5,6.5,-10,-13,6.5,-10,-13,18,-10],
// 3 15 -10.5 12.5 -10 -13 18 -10 -10.5 18 -10
  [3,15,-10.5,12.5,-10,-13,18,-10,-10.5,18,-10],
// 4 15 -8 12 -10 -10.5 6.5 -10 -10.5 12.5 -10 -8 18 -10
  [4,15,-8,12,-10,-10.5,6.5,-10,-10.5,12.5,-10,-8,18,-10],
// 3 15 -8 12 -10 -8 18 -10 -5.5 18 -10
  [3,15,-8,12,-10,-8,18,-10,-5.5,18,-10],
// 4 15 -8 6.5 -10 -8 12 -10 -5.5 18 -10 -5.5 6.5 -10
  [4,15,-8,6.5,-10,-8,12,-10,-5.5,18,-10,-5.5,6.5,-10],
// 4 15 6 18 -10 8.5 18 -10 8.5 14 -10 6 6.5 -10
  [4,15,6,18,-10,8.5,18,-10,8.5,14,-10,6,6.5,-10],
// 3 15 6 6.5 -10 8.5 12 -10 8.5 8.5 -10
  [3,15,6,6.5,-10,8.5,12,-10,8.5,8.5,-10],
// 4 15 6 6.5 -10 8.5 8.5 -10 9.5 8.5 -10 10.25 6.5 -10
  [4,15,6,6.5,-10,8.5,8.5,-10,9.5,8.5,-10,10.25,6.5,-10],
// 4 15 11.75 7 -10 10.25 6.5 -10 9.5 8.5 -10 10.25 9 -10
  [4,15,11.75,7,-10,10.25,6.5,-10,9.5,8.5,-10,10.25,9,-10],
// 4 15 9.5 12 -10 8.5 12 -10 8.5 14 -10 10.5 14 -10
  [4,15,9.5,12,-10,8.5,12,-10,8.5,14,-10,10.5,14,-10],
// 4 15 10.25 11.5 -10 9.5 12 -10 10.5 14 -10 12 13.5 -10
  [4,15,10.25,11.5,-10,9.5,12,-10,10.5,14,-10,12,13.5,-10],
// 4 15 13.25 11 -10 10.5 10.25 -10 10.25 11.5 -10 13 12.5 -10
  [4,15,13.25,11,-10,10.5,10.25,-10,10.25,11.5,-10,13,12.5,-10],
// 3 15 10.25 11.5 -10 12 13.5 -10 13 12.5 -10
  [3,15,10.25,11.5,-10,12,13.5,-10,13,12.5,-10],
// 4 15 10.5 10.25 -10 13.25 11 -10 13.25 10 -10 10.25 9 -10
  [4,15,10.5,10.25,-10,13.25,11,-10,13.25,10,-10,10.25,9,-10],
// 4 15 10.25 9 -10 13.25 10 -10 13 8.5 -10 11.75 7 -10
  [4,15,10.25,9,-10,13.25,10,-10,13,8.5,-10,11.75,7,-10],
// 3 15 6 6.5 -10 8.5 14 -10 8.5 12 -10
  [3,15,6,6.5,-10,8.5,14,-10,8.5,12,-10],
// 3 15 -27 12 -10 -27.25 14 -10 -26.5 14.5 -10
  [3,15,-27,12,-10,-27.25,14,-10,-26.5,14.5,-10],
// 3 15 -25 13 -10 -26.5 14.5 -10 -26.25 15.5 -10
  [3,15,-25,13,-10,-26.5,14.5,-10,-26.25,15.5,-10],
// 3 15 -23.25 10.75 -10 -25 13 -10 -23.75 12 -10
  [3,15,-23.25,10.75,-10,-25,13,-10,-23.75,12,-10],
// 4 15 28.5 6.5 -10 24.5 6.5 -10 27 8.5 -10 27.75 8.5 -10
  [4,15,28.5,6.5,-10,24.5,6.5,-10,27,8.5,-10,27.75,8.5,-10],
// 4 15 30 7 -10 28.5 6.5 -10 27.75 8.5 -10 28.5 9 -10
  [4,15,30,7,-10,28.5,6.5,-10,27.75,8.5,-10,28.5,9,-10],
// 4 15 31.25 8.25 -10 30 7 -10 28.5 9 -10 28.75 10.25 -10
  [4,15,31.25,8.25,-10,30,7,-10,28.5,9,-10,28.75,10.25,-10],
// 4 15 31.5 9.75 -10 31.25 8.25 -10 28.75 10.25 -10 31.5 10.75 -10
  [4,15,31.5,9.75,-10,31.25,8.25,-10,28.75,10.25,-10,31.5,10.75,-10],
// 4 15 28.5 11.5 -10 29.75 13 -10 31.5 10.75 -10 28.75 10.25 -10
  [4,15,28.5,11.5,-10,29.75,13,-10,31.5,10.75,-10,28.75,10.25,-10],
// 4 15 28.5 15.5 -10 28.5 18 -10 31 18 -10 31 15.5 -10
  [4,15,28.5,15.5,-10,28.5,18,-10,31,18,-10,31,15.5,-10],
// 4 15 30.75 14 -10 29.75 13 -10 28.5 15.5 -10 31 15.5 -10
  [4,15,30.75,14,-10,29.75,13,-10,28.5,15.5,-10,31,15.5,-10],
// 4 15 24.5 18 -10 27 18 -10 27 14 -10 24.5 6.5 -10
  [4,15,24.5,18,-10,27,18,-10,27,14,-10,24.5,6.5,-10],
// 3 15 24.5 6.5 -10 27 14 -10 27 12 -10
  [3,15,24.5,6.5,-10,27,14,-10,27,12,-10],
// 4 15 27.75 12 -10 27 12 -10 27 14 -10 27.5 14 -10
  [4,15,27.75,12,-10,27,12,-10,27,14,-10,27.5,14,-10],
// 4 15 29.75 13 -10 28.5 11.5 -10 27.75 12 -10 28.25 14.5 -10
  [4,15,29.75,13,-10,28.5,11.5,-10,27.75,12,-10,28.25,14.5,-10],
// 3 15 24.5 6.5 -10 27 12 -10 27 8.5 -10
  [3,15,24.5,6.5,-10,27,12,-10,27,8.5,-10],
// 3 15 27.75 12 -10 27.5 14 -10 28.25 14.5 -10
  [3,15,27.75,12,-10,27.5,14,-10,28.25,14.5,-10],
// 3 15 29.75 13 -10 28.25 14.5 -10 28.5 15.5 -10
  [3,15,29.75,13,-10,28.25,14.5,-10,28.5,15.5,-10],
// 3 15 31.5 10.75 -10 29.75 13 -10 31 12 -10
  [3,15,31.5,10.75,-10,29.75,13,-10,31,12,-10],
// 4 15 37.5 9 -10 35 9 -10 35 18 -10 37.5 18 -10
  [4,15,37.5,9,-10,35,9,-10,35,18,-10,37.5,18,-10],
// 3 15 32.5 6.5 -10 32.5 9 -10 35 9 -10
  [3,15,32.5,6.5,-10,32.5,9,-10,35,9,-10],
// 4 15 37.5 9 -10 40 9 -10 40 6.5 -10 32.5 6.5 -10
  [4,15,37.5,9,-10,40,9,-10,40,6.5,-10,32.5,6.5,-10],
// 3 15 32.5 6.5 -10 35 9 -10 37.5 9 -10
  [3,15,32.5,6.5,-10,35,9,-10,37.5,9,-10],
// 4 15 -3.5 14 -10 -3.5 15 -10 -1.25 15 -10 -1.25 14 -10
  [4,15,-3.5,14,-10,-3.5,15,-10,-1.25,15,-10,-1.25,14,-10],
// 4 15 -1.25 15 -10 -3.5 15 -10 -3.23307 16.34147 -10 -1 15.75 -10
  [4,15,-1.25,15,-10,-3.5,15,-10,-3.23307,16.34147,-10,-1,15.75,-10],
// 4 15 -1 15.75 -10 -3.23307 16.34147 -10 -2.47448 17.47677 -10 -0.5 16.15 -10
  [4,15,-1,15.75,-10,-3.23307,16.34147,-10,-2.47448,17.47677,-10,-0.5,16.15,-10],
// 4 15 -0.5 16.15 -10 -2.47448 17.47677 -10 -1.58918 17.98536 -10 0 16.3 -10
  [4,15,-0.5,16.15,-10,-2.47448,17.47677,-10,-1.58918,17.98536,-10,0,16.3,-10],
// 4 15 0 16.3 -10 -1.58918 17.98536 -10 0 18.25 -10 1.58918 17.98536 -10
  [4,15,0,16.3,-10,-1.58918,17.98536,-10,0,18.25,-10,1.58918,17.98536,-10],
// 4 15 0 16.3 -10 1.58918 17.98536 -10 2.97448 17.22677 -10 0.5 16.15 -10
  [4,15,0,16.3,-10,1.58918,17.98536,-10,2.97448,17.22677,-10,0.5,16.15,-10],
// 4 15 1 15.75 -10 0.5 16.15 -10 2.97448 17.22677 -10 3.73307 16.34147 -10
  [4,15,1,15.75,-10,0.5,16.15,-10,2.97448,17.22677,-10,3.73307,16.34147,-10],
// 4 15 1.2 15.25 -10 1 15.75 -10 3.73307 16.34147 -10 4 15 -10
  [4,15,1.2,15.25,-10,1,15.75,-10,3.73307,16.34147,-10,4,15,-10],
// 4 15 1.2 14.65 -10 1.2 15.25 -10 4 15 -10 4 14 -10
  [4,15,1.2,14.65,-10,1.2,15.25,-10,4,15,-10,4,14,-10],
// 4 15 1 9.25 -10 1 10 -10 3.504 10 -10 3.5 9 -10
  [4,15,1,9.25,-10,1,10,-10,3.504,10,-10,3.5,9,-10],
// 4 15 3.25 8.25 -10 0.75 8.75 -10 1 9.25 -10 3.5 9 -10
  [4,15,3.25,8.25,-10,0.75,8.75,-10,1,9.25,-10,3.5,9,-10],
// 4 15 2.7277 7.5223 -10 0.5 8.5 -10 0.75 8.75 -10 3.25 8.25 -10
  [4,15,2.7277,7.5223,-10,0.5,8.5,-10,0.75,8.75,-10,3.25,8.25,-10],
// 4 15 0.5 8.5 -10 2.7277 7.5223 -10 1.59092 6.76273 -10 0 6.5 -10
  [4,15,0.5,8.5,-10,2.7277,7.5223,-10,1.59092,6.76273,-10,0,6.5,-10],
// 4 15 0 8.375 -10 0.5 8.5 -10 0 6.5 -10 -1.59092 6.76273 -10
  [4,15,0,8.375,-10,0.5,8.5,-10,0,6.5,-10,-1.59092,6.76273,-10],
// 4 15 -0.5 8.5 -10 0 8.375 -10 -1.59092 6.76273 -10 -2.7277 7.5223 -10
  [4,15,-0.5,8.5,-10,0,8.375,-10,-1.59092,6.76273,-10,-2.7277,7.5223,-10],
// 4 15 -0.75 8.75 -10 -0.5 8.5 -10 -2.7277 7.5223 -10 -3.5 8.75 -10
  [4,15,-0.75,8.75,-10,-0.5,8.5,-10,-2.7277,7.5223,-10,-3.5,8.75,-10],
// 4 15 -0.9 9.25 -10 -0.75 8.75 -10 -3.5 8.75 -10 -3.5 10 -10
  [4,15,-0.9,9.25,-10,-0.75,8.75,-10,-3.5,8.75,-10,-3.5,10,-10],
// 4 15 -0.75 9.75 -10 -0.9 9.25 -10 -3.5 10 -10 -3.23727 11.09092 -10
  [4,15,-0.75,9.75,-10,-0.9,9.25,-10,-3.5,10,-10,-3.23727,11.09092,-10],
// 4 15 -0.425 10.1 -10 -0.75 9.75 -10 -3.23727 11.09092 -10 -2.4777 11.9777 -10
  [4,15,-0.425,10.1,-10,-0.75,9.75,-10,-3.23727,11.09092,-10,-2.4777,11.9777,-10],
// 4 15 0.25 10.5 -10 -0.425 10.1 -10 -2.4777 11.9777 -10 -1.34092 12.73727 -10
  [4,15,0.25,10.5,-10,-0.425,10.1,-10,-2.4777,11.9777,-10,-1.34092,12.73727,-10],
// 4 15 1.5 11.25 -10 0.25 10.5 -10 -1.34092 12.73727 -10 0 13.454 -10
  [4,15,1.5,11.25,-10,0.25,10.5,-10,-1.34092,12.73727,-10,0,13.454,-10],
// 4 15 2.25 11.75 -10 1.5 11.25 -10 0 13.454 -10 1 14.2 -10
  [4,15,2.25,11.75,-10,1.5,11.25,-10,0,13.454,-10,1,14.2,-10],
// 4 15 3 12.5 -10 2.25 11.75 -10 1 14.2 -10 1.2 14.65 -10
  [4,15,3,12.5,-10,2.25,11.75,-10,1,14.2,-10,1.2,14.65,-10],
// 4 15 3.75 13.25 -10 3 12.5 -10 1.2 14.65 -10 4 14 -10
  [4,15,3.75,13.25,-10,3,12.5,-10,1.2,14.65,-10,4,14,-10],
// 4 15 17.5 15.25 -10 14.5 13.5 -10 14.75 15 -10 15.26693 16.34147 -10
  [4,15,17.5,15.25,-10,14.5,13.5,-10,14.75,15,-10,15.26693,16.34147,-10],
// 4 15 17.75 16 -10 17.5 15.25 -10 15.26693 16.34147 -10 16.02552 17.47677 -10
  [4,15,17.75,16,-10,17.5,15.25,-10,15.26693,16.34147,-10,16.02552,17.47677,-10],
// 4 15 18 16.15 -10 17.75 16 -10 16.02552 17.47677 -10 16.91082 17.98536 -10
  [4,15,18,16.15,-10,17.75,16,-10,16.02552,17.47677,-10,16.91082,17.98536,-10],
// 4 15 18.5 16.3 -10 18 16.15 -10 16.91082 17.98536 -10 18.5 18.25 -10
  [4,15,18.5,16.3,-10,18,16.15,-10,16.91082,17.98536,-10,18.5,18.25,-10],
// 4 15 19.5 9.5 -10 22.254 10 -10 22 9 -10 21.75 8.25 -10
  [4,15,19.5,9.5,-10,22.254,10,-10,22,9,-10,21.75,8.25,-10],
// 4 15 19.25 8.75 -10 19.5 9.5 -10 21.75 8.25 -10 21.2277 7.5223 -10
  [4,15,19.25,8.75,-10,19.5,9.5,-10,21.75,8.25,-10,21.2277,7.5223,-10],
// 4 15 19 8.5 -10 19.25 8.75 -10 21.2277 7.5223 -10 20.09092 6.76273 -10
  [4,15,19,8.5,-10,19.25,8.75,-10,21.2277,7.5223,-10,20.09092,6.76273,-10],
// 4 15 18.5 6.5 -10 18.5 8.375 -10 19 8.5 -10 20.09092 6.76273 -10
  [4,15,18.5,6.5,-10,18.5,8.375,-10,19,8.5,-10,20.09092,6.76273,-10],
// 4 15 15 9 -10 14.746 10 -10 17.5 9.5 -10 15.25 8.25 -10
  [4,15,15,9,-10,14.746,10,-10,17.5,9.5,-10,15.25,8.25,-10],
// 4 15 15.25 8.25 -10 17.5 9.5 -10 17.75 8.75 -10 15.7723 7.5223 -10
  [4,15,15.25,8.25,-10,17.5,9.5,-10,17.75,8.75,-10,15.7723,7.5223,-10],
// 4 15 15.7723 7.5223 -10 17.75 8.75 -10 18 8.5 -10 16.90908 6.76273 -10
  [4,15,15.7723,7.5223,-10,17.75,8.75,-10,18,8.5,-10,16.90908,6.76273,-10],
// 4 15 18 8.5 -10 18.5 8.375 -10 18.5 6.5 -10 16.90908 6.76273 -10
  [4,15,18,8.5,-10,18.5,8.375,-10,18.5,6.5,-10,16.90908,6.76273,-10],
// 4 15 22.25 15 -10 22.5 13.5 -10 19.5 15.25 -10 21.73307 16.34147 -10
  [4,15,22.25,15,-10,22.5,13.5,-10,19.5,15.25,-10,21.73307,16.34147,-10],
// 4 15 21.73307 16.34147 -10 19.5 15.25 -10 19.25 16 -10 20.97448 17.47677 -10
  [4,15,21.73307,16.34147,-10,19.5,15.25,-10,19.25,16,-10,20.97448,17.47677,-10],
// 4 15 20.97448 17.47677 -10 19.25 16 -10 19 16.15 -10 20.08918 17.98536 -10
  [4,15,20.97448,17.47677,-10,19.25,16,-10,19,16.15,-10,20.08918,17.98536,-10],
// 4 15 20.08918 17.98536 -10 19 16.15 -10 18.5 16.3 -10 18.5 18.25 -10
  [4,15,20.08918,17.98536,-10,19,16.15,-10,18.5,16.3,-10,18.5,18.25,-10],
// 4 15 17.5 9.5 -10 14.746 10 -10 14.5 11.5 -10 17.5 15.25 -10
  [4,15,17.5,9.5,-10,14.746,10,-10,14.5,11.5,-10,17.5,15.25,-10],
// 3 15 14.5 11.5 -10 14.5 13.5 -10 17.5 15.25 -10
  [3,15,14.5,11.5,-10,14.5,13.5,-10,17.5,15.25,-10],
// 4 15 22.5 11.5 -10 22.254 10 -10 19.5 9.5 -10 19.5 15.25 -10
  [4,15,22.5,11.5,-10,22.254,10,-10,19.5,9.5,-10,19.5,15.25,-10],
// 3 15 22.5 11.5 -10 19.5 15.25 -10 22.5 13.5 -10
  [3,15,22.5,11.5,-10,19.5,15.25,-10,22.5,13.5,-10],
// 4 16 -39.5 9 -10 -60 24 -10 -37 18 -10 -37 9 -10
  [4,16,-39.5,9,-10,-60,24,-10,-37,18,-10,-37,9,-10],
// 4 16 -60 24 -10 -39.5 9 -10 -39.5 6.5 -10 -60 0 -10
  [4,16,-60,24,-10,-39.5,9,-10,-39.5,6.5,-10,-60,0,-10],
// 4 16 -32 9 -10 -34.5 9 -10 -34.5 18 -10 -30.25 18 -10
  [4,16,-32,9,-10,-34.5,9,-10,-34.5,18,-10,-30.25,18,-10],
// 4 16 -32 6.5 -10 -32 9 -10 -30.25 18 -10 -30.25 6.5 -10
  [4,16,-32,6.5,-10,-32,9,-10,-30.25,18,-10,-30.25,6.5,-10],
// 4 16 -27.75 12 -10 -27 12 -10 -26.25 11.5 -10 -26 10.25 -10
  [4,16,-27.75,12,-10,-27,12,-10,-26.25,11.5,-10,-26,10.25,-10],
// 4 16 -27 8.5 -10 -27.75 8.5 -10 -26 10.25 -10 -26.25 9 -10
  [4,16,-27,8.5,-10,-27.75,8.5,-10,-26,10.25,-10,-26.25,9,-10],
// 3 16 -27.75 8.5 -10 -27.75 12 -10 -26 10.25 -10
  [3,16,-27.75,8.5,-10,-27.75,12,-10,-26,10.25,-10],
// 4 16 -27.25 14 -10 -27.75 14 -10 -27.75 18 -10 -26.5 14.5 -10
  [4,16,-27.25,14,-10,-27.75,14,-10,-27.75,18,-10,-26.5,14.5,-10],
// 4 16 -26.25 15.5 -10 -26.5 14.5 -10 -27.75 18 -10 -26.25 18 -10
  [4,16,-26.25,15.5,-10,-26.5,14.5,-10,-27.75,18,-10,-26.25,18,-10],
// 3 16 -23.75 12 -10 -25 13 -10 -24 14 -10
  [3,16,-23.75,12,-10,-25,13,-10,-24,14,-10],
// 4 16 -23.75 12 -10 -24 14 -10 -23.75 15.5 -10 -23.25 10.75 -10
  [4,16,-23.75,12,-10,-24,14,-10,-23.75,15.5,-10,-23.25,10.75,-10],
// 4 16 -23.75 15.5 -10 -23.75 18 -10 -22.5 18 -10 -23.25 10.75 -10
  [4,16,-23.75,15.5,-10,-23.75,18,-10,-22.5,18,-10,-23.25,10.75,-10],
// 4 16 -23.25 10.75 -10 -22.5 18 -10 -20 6.5 -10 -23.25 9.75 -10
  [4,16,-23.25,10.75,-10,-22.5,18,-10,-20,6.5,-10,-23.25,9.75,-10],
// 3 16 -20 6.5 -10 -23.5 8.25 -10 -23.25 9.75 -10
  [3,16,-20,6.5,-10,-23.5,8.25,-10,-23.25,9.75,-10],
// 3 16 -20 6.5 -10 -24.75 7 -10 -23.5 8.25 -10
  [3,16,-20,6.5,-10,-24.75,7,-10,-23.5,8.25,-10],
// 4 16 -26.25 6.5 -10 -24.75 7 -10 -20 6.5 -10 -30 0 -10
  [4,16,-26.25,6.5,-10,-24.75,7,-10,-20,6.5,-10,-30,0,-10],
// 3 16 -18.5 12.25 -10 -19 14.25 -10 -18 14.25 -10
  [3,16,-18.5,12.25,-10,-19,14.25,-10,-18,14.25,-10],
// 4 16 -19.5 16.25 -10 -20 18 -10 -17 18 -10 -17.5 16.25 -10
  [4,16,-19.5,16.25,-10,-20,18,-10,-17,18,-10,-17.5,16.25,-10],
// 4 16 -13 6.5 -10 -17 6.5 -10 -14.5 18 -10 -13 18 -10
  [4,16,-13,6.5,-10,-17,6.5,-10,-14.5,18,-10,-13,18,-10],
// 3 16 -10.5 12.5 -10 -10.5 18 -10 -8 18 -10
  [3,16,-10.5,12.5,-10,-10.5,18,-10,-8,18,-10],
// 3 16 -8 6.5 -10 -10.5 6.5 -10 -8 12 -10
  [3,16,-8,6.5,-10,-10.5,6.5,-10,-8,12,-10],
// 4 16 -0.5 16.15 -10 0 16.3 -10 0.5 16.15 -10 -1 15.75 -10
  [4,16,-0.5,16.15,-10,0,16.3,-10,0.5,16.15,-10,-1,15.75,-10],
// 4 16 -1 15.75 -10 0.5 16.15 -10 1 15.75 -10 -1.25 15 -10
  [4,16,-1,15.75,-10,0.5,16.15,-10,1,15.75,-10,-1.25,15,-10],
// 4 16 -1.25 15 -10 1 15.75 -10 1.2 15.25 -10 1 14.2 -10
  [4,16,-1.25,15,-10,1,15.75,-10,1.2,15.25,-10,1,14.2,-10],
// 3 16 1 14.2 -10 1.2 15.25 -10 1.2 14.65 -10
  [3,16,1,14.2,-10,1.2,15.25,-10,1.2,14.65,-10],
// 4 16 -1.25 14 -10 -1.25 15 -10 1 14.2 -10 0 13.454 -10
  [4,16,-1.25,14,-10,-1.25,15,-10,1,14.2,-10,0,13.454,-10],
// 4 16 -1.25 14 -10 0 13.454 -10 -1.34092 12.73727 -10 -3.5 14 -10
  [4,16,-1.25,14,-10,0,13.454,-10,-1.34092,12.73727,-10,-3.5,14,-10],
// 3 16 -2.4777 11.9777 -10 -3.5 14 -10 -1.34092 12.73727 -10
  [3,16,-2.4777,11.9777,-10,-3.5,14,-10,-1.34092,12.73727,-10],
// 3 16 -3.23727 11.09092 -10 -3.5 14 -10 -2.4777 11.9777 -10
  [3,16,-3.23727,11.09092,-10,-3.5,14,-10,-2.4777,11.9777,-10],
// 4 16 -3.5 14 -10 -3.23727 11.09092 -10 -3.5 10 -10 -5.5 6.5 -10
  [4,16,-3.5,14,-10,-3.23727,11.09092,-10,-3.5,10,-10,-5.5,6.5,-10],
// 4 16 -3.5 14 -10 -5.5 6.5 -10 -5.5 18 -10 -3.5 15 -10
  [4,16,-3.5,14,-10,-5.5,6.5,-10,-5.5,18,-10,-3.5,15,-10],
// 3 16 -3.5 15 -10 -5.5 18 -10 -3.23307 16.34147 -10
  [3,16,-3.5,15,-10,-5.5,18,-10,-3.23307,16.34147,-10],
// 3 16 -3.23307 16.34147 -10 -5.5 18 -10 -2.47448 17.47677 -10
  [3,16,-3.23307,16.34147,-10,-5.5,18,-10,-2.47448,17.47677,-10],
// 3 16 -2.47448 17.47677 -10 -5.5 18 -10 -1.58918 17.98536 -10
  [3,16,-2.47448,17.47677,-10,-5.5,18,-10,-1.58918,17.98536,-10],
// 4 16 0 18.25 -10 -1.58918 17.98536 -10 -5.5 18 -10 0 24 -10
  [4,16,0,18.25,-10,-1.58918,17.98536,-10,-5.5,18,-10,0,24,-10],
// 3 16 -5.5 6.5 -10 -3.5 10 -10 -3.5 8.75 -10
  [3,16,-5.5,6.5,-10,-3.5,10,-10,-3.5,8.75,-10],
// 3 16 -5.5 6.5 -10 -3.5 8.75 -10 -2.7277 7.5223 -10
  [3,16,-5.5,6.5,-10,-3.5,8.75,-10,-2.7277,7.5223,-10],
// 3 16 -5.5 6.5 -10 -2.7277 7.5223 -10 -1.59092 6.76273 -10
  [3,16,-5.5,6.5,-10,-2.7277,7.5223,-10,-1.59092,6.76273,-10],
// 4 16 -5.5 6.5 -10 -1.59092 6.76273 -10 0 6.5 -10 0 0 -10
  [4,16,-5.5,6.5,-10,-1.59092,6.76273,-10,0,6.5,-10,0,0,-10],
// 4 16 0 6.5 -10 1.59092 6.76273 -10 6 6.5 -10 0 0 -10
  [4,16,0,6.5,-10,1.59092,6.76273,-10,6,6.5,-10,0,0,-10],
// 3 16 6 6.5 -10 1.59092 6.76273 -10 2.7277 7.5223 -10
  [3,16,6,6.5,-10,1.59092,6.76273,-10,2.7277,7.5223,-10],
// 3 16 6 6.5 -10 2.7277 7.5223 -10 3.25 8.25 -10
  [3,16,6,6.5,-10,2.7277,7.5223,-10,3.25,8.25,-10],
// 3 16 6 6.5 -10 3.25 8.25 -10 3.5 9 -10
  [3,16,6,6.5,-10,3.25,8.25,-10,3.5,9,-10],
// 4 16 6 6.5 -10 3.5 9 -10 3.504 10 -10 3.75 13.25 -10
  [4,16,6,6.5,-10,3.5,9,-10,3.504,10,-10,3.75,13.25,-10],
// 4 16 0.5 8.5 -10 0 8.375 -10 -0.5 8.5 -10 0.75 8.75 -10
  [4,16,0.5,8.5,-10,0,8.375,-10,-0.5,8.5,-10,0.75,8.75,-10],
// 4 16 0.75 8.75 -10 -0.5 8.5 -10 -0.75 8.75 -10 1 9.25 -10
  [4,16,0.75,8.75,-10,-0.5,8.5,-10,-0.75,8.75,-10,1,9.25,-10],
// 4 16 1 9.25 -10 -0.75 8.75 -10 -0.9 9.25 -10 1 10 -10
  [4,16,1,9.25,-10,-0.75,8.75,-10,-0.9,9.25,-10,1,10,-10],
// 4 16 1 10 -10 -0.9 9.25 -10 -0.75 9.75 -10 -0.425 10.1 -10
  [4,16,1,10,-10,-0.9,9.25,-10,-0.75,9.75,-10,-0.425,10.1,-10],
// 3 16 1 10 -10 -0.425 10.1 -10 0.25 10.5 -10
  [3,16,1,10,-10,-0.425,10.1,-10,0.25,10.5,-10],
// 3 16 1 10 -10 0.25 10.5 -10 1.5 11.25 -10
  [3,16,1,10,-10,0.25,10.5,-10,1.5,11.25,-10],
// 4 16 1 10 -10 1.5 11.25 -10 2.25 11.75 -10 3.504 10 -10
  [4,16,1,10,-10,1.5,11.25,-10,2.25,11.75,-10,3.504,10,-10],
// 3 16 3.504 10 -10 2.25 11.75 -10 3 12.5 -10
  [3,16,3.504,10,-10,2.25,11.75,-10,3,12.5,-10],
// 3 16 3.504 10 -10 3 12.5 -10 3.75 13.25 -10
  [3,16,3.504,10,-10,3,12.5,-10,3.75,13.25,-10],
// 4 16 6 6.5 -10 3.75 13.25 -10 4 14 -10 6 18 -10
  [4,16,6,6.5,-10,3.75,13.25,-10,4,14,-10,6,18,-10],
// 3 16 4 14 -10 4 15 -10 6 18 -10
  [3,16,4,14,-10,4,15,-10,6,18,-10],
// 3 16 4 15 -10 3.73307 16.34147 -10 6 18 -10
  [3,16,4,15,-10,3.73307,16.34147,-10,6,18,-10],
// 3 16 3.73307 16.34147 -10 2.97448 17.22677 -10 6 18 -10
  [3,16,3.73307,16.34147,-10,2.97448,17.22677,-10,6,18,-10],
// 3 16 2.97448 17.22677 -10 1.58918 17.98536 -10 6 18 -10
  [3,16,2.97448,17.22677,-10,1.58918,17.98536,-10,6,18,-10],
// 4 16 6 18 -10 1.58918 17.98536 -10 0 18.25 -10 0 24 -10
  [4,16,6,18,-10,1.58918,17.98536,-10,0,18.25,-10,0,24,-10],
// 4 16 9.5 8.5 -10 8.5 8.5 -10 10.5 10.25 -10 10.25 9 -10
  [4,16,9.5,8.5,-10,8.5,8.5,-10,10.5,10.25,-10,10.25,9,-10],
// 4 16 8.5 12 -10 9.5 12 -10 10.25 11.5 -10 10.5 10.25 -10
  [4,16,8.5,12,-10,9.5,12,-10,10.25,11.5,-10,10.5,10.25,-10],
// 3 16 8.5 8.5 -10 8.5 12 -10 10.5 10.25 -10
  [3,16,8.5,8.5,-10,8.5,12,-10,10.5,10.25,-10],
// 3 16 10.5 14 -10 8.5 14 -10 8.5 18 -10
  [3,16,10.5,14,-10,8.5,14,-10,8.5,18,-10],
// 4 16 12 13.5 -10 10.5 14 -10 8.5 18 -10 14.5 13.5 -10
  [4,16,12,13.5,-10,10.5,14,-10,8.5,18,-10,14.5,13.5,-10],
// 3 16 14.5 13.5 -10 8.5 18 -10 14.75 15 -10
  [3,16,14.5,13.5,-10,8.5,18,-10,14.75,15,-10],
// 3 16 14.75 15 -10 8.5 18 -10 15.26693 16.34147 -10
  [3,16,14.75,15,-10,8.5,18,-10,15.26693,16.34147,-10],
// 3 16 15.26693 16.34147 -10 8.5 18 -10 16.02552 17.47677 -10
  [3,16,15.26693,16.34147,-10,8.5,18,-10,16.02552,17.47677,-10],
// 3 16 16.02552 17.47677 -10 8.5 18 -10 16.91082 17.98536 -10
  [3,16,16.02552,17.47677,-10,8.5,18,-10,16.91082,17.98536,-10],
// 4 16 18.5 18.25 -10 16.91082 17.98536 -10 8.5 18 -10 0 24 -10
  [4,16,18.5,18.25,-10,16.91082,17.98536,-10,8.5,18,-10,0,24,-10],
// 4 16 13 12.5 -10 12 13.5 -10 14.5 13.5 -10 14.5 11.5 -10
  [4,16,13,12.5,-10,12,13.5,-10,14.5,13.5,-10,14.5,11.5,-10],
// 4 16 13.25 11 -10 13 12.5 -10 14.5 11.5 -10 14.746 10 -10
  [4,16,13.25,11,-10,13,12.5,-10,14.5,11.5,-10,14.746,10,-10],
// 3 16 14.746 10 -10 13.25 10 -10 13.25 11 -10
  [3,16,14.746,10,-10,13.25,10,-10,13.25,11,-10],
// 4 16 13 8.5 -10 13.25 10 -10 14.746 10 -10 15 9 -10
  [4,16,13,8.5,-10,13.25,10,-10,14.746,10,-10,15,9,-10],
// 4 16 13 8.5 -10 15 9 -10 15.25 8.25 -10 11.75 7 -10
  [4,16,13,8.5,-10,15,9,-10,15.25,8.25,-10,11.75,7,-10],
// 3 16 11.75 7 -10 15.25 8.25 -10 15.7723 7.5223 -10
  [3,16,11.75,7,-10,15.25,8.25,-10,15.7723,7.5223,-10],
// 4 16 11.75 7 -10 15.7723 7.5223 -10 16.90908 6.76273 -10 10.25 6.5 -10
  [4,16,11.75,7,-10,15.7723,7.5223,-10,16.90908,6.76273,-10,10.25,6.5,-10],
// 4 16 10.25 6.5 -10 16.90908 6.76273 -10 18.5 6.5 -10 0 0 -10
  [4,16,10.25,6.5,-10,16.90908,6.76273,-10,18.5,6.5,-10,0,0,-10],
// 4 16 18.5 6.5 -10 20.09092 6.76273 -10 24.5 6.5 -10 30 0 -10
  [4,16,18.5,6.5,-10,20.09092,6.76273,-10,24.5,6.5,-10,30,0,-10],
// 3 16 24.5 6.5 -10 20.09092 6.76273 -10 21.2277 7.5223 -10
  [3,16,24.5,6.5,-10,20.09092,6.76273,-10,21.2277,7.5223,-10],
// 3 16 24.5 6.5 -10 21.2277 7.5223 -10 21.75 8.25 -10
  [3,16,24.5,6.5,-10,21.2277,7.5223,-10,21.75,8.25,-10],
// 3 16 24.5 6.5 -10 21.75 8.25 -10 22 9 -10
  [3,16,24.5,6.5,-10,21.75,8.25,-10,22,9,-10],
// 3 16 24.5 6.5 -10 22 9 -10 22.254 10 -10
  [3,16,24.5,6.5,-10,22,9,-10,22.254,10,-10],
// 3 16 24.5 6.5 -10 22.254 10 -10 22.5 11.5 -10
  [3,16,24.5,6.5,-10,22.254,10,-10,22.5,11.5,-10],
// 4 16 24.5 6.5 -10 22.5 11.5 -10 22.5 13.5 -10 24.5 18 -10
  [4,16,24.5,6.5,-10,22.5,11.5,-10,22.5,13.5,-10,24.5,18,-10],
// 4 16 19 8.5 -10 18.5 8.375 -10 18 8.5 -10 19.25 8.75 -10
  [4,16,19,8.5,-10,18.5,8.375,-10,18,8.5,-10,19.25,8.75,-10],
// 4 16 19.25 8.75 -10 18 8.5 -10 17.75 8.75 -10 19.5 9.5 -10
  [4,16,19.25,8.75,-10,18,8.5,-10,17.75,8.75,-10,19.5,9.5,-10],
// 4 16 19.5 9.5 -10 17.75 8.75 -10 17.5 9.5 -10 17.5 15.25 -10
  [4,16,19.5,9.5,-10,17.75,8.75,-10,17.5,9.5,-10,17.5,15.25,-10],
// 4 16 18 16.15 -10 18.5 16.3 -10 19 16.15 -10 17.75 16 -10
  [4,16,18,16.15,-10,18.5,16.3,-10,19,16.15,-10,17.75,16,-10],
// 4 16 17.75 16 -10 19 16.15 -10 19.25 16 -10 17.5 15.25 -10
  [4,16,17.75,16,-10,19,16.15,-10,19.25,16,-10,17.5,15.25,-10],
// 4 16 17.5 15.25 -10 19.25 16 -10 19.5 15.25 -10 19.5 9.5 -10
  [4,16,17.5,15.25,-10,19.25,16,-10,19.5,15.25,-10,19.5,9.5,-10],
// 3 16 22.5 13.5 -10 22.25 15 -10 24.5 18 -10
  [3,16,22.5,13.5,-10,22.25,15,-10,24.5,18,-10],
// 3 16 22.25 15 -10 21.73307 16.34147 -10 24.5 18 -10
  [3,16,22.25,15,-10,21.73307,16.34147,-10,24.5,18,-10],
// 3 16 21.73307 16.34147 -10 20.97448 17.47677 -10 24.5 18 -10
  [3,16,21.73307,16.34147,-10,20.97448,17.47677,-10,24.5,18,-10],
// 3 16 20.97448 17.47677 -10 20.08918 17.98536 -10 24.5 18 -10
  [3,16,20.97448,17.47677,-10,20.08918,17.98536,-10,24.5,18,-10],
// 4 16 24.5 18 -10 20.08918 17.98536 -10 18.5 18.25 -10 30 24 -10
  [4,16,24.5,18,-10,20.08918,17.98536,-10,18.5,18.25,-10,30,24,-10],
// 4 16 27.5 14 -10 27 14 -10 27 18 -10 28.25 14.5 -10
  [4,16,27.5,14,-10,27,14,-10,27,18,-10,28.25,14.5,-10],
// 4 16 28.25 14.5 -10 27 18 -10 28.5 18 -10 28.5 15.5 -10
  [4,16,28.25,14.5,-10,27,18,-10,28.5,18,-10,28.5,15.5,-10],
// 3 16 31 12 -10 29.75 13 -10 30.75 14 -10
  [3,16,31,12,-10,29.75,13,-10,30.75,14,-10],
// 4 16 31 12 -10 30.75 14 -10 31 15.5 -10 31.5 10.75 -10
  [4,16,31,12,-10,30.75,14,-10,31,15.5,-10,31.5,10.75,-10],
// 4 16 31 15.5 -10 31 18 -10 35 18 -10 31.5 10.75 -10
  [4,16,31,15.5,-10,31,18,-10,35,18,-10,31.5,10.75,-10],
// 4 16 27.75 8.5 -10 27 8.5 -10 28.75 10.25 -10 28.5 9 -10
  [4,16,27.75,8.5,-10,27,8.5,-10,28.75,10.25,-10,28.5,9,-10],
// 4 16 27 12 -10 27.75 12 -10 28.5 11.5 -10 28.75 10.25 -10
  [4,16,27,12,-10,27.75,12,-10,28.5,11.5,-10,28.75,10.25,-10],
// 3 16 27 8.5 -10 27 12 -10 28.75 10.25 -10
  [3,16,27,8.5,-10,27,12,-10,28.75,10.25,-10],
// 4 16 28.5 6.5 -10 30 7 -10 32.5 6.5 -10 30 0 -10
  [4,16,28.5,6.5,-10,30,7,-10,32.5,6.5,-10,30,0,-10],
// 4 16 32.5 6.5 -10 30 7 -10 31.25 8.25 -10 32.5 9 -10
  [4,16,32.5,6.5,-10,30,7,-10,31.25,8.25,-10,32.5,9,-10],
// 3 16 31.25 8.25 -10 31.5 9.75 -10 32.5 9 -10
  [3,16,31.25,8.25,-10,31.5,9.75,-10,32.5,9,-10],
// 4 16 32.5 9 -10 31.5 9.75 -10 31.5 10.75 -10 35 9 -10
  [4,16,32.5,9,-10,31.5,9.75,-10,31.5,10.75,-10,35,9,-10],
// 3 16 35 9 -10 31.5 10.75 -10 35 18 -10
  [3,16,35,9,-10,31.5,10.75,-10,35,18,-10],
// 4 16 40 9 -10 37.5 9 -10 37.5 18 -10 60 24 -10
  [4,16,40,9,-10,37.5,9,-10,37.5,18,-10,60,24,-10],
// 4 16 40 6.5 -10 40 9 -10 60 24 -10 60 0 -10
  [4,16,40,6.5,-10,40,9,-10,60,24,-10,60,0,-10],
// 4 16 -30 0 -10 -60 0 -10 -39.5 6.5 -10 -32 6.5 -10
  [4,16,-30,0,-10,-60,0,-10,-39.5,6.5,-10,-32,6.5,-10],
// 3 16 -30 0 -10 -32 6.5 -10 -30.25 6.5 -10
  [3,16,-30,0,-10,-32,6.5,-10,-30.25,6.5,-10],
// 3 16 -30 0 -10 -30.25 6.5 -10 -26.25 6.5 -10
  [3,16,-30,0,-10,-30.25,6.5,-10,-26.25,6.5,-10],
// 3 16 -30 0 -10 -20 6.5 -10 -17 6.5 -10
  [3,16,-30,0,-10,-20,6.5,-10,-17,6.5,-10],
// 4 16 -30 0 -10 -17 6.5 -10 -13 6.5 -10 0 0 -10
  [4,16,-30,0,-10,-17,6.5,-10,-13,6.5,-10,0,0,-10],
// 3 16 0 0 -10 -13 6.5 -10 -10.5 6.5 -10
  [3,16,0,0,-10,-13,6.5,-10,-10.5,6.5,-10],
// 3 16 0 0 -10 -10.5 6.5 -10 -8 6.5 -10
  [3,16,0,0,-10,-10.5,6.5,-10,-8,6.5,-10],
// 3 16 0 0 -10 -8 6.5 -10 -5.5 6.5 -10
  [3,16,0,0,-10,-8,6.5,-10,-5.5,6.5,-10],
// 3 16 0 0 -10 6 6.5 -10 10.25 6.5 -10
  [3,16,0,0,-10,6,6.5,-10,10.25,6.5,-10],
// 3 16 30 0 -10 0 0 -10 18.5 6.5 -10
  [3,16,30,0,-10,0,0,-10,18.5,6.5,-10],
// 3 16 30 0 -10 24.5 6.5 -10 28.5 6.5 -10
  [3,16,30,0,-10,24.5,6.5,-10,28.5,6.5,-10],
// 4 16 30 0 -10 32.5 6.5 -10 40 6.5 -10 60 0 -10
  [4,16,30,0,-10,32.5,6.5,-10,40,6.5,-10,60,0,-10],
// 4 16 30 24 -10 60 24 -10 37.5 18 -10 35 18 -10
  [4,16,30,24,-10,60,24,-10,37.5,18,-10,35,18,-10],
// 3 16 35 18 -10 31 18 -10 30 24 -10
  [3,16,35,18,-10,31,18,-10,30,24,-10],
// 3 16 31 18 -10 28.5 18 -10 30 24 -10
  [3,16,31,18,-10,28.5,18,-10,30,24,-10],
// 3 16 28.5 18 -10 27 18 -10 30 24 -10
  [3,16,28.5,18,-10,27,18,-10,30,24,-10],
// 3 16 27 18 -10 24.5 18 -10 30 24 -10
  [3,16,27,18,-10,24.5,18,-10,30,24,-10],
// 3 16 18.5 18.25 -10 0 24 -10 30 24 -10
  [3,16,18.5,18.25,-10,0,24,-10,30,24,-10],
// 3 16 8.5 18 -10 6 18 -10 0 24 -10
  [3,16,8.5,18,-10,6,18,-10,0,24,-10],
// 3 16 -5.5 18 -10 -8 18 -10 0 24 -10
  [3,16,-5.5,18,-10,-8,18,-10,0,24,-10],
// 3 16 -8 18 -10 -10.5 18 -10 0 24 -10
  [3,16,-8,18,-10,-10.5,18,-10,0,24,-10],
// 3 16 -10.5 18 -10 -13 18 -10 0 24 -10
  [3,16,-10.5,18,-10,-13,18,-10,0,24,-10],
// 3 16 -13 18 -10 -14.5 18 -10 0 24 -10
  [3,16,-13,18,-10,-14.5,18,-10,0,24,-10],
// 4 16 0 24 -10 -14.5 18 -10 -17 18 -10 -30 24 -10
  [4,16,0,24,-10,-14.5,18,-10,-17,18,-10,-30,24,-10],
// 3 16 -17 18 -10 -20 18 -10 -30 24 -10
  [3,16,-17,18,-10,-20,18,-10,-30,24,-10],
// 3 16 -20 18 -10 -22.5 18 -10 -30 24 -10
  [3,16,-20,18,-10,-22.5,18,-10,-30,24,-10],
// 3 16 -22.5 18 -10 -23.75 18 -10 -30 24 -10
  [3,16,-22.5,18,-10,-23.75,18,-10,-30,24,-10],
// 3 16 -23.75 18 -10 -26.25 18 -10 -30 24 -10
  [3,16,-23.75,18,-10,-26.25,18,-10,-30,24,-10],
// 3 16 -26.25 18 -10 -27.75 18 -10 -30 24 -10
  [3,16,-26.25,18,-10,-27.75,18,-10,-30,24,-10],
// 3 16 -27.75 18 -10 -30.25 18 -10 -30 24 -10
  [3,16,-27.75,18,-10,-30.25,18,-10,-30,24,-10],
// 3 16 -30.25 18 -10 -34.5 18 -10 -30 24 -10
  [3,16,-30.25,18,-10,-34.5,18,-10,-30,24,-10],
// 4 16 -30 24 -10 -34.5 18 -10 -37 18 -10 -60 24 -10
  [4,16,-30,24,-10,-34.5,18,-10,-37,18,-10,-60,24,-10],
];
module ldraw_lib__3009p02(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3009p02(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3009p02(line=0.2);