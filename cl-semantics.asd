;;;; cl-semantics.asd

(asdf:defsystem #:cl-semantics
  :description "Common Lisp library of semantic nets"
  :author "ivanp7"
  :license "MIT"
  :depends-on (#:alexandria)
  :serial t
  :components ((:file "src/package")
               (:file "src/cl-semantics")))

