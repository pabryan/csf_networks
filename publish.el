(setq pb/csf_networks-org-publish-project-alist
      '(("csf_networks"
	:base-directory "~/working/academic/research/csf_networks"
	:publishing-directory "~/publish/csf_networks"
	:base-extension "org"
	:recursive t
	:publishing-function org-publish-org-to-pdf
	:export-with-tags nil
	:headline-levels 10
	:table-of-contents nil
	:section-numbers t
;	:sub-superscript nil
	:todo-keywords nil
	:author nil
	:creator-info nil
	:table-auto-headline t
	:style-include-default t
	:timestamp t
	:exclude-tags ("noexport")
	:auto-preamble t)))


(setq org-publish-project-alist pb/csf_networks-org-publish-project-alist)
