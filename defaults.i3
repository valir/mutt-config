# vi:syntax=muttrc

# Null out any folder specific keys.
bind index @ noop

# Set default signature
set signature = ~/.mutt/signature.i3
set record = "~/Mail/rusu/INBOX.i3"

# Start off with index footer in pager.
set pager_index_lines=1

# Reset any headers that may have been set in other folder-hooks
unmy_hdr From:
unmy_hdr Reply-To:
unmy_hdr Fcc:
unmy_hdr Return-Receipt-To:
unmy_hdr Organization:
unmy_hdr X-URL:

my_hdr From: Valentin Rusu <i3wm@rusu.info>
my_hdr Organization: (rusu)
my_hdr X-URL: https://barlog.rusu.info/valentin/blog

push ,e4

