CREATE DATABASE PROMOTION 

CREATE TABLE City (
City varchar(255),
CityName Varchar(255),
ProvinceID Int
);

CREATE TABLE Province (
ProvinceID int,
ProvinceName varchar(255),
CountryID int,
);

CREATE TABLE Country (CountryID int, CountryName varchar(255));

CREATE TABLE ContactType (ContactTypeID int, ContactTypeName varchar(255));

CREATE TABLE AddressType (AddressTypeID int, AddressTypeName varchar(255));

CREATE TABLE Stores (StoreID int, StoreLocation varchar, CityID int);

CREATE TABLE Associates (AssociateID int, LastName varchar(255), FirstName varchar, StoreID int); 

CREATE TABLE PaymentMethods (PaymentMethodID int, PaymentMethod varchar);

CREATE TABLE CustomerContact (CustomerContactID int, CustomerContactInfo varchar, ContactTypeID int, CustomerID int);

CREATE TABLE CustomerAddress (CustomerAddressID int, CityID int, StreetAddress varchar(255), PostalCode int, AddressTypeID int, CustomerID int);

CREATE TABLE Promotions (PromotionID int, PromotionTypeID int, Discount varchar, StartDate varchar(255), EndDate varchar(255));

CREATE TABLE Products (ProductID int, ProductName varchar, ProductCategoryID int, Price float);

CREATE TABLE PromotionTypes (
PromotionTypeID int,
PromotionType varchar(255),
);

CREATE TABLE ProductCategories (
ProductCategoryID int,
ProductCategory varchar(255),
);

CREATE TABLE Customers (
CustomerID int,
LastName varchar(255),
FirstName varchar(255),
CreatedDate varchar(255),
CreatedBy varchar(255),
ModifiedDate varchar(255),
ModifiedBy varchar(255),
);

CREATE TABLE PurchasesTrans (
PurchaseID int,
PurchaseDate varchar(255),
AssociateID int,
CustomerID int,
ProductID int,
Quantity int,
Price float,
Discount varchar(255),
PromotionID int,
Amount float,
StoreID int,
PaymentMethodID int,
CreatedDate varchar(255),
CreatedBy varchar(255),
ModifiedDate varchar(255),
ModifiedBy varchar(255),
);

