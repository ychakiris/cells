(in-package :cl-user)

;; (setf asdf:*central-registry* nil)
(setf  asdf:*central-registry* (cdr  asdf:*central-registry*))
(push "~/utils-kt/" asdf:*central-registry*)
(push "~/cells/" asdf:*central-registry*)
(push "~/cells/cells-test/" asdf:*central-registry*)
(asdf:oos 'asdf:load-op :utils-kt)
(asdf:oos 'asdf:load-op :cells)
(asdf:oos 'asdf:load-op :cells-test)
