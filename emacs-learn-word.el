
(defgroup learn-word-repl nil
  "Run Node.js REPL and communicate the process."
  :group 'processes)

(defconst learn-word-repl-version "0.0.1"
  "learn word mode Version.")

(defcustom learn-word-repl-command "shanbay"
  "Node.js command used in `learn-word'."
  :group 'learn-word-repl
  :type 'string)

(defvar learn-word-process "learn-word-process")


(defun learn-word-start ()
  (interactive)
  (start-process learn-word-process nil learn-word-repl-command))

(defun send-command-to-learn-word-process (command &rest params)
  )

(defun learn-word--wait-for-process (proc string interval)
  "Wait for process to output all results."
  )

(provide 'emacs-learn-word)
