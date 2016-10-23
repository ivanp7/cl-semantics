;;;; cl-garp-tests.asd

(asdf:defsystem #:cl-garp-tests
  :description "CL-GARP tests collection"
  :author "ivanp7"
  :license "MIT"
  :depends-on (#:fiveam #:cl-garp)
  :serial t
  :components ((:file "tests/package")
               (:file "tests/test-garp")))
