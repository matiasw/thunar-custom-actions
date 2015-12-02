# Thunar Custom Actions

[![Build Status](https://travis-ci.org/cytopia/thunar-custom-actions.svg?branch=master)](https://travis-ci.org/cytopia/thunar-custom-actions)

The following actions can also be used in nautilus or any other file manager that supports custom actions.
I personally prefer thunar because of speed.


If any of the actions don't work anymore (especially the upload ones), please report here, so I can fix it.



## Multimedia

### ![Thunar Convert to PNG](/icons/thunar-convert-to-png.png) [thunar-convert-to-png.sh](thunar-convert-to-png.sh)
[![Type](https://img.shields.io/badge/type-%2Fbin%2Fsh-red.svg)](https://en.wikipedia.org/?title=Bourne_shell)
This action converts any image file to a png image. (Should also work with layered PSD files)

### ![Thunar Convert to JPG](/icons/thunar-convert-to-jpg.png) [thunar-convert-to-jpg.sh](thunar-convert-to-jpg.sh)
[![Type](https://img.shields.io/badge/type-%2Fbin%2Fsh-red.svg)](https://en.wikipedia.org/?title=Bourne_shell)
This action converts any image file to a jpg image. (Should also work with layered PSD files)


### ![Thunar Media Info](/icons/thunar-media-info.png) [thunar-media-info.sh](thunar-media-info.sh)
[![Type](https://img.shields.io/badge/type-%2Fbin%2Fsh-red.svg)](https://en.wikipedia.org/?title=Bourne_shell)
This action pops up a zenity-based window and displays encoding information
for and audio or video file.


## Security

### ![Thunar GPG Encrypt](/icons/thunar-gpg-encrypt.png) [thunar-gpg-encrypt.sh](thunar-gpg-encrypt.sh)
[![Type](https://img.shields.io/badge/type-%2Fbin%2Fsh-red.svg)](https://en.wikipedia.org/?title=Bourne_shell)
This action pops up a zenity-based window letting you choose from your gpg recipients
and encrypts and signs the file with your chosen gpg key. (Asymmetric encryption)


### ![Thunar GPG Decrypt](/icons/thunar-gpg-decrypt.png) [thunar-gpg-decrypt.sh](thunar-gpg-decrypt.sh)
[![Type](https://img.shields.io/badge/type-%2Fbin%2Fsh-red.svg)](https://en.wikipedia.org/?title=Bourne_shell)
This action pops up a terminal window for password entry and decrypts the file with your private gpg key.
(Asymmetric encryption)

### ![Thunar GPG Info](/icons/thunar-gpg-info.png) [thunar-gpg-info.sh](thunar-gpg-info.sh)
[![Type](https://img.shields.io/badge/type-%2Fbin%2Fsh-red.svg)](https://en.wikipedia.org/?title=Bourne_shell)
This action pops up a zenity-based window and displays information about the encryption of the current file.
(Asymmetric encryption)



## Uploads

### ![Thunar Paste to Gist](/icons/thunar-paste-to-gist.png) [thunar-paste-to-gist.sh](thunar-paste-to-gist.sh)
[![Type](https://img.shields.io/badge/type-%2Fbin%2Fsh-red.svg)](https://en.wikipedia.org/?title=Bourne_shell)
This action pastes a text file to gist (in private mode) and pops up a zenity-based
window displaying the paste url (shortened).
Additionally the paste url will also be copied to clipboard.

### ![Thunar Ipload to Imgur](/icons/thunar-upload-to-imgur.png) [thunar-upload-to-imgur.sh](thunar-upload-to-imgur.sh)
[![Type](https://img.shields.io/badge/type-bash-red.svg)](https://en.wikipedia.org/wiki/Bash)
This action uploads an image file to imgur and pops up a zenity-based
window displaying the upload url.
