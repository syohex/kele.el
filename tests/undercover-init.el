(when (require 'undercover nil t)
  (with-no-warnings
    (undercover "*.el"
                (:report-file "./coverage/lcov-buttercup.info")
                (:report-format 'lcov)
                (:send-report nil))))
