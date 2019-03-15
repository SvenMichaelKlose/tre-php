(var *standard-log* *standard-output*)

(fn log-message (txt)
  (%= nil (error_log txt))
  txt)
