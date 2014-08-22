;;;; hdf5-cffi.asd

(asdf:defsystem #:hdf5-cffi
  :serial t
  :description "hdf5-cffi is a CFFI wrapper for the HDF5 library."
  :author "leberecht@beingandti.me"
  :license "BSD"
  :components ((:file "package")
               (:file "hdf5-cffi")
               (:file "h5")
	       (:file "h5i")
	       (:file "h5f"))
  :depends-on ("cffi"))

