$ mvn -B archetype:generate \
  -DarchetypeGroupId=org.apache.maven.archetypes \
  -DgroupId=com.jasonkim.benchmarks-spark \
  -DartifactId=benchmarks-spark

$ mvn clean compile assembly:single

$ java -jar target/benchmarks-spark-1.0-SNAPSHOT-jar-with-dependencies.jar
