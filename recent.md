# Recent Changes

These changes will be in the next NeoMutt release.

## feature/index-color

- f289e69 fix index_format truncation problem

## feature/notmuch

- f80f7ce reduce the frequency of mailbox checks
- 23411fd automatic post-release commit for mutt-1.6.1
- 67f9ee2 Create a wrapper sys_socket.h to work around Solaris namespace issues.  (closes #3833)
- b259bf9 Fix mutt_protect() when INLINE is set. (closes #3828)
- 1795554 Fix IDNA functions for systems without iconv.

## feature/sidebar

- b2f45b2 Fix the case of messages in OPS.MIX and OPS.SIDEBAR
- 48a9730 Add sidebar_format flag '%n' to display 'N' on new mail.
- 367d12a fix cursor position after sidebar redraw

## feature/status-color

- ef65b84 rework mutt_draw_statusline()

## feature5/index-color

- f289e69 fix index_format truncation problem

## feature5/notmuch

- f80f7ce reduce the frequency of mailbox checks

## feature5/sidebar

- b2f45b2 Fix the case of messages in OPS.MIX and OPS.SIDEBAR
- 48a9730 Add sidebar_format flag '%n' to display 'N' on new mail.
- 367d12a fix cursor position after sidebar redraw

## feature5/status-color

- ef65b84 rework mutt_draw_statusline()

## tree/gentoo-pre

- 3d35b48 Reset buffy->new for the current mailbox in IMAP.
- 4934652 Fix alignment in the compose menu.
- 35f24a8 Corrected OPS.SIDEBAR filename in EXTRA_DIST.
- 351078f Updated French translation.
- b65edf2 Fix columns used for $status_format and $pager_format in the pager.
- b481562 Add warning in makedoc for unexpected prefices.
- b33ed8a Fix documentation for DT_MAGIC types.
- 9c3ca28 Fix header file indentation after M_ prefix renaming.
- 6d9c6c3 Fix infinite loop when help is bound to a named key combination.
- b0f3d68 Start to fix sidebar buffy modifications.
- 61faa2a Various fixes to the sidebar logic.
- 3cd3232 Add "mutt_" prefix to global sidebar functions.
- 15a39c3 Clean up the sidebar manual.
- f57b776 Fix sidebar check_sec.sh warnings.
- 4cd023d Sidebar clean up: building and drawing logic.

## tree/index-color-updates

- f289e69 fix index_format truncation problem

## tree/notmuch-updates

- f80f7ce reduce the frequency of mailbox checks

## tree/sidebar-updates

- b2f45b2 Fix the case of messages in OPS.MIX and OPS.SIDEBAR
- 48a9730 Add sidebar_format flag '%n' to display 'N' on new mail.
- 367d12a fix cursor position after sidebar redraw

## tree/status-color-updates

- ef65b84 rework mutt_draw_statusline()

## mutt/default (not committed)

These commits exist in mutt/default, but they are likely to cause problems with
some of the NeoMutt features.

- e5c305d Make extended buffy independent of the sidebar.
- a8ca385 Change the default for sidebar_format to use %n.
- 8921ed4 add check operation to struct mx_ops
- 52b6985 mx_check_mailbox: remove lock argument in function call
- f280e41 add function imap_check_mailbox_reopen
- c9d5723 Add a TODO to mx_open_new_message() to use mx_ops in the future.
- ec97dd5 add open_new_msg operation to struct mx_ops
- 60f0f9f Start decoupling mailbox operations.
- 20fcb14 rename mbox_close_mailbox to mx_close_mailbox_append and move it

