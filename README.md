# EPTCS LaTeX Style

[![Overleaf Template](https://img.shields.io/badge/Overleaf-Template-success?logo=overleaf)](https://www.overleaf.com/latex/templates/electronic-proceedings-in-theoretical-computer-science-eptcs-latex-style/bqxvmywxdcwh)
[![GitHub release (latest SemVer)](https://img.shields.io/github/v/release/EPTCS/style)](https://github.com/EPTCS/style/releases)
[![CC BY 4.0][cc-by-shield]][cc-by]

LaTeX style file and formatting instructions. The style distribution is also available on [Overleaf](https://www.overleaf.com/latex/templates/electronic-proceedings-in-theoretical-computer-science-eptcs-latex-style/bqxvmywxdcwh).

This repository contains

* the EPTCS LaTeX style file `eptcs.cls`;
* the default [EPTCS bibliography style](http://biblio.eptcs.org/) file `eptcs.bst` and its variants `eptcsalpha.bst`, `eptcsini.bst`, and `eptcsalphaini.bst`;
* the file `example.tex` with instructions for both, also serving as an example template;
* and a bibliography file `generic.bib` that is called from `example.tex`.

**Backwards compatibility:** Files produced with an older version of eptcs.cls will yield the same output when typeset with the current version. (But files produced conform the current instructions may not typeset at all with older versions of eptcs.cls.)

Our LaTeX style file is a small variant of the article style. The changes are:

* Hyperref package added
* Text area 16x22cm plus header .5in; A4 margins (top-left-right-bottom) 2.11cm, 2.5cm, 2.5cm and 4.34cm; US letter margins .48in, 1.10in, 1.10in and 1.36in.
* The font is times, with calligraphics displayed as French script
* Fontsize is 11pt
* Running heads: title left; authors right
* A somewhat different layout of title, authors and abstract
* Less empty space in lists
* A tighter bibliography (small font and less space between items)
* A footer on the titlepage indicating the status of the paper. After processing at eptcs.org, the footer states in which volume of EPTCS the paper is published, with year, page numbers and DOI.
* If the authors choose to invoke the option **copyright**, there will a note saying that copyright is with the authors; the authors may also dedicate the paper to the **publicdomain**.
* By means of the style-file option **creativecommons** the authors may equip their paper with a [Creative Commons](http://creativecommons.org/) [licence](http://creativecommons.org/licenses/) that allows everyone to copy, distribute, display, and perform their copyrighted work and derivative works based upon it, but only if they give credit the way you request. By invoking the additional style-file option **noderivs** you let others copy, distribute, display, and perform only verbatim copies of your work, but not derivative works based upon it. Alternatively, the **sharealike** option allows others to distribute derivative works only under a license identical to the license that governs your work. Finally, you can invoke the option **noncommercial** that let others copy, distribute, display, and perform your work and derivative works based upon it for noncommercial purposes only. Sensible combinations of those options work as well.

Authors may not alter the font, fontsize, textarea and margins. They may alter the other above design decisions only if this fits the paper better. Major words in the title (all but articles, prepositions, etc.) should be capitalised (unless this requirement is waived or altered by volume editors). Design decisions not governed by this style file, such as whether nontrivial words in section headers are capitalised, are left to the creativity of the authors.

---

This work is licensed under a
[Creative Commons Attribution 4.0 International License][cc-by].

[![CC BY 4.0][cc-by-image]][cc-by]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-image]: https://i.creativecommons.org/l/by/4.0/88x31.png
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg
