# Apache Spark 3.3.1

Download `spark-3.3.1-bin-hadoop3.tgz`.

```bash
wget https://dlcdn.apache.org/spark/spark-3.3.1/spark-3.3.1-bin-hadoop3.tgz
```

### Delete files

```
        deleted:    jars/commons-text-1.9.jars
        deleted:    jars/gson-2.2.4.jar
        deleted:    jars/hadoop-client-api-3.3.2.jar
        deleted:    jars/hadoop-client-runtime-3.3.2.jar
        deleted:    jars/hadoop-yarn-server-web-proxy-3.3.2.jar
        deleted:    jars/hive-beeline-2.3.9.jar
        deleted:    jars/hive-cli-2.3.9.jar
        deleted:    jars/hive-common-2.3.9.jar
        deleted:    jars/hive-exec-2.3.9-core.jar
        deleted:    jars/hive-jdbc-2.3.9.jar
        deleted:    jars/hive-llap-common-2.3.9.jar
        deleted:    jars/hive-metastore-2.3.9.jar
        deleted:    jars/hive-serde-2.3.9.jar
        deleted:    jars/hive-shims-0.23-2.3.9.jar
        deleted:    jars/hive-shims-2.3.9.jar
        deleted:    jars/hive-shims-common-2.3.9.jar
        deleted:    jars/hive-shims-scheduler-2.3.9.jar
        deleted:    jars/hive-vector-code-gen-2.3.9.jar
        deleted:    jars/jsr305-3.0.0.jar
        deleted:    jars/parquet-column-1.12.2.jar
        deleted:    jars/parquet-common-1.12.2.jar
        deleted:    jars/parquet-encoding-1.12.2.jar
        deleted:    jars/parquet-format-structures-1.12.2.jar
        deleted:    jars/parquet-hadoop-1.12.2.jar
        deleted:    jars/parquet-jackson-1.12.2.jar
```

### Add files custom files

```
        conf/hive-site.xml
        conf/spark-defaults.conf
        jars/aggdesigner-algorithm-6.0.jar
        jars/all-1.1.2.pom
        jars/animal-sniffer-annotations-1.14.jar
        jars/aopalliance-1.0.jar
        jars/aws-glue-datacatalog-client-common-3.7.0.jar
        jars/aws-glue-datacatalog-hive3-client-3.7.0.jar
        jars/aws-glue-datacatalog-spark-client-3.7.0.jar
        jars/bcprov-ext-jdk15on-1.66.jar
        jars/checker-qual-2.5.2.jar
        jars/com.amazonaws_aws-java-sdk-bundle-1.11.1026.jar
        jars/commons-text-1.10.0.jar
        jars/disruptor-3.3.7.jar
        jars/emr-spark-goodies.jar
        jars/emrfs-hadoop-assembly-2.54.0.jar
        jars/error_prone_annotations-2.1.3.jar
        jars/findbugs-annotations-3.0.1.jar
        jars/gmetric4j-1.0.10.jar
        jars/gson-2.8.6.jar
        jars/hadoop-client-api-3.3.3-amzn-0.jar
        jars/hadoop-client-runtime-3.3.3-amzn-0.jar
        jars/hadoop-yarn-server-web-proxy-3.3.3-amzn-0.jar
        jars/hive-beeline-2.3.9-amzn-2.jar
        jars/hive-cli-2.3.9-amzn-2.jar
        jars/hive-common-2.3.9-amzn-2.jar
        jars/hive-exec-2.3.9-amzn-2-core.jar
        jars/hive-jdbc-2.3.9-amzn-2.jar
        jars/hive-llap-common-2.3.9-amzn-2.jar
        jars/hive-metastore-2.3.9-amzn-2.jar
        jars/hive-serde-2.3.9-amzn-2.jar
        jars/hive-shims-0.23-2.3.9-amzn-2.jar
        jars/hive-shims-2.3.9-amzn-2.jar
        jars/hive-shims-common-2.3.9-amzn-2.jar
        jars/hive-shims-scheduler-2.3.9-amzn-2.jar
        jars/hive-vector-code-gen-2.3.9-amzn-2.jar
        jars/ion-java-1.0.2.jar
        jars/j2objc-annotations-1.1.jar
        jars/javax.inject-1.jar
        jars/javax.servlet-api-3.1.0.jar
        jars/jetty-rewrite-9.3.27.v20190418.jar
        jars/jmespath-java-1.12.331.jar
        jars/jniloader-1.1.jar
        jars/jsr305-3.0.2.jar
        jars/mariadb-connector-java.jar
        jars/native_ref-java-1.1.jar
        jars/native_system-java-1.1.jar
        jars/netlib-native_ref-linux-armhf-1.1-natives.jar
        jars/netlib-native_ref-linux-i686-1.1-natives.jar
        jars/netlib-native_ref-linux-x86_64-1.1-natives.jar
        jars/netlib-native_ref-osx-x86_64-1.1-natives.jar
        jars/netlib-native_ref-win-i686-1.1-natives.jar
        jars/netlib-native_ref-win-x86_64-1.1-natives.jar
        jars/netlib-native_system-linux-armhf-1.1-natives.jar
        jars/netlib-native_system-linux-i686-1.1-natives.jar
        jars/netlib-native_system-linux-x86_64-1.1-natives.jar
        jars/netlib-native_system-osx-x86_64-1.1-natives.jar
        jars/netlib-native_system-win-i686-1.1-natives.jar
        jars/netlib-native_system-win-x86_64-1.1-natives.jar
        jars/org.antlr_antlr4-runtime-4.8.jar
        jars/org.apache.hadoop_hadoop-aws-3.3.3.jar
        jars/org.codehaus.jackson_jackson-core-asl-1.9.13.jar
        jars/org.wildfly.openssl_wildfly-openssl-1.0.7.Final.jar
        jars/parquet-column-1.12.2-amzn-1.jar
        jars/parquet-common-1.12.2-amzn-1.jar
        jars/parquet-encoding-1.12.2-amzn-1.jar
        jars/parquet-format-structures-1.12.2-amzn-1.jar
        jars/parquet-hadoop-1.12.2-amzn-1.jar
        jars/parquet-jackson-1.12.2-amzn-1.jar
        jars/remotetea-oncrpc-1.1.2.jar
        jars/snakeyaml-1.30.jar
```
