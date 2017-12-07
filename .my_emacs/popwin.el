(pupo-mode)
(push '("*Messages*" :dedicated t :position bottom :stick nil :noselect nil) popwin:special-display-config)
(push '("*ycmd-server*" :dedicated t :position bottom :stick nil :noselect t) popwin:special-display-config)
(push '("*Flycheck errors*" :dedicated t :position bottom :stick nil :noselect t) popwin:special-display-config)
(push '("*prettier errors*" :dedicated t :position bottom :stick nil :noselect t) popwin:special-display-config)
(push '("*Compile-Log*" :dedicated t :position bottom :stick nil :noselect t) popwin:special-display-config)
(push '("*quickrun*" :dedicated t :position bottom :stick t :noselect t) popwin:special-display-config)
(push '("*warnings*" :dedicated t :position bottom :stick nil :noselect t) popwin:special-display-config)
(push '("*git-messenger*" :dedicated t :position bottom :stick nil :noselect nil) popwin:special-display-config)
(push '("*Cargo Run*" :dedicated t :position bottom :stick nil :noselect nil) popwin:special-display-config)
(push '("*Cargo Build*" :dedicated t :position bottom :stick nil :noselect nil) popwin:special-display-config)
(push '("*Backtrace*" :dedicated t :position bottom :stick t :noselect nil) popwin:special-display-config)
(push '("\\*helpful.+\\*" :dedicated t :position right :stick nil :noselect nil) popwin:special-display-config)
(push '("*Outline.*\.pdf*" :dedicated t :position left :stick t :noselect nil) popwin:special-display-config)

;; purpose setting
;; (add-to-list 'purpose-user-mode-purposes '(prog-mode . prog))
;; (add-to-list 'purpose-user-mode-purposes '(json-mode . prog))
;; (add-to-list 'purpose-user-mode-purposes '(web-mode . prog))
;; (add-to-list 'purpose-user-mode-purposes '(typescript-mode . prog))
(add-to-list 'purpose-user-mode-purposes '(circe-mode . irc))
(add-to-list 'purpose-user-mode-purposes '(circe-chat-mode . irc))
(add-to-list 'purpose-user-mode-purposes '(circe-query-mode . irc))
(add-to-list 'purpose-user-mode-purposes '(circe-lagmon-mode . irc))
(add-to-list 'purpose-user-mode-purposes '(circe-server-mode . irc))
(pupo/update-purpose-config)
(purpose-compile-user-configuration)