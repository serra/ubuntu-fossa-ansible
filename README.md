# ubuntu-fossa-ansible

Ansible script for setting up my Ubuntu Fossa machine(s?)

Goal: when setting up a new machine, I can just call this Ansible script and be up-and-running in no-time.

# Usage

Manual actions:

 * Install Ubuntu 20.04 Focal Fossa on my machine.
 * Install 1-password in Firefox.
 * Add Google mail and calendar accounts.
 * Pair Airpods Pro for headset, mic not working yet, 
   [details](https://askubuntu.com/questions/922860/pairing-apple-airpods-as-headset).
 * install additional language pack and spell checker
 * set keyboard input to english-us, use gnome tweaks to enable composer key for special characters like é.
 * Set up Ansible workflow for further setup of my machine.
   Download the [make file](./makefile) from the [github repository].
 * Run `make boostrap` and then `make install`
 * Add Slack workspaces.

# Doing

 * Slack
 * Signal

# Backlog

Todo, preferably scripted, but do it either way.


 * download and build website code
 * download and build xscale website
 * pair airpods (use mic)
 * language settings (nl spell checker, en spel cheker, interface english)
 * check wired headset and mic
 * copy dev pass database
 * copy keypairs
 * sync bookmarks from google chrome
 * store/cache list of repositories (see /etc/apt/sources.list.d) 
   * sudo wget https://dl.google.com/linux/linux_signing_key.pub -O- | sudo apt-key add -   # for google chrome
 * share visual studio code settings and extensions
 * global git config (e.g. git config --global credential.helper 'store --file ~/.), maybe copy config file

apps:

 * python + Pipenv
 * ruby + venv
 * pandoc
 * latex
 * ffmpeg and ffmpeg-normalize for podcast editing work
 
accounts

 * google prive
 * google work
 * micosoft work
 * keypairs


---

 [github repository]: https://github.com/serra/ubuntu-fossa-ansible

```
curl -s https://updates.signal.org/desktop/apt/keys.asc | sudo apt-key add -
echo "deb [arch=amd64] https://updates.signal.org/desktop/apt xenial main" | sudo tee -a /etc/apt/sources.list.d/signal-xenial.list
sudo apt update && sudo apt install signal-desktop



```