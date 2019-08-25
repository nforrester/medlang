# How to build and upload the website

First time setup:

    $ ./src/setup.sh

Create the output files in output/:

    $ ./src/build.sh

Upload the output files to https://medlang.nfshost.com/ (this will automatically rebuild the website first):

    $ ./src/upload.sh

Clean out all the generated files from your local repository:

    $ git clean -Xdf

# How to change the website

Here's a list of all the directories and some of the more important files.

    medlang/                         # The repository
    ├── README.md                    # This file
    ├── 3rdparty/                    # Boring stuff we didn't invent ourselves
    ├── data/                        # Data that defines the website
    │   ├── templates/               # Templates define the order of stuff on the pages
    │   │   ├── base.html            # Baseline template for all pages (used by others)
    │   │   ├── conversation.html    # Template for a conversation page (prompt and response)
    │   │   └── info.html            # Template for an info page (just text and an optional picture)
    │   ├── config/                  # Files that control how many pages there are and what they say
    │   │   ├── config.dhall         # The root config file, it includes the others
    │   │   ├── conversation.dhall   # Helper for Conversation pages
    │   │   ├── info.dhall           # Helper for Info pages
    │   │   ├── link.dhall           # Helper to make hyperlinks in text
    │   │   ├── pages.dhall          # List of all the pages
    │   │   ├── schema.dhall         # Defines the format of the other .dhall files
    │   │   ├── site_data.dhall      # Data about the website itself
    │   │   └── pages/               # Config files for individual pages
    │   │       ├── index.dhall      # The home page
    │   │       └── bridge/          # Pages for the example conversation
    │   └── plain/                   # These files will be copied to the site with no changes
    │       ├── emobf.js             # Obfuscates an email address to hide it from spam bots
    │       ├── favicon.png          # The icon that appears on the browser tab
    │       ├── robots.txt           # Asks people like Google to please not abuse the website
    │       ├── site_style.css       # Controls what the pages look like
    │       └── images/              # Images for the pages
    │           └── bridge/          # Images for the example conversation
    └── src/                         # The software that builds the website
        ├── build.sh                 # Use this to build the website
        ├── process_pages.py         # Helps build.sh, does most of the work
        ├── requirements.txt         # Tells setup.sh what to do for process_pages.py
        ├── setup.sh                 # Sets everything up so that build.sh can work
        └── upload.sh                # Uploads the website to the internet

To change the set of pages on the website, without making any fundamentally new types of pages, change:

* `data/config/pages.dhall` - Each new page needs to be listed here.
* `data/config/pages/` - Each new page generally gets a files in here.
* `data/plain/images/` - Images for the pages go in here.

To make new types of pages on the website, or to change the type of content that appears on existing pages, change:

* `data/config/` - The config files that define the type of content that goes on each type of page are here.
* `data/templates/` - Each type of page gets a template in this directory. The config data for the page gets filled into the template.

Documentation for the tools used to make this website:

* [https://git-scm.com/](https://git-scm.com/) - Documentation for Git (version control system)
* [https://dhall-lang.org/](https://dhall-lang.org/) - Documentation for Dhall (config language)
* [https://jinja.palletsprojects.com/en/2.10.x/](https://jinja.palletsprojects.com/en/2.10.x/) - Documentation for Jinja (template language)
* [https://developer.mozilla.org/en-US/docs/Web](https://developer.mozilla.org/en-US/docs/Web) - Documentation for HTML, CSS, and JavaScript (web fundamentals)
* [https://www.nearlyfreespeech.net/about/faq](https://www.nearlyfreespeech.net/about/faq) - Documentation for NearlyFreeSpeech.net (hosting service)
* [https://docs.python.org/3/](https://docs.python.org/3/) - Documentation for Python (programming language)
* [https://www.gnu.org/software/bash/manual/bash.html](https://www.gnu.org/software/bash/manual/bash.html) - Documentation for Bash (programming language)
