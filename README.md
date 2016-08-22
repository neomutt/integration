# NeoMutt Patch Sets

These patches are part of the NeoMutt Project: Teaching an Old Dog New Tricks

http://www.neomutt.org/
https://github.com/neomutt

If you have any questions, or find a bug, please raise an issue on GitHub:

https://github.com/neomutt/neomutt/issues/new

## Supported distros

The patchsets apply to the following distros:

- Arch (AUR)
- COPR (Fedora)
- Debian
- Fedora
- FreeBSD
- OSX (Homebrew)
- Suse

## Patch Directories

Each directory contains a set of patches which should be applied as a set.

- bugs-common/     -- Bug-fixes shared by all distros
- bugs-neomutt/    -- Bug-fixes specific to NeoMutt
- contrib/         -- Contributed scripts and config
- copr/            -- Patches specific to Fedora (COPR)
- debian/          -- Patches specific to Debian
- features-common/ -- Feature patches used by all distros
- features-extra/  -- Feature patches used by some distros
- fedora/          -- Patches specific to Fedora
- freebsd/         -- Patches specific to FreeBSD
- suse/            -- Patches specific to Suse

## Features

The following features are available:

Common:
- compress              -- Read from compressed mailboxes
- conditional-dates     -- Use rules to choose date format
- ifdef                 -- Conditional config options
- initials              -- Expando for author's initials
- nested-if             -- Allow deeply nested conditions
- sidebar               -- Overview of mailboxes
- trash-folder          -- Move 'deleted' emails to a trash bin

Extra:
- fmemopen              -- Use memory buffers instead of files
- index-color           -- Theme the email index
- keywords              -- Email labels/keywords/tagging
- ldmb                  -- LMDB backend for the header cache
- limit-current-thread  -- Only show the current thread
- multiple-fcc          -- Save multiple copies of outgoing mail
- new-mail              -- Run a command when new mail arrives
- nntp                  -- Talk to a usenet news server
- notmuch               -- Email search engine
- progress-bar          -- Show a visual progress bar
- quasi-delete          -- Mark emails to be hidden
- skip-quoted           -- Configure quote lines context
- smime-encrypt-to-self -- Save an self-encrypted copy of emails
- status-color          -- Theming the status bar
- timeout               -- Run a command periodically
- tls-sni               -- Negotiate for a certificate

## Contrib

The following user contributions are available:

- keybase               -- Keybase integration
- vim-keybindings       -- Make Mutt behave more like Vim

## Application of Patches

The patchsets apply cleanly to Mutt-1.6.2.
The instructions, below, show the order in which they should be applied.

### NeoMutt, Arch (AUR), OSX (Homebrew)

- bugs-common/*
- features-common/*
- features-extra/*
- bugs-neomutt/*
- neomutt-customisations.patch

### COPR (Fedora)

- bugs-common/*
- features-common/*
- features-extra/*
- bugs-neomutt/*
- neomutt-customisations.patch
- copr/*

### Debian

- bugs-common/*
- features-common/*
- features-extra/*
- bugs-neomutt/*
- neomutt-customisations.patch
- debian/*

### Fedora

- fedora/*

### FreeBSD

- bugs-common/*
- features-common/*
- freebsd/*

### Suse

- bugs-common/*
- features-common/*
- features-extra/*
- bugs-neomutt/*
- neomutt-customisations.patch
- suse/*

