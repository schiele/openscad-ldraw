use <../lib.scad>
use <../p/4-4disc.scad>
use <../p/4-4ndis.scad>
use <s/3039s01.scad>
function ldraw_lib__3039p32() = [
// 0 Slope Brick 45  2 x  2 with 12 Buttons and  3 Red Lamps on Black Panel Pattern
// 0 Name: 3039p32.dat
// 0 Author: Tore Eriksson [Tore_Eriksson]
// 0 !LDRAW_ORG Part UPDATE 2015-01
// 0 !LICENSE Licensed under CC BY 2.0 and CC BY 4.0 : see CAreadme.txt
// 
// 0 BFC CERTIFY CCW
  [0,"BFC","CERTIFY"],
  [0,"BFC","CCW"],
// 
// 0 !HISTORY 1997-09-29 [PTadmin] Official Update 1997-15
// 0 !HISTORY 1998-09-15 [PTadmin] Official Update 1998-08
// 0 !HISTORY 2004-01-02 [Steffen] used subfile
// 0 !HISTORY 2004-04-22 [PTadmin] Official Update 2004-02
// 0 !HISTORY 2007-06-09 [PTadmin] Header formatted for Contributor Agreement
// 0 !HISTORY 2008-07-01 [PTadmin] Official Update 2008-01
// 0 !HISTORY 2014-11-21 [roland] Auto-corrected with libfix version of LDCad 1.4
// 0 !HISTORY 2015-01-01 [Philo] BFCed, removed T-junctions
// 0 !HISTORY 2015-10-11 [PTadmin] Official Update 2015-01
// 
// 
// 1 16 0 0 0 1 0 0 0 1 0 0 0 1 s\3039s01.dat
  [1,16,0,0,0,1,0,0,0,1,0,0,0,1, ldraw_lib__s__3039s01()],
// 1 4 16 4.2858 -14.2858 2 0 0 0 0.70711 1.4286 0 0.70711 -1.4286 4-4disc.dat
  [1,4,16,4.2858,-14.2858,2,0,0,0,0.70711,1.4286,0,0.70711,-1.4286, ldraw_lib__4_4disc()],
// 1 0 16 4.2858 -14.2858 2 0 0 0 0.70711 1.4286 0 0.70711 -1.4286 4-4ndis.dat
  [1,0,16,4.2858,-14.2858,2,0,0,0,0.70711,1.4286,0,0.70711,-1.4286, ldraw_lib__4_4ndis()],
// 1 4 16 9.9999 -19.9999 2 0 0 0 0.70711 1.4286 0 0.70711 -1.4286 4-4disc.dat
  [1,4,16,9.9999,-19.9999,2,0,0,0,0.70711,1.4286,0,0.70711,-1.4286, ldraw_lib__4_4disc()],
// 1 0 16 9.9999 -19.9999 2 0 0 0 0.70711 1.4286 0 0.70711 -1.4286 4-4ndis.dat
  [1,0,16,9.9999,-19.9999,2,0,0,0,0.70711,1.4286,0,0.70711,-1.4286, ldraw_lib__4_4ndis()],
// 1 4 16 15.7147 -25.7147 2 0 0 0 0.70711 1.4286 0 0.70711 -1.4286 4-4disc.dat
  [1,4,16,15.7147,-25.7147,2,0,0,0,0.70711,1.4286,0,0.70711,-1.4286, ldraw_lib__4_4disc()],
// 1 0 16 15.7147 -25.7147 2 0 0 0 0.70711 1.4286 0 0.70711 -1.4286 4-4ndis.dat
  [1,0,16,15.7147,-25.7147,2,0,0,0,0.70711,1.4286,0,0.70711,-1.4286, ldraw_lib__4_4ndis()],
// 4 16 -14 5.7144 -15.7144 -14 2.8572 -12.8572 -18 2.8572 -12.8572 -18 5.7144 -15.7144
  [4,16,-14,5.7144,-15.7144,-14,2.8572,-12.8572,-18,2.8572,-12.8572,-18,5.7144,-15.7144],
// 4 16 -6 5.7144 -15.7144 -6 2.8572 -12.8572 -10 2.8572 -12.8572 -10 5.7144 -15.7144
  [4,16,-6,5.7144,-15.7144,-6,2.8572,-12.8572,-10,2.8572,-12.8572,-10,5.7144,-15.7144],
// 4 16 2 5.7144 -15.7144 2 2.8572 -12.8572 -2 2.8572 -12.8572 -2 5.7144 -15.7144
  [4,16,2,5.7144,-15.7144,2,2.8572,-12.8572,-2,2.8572,-12.8572,-2,5.7144,-15.7144],
// 4 16 10 5.7144 -15.7144 10 2.8572 -12.8572 6 2.8572 -12.8572 6 5.7144 -15.7144
  [4,16,10,5.7144,-15.7144,10,2.8572,-12.8572,6,2.8572,-12.8572,6,5.7144,-15.7144],
// 4 16 -14 11.4288 -21.4288 -14 8.5716 -18.5716 -18 8.5716 -18.5716 -18 11.4288 -21.4288
  [4,16,-14,11.4288,-21.4288,-14,8.5716,-18.5716,-18,8.5716,-18.5716,-18,11.4288,-21.4288],
// 4 16 -6 11.4288 -21.4288 -6 8.5716 -18.5716 -10 8.5716 -18.5716 -10 11.4288 -21.4288
  [4,16,-6,11.4288,-21.4288,-6,8.5716,-18.5716,-10,8.5716,-18.5716,-10,11.4288,-21.4288],
// 4 16 2 11.4288 -21.4288 2 8.5716 -18.5716 -2 8.5716 -18.5716 -2 11.4288 -21.4288
  [4,16,2,11.4288,-21.4288,2,8.5716,-18.5716,-2,8.5716,-18.5716,-2,11.4288,-21.4288],
// 4 16 10 11.4288 -21.4288 10 8.5716 -18.5716 6 8.5716 -18.5716 6 11.4288 -21.4288
  [4,16,10,11.4288,-21.4288,10,8.5716,-18.5716,6,8.5716,-18.5716,6,11.4288,-21.4288],
// 4 16 -14 17.1432 -27.1432 -14 14.286 -24.286 -18 14.286 -24.286 -18 17.1432 -27.1432
  [4,16,-14,17.1432,-27.1432,-14,14.286,-24.286,-18,14.286,-24.286,-18,17.1432,-27.1432],
// 4 16 -6 17.1432 -27.1432 -6 14.286 -24.286 -10 14.286 -24.286 -10 17.1432 -27.1432
  [4,16,-6,17.1432,-27.1432,-6,14.286,-24.286,-10,14.286,-24.286,-10,17.1432,-27.1432],
// 4 16 2 17.1432 -27.1432 2 14.286 -24.286 -2 14.286 -24.286 -2 17.1432 -27.1432
  [4,16,2,17.1432,-27.1432,2,14.286,-24.286,-2,14.286,-24.286,-2,17.1432,-27.1432],
// 4 16 10 17.1432 -27.1432 10 14.286 -24.286 6 14.286 -24.286 6 17.1432 -27.1432
  [4,16,10,17.1432,-27.1432,10,14.286,-24.286,6,14.286,-24.286,6,17.1432,-27.1432],
// 3 0 -20 0 -10 -18 2.8572 -12.8572 -14 2.8572 -12.8572
  [3,0,-20,0,-10,-18,2.8572,-12.8572,-14,2.8572,-12.8572],
// 3 0 -20 0 -10 -14 2.8572 -12.8572 -10 2.8572 -12.8572
  [3,0,-20,0,-10,-14,2.8572,-12.8572,-10,2.8572,-12.8572],
// 3 0 -20 0 -10 -10 2.8572 -12.8572 -6 2.8572 -12.8572
  [3,0,-20,0,-10,-10,2.8572,-12.8572,-6,2.8572,-12.8572],
// 3 0 -20 0 -10 -6 2.8572 -12.8572 -2 2.8572 -12.8572
  [3,0,-20,0,-10,-6,2.8572,-12.8572,-2,2.8572,-12.8572],
// 4 0 -20 0 -10 -2 2.8572 -12.8572 2 2.8572 -12.8572 20 0 -10
  [4,0,-20,0,-10,-2,2.8572,-12.8572,2,2.8572,-12.8572,20,0,-10],
// 3 0 20 0 -10 2 2.8572 -12.8572 6 2.8572 -12.8572
  [3,0,20,0,-10,2,2.8572,-12.8572,6,2.8572,-12.8572],
// 3 0 20 0 -10 6 2.8572 -12.8572 10 2.8572 -12.8572
  [3,0,20,0,-10,6,2.8572,-12.8572,10,2.8572,-12.8572],
// 3 0 20 0 -10 10 2.8572 -12.8572 14 2.8572 -12.8572
  [3,0,20,0,-10,10,2.8572,-12.8572,14,2.8572,-12.8572],
// 3 0 20 0 -10 14 2.8572 -12.8572 16 2.8572 -12.8572
  [3,0,20,0,-10,14,2.8572,-12.8572,16,2.8572,-12.8572],
// 3 0 20 0 -10 16 2.8572 -12.8572 18 2.8572 -12.8572
  [3,0,20,0,-10,16,2.8572,-12.8572,18,2.8572,-12.8572],
// 3 0 20 0 -10 18 2.8572 -12.8572 18 4.2858 -14.2858
  [3,0,20,0,-10,18,2.8572,-12.8572,18,4.2858,-14.2858],
// 3 0 20 0 -10 18 4.2858 -14.2858 18 5.7144 -15.7144
  [3,0,20,0,-10,18,4.2858,-14.2858,18,5.7144,-15.7144],
// 3 0 20 0 -10 18 5.7144 -15.7144 18 8.5713 -18.5713
  [3,0,20,0,-10,18,5.7144,-15.7144,18,8.5713,-18.5713],
// 4 0 20 0 -10 18 8.5713 -18.5713 18 9.9999 -19.9999 20 20 -30
  [4,0,20,0,-10,18,8.5713,-18.5713,18,9.9999,-19.9999,20,20,-30],
// 3 0 18 9.9999 -19.9999 18 11.4285 -21.4285 20 20 -30
  [3,0,18,9.9999,-19.9999,18,11.4285,-21.4285,20,20,-30],
// 3 0 18 11.4285 -21.4285 18 14.2861 -24.2861 20 20 -30
  [3,0,18,11.4285,-21.4285,18,14.2861,-24.2861,20,20,-30],
// 3 0 18 14.2861 -24.2861 18 15.7147 -25.7147 20 20 -30
  [3,0,18,14.2861,-24.2861,18,15.7147,-25.7147,20,20,-30],
// 3 0 18 15.7147 -25.7147 18 17.1433 -27.1433 20 20 -30
  [3,0,18,15.7147,-25.7147,18,17.1433,-27.1433,20,20,-30],
// 3 0 18 17.1433 -27.1433 16 17.1433 -27.1433 20 20 -30
  [3,0,18,17.1433,-27.1433,16,17.1433,-27.1433,20,20,-30],
// 3 0 16 17.1433 -27.1433 14 17.1433 -27.1433 20 20 -30
  [3,0,16,17.1433,-27.1433,14,17.1433,-27.1433,20,20,-30],
// 3 0 10 17.1432 -27.1432 20 20 -30 14 17.1433 -27.1433
  [3,0,10,17.1432,-27.1432,20,20,-30,14,17.1433,-27.1433],
// 3 0 10 17.1432 -27.1432 6 17.1432 -27.1432 20 20 -30
  [3,0,10,17.1432,-27.1432,6,17.1432,-27.1432,20,20,-30],
// 3 0 6 17.1432 -27.1432 2 17.1432 -27.1432 20 20 -30
  [3,0,6,17.1432,-27.1432,2,17.1432,-27.1432,20,20,-30],
// 4 0 20 20 -30 2 17.1432 -27.1432 -2 17.1432 -27.1432 -20 20 -30
  [4,0,20,20,-30,2,17.1432,-27.1432,-2,17.1432,-27.1432,-20,20,-30],
// 3 0 -2 17.1432 -27.1432 -6 17.1432 -27.1432 -20 20 -30
  [3,0,-2,17.1432,-27.1432,-6,17.1432,-27.1432,-20,20,-30],
// 3 0 -6 17.1432 -27.1432 -10 17.1432 -27.1432 -20 20 -30
  [3,0,-6,17.1432,-27.1432,-10,17.1432,-27.1432,-20,20,-30],
// 3 0 -10 17.1432 -27.1432 -14 17.1432 -27.1432 -20 20 -30
  [3,0,-10,17.1432,-27.1432,-14,17.1432,-27.1432,-20,20,-30],
// 3 0 -14 17.1432 -27.1432 -18 17.1432 -27.1432 -20 20 -30
  [3,0,-14,17.1432,-27.1432,-18,17.1432,-27.1432,-20,20,-30],
// 3 0 -18 14.286 -24.286 -20 20 -30 -18 17.1432 -27.1432
  [3,0,-18,14.286,-24.286,-20,20,-30,-18,17.1432,-27.1432],
// 3 0 -18 11.4288 -21.4288 -20 20 -30 -18 14.286 -24.286
  [3,0,-18,11.4288,-21.4288,-20,20,-30,-18,14.286,-24.286],
// 4 0 -20 20 -30 -18 11.4288 -21.4288 -18 8.5716 -18.5716 -20 0 -10
  [4,0,-20,20,-30,-18,11.4288,-21.4288,-18,8.5716,-18.5716,-20,0,-10],
// 3 0 -20 0 -10 -18 8.5716 -18.5716 -18 5.7144 -15.7144
  [3,0,-20,0,-10,-18,8.5716,-18.5716,-18,5.7144,-15.7144],
// 3 0 -20 0 -10 -18 5.7144 -15.7144 -18 2.8572 -12.8572
  [3,0,-20,0,-10,-18,5.7144,-15.7144,-18,2.8572,-12.8572],
// 4 0 -14 8.5716 -18.5716 -14 5.7144 -15.7144 -18 5.7144 -15.7144 -18 8.5716 -18.5716
  [4,0,-14,8.5716,-18.5716,-14,5.7144,-15.7144,-18,5.7144,-15.7144,-18,8.5716,-18.5716],
// 4 0 -14 14.286 -24.286 -14 11.4288 -21.4288 -18 11.4288 -21.4288 -18 14.286 -24.286
  [4,0,-14,14.286,-24.286,-14,11.4288,-21.4288,-18,11.4288,-21.4288,-18,14.286,-24.286],
// 4 0 -14 14.286 -24.286 -14 17.1432 -27.1432 -10 17.1432 -27.1432 -10 14.286 -24.286
  [4,0,-14,14.286,-24.286,-14,17.1432,-27.1432,-10,17.1432,-27.1432,-10,14.286,-24.286],
// 4 0 -14 11.4288 -21.4288 -14 14.286 -24.286 -10 14.286 -24.286 -10 11.4288 -21.4288
  [4,0,-14,11.4288,-21.4288,-14,14.286,-24.286,-10,14.286,-24.286,-10,11.4288,-21.4288],
// 4 0 -14 8.5716 -18.5716 -14 11.4288 -21.4288 -10 11.4288 -21.4288 -10 8.5716 -18.5716
  [4,0,-14,8.5716,-18.5716,-14,11.4288,-21.4288,-10,11.4288,-21.4288,-10,8.5716,-18.5716],
// 4 0 -14 5.7144 -15.7144 -14 8.5716 -18.5716 -10 8.5716 -18.5716 -10 5.7144 -15.7144
  [4,0,-14,5.7144,-15.7144,-14,8.5716,-18.5716,-10,8.5716,-18.5716,-10,5.7144,-15.7144],
// 4 0 -14 2.8572 -12.8572 -14 5.7144 -15.7144 -10 5.7144 -15.7144 -10 2.8572 -12.8572
  [4,0,-14,2.8572,-12.8572,-14,5.7144,-15.7144,-10,5.7144,-15.7144,-10,2.8572,-12.8572],
// 4 0 -6 8.5716 -18.5716 -6 5.7144 -15.7144 -10 5.7144 -15.7144 -10 8.5716 -18.5716
  [4,0,-6,8.5716,-18.5716,-6,5.7144,-15.7144,-10,5.7144,-15.7144,-10,8.5716,-18.5716],
// 4 0 -6 14.286 -24.286 -6 11.4288 -21.4288 -10 11.4288 -21.4288 -10 14.286 -24.286
  [4,0,-6,14.286,-24.286,-6,11.4288,-21.4288,-10,11.4288,-21.4288,-10,14.286,-24.286],
// 4 0 -6 11.4288 -21.4288 -6 14.286 -24.286 -2 14.286 -24.286 -2 11.4288 -21.4288
  [4,0,-6,11.4288,-21.4288,-6,14.286,-24.286,-2,14.286,-24.286,-2,11.4288,-21.4288],
// 4 0 -2 17.1432 -27.1432 -2 14.286 -24.286 -6 14.286 -24.286 -6 17.1432 -27.1432
  [4,0,-2,17.1432,-27.1432,-2,14.286,-24.286,-6,14.286,-24.286,-6,17.1432,-27.1432],
// 4 0 -6 8.5716 -18.5716 -6 11.4288 -21.4288 -2 11.4288 -21.4288 -2 8.5716 -18.5716
  [4,0,-6,8.5716,-18.5716,-6,11.4288,-21.4288,-2,11.4288,-21.4288,-2,8.5716,-18.5716],
// 4 0 -6 5.7144 -15.7144 -6 8.5716 -18.5716 -2 8.5716 -18.5716 -2 5.7144 -15.7144
  [4,0,-6,5.7144,-15.7144,-6,8.5716,-18.5716,-2,8.5716,-18.5716,-2,5.7144,-15.7144],
// 4 0 -6 2.8572 -12.8572 -6 5.7144 -15.7144 -2 5.7144 -15.7144 -2 2.8572 -12.8572
  [4,0,-6,2.8572,-12.8572,-6,5.7144,-15.7144,-2,5.7144,-15.7144,-2,2.8572,-12.8572],
// 4 0 -2 5.7144 -15.7144 -2 8.5716 -18.5716 2 8.5716 -18.5716 2 5.7144 -15.7144
  [4,0,-2,5.7144,-15.7144,-2,8.5716,-18.5716,2,8.5716,-18.5716,2,5.7144,-15.7144],
// 4 0 2 14.286 -24.286 2 11.4288 -21.4288 -2 11.4288 -21.4288 -2 14.286 -24.286
  [4,0,2,14.286,-24.286,2,11.4288,-21.4288,-2,11.4288,-21.4288,-2,14.286,-24.286],
// 4 0 2 14.286 -24.286 2 17.1432 -27.1432 6 17.1432 -27.1432 6 14.286 -24.286
  [4,0,2,14.286,-24.286,2,17.1432,-27.1432,6,17.1432,-27.1432,6,14.286,-24.286],
// 4 0 2 11.4288 -21.4288 2 14.286 -24.286 6 14.286 -24.286 6 11.4288 -21.4288
  [4,0,2,11.4288,-21.4288,2,14.286,-24.286,6,14.286,-24.286,6,11.4288,-21.4288],
// 4 0 2 8.5716 -18.5716 2 11.4288 -21.4288 6 11.4288 -21.4288 6 8.5716 -18.5716
  [4,0,2,8.5716,-18.5716,2,11.4288,-21.4288,6,11.4288,-21.4288,6,8.5716,-18.5716],
// 4 0 2 5.7144 -15.7144 2 8.5716 -18.5716 6 8.5716 -18.5716 6 5.7144 -15.7144
  [4,0,2,5.7144,-15.7144,2,8.5716,-18.5716,6,8.5716,-18.5716,6,5.7144,-15.7144],
// 4 0 2 2.8572 -12.8572 2 5.7144 -15.7144 6 5.7144 -15.7144 6 2.8572 -12.8572
  [4,0,2,2.8572,-12.8572,2,5.7144,-15.7144,6,5.7144,-15.7144,6,2.8572,-12.8572],
// 4 0 6 5.7144 -15.7144 6 8.5716 -18.5716 10 8.5716 -18.5716 10 5.7144 -15.7144
  [4,0,6,5.7144,-15.7144,6,8.5716,-18.5716,10,8.5716,-18.5716,10,5.7144,-15.7144],
// 4 0 10 14.286 -24.286 10 11.4288 -21.4288 6 11.4288 -21.4288 6 14.286 -24.286
  [4,0,10,14.286,-24.286,10,11.4288,-21.4288,6,11.4288,-21.4288,6,14.286,-24.286],
// 4 0 10 14.286 -24.286 10 17.1432 -27.1432 14 17.1433 -27.1433 14 15.7147 -25.7147
  [4,0,10,14.286,-24.286,10,17.1432,-27.1432,14,17.1433,-27.1433,14,15.7147,-25.7147],
// 4 0 10 14.286 -24.286 14 15.7147 -25.7147 14 14.2861 -24.2861 10 11.4288 -21.4288
  [4,0,10,14.286,-24.286,14,15.7147,-25.7147,14,14.2861,-24.2861,10,11.4288,-21.4288],
// 4 0 14 11.4285 -21.4285 10 11.4288 -21.4288 14 14.2861 -24.2861 16 14.2861 -24.2861
  [4,0,14,11.4285,-21.4285,10,11.4288,-21.4288,14,14.2861,-24.2861,16,14.2861,-24.2861],
// 4 0 10 11.4288 -21.4288 14 11.4285 -21.4285 14 9.9999 -19.9999 10 8.5716 -18.5716
  [4,0,10,11.4288,-21.4288,14,11.4285,-21.4285,14,9.9999,-19.9999,10,8.5716,-18.5716],
// 4 0 10 8.5716 -18.5716 14 9.9999 -19.9999 14 8.5713 -18.5713 10 5.7144 -15.7144
  [4,0,10,8.5716,-18.5716,14,9.9999,-19.9999,14,8.5713,-18.5713,10,5.7144,-15.7144],
// 3 0 14 5.7144 -15.7144 10 5.7144 -15.7144 14 8.5713 -18.5713
  [3,0,14,5.7144,-15.7144,10,5.7144,-15.7144,14,8.5713,-18.5713],
// 4 0 10 5.7144 -15.7144 14 5.7144 -15.7144 14 4.2858 -14.2858 10 2.8572 -12.8572
  [4,0,10,5.7144,-15.7144,14,5.7144,-15.7144,14,4.2858,-14.2858,10,2.8572,-12.8572],
// 3 0 14 2.8572 -12.8572 10 2.8572 -12.8572 14 4.2858 -14.2858
  [3,0,14,2.8572,-12.8572,10,2.8572,-12.8572,14,4.2858,-14.2858],
// 4 0 16 5.7144 -15.7144 14 5.7144 -15.7144 14 8.5713 -18.5713 16 8.5713 -18.5713
  [4,0,16,5.7144,-15.7144,14,5.7144,-15.7144,14,8.5713,-18.5713,16,8.5713,-18.5713],
// 4 0 18 5.7144 -15.7144 16 5.7144 -15.7144 16 8.5713 -18.5713 18 8.5713 -18.5713
  [4,0,18,5.7144,-15.7144,16,5.7144,-15.7144,16,8.5713,-18.5713,18,8.5713,-18.5713],
// 4 0 16 11.4285 -21.4285 14 11.4285 -21.4285 16 14.2861 -24.2861 18 14.2861 -24.2861
  [4,0,16,11.4285,-21.4285,14,11.4285,-21.4285,16,14.2861,-24.2861,18,14.2861,-24.2861],
// 3 0 18 11.4285 -21.4285 16 11.4285 -21.4285 18 14.2861 -24.2861
  [3,0,18,11.4285,-21.4285,16,11.4285,-21.4285,18,14.2861,-24.2861],
];
module ldraw_lib__3039p32(step=0, col=false, unit=2/5, alt=false, line=0.2, solid=!$preview)
    makepoly(ldraw_lib__3039p32(), step=step, col=col, unit=unit, alt=alt, line=line, solid=solid);
ldraw_lib__3039p32(line=0.2);