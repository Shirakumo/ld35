#|
 This file is a part of ld35
 (c) 2016 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Yukari Hafner <shinmera@tymoon.eu>
|#

(asdf:defsystem ld35
  :version "1.0.0"
  :author "Yukari Hafner <shinmera@tymoon.eu>"
  :maintainer "Yukari Hafner <shinmera@tymoon.eu>"
  :license "zlib"
  :description "Entry for the Ludum Dare 35"
  :homepage "https://shirakumo.org/project/trial"
  :serial T
  :defsystem-depends-on (:qtools)
  :components ((:file "package")
               (:file "player")
               (:file "world")
               (:file "tilemap")
               (:file "plants")
               (:file "main"))
  :depends-on (:trial)
  :build-operation "qt-program-op"
  :build-pathname "ld35"
  :entry-point "ld35:launch")
