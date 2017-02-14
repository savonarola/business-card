Business Card
=============

Example:

<div>
    <img src="images/front.png" alt-="front side business card" width="200px"/>
    <img src="images/back.png" alt-="back side business card" width="200px"/>
</div>

How this business card was designed, is explained in [this blog post](https://olivierpieters.be/blog/2017/02/11/designing-a-business-card-in-latex).

Requirements (MacOS)
------------

Install fonts to the sysytem:

* [Font Awesome](https://github.com/xdanaux/fontawesome-latex)
* [Fira Sans](https://github.com/mozilla/Fira)

Install BasicTex, ImageMagick and GS:

```shell
brew cask install basictex imagemagick gs
```

Add installed TeX binaries directory `/usr/local/texlive/2016basic/bin/x86_64-darwin/` (or smth) to `PATH`.

Install `fontawesome` and `qrcode` packages from CTAN:

```shell
tlmgr install fontawesome qrcode
```

(this may require tlmgr upgrade and setting some permissions on folders)

Building Documents
------------------

Build the front and back sides with XeLaTeX:

```shell
./build.sh
```

License
-------

GNU GPLv3. See LICENSE file.

© 2017 Olivier Pieters, Ilya Averyanov
