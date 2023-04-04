# JOB Redux

JOB queries without selection and aggregation, as well as scripts to check the cyclicity of the queries. 

To convert the queries to hypergraphs, build [hgtools](https://github.com/dmlongo/hgtools) with `mvn package`,
copy over `schema.sql` and `queries`, and then run: 

```
mvn exec:java -Dexec.mainClass=at.ac.tuwien.dbai.hgtools.Main -Dexec.args="-convert -sql schema.sql queries"
```

This generates an `output` directory containing the hypergraphs. 
