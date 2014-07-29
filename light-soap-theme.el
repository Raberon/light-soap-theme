;;; light-soap-theme.el --- Emacs 24 theme with a light background.
;; martin haesler
;; https://github.com/mswift42/light-soap-theme
;; Version: 0.2
;; Package-Requires: ((emacs "24"))
;; Created with emacs-theme-generator, https://github.com/mswift42/theme-creator.
;; Copyright (C) 2014 , martin haesler

;;; Commentary:

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

;; This file is not part of Emacs.

;;; Code:

(deftheme light-soap)
 (let ((class '((class color) (min-colors 89)))
       (fg1 "#383838")
       (fg2 "#464646")
       (fg3 "#545454")
       (fg4 "#636363")
       (bg1 "#eff0d5")
       (bg2 "#dadac2")
       (bg3 "#c5c5af")
       (bg4 "#b0b19d")
       (key2 "#55698b")
       (key3 "#3a4e6f")
       (builtin "#714355")
       (keyword "#40587d")
       (const   "#3f5b32")
       (comment "#a1a1a1")
       (func    "#305f5e")
       (str     "#64502f")
       (type    "#7b4135")
       (var     "#5f4473")
       (warning "#f70a0a"))
   (custom-theme-set-faces
   'light-soap
        `(default ((,class (:background ,bg1 :foreground ,fg1))))
        `(font-lock-builtin-face ((,class (:foreground ,builtin))))
        `(font-lock-comment-face ((,class (:foreground ,comment))))
        `(font-lock-negation-char-face ((,class (:foreground ,const))))
        `(font-lock-reference-face ((,class (:foreground ,const))))
        `(font-lock-constant-face ((,class (:foreground ,const))))
        `(font-lock-doc-face ((,class (:foreground ,comment))))
        `(font-lock-function-name-face ((,class (:foreground ,func :bold t))))
        `(font-lock-keyword-face ((,class (:bold ,class :foreground ,keyword))))
        `(font-lock-string-face ((,class (:foreground ,str))))
        `(font-lock-type-face ((,class (:foreground ,type }}))))
        `(font-lock-variable-name-face ((,class (:foreground ,var))))
        `(font-lock-warning-face ((,class (:foreground ,warning :background ,bg2))))
        `(region ((,class (:background ,fg3 :foreground ,bg2))))
        `(highlight ((,class (:foreground ,fg3 :background ,bg3))))
        `(hl-line ((,class (:background  ,bg2))))
        `(fringe ((,class (:background ,bg2 :foreground ,fg4))))
        `(cursor ((,class (:background ,bg3))))
        `(show-paren-match-face ((,class (:background ,warning))))
        `(isearch ((,class (:bold t :foreground ,warning :background ,bg3))))
        `(mode-line ((,class (:box (:line-width 1 :color nil :style released-button) :bold t :foreground ,fg4 :background ,bg2))))
        `(mode-line-inactive ((,class (:box (:line-width 1 :color nil :style pressed-button) :foreground ,fg2 :background ,bg1)))
        `(mode-line-buffer-id ((,class (:bold t :foreground ,fg2 :background nil))))
        `(mode-line-highlight ((,class (:background ,bg4))))
        `(vertical-border ((,class (:foreground ,fg3))))
        `(minibuffer-prompt ((,class (:bold t :foreground ,keyword))))
        `(default-italic ((,class (:italic t))))
        `(link ((,class (:foreground ,const :underline t))))
        `(org-code ((,class (:foreground ,fg2))))
        `(org-hide ((,class (:foreground ,fg4))))
        `(org-level-1 ((,class (:bold t :foreground ,fg2 :height 1.1))))
        `(org-level-2 ((,class (:bold nil :foreground ,fg3))))
        `(org-level-3 ((,class (:bold t :foreground ,fg4))))
        `(org-level-4 ((,class (:bold nil :foreground ,bg4))))
        `(org-date ((,class (:underline t :foreground ,var) )))
        `(org-footnote  ((,class (:underline t :foreground ,fg4))))
        `(org-link ((,class (:underline t :foreground ,type ))))
        `(org-special-keyword ((,class (:foreground ,func))))
        `(org-verbatim ((,class (:foreground ,bg3 :underline t :slant italic))))
        `(org-block ((,class (:foreground ,fg3))))
        `(org-quote ((,class (:inherit org-block :slant italic))))
        `(org-verse ((,class (:inherit org-block :slant italic))))
        `(org-todo ((,class :foreground ,keyword :bold t)))
        `(org-done ((,class (:bold t :foreground ,bg4))))
        `(org-warning ((,class (:underline t :foreground ,warning))))
        `(org-agenda-structure ((,class (:weight bold :foreground ,fg3 :box (:color ,fg4) :background ,bg3))))
        `(org-agenda-date ((,class (:foreground ,var :height 1.1 ))))
        `(org-agenda-date-weekend ((,class (:weight normal :foreground ,fg4))))
        `(org-agenda-date-today ((,class (:weight bold :foreground ,keyword :height 1.4))))
        `(org-scheduled ((,class (:foreground ,type))))
        `(org-ellipsis ((,class (:foreground ,builtin))))
        `(org-verbatim ((,class (:foreground ,fg4))))
        `(org-document-info-keyword ((,class (:foreground ,func))))
        `(font-latex-bold-face ((,class (:foreground ,type))))
        `(font-latex-italic-face ((,class (:foreground ,key3 :italic t))))
        `(font-latex-string-face ((,class (:foreground ,str))))
        `(font-latex-match-reference-keywords ((,class (:foreground ,const))))
        `(font-latex-match-variable-keywords ((,class (:foreground ,var))))
        `(ido-only-match ((,class (:foreground ,warning))))
        `(org-sexp-date ((,class (:foreground ,fg4))))
        `(ido-first-match ((,class (:foreground ,keyword :bold t))))
        `(gnus-header-content ((,class (:foreground ,keyword))))
        `(gnus-header-from ((,class (:foreground ,var))))
        `(gnus-header-name ((,class (:foreground ,type))))
        `(gnus-header-subject ((,class (:foreground ,func :bold t))))
        `(mu4e-view-url-number-face ((,class (:foreground ,type))))
        `(mu4e-cited-1-face ((,class (:foreground ,fg2))))
        `(mu4e-cited-7-face ((,class (:foreground ,fg3))))
        `(mu4e-header-marks-face ((,class (:foreground ,type))))
        `(ffap ((,class (:foreground ,fg4))))
        `(js2-private-function-call ((,class (:foreground ,const))))
        `(js2-jsdoc-html-tag-delimiter ((,class (:foreground ,str))))
        `(js2-jsdoc-html-tag-name ((,class (:foreground ,key2))))
        `(js2-external-variable ((,class (:foreground ,const  ))))
        `(warning ((,class (:foreground ,warning))))
        `(ac-completion-face ((,class (:underline t :foreground ,keyword))))
        `(info-quoted-name ((,class (:foreground ,builtin))))
        `(info-string ((,class (:foreground ,str))))
        `(icompletep-determined ((,class :foreground ,builtin)))
        `(undo-tree-visualizer-current-face ((,class :foreground ,builtin)))
        `(undo-tree-visualizer-register-face ((,class :foreground ,keyword)))
        `(undo-tree-visualizer-default-face ((,class :foreground ,fg2)))
        `(undo-tree-visualizer-unmodified-face ((,class :foreground ,var)))
        `(undo-tree-visualizer-register-face ((,class :foreground ,type)))
        `(slime-repl-inputed-output-face ((,class (:foreground ,type))))
        `(magit-process-ok ((,class :foreground ,type)))
        `(trailing-whitespace ((,class :foreground nil :background ,warning)))
        `(rainbow-delimiters-depth-1-face ((,class :foreground ,fg1)))
        `(rainbow-delimiters-depth-2-face ((,class :foreground ,type)))
        `(rainbow-delimiters-depth-3-face ((,class :foreground ,var)))
        `(rainbow-delimiters-depth-4-face ((,class :foreground ,const)))
        `(rainbow-delimiters-depth-5-face ((,class :foreground ,keyword)))
        `(rainbow-delimiters-depth-6-face ((,class :foreground ,fg1)))
        `(rainbow-delimiters-depth-7-face ((,class :foreground ,type)))
        `(rainbow-delimiters-depth-8-face ((,class :foreground ,var)))
        `(rainbow-delimiters-unmatched-face ((,class :foreground ,warning))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'light-soap)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; light-soap-theme.el ends here
