;;;; cl-garp.asd

(asdf:defsystem #:cl-garp
  :description "Common Lisp library of graphs with abstractions and reuse of parts"
  :author "ivanp7"
  :license "MIT"
  :depends-on (#:alexandria)
  :serial t
  :components ((:file "src/package")
               (:file "src/cl-garp")))
