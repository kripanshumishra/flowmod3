import ShoeContract from 0x05 ; 
pub fun main ( ind : Int ) { 
  log( "shoe brand is : ") ; 
  log ( ShoeContract.getShoeBrandAtIndex( ind: ind )  ) ; 
}
