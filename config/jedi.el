(live-add-pack-lib "emacs-python-environment")
(live-add-pack-lib "emacs-jedi")
(require 'jedi)
(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)
