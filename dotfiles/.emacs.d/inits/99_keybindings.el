;;-----------------------------------------------------------
;;
;; keybindings
;;
;;-----------------------------------------------------------
;; (global-set-key "\C-h" 'delete-backward-char)
(keyboard-translate ?\C-h ?\C-?)

(global-set-key "\M-h" 'help)
(global-set-key (kbd "\C-c ;") 'comment-or-uncomment-region)
(define-key global-map (kbd "C-z") 'undo)

(global-set-key (kbd "C-x <left>")  'windmove-left)
(global-set-key (kbd "C-x <down>")  'windmove-down)
(global-set-key (kbd "C-x <up>")    'windmove-up)
(global-set-key (kbd "C-x <right>") 'windmove-right)
