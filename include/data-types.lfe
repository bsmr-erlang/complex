(defrecord complex
  real
  img)

(defrecord complex-polar
  r
  phi)

(defun loaded-complex-data-types ()
  "This is just a dummy function for display purposes when including from the
  REPL (the last function loaded has its name printed in stdout).
  This function needs to be the last one in this include."
  'ok)