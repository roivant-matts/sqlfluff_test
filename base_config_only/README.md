### test commands

The base config is used in both cases and not lint issues found

```
sqlfluff lint --format json bigquery_templates/test.sql --ignore parsing
cat bigquery_templates/test.sql | sqlfluff lint --format json - --ignore parsing
```