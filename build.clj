(require 'cljs.build.api)

(cljs.build.api/build "src"
  {:main 'hello.core
   :output-to "out/main.js"})
