(require 'haskell-mode)
(require 'intero)

(add-hook 'haskell-mode-hook 'intero-mode)
(add-hook 'haskell-mode-hook 'haskell-auto-insert-module-template)

(custom-set-variables
 '(haskell-stylish-on-save t))
