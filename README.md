# Baldassare Galuppi: Missa BurG I/2

Engraving files for LilyPond 2.18.0

First version, July 2018


## Build instructions

Use the `make` tool for building scores. Specify one of the following **targets** to create:

* **org** etc.: individual parts
* **parts**: all parts
* **movements**: all movements
* **score**: full score
* **all**: full score and all parts
* **archive**: ZIP file with all sources
* **info**: show all available targets

PDF files will be stored in a subfolder *./pdf*, MIDI files in a subfolder *./midi*.

The file *master.ly* allows you to work with an editor like Kile: Change the included movement/parts file in this script to generate files *master.pdf* and *master.midi*, which can be opened via the ViewPDF and OpenMIDI functionalities.


## Files

* *Makefile* – the configuration file for make.
* *definitions.ly* – contains general definitions.
* *master.ly* – allows building movements/parts from within Kile.
* Individual voices in folder *notes*:
    * n_01_tr1.ly
    * n_02_tr2.ly
    * n_03_vl1.ly
    * n_04_vl2.ly
    * n_05_vla.ly
    * n_06_S.ly
    * n_07_A.ly
    * n_08_T.ly
    * n_09_B.ly
    * n_10_org.ly
* Movement definitions in folder *scores*:
    * s_credo.ly
    * s_gloria.ly
    * s_kyrie.ly
* Parts definitions in folder *parts*:
    * p_b.ly
    * p_tr12.ly
    * p_coro.ly
    * p_org.ly
    * p_vla.ly
    * p_vl1.ly
    * p_vl2.ly


## Copyright

(c) 2018 by Wolfgang Skala.

This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
