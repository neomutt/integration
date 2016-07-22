#!/bin/bash

set -o errexit	# set -e
set -o nounset	# set -u

eval REPO="${1:-~/neomutt.git}"

cd "$REPO"

echo "# NeoMutt $(date +%F)"
echo

while read BRANCH EXCLUDE; do
	echo "## $BRANCH"
	echo
	git --no-pager log --oneline --no-merges --reverse $EXCLUDE $BRANCH
	echo
done <<-EOF
	mutt/stable                  ^mutt-1.6.0
	mutt/default                 ^mutt-1.6.2
	bugs/common                  ^mutt-1.6.2
	bugs/neomutt                 ^mutt-1.6.2
	feature/compress             ^mutt-1.6.2
	feature/cond-date            ^mutt-1.6.2
	feature/fmemopen             ^mutt-1.6.2
	feature/ifdef                ^mutt-1.6.2
	feature/index-color          ^mutt-1.6.2
	feature/initials             ^mutt-1.6.2
	feature/keywords             ^mutt-1.6.2
	feature/limit-current-thread ^mutt-1.6.2
	feature/lmdb                 ^mutt-1.6.2
	feature/nested-if            ^mutt-1.6.2
	feature/new-mail             ^mutt-1.6.2
	feature/nntp                 ^mutt-1.6.2
	feature/notmuch              ^mutt-1.6.2 ^bugs/neomutt ^feature/cond-date ^feature/index-color ^feature/nested-if ^feature/progress ^feature/quasi-delete ^feature/sidebar ^feature/status-color ^feature/tls-sni
	feature/progress             ^mutt-1.6.2
	feature/quasi-delete         ^mutt-1.6.2
	feature/sidebar              ^mutt-1.6.2
	feature/skip-quoted          ^mutt-1.6.2
	feature/smime-encrypt-self   ^mutt-1.6.2
	feature/status-color         ^mutt-1.6.2
	feature/tls-sni              ^mutt-1.6.2
	feature/trash                ^mutt-1.6.2
	neomutt                      ^mutt-1.6.2 ^bugs/common ^bugs/neomutt ^feature/compress ^feature/cond-date ^feature/fmemopen ^feature/ifdef ^feature/index-color ^feature/initials ^feature/keywords ^feature/limit-current-thread ^feature/lmdb ^feature/nested-if ^feature/new-mail ^feature/nntp ^feature/notmuch ^feature/progress ^feature/quasi-delete ^feature/sidebar ^feature/skip-quoted ^feature/smime-encrypt-self ^feature/status-color ^feature/tls-sni ^feature/trash
EOF

