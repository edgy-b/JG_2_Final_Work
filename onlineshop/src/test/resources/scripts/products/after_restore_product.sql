alter table carts_products add constraint fk_product_id foreign key (product_id) references products(product_id);