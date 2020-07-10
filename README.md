# ubuntu-fossa-ansible
Ansible script for setting up my Ubuntu Fossa machine(s?)

Goal: when setting up a new machine, I can just call this Ansible script and be up-and-running in no-time.

# Usage

Manual actions:

 * Install Ubuntu 20.04 Focal Fossa on my machine.
 * Install 1-password in Firefox.
 * Add Google mail and calendar accounts.
 * Set up Ansible workflow for further setup of my machine.
 * Pair Airpods Pro for headset, mic not working yet, [details](https://askubuntu.com/questions/922860/pairing-apple-airpods-as-headset).
 * Download the [make file](./makefile) from the [github repository].
 * Run `make boostrap` and then `make install`

# Doing

 * visual git client
   * ~~vs code might be good enough for now~~ yes it is
   * Does VS Code cache/store credentials?

# Backlog

Todo, preferably scripted, but do it either way.

 * pair airpods (use mic)
 * language settings (nl spell checker, en spel cheker, interface english)
 * keyboard settings (now Dutch e.g. '+e gives é, but this is annoying when coding
 * check wired headset and mic
 * 1 password (as firefox extension, is good enough)
 * copy dev pass database
 * copy keypairs
 * store/cahe list of repositories (see /etc/apt/sources.list.d)
 * share visual studio code settings

apps:

 * python + Pipenv
 * ruby + venv
 * Google Chrome
 
accounts

 * google prive
 * google work
 * micosoft work
 * keypairs


---

 [github repository]: https://github.com/serra/ubuntu-fossa-ansible

