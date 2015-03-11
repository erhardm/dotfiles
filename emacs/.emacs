;;Line number setting(linum mode)
(global-linum-mode 1)
;;Org settings
(add-hook 'org-mode-hook 'turn-on-font-lock) ; not needed when global-font-lock-mode is on
(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cb" 'org-iswitchb)
;;show the column number
(setq column-number-mode t)
;;hide menubar
(menu-bar-mode 0)
;;hide toolbar
(tool-bar-mode 0)
