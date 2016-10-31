;;;; cl-dataflow.asd

(asdf:defsystem #:cl-dataflow
  :description "Common Lisp library of abstract dataflow graph structures"
  :author "ivanp7"
  :license "MIT"
  :depends-on (#:alexandria)
  :serial t
  :components ((:file "src/package")
               (:file "src/cl-dataflow")))

