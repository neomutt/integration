# NeoMutt 2016-07-22

## List of Merged Branches

| Branch                       | Description                               |
|:-----------------------------|:------------------------------------------|
| bugs/common                  | Various upstream bug fixes                |
| bugs/neomutt                 | Various downstream bug fixes              |
| feature/compress             | Read from compressed mailboxes            |
| feature/cond-date            | Use rules to choose date format           |
| feature/fmemopen             | Use memory buffers instead of files       |
| feature/ifdef                | Conditional config options                |
| feature/index-color          | Theme the email index                     |
| feature/initials             | Expando for author's initials             |
| feature/keywords             | Email labels/keywords/tagging             |
| feature/limit-current-thread | Only show the current thread              |
| feature/lmdb                 | LMDB backend for the header cache         |
| feature/nested-if            | Allow deeply nested conditions            |
| feature/new-mail             | Run a command when new mail arrives       |
| feature/nntp                 | Talk to a usenet news server              |
| feature/notmuch              | Email search engine                       |
| feature/progress             | Show a visual progress bar                |
| feature/quasi-delete         | Mark emails to be hidden                  |
| feature/sidebar              | Overview of mailboxes                     |
| feature/skip-quoted          | Configure quote lines context             |
| feature/smime-encrypt-self   | Save an self-encrypted copy of emails     |
| feature/status-color         | Theming the status bar                    |
| feature/tls-sni              | Negotiate for a certificate               |
| feature/trash                | Move 'deleted' emails to a trash bin      |
| neomutt                      | NeoMutt customisations                    |

## mutt/stable

Since: Mutt-1.6.0

