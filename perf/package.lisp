;;;; package.lisp

(uiop:define-package #:cepl.perf
    (:use #:cl #:cepl.build #:cepl.defn)
  (:export :profile
           :load-with-instrumentation
           :start-profiling
           :stop-profiling
           :analyze
           :overview))
