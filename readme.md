# framework-benchmarks

This is a repository of web frameworks unscientifically benchmarked for fun.

## Benchmarked frameworks

Ruby on Rails version: 4.2.6
Ruby version: ruby 2.3.1p112 (2016-04-26 revision 54768) [x86_64-darwin15]

Restify version: 4.1.1
Node.js version: v6.3.1

Spark framework version: 2.5
Java version: 1.8.0_71

## Usage

To install:

`$ npm install framework-benchmarks`

To run the benchmarks:

`$ ./run`

You should see something like this.

```
$ ./run
=> Booting WEBrick
=> Rails 4.2.6 application starting in development on http://localhost:3000
=> Run `rails server -h` for more startup options
  48.73
restify listening at http://[::]:8080
  8117.63
[Thread-0] INFO org.eclipse.jetty.util.log - Logging initialized @173ms
[Thread-0] INFO spark.embeddedserver.jetty.EmbeddedJettyServer - == Spark has ignited ...
[Thread-0] INFO spark.embeddedserver.jetty.EmbeddedJettyServer - >> Listening on 0.0.0.0:4567
[Thread-0] INFO org.eclipse.jetty.server.Server - jetty-9.3.z-SNAPSHOT
[Thread-0] INFO org.eclipse.jetty.server.ServerConnector - Started ServerConnector@4aa7b12f{HTTP/1.1,[http/1.1]}{0.0.0.0:4567}
[Thread-0] INFO org.eclipse.jetty.server.Server - Started @273ms
./run: line 36: 53003 Terminated: 15          node index.js  (wd: ~/projects/combined/framework-benchmarks/frameworks/restify_benchmark)
  32634.10
```

## Result

Higher is better.

| frameworks        | req/s    |
|-------------------|----------|
| ruby on rails     | 48.73    |
| restify : node.js | 8117.63  |
| spark : java      | 32634.10 |

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