+ 70553d3 Added tag mutt-1-6-rel for changeset be82a2fde82f
+ f55b1d1 mutt-1.6.0 signed
+ 1795554 Fix IDNA functions for systems without iconv.
+ b259bf9 Fix mutt_protect() when INLINE is set. (closes #3828)
+ 67f9ee2 Create a wrapper sys_socket.h to work around Solaris namespace issues.  (closes #3833)
+ 23411fd automatic post-release commit for mutt-1.6.1
+ 83144e2 Added tag mutt-1-6-1-rel for changeset 1ef1e39a7218
+ 74bc6c5 mutt-1.6.1 signed
- f1e9319 travis: add config
+ 6d9c6c3 Fix infinite loop when help is bound to a named key combination.
- 95e6db0 travis: test slang
+ c47e403 Check $pgp_autoinline and $pgp_replyinline if oppenc is set. (closes #3846)
+ 73d6b7b automatic post-release commit for mutt-1.6.2
+ 91300f5 Added tag mutt-1-6-2-rel for changeset 7ccd4417bd70
+ 1136287 mutt-1.6.2 signed
- cd77e2f travis: new build script

## mutt/default

Since: Mutt-1.6.0

These appear in gentoo-pre

+ 6ee72bb Reset mbstate for other mbrtowc() calls returning -1
+ f1faba9 Fix pager.c format_line() to use size_t for mbrtowc() retvals.
+ cc588fb Fix potential memory leak in rfc2047_encode.  (closes #3825)
+ aebcf0f Add error message string for imap_mailbox_rename() on root folder.
+ bc03749 Check for SSL_CTX_new returning NULL in ssl_sock_open().  (closes #3831)
+ 402dcec Updated French translation.
+ d1a3de4 Add an error message and debugging if SSL_CTX_new() fails.  (closes #3831)
+ 97932b3 Updated French translation.
+ b7654dc Add null-terminator to BIO_get_mem_data() output.
+ 18b7ce6 Add spacing to truncated multi-column characters when using soft-fill.
+ eebc23b Pre-space softfill multi-column padding.
+ b847879 Fix right justify buffer-truncated pad calculation in mutt_FormatString()
+ 5eaa0a6 Fix soft-padding available columns computation.
+ 28f097e Add window structures to use for screen layout.
+ 30d6fe8 Modify the menu code to use windows.
+ aece536 Modify the curs_lib.c to use windows.
+ d3bda5a Modify enter.c routines to use windows.
+ 7c2fc59 Modify the index to use windows.
+ 47a0396 Modify the pager to use windows.
+ 88742c9 Modify the compose screen to use windows.
+ 2fef64c Modify the built-in editor to use windows.
+ e660df8 Change remailer to use mutt windows.
+ e64a888 Fix remaining direct usages of COLS/LINES to use mutt window functions.
+ 95c0678 Add cols parameter to mutt_FormatString()
+ 6648091 Remove newline insertion from pager. (closes #3835)
+ 4bbc6cf Fix pager layout when $status_on_top with no mini-index.  (closes #3836)
+ a6e6866 Fix pager mini-index drawing when $pager_index_lines = 1 and $status_on_top.
- db4e44f travis: add config
+ 96915f1 Change mutt_window_getyx() to accept NULL *y/*x params.
+ 70af64a Skip bidi markers in the pager and index.  (closes #3827)
+ 5067b38 Change M_* symbols to MUTT_*
+ fa5ec0c Back out wrapper sys_socket.h workaround (23334e967dd7)
+ daa7c88 Set COLUMNS to MuttIndexWindow->cols in mutt_create_filter_fd. (closes #3837)
+ 20fcb14 rename mbox_close_mailbox to mx_close_mailbox_append and move it
+ 60f0f9f Start decoupling mailbox operations.
+ ec97dd5 add open_new_msg operation to struct mx_ops
+ c9d5723 Add a TODO to mx_open_new_message() to use mx_ops in the future.
+ f280e41 add function imap_check_mailbox_reopen
+ 52b6985 mx_check_mailbox: remove lock argument in function call
+ 8921ed4 add check operation to struct mx_ops
+ 9c3ca28 Fix header file indentation after M_ prefix renaming.
- c30443c travis: test slang
+ b33ed8a Fix documentation for DT_MAGIC types. (closes #3845)
- bab1033 Add neomutt version of sidebar patch.  (closes #3829)
+ 4cd023d Sidebar clean up: building and drawing logic.
+ f57b776 Fix sidebar check_sec.sh warnings.
+ 1a2cec5 Re-indent and style sidebar.c.
- 15a39c3 Clean up the sidebar manual.
- 3cd3232 Add "mutt_" prefix to global sidebar functions.
+ 61faa2a Various fixes to the sidebar logic.
+ b0f3d68 Start to fix sidebar buffy modifications.
+ 2e40ce6 Fix sidebar buffy stats updating on mailbox close.
+ b481562 Add warning in makedoc for unexpected prefices. (see #3845)
+ b65edf2 Fix columns used for $status_format and $pager_format in the pager.
+ fb27a87 Setting $sidebar_width to more than 128 would cause bad things to happen.
+ 351078f Updated French translation.
+ 48a9730 Add sidebar_format flag '%n' to display 'N' on new mail.
+ a8ca385 Change the default for sidebar_format to use %n.
+ e5c305d Make extended buffy independent of the sidebar.
+ 35f24a8 Corrected OPS.SIDEBAR filename in EXTRA_DIST.
+ 4934652 Fix alignment in the compose menu.
+ b2f45b2 Fix the case of messages in OPS.MIX and OPS.SIDEBAR
+ 3d35b48 Reset buffy->new for the current mailbox in IMAP.
+ 58847a8 Updated French translation.
+ aec65a2 Combine the basic and extended buffy functions.
+ ea7859f Add real prototype for re_match_2_internal in regex.c
+ 8df5bc2 folder_file: remove struct stat
+ d51d932 Add open_msg to struct mx_ops
+ 0c65888 pass context in mx_close_message
+ 2342922 Remove magic member in MESSAGE structure
+ 591fafb add close_msg to struct mx_ops
+ 3c08227 remove unused HEADER parameter in mh_commit_message
+ 6691d77 prepend maildir_commit_message function name with an underscore
+ 07cca2a add maildir_commit_message function
+ d1eba3d add imap_commit_message function
+ cd988eb add mbox_commit_message function
+ 2a9cd9e add mmdf_commit_message function
+ 6880a9b add commit_msg to struct mx_ops
+ dd3fd0f Updated French translation.
+ 87084e0 Add documentation to the "New Mail Detection" section of the manual.
+ ce083c4 Change sidebar next/prev-new to look at buffy->new too.
+ 590e542 Change sidebar to consistently use realpath for context and buffy comparison.
+ 2ff5eb0 Remove $sidebar_refresh_time from Sample Sidebar Config
+ fbae99a Remove unused SORT_DESC.
+ 681be3d Clarify oppenc option documention. (closes #3846)
+ de776ea Include ncurses tinfo library if found.
+ 987729a Fix cppflags and muttlibs duplication with --with-gss.
+ 7857abb Fix missing sidebar documentation links. (closes #3847)
+ b48ca16 Decouple the sidebar from the Buffy list.
+ ed60d77 Fix sidebar "unsorted" order to match Buffy list order.
+ 32e88b2 Add R_SIDEBAR to redraw sidebar when its settings change.
+ 9051e0d Fix the documented sort methods for sidebar_sort_method.
+ da60e6d Fix sidebar crash for non-existent mailbox
+ 0585a72 Filter soft hypen from pager and headers.  (closes #3848)
+ e31d494 Fix the sidebar TopIndex and BotIndex when $sidebar_new_mail_only is set.
+ c9f52d9 Don't overwrite imap_status->uidnext with a lower value.  (closes #3771)
+ 7f54e8f Fix sidebar pagedown/up when mailboxes on the end are hidden.
+ 8dbe637 Change sidebar highlighted mailbox behavior.
+ e3654fa Fix conststrings compiler version string generation. (closes #3852)
+ fc8a37b Initialize mutt windows even in batch mode. (closes #3853)
+ 5853c1b Fix BODY->charset memory leaks.
+ f8a6153 Fix BODY->d_filename memory leaks.
+ 9c0993d Fix memory leak in mutt_sasl_cb_pass.
+ 2f764c5 Add the trash folder patch.
+ 0692bed Add purge-message patch.
+ 679cbdf Add imap-fast-trash patch.
- 4fb25aa travis: new build script
+ e94eaaa Fix arithmetic exception due to menu->pagelen being negative.

## bugs/common

Base: mutt-1.6.2

- 2cea9b7 travis: add config
+ 74f97b8 Set COLUMNS to MuttIndexWindow->cols in mutt_create_filter_fd. (closes #3837)
- ecc0f7d Fix infinite loop when help is bound to a named key combination.
+ 7d337d8 Add real prototype for re_match_2_internal in regex.c
+ 7ef976e Clarify oppenc option documention. (closes #3846)
+ 705c952 Include ncurses tinfo library if found.
+ fe61d27 Fix cppflags and muttlibs duplication with --with-gss.
- 4393f27 Check $pgp_autoinline and $pgp_replyinline if oppenc is set. (closes #3846)
+ b7ff43a Reset buffy->new for the current mailbox in IMAP.

## bugs/neomutt

Base: mutt-1.6.2

+ f5a5842 add strndup.c strnlen.c
+ 8c7a2ca More careful file writing for aliases and attachments
+ 0fa6909 Bye srandom() and random()
+ 8409c2a Remove TLS version notification
+ 0672404 Use unlocked libc IO everywhere.
+ d10eda6 Add browser sort by description, message count and new message count
+ 58173ac debian: hurd build fix
+ 511aefd quieten two compiler warnings
+ 90af436 compose mode: make messages respect the TITLE_FMT
+ bc4c351 build tweak to allow testing
- eb9c4b1 travis: add config
- 02a8509 separate key bindings for <return> and <enter>
- 7cad3cb Revert "separate key bindings for <return> and <enter>"
+ 333f8a6 separate key bindings for <return> and <enter>
- f04aa8d travis: tidy build script

## feature/compress

Base: mutt-1.6.2

+ 7c5b70a feature: compress
+ ba347f6 fix code to match latest version of mutt
+ 0d49bbc add docs
+ 26e5e57 add ident to PATCHES
+ f1f1ae3 conditional build
- cd8f093 travis: add config
+ aa4036b reorder - static first
+ e136ca1 renames
+ 0834e08 whitespace
+ 229c96f style - {}s, pointers, etc
+ a7612d8 comments
+ bf3eccc doc: check for installed patches
+ d81cf55 docs: fix old links
+ 67da3ae fix spurious boolean
+ 53d7c9c compress build
+ a307689 update dependency in readme
- f84f221 travis: new build script
+ b34e0d9 change ident to -git
+ ce858ab docs: big update

## feature/cond-date

Base: mutt-1.6.2

+ 17d53be feature: conditional dates
+ 297422f change date comparisons
+ e8371b2 tidy code
+ 34abafe add docs
+ 88176b4 add ident to PATCHES
+ c2a5c48 change wiki references to website
- 8e775bf travis: add config
+ ff0741d bump dependency to 1.6.1
+ c1e9f15 doc: check for installed patches
- 5f5f6a6 travis: new build script
+ 8045d8c change ident to -git
+ c180e15 docs: big update
+ b29ddbd docs: fix typo

## feature/fmemopen

Base: mutt-1.6.2

+ 50bbb7a feature: fmemopen
+ 3fc6525 tidy code
+ 976b296 add docs
+ 8d1a81c add ident to PATCHES
+ 01c7518 change wiki references to website
- 01616d1 travis: add config
+ 390d3a0 bump dependency to 1.6.1
+ 8da43b2 doc: check for installed patches
- b905a0f travis: tidy build script
+ 9909106 change ident to -git
+ e8c7147 docs: big update

## feature/ifdef

Base: mutt-1.6.2

+ 3467ef2 feature: ifdef
+ aa36ea6 test for commands
+ b54fcc1 tidy code
+ 7a82f92 add docs
+ c6ee981 add ident to PATCHES
+ 15b2673 split out version info
+ 9282c42 add 'ifndef' command
+ 9c9d868 add 'finish' function
+ 39f441f document new commands
+ aa0ea1f build without any network module
+ c493b9a build fix for slang
+ 359c0c4 change wiki references to website
- 9155a68 travis: add config
+ ca3ff71 bump dependency to 1.6.1
+ 487855f doc: check for installed patches
- 32a9929 travis: new build script
+ 6ec7ce3 change ident to -git
+ 293f912 docs: big update

## feature/index-color

Base: mutt-1.6.2

+ 75eb6a0 feature: index-color
+ 60328c2 add handling index flags
+ 4a9886f fix width calculation
+ 059ac71 fix uncolor
+ d1462a5 tidy code
+ 7faa54b add docs
+ 3f50392 add ident to PATCHES
+ 2da906d change wiki references to website
- 9e8c0e5 travis: add config
+ a37fe8a bump dependency to 1.6.1
+ 94cf539 doc: check for installed patches
+ f289e69 fix index_format truncation problem
- 58bc287 travis: new build script
+ 9375f66 change ident to -git
+ 5f14087 docs: big update

## feature/initials

Base: mutt-1.6.2

+ 153b224 feature: initials
+ bf869d0 tidy code
+ c8812b7 add docs
+ 35e2c79 add ident to PATCHES
+ 1fa0516 change wiki references to website
- 1290802 travis: add config
+ accb351 bump dependency to 1.6.1
+ 2f3aeec doc: check for installed patches
- 70a50b8 travis: new build script
+ 9bc3ffe change ident to -git
+ 650e14a docs: big update

## feature/keywords

Base: mutt-1.6.2

+ 069f814 Add reentrant hash_walk() function for iterating down a hash table.
+ c6f9dee Adds capability to edit x-labels inside mutt, and to sort by label.
+ 5de3b82 Adds label completion.
+ ea27e72 Unify label/keyword handling.
+ db4376f Permit tab completion of pattern expressions with ~y (labels).
+ aaf8ea6 add docs
+ 96842a4 add ident to PATCHES
- 2d04035 travis: add config
+ 21ea4ad doc: check for installed patches
+ 3ad3e06 fix build warning
+ 794754c docs: fix old links
+ 7cc2a08 fix crash when the main mailbox doesn't exist
+ fd3a9ac fix another crash in keywords
+ 4b95587 update dependency in readme
- 822704e travis: new build script
+ b2c7786 change ident to -git
+ 8dd3a3e docs: big update

## feature/limit-current-thread

Base: mutt-1.6.2

+ 17b0564 main: add command to limit to only current thread
+ df6d5a2 tidy code
+ 31e7604 add docs
+ 6617548 add ident to PATCHES
+ f032e03 change wiki references to website
- 6b8c7c0 travis: add config
+ 0ffe96f bump dependency to 1.6.1
+ 94fcf6a doc: check for installed patches
- 09317b6 travis: new build script
+ 5353fba change ident to -git
+ e886841 docs: big update

## feature/lmdb

Base: mutt-1.6.2

+ 22c9151 feature: add ldmb support
+ 36c8a1e docs: add template docs
+ 1126f8d docs: document lmdb feature
- e9f527f travis: new build script
+ d2f8965 change ident to -git
+ 0055523 docs: big update

## feature/nested-if

Base: mutt-1.6.2

+ 2074234 feature: nested-if
+ 2b7f441 use nested angle brackets
+ 76fb03c tidy code
+ 897c73a add docs
+ 1580acd add ident to PATCHES
+ ca2a4ca change wiki references to website
- 20ba5ae travis: add config
+ ab9a52f bump dependency to 1.6.1
+ ed20705 doc: check for installed patches
- d4094e0 travis: new build script
+ 6b78f03 change ident to -git
+ 36ff893 docs: big update

## feature/new-mail

Base: mutt-1.6.2

- b820dc4 travis: add config
+ 22ef61e feature: new_mail_command
+ df7472e Add documentation template
+ 6bc1a1a Add documentation for new-mail
+ f9c3ced doc/manual.xml.head: Adds documentation block
+ 15d82f9 tidy code
+ ba9f550 docs: big update

## feature/nntp

Base: mutt-1.6.2

+ 2e01179 feature: nntp
+ 81867d6 add docs
+ 9081e32 add ident to PATCHES
- 3340ffe travis: add config
+ a614338 doc: check for installed patches
+ 3aa4455 docs: reorder sections
+ 2fd4668 Fix spelling error
+ 21f2a32 update dependency in readme
- 0944bc0 travis: new build script
+ 7ec076c change ident to -git
+ 3cb2237 docs: big update

## feature/notmuch

Base: mutt-1.6.2

+ d835b6f add basic files and build-sys stuff
+ bfd058b add some vfolder functions
+ f9af845 add 'virtual-mailboxes' parser
+ 1c8be34 add notmuch::// uri
+ 0098ca2 consolidate msg sync code
+ bf46370 add context magic
+ ab2c9a3 add basic .muttrc variables
+ 94ad591 add basic functions
+ c58f3c2 don't modify virtual folders' paths
+ 811d5e6 add notmuch calls to mx_* API
+ cca796d add support to browser
+ 4b14b17 change-vfolder, print folder info, etc.
+ 57874e6 add modify-label
+ 12eff3c update README.notmuch
+ 1973372 fix CONTEXT->data->db usage
+ 6967bf6 update README
+ c9b92ef header: add HEADER->free_cb() to free driver specific data
+ 3c51392 add <modify-labels-then-hide>
+ 775710d print vfolder description on status bar
+ 63395c7 properly update context numbers
+ dd21842 add virtual spoolfile
+ 203b4e0 small refactoring
+ 0a3d02f implement nm_check_database()
+ c2d6841 support default db uri
+ 7425f62 add debug messages
+ fc22e4f update README
+ 85441d7 improve virtual_mailboxes command, update docs
+ 2ff2fd4 improve nm_unread_tag setting
+ 8e280cd fix compilation error at get_nm_message()
+ 2cadde5 add ML to README
+ 438217a add support for virtual folders, add sidebar-toggle command
+ 3a4643f docs: add note about sidebar to notmuch docs
+ ec94d26 fix segfault when exiting with 'x' key
+ cef42db build-sys: fix compilation without --enable-notmuch
+ 7d7115a Grammar and typo fixes.
+ 6979ef5 add note about notmuch version requirement
+ 9e3f5cd fix a bug with processing mailboxes when they are all virtual.
+ fbadec9 cleanup private notmuch structs initialization
+ 616ae56 explicitly require notmuch context
+ 978d9b5 use context data if possible rather than directly context
+ ae7e365 search in new/cur subfolders if DB is not up-to-date
+ c2782ac remove extra slashes
+ b8fbe52 fix sync
+ 7847649 fix msg remove code
+ 1145dd9 don't use uninitialized HEADER in nm_check_database()
+ 71c0ccf add nm_open_timeout
+ c7efe4a fix prefixes in README
+ 0468683 fix new->cur maildir move
+ 3204061 make filename changes more robust
+ dd3146e add NOTMUCH in show_version()
+ 4d79e89 don't rename in DB before mx commit
+ b35eab6 allow to read whole-threads
+ 79f2e3f fix nm_check_database to count new messages correctly
+ 10f8a11 use the new notmuch api if available
+ 7dd0445 use notmuch_status_t for DB open
+ e13787e use the Maildir if NotmuchDefaultUri is unset
+ 8fbe39f sync flags for all duplicate messages
+ a3aa282 format: support optional modifier for g (notmuch labels)
+ f6386c4 print read progress of a query
+ 764f675 mutt_nm_db_limit option defines a default limit
+ bb87d49 add note about nm_db_limit to README
+ d713a4b add nm_query_type config file option
+ adfa294 add notmuch_{query,message}_destroy to DB checker
+ 06e3d03 docs: add link to notmuch mutttips
+ 65ff221 count messages for mutt progress bar
+ 364fe11 add %g examples
+ 54bd9f0 Fix auto_tag=yes for modify-labels* and quasi-delete
+ 0d9deab Add 'label' pattern modifier '~Y'
+ e974216 Plug a leaked notmuch DB handle in get_count()
+ dd7093f Add nm_get_all_tags()
+ 61388c1 Add TAB completion of tag: names in <vfolder-from-query>
+ fb555c1 Add TAB completion of tag names in <modify-labels>*
+ 3ad0936 Fix trivial documentation typoes
+ 46d6055 reuse connection in complete_all_nm_tags()
+ 10d6ca6 hide signed and encrypted tags by default
+ 3edad1e add $record support
+ bdb9066 sidebar: extend sidebar sort methods, add sort_sidebar=
+ 0285eab add support for text transforms of tag names
+ dbdd1c4 fix corrupt viewing of messages
+ 9fa9b76 port the old index-color mutt patch to mutt-kz
+ 75eecda added some documentation
+ 6a5d4b7 clean up tags related code, improve %G
+ 2ff26e6 add nm_exclude_tags
+ b71a49c fix buffer overflow, improve tag_list usage
+ 8131862 always use notmuch message ID
+ 2160af1 add entire-thread command, cleanup progress bar code
+ 0183039 improve entire-thread
+ 326f781 add CH_VIRTUAL to allow to specify when use virtual headers
+ 3c91276 update DB on save-command
+ c4903f3 extend <change-vfolder> to accept folder name/uri
+ 589b44b <change-vfolder> default to the next unread folder
+ e6a014d don't close opened message after <modify-label>
+ cb3a71e search by vfolder name in browser
+ ece659d docs: update README.notmuch
+ 2412ae7 docs: add UPDATING.kz
+ eb43c52 make %N optional for notmuch browser format
+ 940e659 apply NotmuchExcludeTags to count queries
+ a68e6e6 fix getting count of new messages for non-trivial query
+ f08c18e get <entire-thread> work from pager context
+ 92c90da use exclude tags for entrie-thread too
+ 8af6b02 call notmuch_query_count_messages() more carefully
+ 21b3cfb fix DB transaction balancing
+ b8a1fb6 update the header colors after modifying tags
+ 452ce73 fix nm_query_type=messages + query type=threads
+ 0fc353a docs: add to UPDATING.kz
+ d224cd6 enlarge query buffer
+ 88756a1 docs: add to UPDATING.kz
+ c47a9aa bypass data limit when expanding threads
+ 3270cf4 mutt, Update 'unread' tag for all files mapped to msg
+ 147874d notmuch: update muttrc example
+ f4ba398 sidebar: folder may be virtual
+ 66163ca docs: add to UPDATING.kz
- 0a23e8c enabling notmuch enables sidebar
+ 3368d34 conditional include if <sys/syscall.h>
+ 2cde302 minor style changes to match sidebar
+ 35b705f fix typo
+ 9931be2 change sidebar-toggle function to match sidebar
+ 71a4787 change wiki references to website
- 43f4efd travis: add config
- f061036 Revert "enabling notmuch enables sidebar"
+ 1855694 fix build without sidebar
+ 25f47ff notmuch: update sidebar toggle example
+ 6f94aed notmuch: enlarge buffer in mutt_parse_virtual_mailboxes()
+ 1d41191 bump dependency to 1.6.1
+ 54f6fb3 doc: check for installed patches
+ d4885e2 use the new notmuch functions that return a status
+ 755c2d5 fix typo
+ cfaee62 fix typos
- b5bd653 Fix IDNA functions for systems without iconv.
- 54d9bbf Fix mutt_protect() when INLINE is set. (closes #3828)
- 61eb6f4 Create a wrapper sys_socket.h to work around Solaris namespace issues. (closes #3833)
- f7ced08 automatic post-release commit for mutt-1.6.1
+ f80f7ce reduce the frequency of mailbox checks
- 48e8ad9 travis: new build script
+ 378f5ae Fix compiler warnings due to always true condition
+ 908d9ba change ident to -git
+ 1e96d79 fix crash when notmuch tries to read a message
+ 652c7f3 docs: big update

## feature/progress

Base: mutt-1.6.2

+ 9eed95a feature: progress bar
+ 069c67c tidy code
+ 67fd3ea add docs
+ bff03a3 add ident to PATCHES
+ 52d6c15 add missing authors
+ 26c4c0f change wiki references to website
- aba4bff travis: add config
+ 5d08a58 bump dependency to 1.6.1
- 345e4e0 doc: check for installed patches
- 0dd13f2 travis: new build script
+ 102f30b change ident to -git
+ 283671a docs: big update

## feature/quasi-delete

Base: mutt-1.6.2

+ f539e91 feature: quasi-delete
+ 44295fa tidy code
+ 5c59eb5 add docs
+ 9ae8c71 add ident to PATCHES
+ def9174 change wiki references to website
- 1badc13 travis: add config
+ d877aed bump dependency to 1.6.1
+ 22530e2 doc: check for installed patches
- f706fb7 travis: new build script
+ b8c67c4 change ident to -git
+ f7ca6c8 docs: big update

## feature/sidebar

Base: mutt-1.6.2

+ e54cebd sidebar 1.5.24-20151111
+ 3abb9ae bugfix: missing includes
+ 3abfaf2 bugfix: compose mode
+ d698740 bugfix: delim null wide
+ 6a1d168 bugfix: fixed header wrapping
+ ee22c1e feature: new only
+ b0d6d67 feature: prev/next wraparound
+ f80cdab feature: whitelist
+ 44d307a feature: working utf8
+ b180bf0 feature: dotpathsep
+ 063033c feature: refresh
+ 76c5e95 indent: our functions
+ 5b13bde indent: sync to surroundings
+ 4b0e274 fix: drop unused
+ 2bc02f4 fix: drop DrawFullLine
+ 768635b tidy: sidebar
+ c8fea13 tidy: our functions
+ 099ec9b tidy: other code
+ a67a6b3 sort: sidebar functions
+ 663bc9f tidy: rename functions
+ 4b84c81 tidy: add comments
+ af19ce6 build: conditional compilation
+ 8b54929 fix brain-damaged function: mh_buffy_update
+ 2d1e368 fix refresh -- time overflowed short
+ 577db9a feature: add function sidebar-toggle-visible
+ 631c517 drop old sort
+ 71b6031 rename: msgcount to msg_count to match other sidebar variables
+ eeb07bd rename: vars
+ b25f37c add: BUFFY sorting
+ 0efd404 add: colours for divider and highlights
+ 7e00391 refactor: split out initialise
+ 4c9227d add: BUFFY notifications
+ a957e2a refactor: visibility check
+ 17a932b distinguish between what's highlighted and what's actually open
+ 6c65d8c revamp sorting
+ 2d1696e split up sb_draw
+ bb6cd22 expandos for deleted, limited, tagged
+ 167c821 feature: separate sidebar indicator colour
+ d6df636 feature: separate colour for spoolfile
+ 0ea371c rename: lots of config for consistency with mutt
+ cf4faf1 handle unmailboxes * safely
+ 4eec322 split out sidebar wipe
+ b5c2b88 refresh sidebar after timeout
+ 22f340a add docs
+ 412e4ec add ident to PATCHES
+ 22fbae8 Only sort the sidebar if we're asked to
+ a702f71 change wiki references to website
+ a66f62d build fix for old compilers
+ 1dd7442 ignore case when sorting alphabetically
+ 0df8f12 correct sidebar's messages counts
+ 0a359a5 note config changes in the readme
+ daf0ea9 fix formatting
+ f77e5bc fix refresh of pager
+ bb7fa4f try hard to keep track of the open mailbox
+ 2d258d2 allow the user to change mailboxes again
+ d830854 fix crash caused by sidebar_folder_indent
+ b59addf minor code tidy
+ 543988d allow sidebar_divider_char to be longer
+ 1d4f196 build fix
+ 0510c98 Make <sidebar-next-new> only find *new* mail
- 16fead0 travis: add config
+ f78aa09 drop spurious attribute setting
+ 4f6c5b2 fix typo
+ 6e2a09b allow sidebar functions when sidebar is hidden
+ 8a4d50f bump dependency to 1.6.1
+ b1032f7 Set COLUMNS to MuttIndexWindow->cols in mutt_create_filter_fd. (closes #3837)
+ 6d986ca fix format=flowed text when the sidebar is enabled
+ b62d27a doc: css for sidebar intro
+ 6c43ea4 doc: check for installed patches
+ a9c4404 fix missing TITLE_FMTs
+ bc484cd sync whitespace to mutt/default
+ dead9c2 rename sidebar functions sb_* -> mutt_sb_*
+ 05a8e75 bug-fixes from mutt/default
+ 6f072e6 Setting $sidebar_width to more than 128 would cause bad things to happen.
+ ade4a63 fix reflow properly
+ ef54f6a temporarily disable $sidebar_refresh_time
+ c581873 Fix alignment in the compose menu.
+ 8cf8077 Fix sidebar buffy stats updating on mailbox close.
+ 367d12a fix cursor position after sidebar redraw
+ 25721f2 Add sidebar_format flag '%n' to display 'N' on new mail.
+ 34702b0 Fix the case of messages in OPS.MIX and OPS.SIDEBAR
+ 78a019f make the cursor resetting work in slang
- 5582c62 travis: new build script
+ 0953c72 fix sidebar/mail_check painting problem
+ a8f74b1 Sidebar clean up: building and drawing logic.
+ 6cee860 Fix sidebar check_sec.sh warnings.
+ 3a32a66 Clean up the sidebar manual.
+ abf18d0 Various fixes to the sidebar logic.
+ c0ba6d9 Start to fix sidebar buffy modifications.
+ 82d4f7d Corrected OPS.SIDEBAR filename in EXTRA_DIST.
+ 6c58dee Change the default for sidebar_format to use %n.
+ 5913813 Make extended buffy independent of the sidebar.
+ d233e5f Combine the basic and extended buffy functions.
+ 99acf03 Add documentation to the "New Mail Detection" section of the manual.
+ 9dae04c Change sidebar next/prev-new to look at buffy->new too.
+ 005aa17 Change sidebar to consistently use realpath for context and buffy comparison.
+ efe3b29 Remove $sidebar_refresh_time from Sample Sidebar Config
+ 433413b Remove unused SORT_DESC.
+ eb9cb04 Fix missing sidebar documentation links. (closes #3847)
+ 7973562 Decouple the sidebar from the Buffy list.
+ 6962748 Fix sidebar "unsorted" order to match Buffy list order.
+ 3c18a65 Add R_SIDEBAR to redraw sidebar when its settings change.
+ 76db40e Fix the documented sort methods for sidebar_sort_method.
+ 634c2bc Add cols parameter to mutt_FormatString()
+ 75cb59d build fix for mixmaster
+ 2840326 fix Sidebar width problem
+ a064e26 Fix sidebar crash for non-existent mailbox
+ 81130f3 change ident to -git
+ bb08244 docs: big update

## feature/skip-quoted

Base: mutt-1.6.2

+ d536fde Add skip_quoted_offset variable
+ 7e83d52 tidy code
+ c0ac6b4 add docs
+ 3558089 add ident to PATCHES
+ b89d6f0 change wiki references to website
- df7d8ff travis: add config
+ c5e1f89 bump dependency to 1.6.1
- 83def03 doc: check for installed patches
+ 49f0397 Single quote at line beginning misinterpreted by groff
- 784f5ba travis: new build script
+ 2ddb1ec change ident to -git
+ 52921ff docs: big update

## feature/smime-encrypt-self

Base: mutt-1.6.2

+ a0c235e smime encrypt to self patch
- 9a23b19 travis: add config
+ 5d4abc5 default to off
+ c80bc66 docs: big update

## feature/status-color

Base: mutt-1.6.2

+ 62ad1c3 feature: status-color
+ 0a5cc9d tidy code
+ 9b519fa add docs
+ 95c5c62 add ident to PATCHES
+ 1c928f2 change wiki references to website
- 56b7812 travis: add config
+ 6261ee5 bump dependency to 1.6.1
+ 6c65910 doc: check for installed patches
+ ef65b84 rework mutt_draw_statusline()
- 61775be travis: new build script
+ cf2d8e2 change ident to -git
+ 59a364b docs: big update
+ 2522b02 fix: status line wrapping

## feature/tls-sni

Base: mutt-1.6.2

+ e4817c7 feature: TLS SNI
+ 508fa64 tidy code
+ bac81e5 add docs
+ cf619ec add ident to PATCHES
+ 2853dd3 change wiki references to website
- 2ff6aea travis: add config
+ 575e0f8 bump dependency to 1.6.1
+ b065671 doc: check for installed patches
- a88d513 travis: new build script
+ b86026e change ident to -git
+ cb6a8f2 docs: big update

## feature/trash

Base: mutt-1.6.2

+ 621bbeb feature: trash folder
+ 2eab354 add purge function
+ eac8811 add imap support
+ 679a16b tidy code
+ 7ee99ef add docs
+ 033d525 add ident to PATCHES
+ 0389b7f change wiki references to website
- 0091fab travis: add config
+ 73509d8 bump dependency to 1.6.1
+ 5930454 doc: check for installed patches
- 3e65a45 travis: new build script
+ a32347a change ident to -git
+ dd52e80 docs: big update

## neomutt

Base: mutt-1.6.2

- 9146541 TravisCI
- 22af258 Build fix for broken merge
+ db930ca add some neomutt docs
+ a6c6f7a drop all mercurial references
- 2d2676d travis: build notmuch and sidebar
- b261cb9 travis build matrix
- fba0ecd disable broken builds
- 2da6559 add missing version identifier
+ cc26696 change contact information
+ f1cdf6f expand README
+ 6064713 markdown version of gpl
+ 6aec937 change wiki references to website
- 737d0f2 build fix
- ba82f88 enabling notmuch enables sidebar
- a356f42 conditional include if <sys/syscall.h>
- e078a09 change sidebar-toggle function to match sidebar
- 7768928 change wiki references to website
- 3a81e8b travis: update config
- fcf870a NeoMutt 20160502
+ fc227f5 Fix the README's markdown
- 05ddfb4 travis: limit pull-requests to one build
+ 15ed088 add configure option --enable-quick-build
- e5a2e95 travis: use quick-build
+ 330527b fix quick build for local gettext
+ d0c9d73 add neomutt changelog
+ 72e54b7 updated readme
+ c885827 docs: fix docs date read from changelog
- 4beed8d travis: enable compressed, nntp
+ d589a0e revert project file renames
+ 573de36 news
+ 7742cc7 Alter ChangeLog date format to simplify Makefiles
+ 32378e1 update changelog
+ 926af45 contrib: vim-keybindings
+ 3efbd41 Mutt config for vim users
- 20801c1 travis: new build script
+ 2bab308 Scroll half page thanks to @rgrinberg
+ f323ca5 Temporary compatibility workaround
- 5269f57 sort manual sections
- c08f4e1 change ident to -git
+ df5eea3 fix version.sh regression
+ c874276 docs: fix broken link
+ 4f8f526 Revert "Temporary compatibility workaround"
+ 8e167d9 document new changes

