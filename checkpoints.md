# NeoMutt-20160611

## List of merged branches:

| Branch               | Description                          |
|:---------------------|:-------------------------------------|
| bug-fixes            | Various downstream bug fixes         |
| compress             | Read from compressed mailboxes       |
| cond-date            | Use rules to choose date format      |
| fmemopen             | Use memory buffers instead of files  |
| ifdef                | Conditional config options           |
| index-color          | Theme the email index                |
| initials             | Expando for author's initials        |
| keywords             | Email labels/keywords/tagging        |
| limit-current-thread | Only show the current thread         |
| nested-if            | Allow deeply nested conditions       |
| nntp                 | Talk to a usenet news server         |
| notmuch              | Email search engine                  |
| progress             | Show a visual progress bar           |
| quasi-delete         | Mark emails to be hidden             |
| sidebar              | Overview of mailboxes                |
| skip-quoted          | Configure quote lines context        |
| status-color         | Theming the status bar               |
| tls-sni              | Negotiate for a certificate          |
| trash                | Move 'deleted' emails to a trash bin |

## feature/bug-fixes

- 333f8a6 separate key bindings for <return> and <enter>
- 511aefd quieten two compiler warnings
- 58173ac debian: hurd build fix
- d10eda6 Add browser sort by description, message count and new message count
- 0672404 Use unlocked libc IO everywhere.
- 8409c2a Remove TLS version notification
- 0fa6909 Bye srandom() and random()
- 8c7a2ca More careful file writing for aliases and attachments
- f5a5842 add strndup.c strnlen.c

Base: mutt-1.6.1

## feature/compress

- 53d7c9c compress build
- 67da3ae fix spurious boolean
- d81cf55 docs: fix old links
- bf3eccc doc: check for installed patches
- a7612d8 comments
- 229c96f style - {}s, pointers, etc
- 0834e08 whitespace
- e136ca1 renames
- aa4036b reorder - static first
- f1f1ae3 conditional build
- 26e5e57 add ident to PATCHES
- 0d49bbc add docs
- ba347f6 fix code to match latest version of mutt
- 7c5b70a feature: compress

Base: mutt-1.6.1

## feature/cond-date

- c1e9f15 doc: check for installed patches
- ff0741d bump dependency to 1.6.1
- c2a5c48 change wiki references to website
- 88176b4 add ident to PATCHES
- 34abafe add docs
- e8371b2 tidy code
- 297422f change date comparisons
- 17d53be feature: conditional dates

Base: mutt-1.6.1

## feature/fmemopen

- 8da43b2 doc: check for installed patches
- 390d3a0 bump dependency to 1.6.1
- 01c7518 change wiki references to website
- 8d1a81c add ident to PATCHES
- 976b296 add docs
- 3fc6525 tidy code
- 50bbb7a feature: fmemopen

Base: mutt-1.6.1

## feature/ifdef

- 487855f doc: check for installed patches
- ca3ff71 bump dependency to 1.6.1
- 359c0c4 change wiki references to website
- c493b9a build fix for slang
- aa0ea1f build without any network module
- 39f441f document new commands
- 9c9d868 add 'finish' function
- 9282c42 add 'ifndef' command
- 15b2673 split out version info
- c6ee981 add ident to PATCHES
- 7a82f92 add docs
- b54fcc1 tidy code
- aa36ea6 test for commands
- 3467ef2 feature: ifdef

Base: mutt-1.6.1

## feature/index-color

- 94cf539 doc: check for installed patches
- a37fe8a bump dependency to 1.6.1
- 2da906d change wiki references to website
- 3f50392 add ident to PATCHES
- 7faa54b add docs
- d1462a5 tidy code
- 059ac71 fix uncolor
- 4a9886f fix width calculation
- 60328c2 add handling index flags
- 75eb6a0 feature: index-color

Base: mutt-1.6.1

## feature/initials

- 2f3aeec doc: check for installed patches
- accb351 bump dependency to 1.6.1
- 1fa0516 change wiki references to website
- 35e2c79 add ident to PATCHES
- c8812b7 add docs
- bf869d0 tidy code
- 153b224 feature: initials

Base: mutt-1.6.1

## feature/keywords

- fd3a9ac fix another crash in keywords
- 7cc2a08 fix crash when the main mailbox doesn't exist
- 794754c docs: fix old links
- 3ad3e06 fix build warning
- 21ea4ad doc: check for installed patches
- 96842a4 add ident to PATCHES
- aaf8ea6 add docs
- db4376f Permit tab completion of pattern expressions with ~y (labels).
- ea27e72 Unify label/keyword handling.
- 5de3b82 Adds label completion.
- c6f9dee Adds capability to edit x-labels inside mutt, and to sort by label.
- 069f814 Add reentrant hash_walk() function for iterating down a hash table.

