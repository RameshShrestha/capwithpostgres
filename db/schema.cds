namespace samplepostgres;

entity sample {
    key OrderID        : Int32    @title: 'Order Number'; //> readable key
    CustomerID     : String   @title: 'Customer ID';
}
entity Books  {
  key ID : String(10) @title : 'Book ID';
  title  : String(255) @title : 'Title';
  genre  : String(100) @title : 'Genre';
  price  : Decimal(10,2) @title : 'Price';
  stock  : Integer @title : 'Stock';
}
entity Employees {
    key EmployeeID : String(10) @title : 'Employee ID';
    name : String(50) @title : 'Name';
    birthdate : Date @title : 'Birth Date';
    joindate :Date @title : 'Joining Date';
    

}
