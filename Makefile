SOURCE = $(wildcard src/**/*.cljs)

.PHONY : default repl clean

default: out/main.js

repl: $(SOURCE) repl.clj
	java -cp cljs.jar:src clojure.main repl.clj

release: $(SOURCE) release.clj
	java -cp cljs.jar:src clojure.main release.clj

out/main.js: $(SOURCE) build.clj
	java -cp cljs.jar:src clojure.main build.clj

clean:
	rm -rf out