Base: mutt-1.6.1

## feature/limit-current-thread

- 94fcf6a doc: check for installed patches
- 0ffe96f bump dependency to 1.6.1
- f032e03 change wiki references to website
- 6617548 add ident to PATCHES
- 31e7604 add docs
- df6d5a2 tidy code
- 17b0564 main: add command to limit to only current thread

Base: mutt-1.6.1

## feature/nested-if

- ed20705 doc: check for installed patches
- ab9a52f bump dependency to 1.6.1
- ca2a4ca change wiki references to website
- 1580acd add ident to PATCHES
- 897c73a add docs
- 76fb03c tidy code
- 2b7f441 use nested angle brackets
- 2074234 feature: nested-if

Base: mutt-1.6.1

## feature/nntp

- 2fd4668 Fix spelling error
- 3aa4455 docs: reorder sections
- a614338 doc: check for installed patches
- 9081e32 add ident to PATCHES
- 81867d6 add docs
- 2e01179 feature: nntp

Base: mutt-1.6.1

## feature/notmuch

- cfaee62 fix typos
- 755c2d5 fix typo
- d4885e2 use the new notmuch functions that return a status
- 54f6fb3 doc: check for installed patches
- 1d41191 bump dependency to 1.6.1
- 6f94aed notmuch: enlarge buffer in mutt_parse_virtual_mailboxes()
- 25f47ff notmuch: update sidebar toggle example
- 1855694 fix build without sidebar
- 71a4787 change wiki references to website
- 9931be2 change sidebar-toggle function to match sidebar
- 35b705f fix typo
- 2cde302 minor style changes to match sidebar
- 3368d34 conditional include if <sys/syscall.h>
- 66163ca docs: add to UPDATING.kz
- f4ba398 sidebar: folder may be virtual
- 147874d notmuch: update muttrc example
- 3270cf4 mutt, Update 'unread' tag for all files mapped to msg
- c47a9aa bypass data limit when expanding threads
- 88756a1 docs: add to UPDATING.kz
- d224cd6 enlarge query buffer
- 0fc353a docs: add to UPDATING.kz
- 452ce73 fix nm_query_type=messages + query type=threads
- b8a1fb6 update the header colors after modifying tags
- 21b3cfb fix DB transaction balancing
- 8af6b02 call notmuch_query_count_messages() more carefully
- 92c90da use exclude tags for entrie-thread too
- f08c18e get <entire-thread> work from pager context
- a68e6e6 fix getting count of new messages for non-trivial query
- 940e659 apply NotmuchExcludeTags to count queries
- eb43c52 make %N optional for notmuch browser format
- 2412ae7 docs: add UPDATING.kz
- ece659d docs: update README.notmuch
- cb3a71e search by vfolder name in browser
- e6a014d don't close opened message after <modify-label>
- 589b44b <change-vfolder> default to the next unread folder
- c4903f3 extend <change-vfolder> to accept folder name/uri
- 3c91276 update DB on save-command
- 326f781 add CH_VIRTUAL to allow to specify when use virtual headers
- 0183039 improve entire-thread
- 2160af1 add entire-thread command, cleanup progress bar code
- 8131862 always use notmuch message ID
- b71a49c fix buffer overflow, improve tag_list usage
- 2ff26e6 add nm_exclude_tags
- 6a5d4b7 clean up tags related code, improve %G
- 75eecda added some documentation
- 9fa9b76 port the old index-color mutt patch to mutt-kz
- dbdd1c4 fix corrupt viewing of messages
- 0285eab add support for text transforms of tag names
- bdb9066 sidebar: extend sidebar sort methods, add sort_sidebar=
- 3edad1e add $record support
- 10d6ca6 hide signed and encrypted tags by default
- 46d6055 reuse connection in complete_all_nm_tags()
- 3ad0936 Fix trivial documentation typoes
- fb555c1 Add TAB completion of tag names in <modify-labels>*
- 61388c1 Add TAB completion of tag: names in <vfolder-from-query>
- dd7093f Add nm_get_all_tags()
- e974216 Plug a leaked notmuch DB handle in get_count()
- 0d9deab Add 'label' pattern modifier '~Y'
- 54bd9f0 Fix auto_tag=yes for modify-labels* and quasi-delete
- 364fe11 add %g examples
- 65ff221 count messages for mutt progress bar
- 06e3d03 docs: add link to notmuch mutttips
- adfa294 add notmuch_{query,message}_destroy to DB checker
- d713a4b add nm_query_type config file option
- bb87d49 add note about nm_db_limit to README
- 764f675 mutt_nm_db_limit option defines a default limit
- f6386c4 print read progress of a query
- a3aa282 format: support optional modifier for g (notmuch labels)
- 8fbe39f sync flags for all duplicate messages
- e13787e use the Maildir if NotmuchDefaultUri is unset
- 7dd0445 use notmuch_status_t for DB open
- 10f8a11 use the new notmuch api if available
- 79f2e3f fix nm_check_database to count new messages correctly
- b35eab6 allow to read whole-threads
- 4d79e89 don't rename in DB before mx commit
- dd3146e add NOTMUCH in show_version()
- 3204061 make filename changes more robust
- 0468683 fix new->cur maildir move
- c7efe4a fix prefixes in README
- 71c0ccf add nm_open_timeout
- 1145dd9 don't use uninitialized HEADER in nm_check_database()
- 7847649 fix msg remove code
- b8fbe52 fix sync
- c2782ac remove extra slashes
- ae7e365 search in new/cur subfolders if DB is not up-to-date
- 978d9b5 use context data if possible rather than directly context
- 616ae56 explicitly require notmuch context
- fbadec9 cleanup private notmuch structs initialization
- 9e3f5cd fix a bug with processing mailboxes when they are all virtual.
- 6979ef5 add note about notmuch version requirement
- 7d7115a Grammar and typo fixes.
- cef42db build-sys: fix compilation without --enable-notmuch
- ec94d26 fix segfault when exiting with 'x' key
- 3a4643f docs: add note about sidebar to notmuch docs
- 438217a add support for virtual folders, add sidebar-toggle command
- 2cadde5 add ML to README
- 8e280cd fix compilation error at get_nm_message()
- 2ff2fd4 improve nm_unread_tag setting
- 85441d7 improve virtual_mailboxes command, update docs
- fc22e4f update README
- 7425f62 add debug messages
- c2d6841 support default db uri
- 0a3d02f implement nm_check_database()
- 203b4e0 small refactoring
- dd21842 add virtual spoolfile
- 63395c7 properly update context numbers
- 775710d print vfolder description on status bar
- 3c51392 add <modify-labels-then-hide>
- c9b92ef header: add HEADER->free_cb() to free driver specific data
- 6967bf6 update README
- 1973372 fix CONTEXT->data->db usage
- 12eff3c update README.notmuch
- 57874e6 add modify-label
- 4b14b17 change-vfolder, print folder info, etc.
- cca796d add support to browser
- 811d5e6 add notmuch calls to mx_* API
- c58f3c2 don't modify virtual folders' paths
- 94ad591 add basic functions
- ab2c9a3 add basic .muttrc variables
- bf46370 add context magic
- 0098ca2 consolidate msg sync code
- 1c8be34 add notmuch::// uri
- f9af845 add 'virtual-mailboxes' parser
- bfd058b add some vfolder functions
- d835b6f add basic files and build-sys stuff

