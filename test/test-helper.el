;;; test-helper.el --- Helpers for doom-modeline-test.el -*- lexical-binding: t; -*-

;; Copyright (C) 2018 Vincent Zhang

;; Author: Vincent Zhang <seagle0128@gmail.com>
;; Homepage: https://github.com/seagle0128/doom-modeline

;; This file is not part of GNU Emacs.

;;
;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation; either version 2, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program; see the file COPYING.  If not, write to
;; the Free Software Foundation, Inc., 51 Franklin Street, Fifth
;; Floor, Boston, MA 02110-1301, USA.
;;

;;; Commentary:
;;
;;  Helpers for doom-modeline-test.el
;;
;;; Code:

(require 'doom-modeline (expand-file-name "doom-modeline.el"))
(require 'ert)

(defun strip-text-properties(txt)
  "Strip text properties of TXT."
  (set-text-properties 0 (length txt) nil txt)
  txt)

(defun font-info (&rest _)
  "Mock `font-info'.")

;;; test-helper.el ends here
