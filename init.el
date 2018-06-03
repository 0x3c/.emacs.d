;; company
(global-company-mode 1)
;; 关闭工具栏
(tool-bar-mode -1)

;; 设置光标样式
(setq-default cursor-type 'bar)

;; 关闭文件备份
(setq make-backup-files nil)

;; 显示行号
(global-linum-mode 1)

;; 打开init.el
(defun open-init-file()
  (interactive)
  (find-file "~/.emacs.d/init.el"))
;; 绑定 f2
(global-set-key (kbd "<f2>") 'open-init-file)