Base: mutt-1.6.0

## feature/progress

- 345e4e0 doc: check for installed patches
- 5d08a58 bump dependency to 1.6.1
- 26c4c0f change wiki references to website
- 52d6c15 add missing authors
- bff03a3 add ident to PATCHES
- 67fd3ea add docs
- 069c67c tidy code
- 9eed95a feature: progress bar

Base: mutt-1.6.1

## feature/quasi-delete

- 22530e2 doc: check for installed patches
- d877aed bump dependency to 1.6.1
- def9174 change wiki references to website
- 9ae8c71 add ident to PATCHES
- 5c59eb5 add docs
- 44295fa tidy code
- f539e91 feature: quasi-delete

Base: mutt-1.6.1

## feature/sidebar

- 8cf8077 Fix sidebar buffy stats updating on mailbox close.
- c581873 Fix alignment in the compose menu.
- ef54f6a temporarily disable $sidebar_refresh_time
- ade4a63 fix reflow properly
- 6f072e6 Setting $sidebar_width to more than 128 would cause bad things to happen.
- 05a8e75 bug-fixes from mutt/default
- dead9c2 rename sidebar functions sb_* -> mutt_sb_*
- bc484cd sync whitespace to mutt/default
- a9c4404 fix missing TITLE_FMTs
- 6c43ea4 doc: check for installed patches
- b62d27a doc: css for sidebar intro
- 6d986ca fix format=flowed text when the sidebar is enabled
- b1032f7 Set COLUMNS to MuttIndexWindow->cols in mutt_create_filter_fd. (closes #3837)
- 8a4d50f bump dependency to 1.6.1
- 6e2a09b allow sidebar functions when sidebar is hidden
- 4f6c5b2 fix typo
- f78aa09 drop spurious attribute setting
- 0510c98 Make <sidebar-next-new> only find *new* mail
- 1d4f196 build fix
- 543988d allow sidebar_divider_char to be longer
- b59addf minor code tidy
- d830854 fix crash caused by sidebar_folder_indent
- 2d258d2 allow the user to change mailboxes again
- bb7fa4f try hard to keep track of the open mailbox
- f77e5bc fix refresh of pager
- daf0ea9 fix formatting
- 0a359a5 note config changes in the readme
- 0df8f12 correct sidebar's messages counts
- 1dd7442 ignore case when sorting alphabetically
- a66f62d build fix for old compilers
- a702f71 change wiki references to website
- 22fbae8 Only sort the sidebar if we're asked to
- 412e4ec add ident to PATCHES
- 22f340a add docs
- b5c2b88 refresh sidebar after timeout
- 4eec322 split out sidebar wipe
- cf4faf1 handle unmailboxes * safely
- 0ea371c rename: lots of config for consistency with mutt
- d6df636 feature: separate colour for spoolfile
- 167c821 feature: separate sidebar indicator colour
- bb6cd22 expandos for deleted, limited, tagged
- 2d1696e split up sb_draw
- 6c65d8c revamp sorting
- 17a932b distinguish between what's highlighted and what's actually open
- a957e2a refactor: visibility check
- 4c9227d add: BUFFY notifications
- 7e00391 refactor: split out initialise
- 0efd404 add: colours for divider and highlights
- b25f37c add: BUFFY sorting
- eeb07bd rename: vars
- 71b6031 rename: msgcount to msg_count to match other sidebar variables
- 631c517 drop old sort
- 577db9a feature: add function sidebar-toggle-visible
- 2d1e368 fix refresh -- time overflowed short
- 8b54929 fix brain-damaged function: mh_buffy_update
- af19ce6 build: conditional compilation
- 4b84c81 tidy: add comments
- 663bc9f tidy: rename functions
- a67a6b3 sort: sidebar functions
- 099ec9b tidy: other code
- c8fea13 tidy: our functions
- 768635b tidy: sidebar
- 2bc02f4 fix: drop DrawFullLine
- 4b0e274 fix: drop unused
- 5b13bde indent: sync to surroundings
- 76c5e95 indent: our functions
- 063033c feature: refresh
- b180bf0 feature: dotpathsep
- 44d307a feature: working utf8
- f80cdab feature: whitelist
- b0d6d67 feature: prev/next wraparound
- ee22c1e feature: new only
- 6a1d168 bugfix: fixed header wrapping
- d698740 bugfix: delim null wide
- 3abfaf2 bugfix: compose mode
- 3abb9ae bugfix: missing includes
- e54cebd sidebar 1.5.24-20151111

Base: mutt-1.6.1

## feature/skip-quoted

- 49f0397 Single quote at line beginning misinterpreted by groff
- 83def03 doc: check for installed patches
- c5e1f89 bump dependency to 1.6.1
- b89d6f0 change wiki references to website
- 3558089 add ident to PATCHES
- c0ac6b4 add docs
- 7e83d52 tidy code
- d536fde Add skip_quoted_offset variable

Base: mutt-1.6.1

## feature/status-color

- 6c65910 doc: check for installed patches
- 6261ee5 bump dependency to 1.6.1
- 1c928f2 change wiki references to website
- 95c5c62 add ident to PATCHES
- 9b519fa add docs
- 0a5cc9d tidy code
- 62ad1c3 feature: status-color

Base: mutt-1.6.1

## feature/tls-sni

- b065671 doc: check for installed patches
- 575e0f8 bump dependency to 1.6.1
- 2853dd3 change wiki references to website
- cf619ec add ident to PATCHES
- bac81e5 add docs
- 508fa64 tidy code
- e4817c7 feature: TLS SNI

Base: mutt-1.6.1

## feature/trash

- 5930454 doc: check for installed patches
- 73509d8 bump dependency to 1.6.1
- 0389b7f change wiki references to website
- 033d525 add ident to PATCHES
- 7ee99ef add docs
- 679a16b tidy code
- eac8811 add imap support
- 2eab354 add purge function
- 621bbeb feature: trash folder

Base: mutt-1.6.1

