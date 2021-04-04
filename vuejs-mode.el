;;; vuejs-mode.el --- Web mode derived mode for Vuejs files  -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2020 Arandi Lopez
;; Author: Arandi Lopez <arandilopez.93@gmail.com>
;;
;;; License: GPL-2
;;; Commentary:
;;;     A stupidly simple major mode for Vuejs
;;; Code:

;;;###autoload
(define-derived-mode vuejs-mode web-mode "Vuejs"
  "Major mode for editing Vuejs component files"
  (setq web-mode-script-padding 2
        web-mode-style-padding 2
        web-mode-block-padding 2
        tab-width 2))

;;;###autoload
(add-to-list 'auto-mode-alist '("\\.vue$" . vuejs-mode))


(provide 'vuejs-mode)
;;; vuejs-mode.el ends here
