-- public.fake_sales определение

-- Drop table

-- DROP TABLE public.fake_sales;

CREATE TABLE public.fake_sales (
	shop_num varchar NOT NULL,
	cash_num varchar NOT NULL,
	cheque_id varchar NOT NULL,
	"date" date NOT NULL,
	product varchar NOT NULL,
	category varchar NULL,
	quantity int4 NOT NULL,
	price numeric NOT NULL,
	discount_perc int4 NOT NULL,
	CONSTRAINT fake_sales_pk PRIMARY KEY (shop_num, cash_num, cheque_id)
);