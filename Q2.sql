create table item(
  item_id SERIAL,
  item_name VARCHAR(256) NOT NULL,
  itam_price int NOT NULL,
  category_id int
)

ALTER TABLE item RENAME COLUMN itam_price TO item_price;
