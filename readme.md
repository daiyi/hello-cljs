### notes

https://clojurescript.org/guides/quick-start

(note: must place `cljs.jar` file in root folder. [download](https://clojurescript.org/guides/quick-start))

- run repl: `make repl`, go to `localhost:9000` and refresh browser
- view build progress: `tail -f out/watch.log`
- import into repl: `(require '[ns.core :as hello] :reload)`

Including cljs/js Dependencies
- simplest approach is to include a properly packaged JAR on the classpath
- see http://cljsjs.github.io/ (includes react!)
- use Maven or Leiningen to manage dependencies

Leiningen
- `lein run -m clojure.main repl.clj`
- be aware of `lein classpath` if using sources other than src
