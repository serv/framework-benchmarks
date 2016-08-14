# framework-benchmarks

This is a repository of web frameworks unscientifically benchmarked for fun.

## Benchmarked frameworks

```
Ruby on Rails version: 4.2.6
Ruby version: ruby 2.3.1p112 (2016-04-26 revision 54768) [x86_64-darwin15]

Elixir version: 1.3.2
Phoenix v1.2.1

Restify version: 4.1.1
Node.js version: v6.3.1

Spark framework version: 2.5
Java version: 1.8.0_71

Go version: go1.6.2 darwin/amd64
```

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
  47.67
elixir phoenix
/Users/jasonkim/projects/combined/framework-benchmarks/frameworks
./run: line 71: 21338 Terminated: 15          ./go_net_http_index  (wd: ~/projects/combined/framework-benchmarks/frameworks/go_net_http_benchmark)
  2315.79
restify listening at http://[::]:8080
  7985.71
[Thread-0] INFO org.eclipse.jetty.util.log - Logging initialized @171ms
[Thread-0] INFO spark.embeddedserver.jetty.EmbeddedJettyServer - == Spark has ignited ...
[Thread-0] INFO spark.embeddedserver.jetty.EmbeddedJettyServer - >> Listening on 0.0.0.0:4567
[Thread-0] INFO org.eclipse.jetty.server.Server - jetty-9.3.z-SNAPSHOT
[Thread-0] INFO org.eclipse.jetty.server.ServerConnector - Started ServerConnector@717b24ab{HTTP/1.1,[http/1.1]}{0.0.0.0:4567}
[Thread-0] INFO org.eclipse.jetty.server.Server - Started @270ms
./run: line 36: 21319 Terminated: 15          node index.js  (wd: ~/projects/combined/framework-benchmarks/frameworks/restify_benchmark)
  29659.97
go net/http
  66178.80
```

## Result

System spec

![Imgur](http://i.imgur.com/8J04JsW.png)

Higher is better.

| frameworks        | req/s    |
|-------------------|----------|
| ruby on rails     | 47.67    |
| elixir phoenix    | 2315.79  |
| restify : node.js | 7985.71  |
| spark : java      | 29659.97 |
| go net/http       | 66178.80 |

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
