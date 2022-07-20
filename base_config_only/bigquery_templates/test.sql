CREATE OR REPLACE TABLE `{{ staging_prefix }}{{ bucket_table_name }}`

(
    id INT64,
    bucket STRING
);
