use jovyan;

drop table if exists tab_dataset;

create table tab_dataset(
	first_column string,
	second_column string,
	value int
) 
row format delimited
    fields terminated by '\t'
location '/user/jovyan/hive_practice_data/';
