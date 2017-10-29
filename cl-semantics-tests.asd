;;;; cl-semantics-tests.asd

(asdf:defsystem #:cl-semantics-tests
  :description "cl-semantics tests collection"
  :author "ivanp7"
  :license "MIT"
  :depends-on (#:fiveam #:cl-semantics)
  :serial t
  :components ((:file "tests/package")
               (:file "tests/test-semantics")))

