-- This file is automatically generated by LogicalPlanToSQLSuite.
SELECT EXPLODE(ARRAY(1,2,3)) FROM t0
--------------------------------------------------------------------------------
SELECT `gen_attr_0` AS `col` FROM (SELECT `gen_attr_0` FROM (SELECT `id` AS `gen_attr_1` FROM `default`.`t0`) AS gen_subquery_0 LATERAL VIEW explode(array(1, 2, 3)) gen_subquery_2 AS `gen_attr_0`) AS gen_subquery_1
