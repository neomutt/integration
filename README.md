# NeoMutt Patch Sets

These patches are part of the NeoMutt Project: Bringing together all the Mutt Code

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
- Gentoo
- OSX (Homebrew)
- Suse

## Patch Directories

Each directory contains a set of patches which should be applied as a set.

- bugs-neomutt/    -- Bug-fixes specific to NeoMutt
- debian/          -- Patches specific to Debian
- features-common/ -- Feature patches used by all distros
- features-extra/  -- Feature patches used by some distros
- fedora/          -- Patches specific to Fedora
- freebsd/         -- Patches specific to FreeBSD
- gentoo-pre/      -- (Unstable) Mutt patches
- gentoo/          -- Patches specific to Gentoo
- suse/            -- Patches specific to Suse

## Features

The following features are available:

Common:
- compress             -- Read from compressed mailboxes       
- conditional-dates    -- Use rules to choose date format      
- ifdef                -- Conditional config options           
- initials             -- Expando for author's initials        
- nested-if            -- Allow deeply nested conditions       
- sidebar              -- Overview of mailboxes                
- trash-folder         -- Move 'deleted' emails to a trash bin 

Extra:
- fmemopen             -- Use memory buffers instead of files  
- index-color          -- Theme the email index                
- keywords             -- Email labels/keywords/tagging        
- limit-current-thread -- Only show the current thread         
- nntp                 -- Talk to a usenet news server         
- notmuch              -- Email search engine                  
- progress-bar         -- Show a visual progress bar           
- quasi-delete         -- Mark emails to be hidden             
- skip-quoted          -- Configure quote lines context        
- status-color         -- Theming the status bar               
- tls-sni              -- Negotiate for a certificate          

## Application of Patches

The patchsets apply cleanly to Mutt-1.6.1.
The instructions, below, show the order in which they should be applied.

### NeoMutt, Arch (AUR), OSX (Homebrew)

- features-common/*
- features-extra/*
- bugs-neomutt/*

### COPR (Fedora)

- features-common/*
- features-extra/*
- bugs-neomutt/*
- copr/*

### Debian

- features-common/*
- features-extra/*
- bugs-neomutt/*
- debian/*

### Fedora

- fedora/*

### FreeBSD

- features-common/*
- freebsd/*

### Gentoo

- features-common/*
- features-extra/*
- bugs-neomutt/*
- gentoo-pre/*
- gentoo/*

### Suse

- features-common/*
- features-extra/*
- bugs-neomutt/*
- suse/*

