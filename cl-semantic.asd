;;;; cl-semantic.asd

(asdf:defsystem #:cl-dataflow
  :description "Common Lisp library of semantic nets"
  :author "ivanp7"
  :license "MIT"
  :depends-on (#:alexandria)
  :serial t
  :components ((:file "src/package")
               (:file "src/cl-semantic")))

