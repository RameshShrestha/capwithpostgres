namespace samplepostgres;

entity sample {
    key OrderID        : Int32    @title: 'Order Number' @readonly; //> readable key
    CustomerID     : String   @title: 'Customer ID';
}