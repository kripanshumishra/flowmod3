
pub contract ShoeContract {

    pub struct ShoeCollection {
        pub let brand: String
        pub let model: String
        pub let size: Int
        pub let color: String
        init( _brand:String , _model : String , _size : Int , _color:String){
            self.brand = _brand ; 
            self.model = _model; 
            self.size = _size ; 
            self.color = _color;
        } 
    }  

    pub var shoes : [ShoeCollection];

    init( ){
    self.shoes = [];
    }

    pub fun addShoe( brand:String , model:String , size:Int , color:String){
        let newShoe = ShoeCollection(_brand : brand , _model : model , _size : size , _color:color);
        self.shoes.append( newShoe ) ; 
    }

    pub fun getShoeBrandAtIndex( ind:Int ) : String{
        assert( ind < self.shoes.length ) ; 
        return self.shoes[ind].brand ; 
    }
}
