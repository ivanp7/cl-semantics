;;;; cl-dataflow-tests.asd

(asdf:defsystem #:cl-dataflow-tests
  :description "CL-DATAFLOW tests collection"
  :author "ivanp7"
  :license "MIT"
  :depends-on (#:fiveam #:cl-dataflow)
  :serial t
  :components ((:file "tests/package")
               (:file "tests/test-dataflow")))

