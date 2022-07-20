### test commands

The nexted config is is used only when the file name is used and not stdin.
The second (stdin) command does see the base config as there is no dialect error
but the nested config is not seen and template variable issues are found.

```
sqlfluff lint --format json bigquery_templates/test.sql --ignore parsing
cat bigquery_templates/test.sql | sqlfluff lint --format json - --ignore parsing
```