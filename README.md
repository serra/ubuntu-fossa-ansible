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
 * Log in to spotify
 * check wired headset and mic
 * Sync google account met Chrome browser
   * This will add extensions too (Drive offline, Harvest, 1password, etc)
 * zoom.us: set [autoscale to false in `~/.config/zoomus.config`](https://superuser.com/questions/1381054/how-to-enable-hidpi-support-on-zoom-us-linux-client)
 * add rvm to bash profile: `echo 'source "/etc/profile.d/rvm.sh"' >> $HOME/.bashrc` (I don't know how to this using ansible, and maybe I want a different solution for my bash profile anyway)
 
# Doing

# Backlog

Todo, preferably scripted, but do it either way.

 * download and build xscale website
 * Microsoft Teams
 * language settings (nl spell checker, en spell cheker, interface english)
 * copy dev pass database
 * copy keypairs
 * store/cache list of repositories (see /etc/apt/sources.list.d) 
   * `sudo wget https://dl.google.com/linux/linux_signing_key.pub -O- | sudo apt-key add -   # for google chrome`
 * share visual studio code settings and extensions
 * global git config (e.g. git config --global credential.helper 'store --file ~/.), maybe copy config file

apps:

 * python + Pipenv
 
accounts

 * google prive
 * google work
 * micosoft work
 * keypairs

# Problems - unresolved

 * Use AirPods pro mic [find a way to enable HSP/HFP](https://www.freedesktop.org/wiki/Software/PulseAudio/Documentation/User/Bluetooth/#index3h2)
 * The fan turns on an awful lot. It is not loud, but for the love of me I don't understand why it runs.

---

 [github repository]: https://github.com/serra/ubuntu-fossa-ansible

# Notes

## Install Signal Desktop

```
curl -s https://updates.signal.org/desktop/apt/keys.asc | sudo apt-key add -
echo "deb [arch=amd64] https://updates.signal.org/desktop/apt xenial main" | sudo tee -a /etc/apt/sources.list.d/signal-xenial.list
sudo apt update && sudo apt install signal-desktop
```
## Keyboard shortcuts

   fn+pgUp = Home, fn+pgDn = End
   super ^= expose
   shift+PrtSc = screenshot of area (ctrl+shift+PrtSc saves to clipboard)
   see Gnome help > useful keyboard shortcuts for more shortcuts