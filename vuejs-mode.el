;;; vuejs-mode.el --- Web mode derived mode for Vuejs files  -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2020 Arandi Lopez
;; Author: Arandi Lopez <arandilopez.93@gmail.com>
;; Comentary: A stupidly simple major mode for Vuejs
;;; Code:

(define-derived-mode vuejs-mode web-mode "Vuejs"
  "Major mode for editing Web & Vuejs templates.\\{web-vue-map}"
  (setq web-mode-script-padding 2
        web-mode-style-padding 2
        web-mode-block-padding 2
        tab-width 2))

;; Set as default mode for vuejs files
(add-to-list 'auto-mode-alist '("\\.vue\\'" . vuejs-mode))


(provide 'vuejs-mode)
;;; vuejs-mode.el ends here