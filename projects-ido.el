;;; projects-ido --- Create/Navigate projects using ido.

;; Author: Noah Peart <noah.v.peart@gmail.com>
;; Copyright (C) 2016, Noah Peart, all rights reserved.
;; Created: 22 July 2016
;; URL: http://github.com/nverno/projects-ido

;;; Commentary:

;;  Find/create projects using ido.

;;
;; This program is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation; either version 3, or
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

;;; Code:
(eval-when-compile
  (require 'save-utils)
  (require 'save-utils-macros))
(require 'save-utils)
(require 'yasnippet)

(defgroup projects-ido nil
  "Convenience helpers to create/navigate projects."
  :group 'convenience
  :prefix "projects-ido-")

;; ------------------------------------------------------------
;;* User Variables
(save-utils-create-user-variables "projects-ido")


(provide 'projects-ido)

;;; projects-ido.el ends here
