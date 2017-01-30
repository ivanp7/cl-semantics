;;;; cl-semantic-tests.asd

(asdf:defsystem #:cl-semantic-tests
  :description "cl-semantic tests collection"
  :author "ivanp7"
  :license "MIT"
  :depends-on (#:fiveam #:cl-semantic)
  :serial t
  :components ((:file "tests/package")
               (:file "tests/test-semantic")))

