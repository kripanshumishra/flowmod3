import ShoeContract from 0x05;

transaction( brand : String , model:String , size:Int , color: String ) {
  prepare( account : AuthAccount ) {
    
  }
  execute{
    ShoeContract.addShoe( brand : brand , model : model , size : size , color : color ) 
    log( "shoe added ! ") ; 
  }
}
