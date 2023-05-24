drop table customer cascade;
drop table order_ cascade;
drop table sale cascade;
drop table pay cascade;
drop table product cascade;
drop table ean_product cascade;
drop table contains cascade;
drop table supplier cascade;
drop table supply_contract cascade;
drop table employee cascade;
drop table process cascade;
drop table department cascade;
drop table workplace cascade;
drop table works cascade;
drop table office cascade;
drop table warehouse cascade;
drop table delivery cascade;
----------------------------------------
-- Table Creation
----------------------------------------
--  Named constraints are global to the database.
--  Therefore the following use the following naming rules:
--   1. pk_table for names of primary key constraints
--   2. fk_table_another for names of foreign key constraints
create table customer
   (cust_no	integer	not null unique,
    name	varchar(80)	not null,
    email	varchar(255)	not null unique,
    phone	numeric(9)	not null,
    address	varchar(255)	not null,
    constraint pk_customer primary key(cust_no));

create table request
   (order_no	integer	not null unique,
    date	varchar(10)	not null,
    cust_no	integer	not null,
    constraint pk_request primary key(order_no),
    constraint fk_request foreign key(cust_no) references customer(cust_no)
    );

create table sale
   (
    order_no	integer	not null unique,
    date	varchar(10)	not null,
    cust_no	integer	not null,
    constraint fk_sale_order foreign key(order_no) references request(order_no),
    constraint fk_sale_customer foreign key(cust_no) references customer(cust_no)
    );

create table pay
   (
    order_no	integer	not null unique,
    cust_no	integer	not null unique,
    constraint fk_pay_order foreign key(order_no) references request(order_no),
    constraint fk_pay_customer foreign key(cust_no) references customer(cust_no)
    );
   
create table product
   (sku	integer	not null unique,
    name	varchar(80)	not null,
    description varchar(255)	not null,
    price	numeric(10,2)	not null,
    constraint pk_product primary key(sku)
    );

create table ean_product
   (sku	integer	not null unique,
    name	varchar(80)	not null,
    description varchar(255)	not null,
    price	float	not null,
    ean	integer	not null,
    constraint fk_ean_product foreign key(sku) references product(sku)
    );
   
create table contains
   (order_no	integer	not null unique,
    sku	integer	not null unique,
    qty	integer	not null,
    constraint fk_contains_product foreign key(sku) references product(sku),
    constraint fk_contains_order foreign key(order_no) references request(order_no)
    );

create table supplier
   (name	varchar(80)	not null,
    address	varchar(255)	not null,
    tin	integer	not null unique,
    constraint pk_supplier primary key(tin)
    );

create table supply_contract
   (tin	integer	not null unique,
    sku	integer	not null,
    date	varchar(10)	not null,
    constraint pk_contract_tin primary key(tin),
    constraint fk_contract_product foreign key(sku) references product(sku),
    constraint fk_contract_supplier foreign key(tin) references supplier(tin)
    );
    
create table employee
   (ssn	integer	not null unique,
    tin	integer	not null unique,
    bdate	varchar(10)	not null,
    name	varchar(80)	not null,
    constraint pk_employee primary key(ssn));

create table process
   (ssn	integer	not null,
    order_no	integer	not null,
    constraint fk_process_employee foreign key(ssn) references employee(ssn),
    constraint fk_process_order foreign key(order_no) references request(order_no)
    );

create table department
   (name	varchar(80)	not null unique,
    constraint pk_department primary key(name));

create table workplace
   (address	varchar(255)	not null unique,
    lat	float		not null unique,
    long	float		not null unique,
    constraint pk_workplace primary key(address));

create table works
   (ssn	integer	not null,
    name	varchar(80)	not null,
    address	varchar(255)	not null,
    constraint fk_works_employee foreign key(ssn) references employee(ssn),
    constraint fk_works_department foreign key(name) references department(name),
    constraint fk_works_address foreign key(address) references workplace(address)
    );

create table office
   (address	varchar(255)	not null unique,
    lat	float		not null unique,
    long	float		not null unique,
    constraint fk_office_address foreign key(address) references workplace(address));

create table warehouse
   (address	varchar(255)	not null unique,
    lat	float		not null unique,
    long	float		not null unique,
    constraint fk_warehouse_address foreign key(address) references workplace(address));

create table delivery
   (sku	integer	not null,
    tin	integer	not null,
    address	varchar(255)	not null,
    constraint fk_delivery_tin foreign key(tin) references supply_contract(tin),
    constraint fk_delivery_address foreign key(address) references warehouse(address)
    );
