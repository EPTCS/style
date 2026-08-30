# Changelog

All notable changes to the EPTCS LaTeX Style package will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.8.0] - 2026-08-30

### Added
- BibLaTeX numeric bibliography style via `eptcs-numeric.bbx` and `eptcs-base.bbx` ([#10](https://github.com/EPTCS/style/pull/10)).
- Support for modern BibLaTeX entry types including `@software`, `@dataset`, and `@online` ([#10](https://github.com/EPTCS/style/pull/10)).
- BibLaTeX example template `example-biblatex.tex` and test bibliography `generic-biblatex.bib` ([#10](https://github.com/EPTCS/style/pull/10)).
- CC-BY-4.0 license file `LICENSE` and badges in `README.md` ([#7](https://github.com/EPTCS/style/pull/7)).
- Document metadata macros `\titlerunning` and `\authorrunning` in `example.tex` ([#4](https://github.com/EPTCS/style/pull/4)).
- Added SyncTeX support to default build target in `Makefile` ([#4](https://github.com/EPTCS/style/pull/4)).

### Changed
- Refactored copyright and Creative Commons license generation logic into `\@eptcscopyright` macro in `eptcs.cls` ([#8](https://github.com/EPTCS/style/pull/8)).
- Replaced insecure HTTP URLs with HTTPS across all bibliography files, templates, and style files ([#9](https://github.com/EPTCS/style/pull/9)).
- Updated `Makefile` to compile both `example.tex` (BibTeX) and `example-biblatex.tex` (BibLaTeX) and include BibLaTeX files in the distribution archive ([#10](https://github.com/EPTCS/style/pull/10)).
- Fixed eprint formatting whitespace handling in `eptcs-base.bbx` ([#11](https://github.com/EPTCS/style/pull/11)).

## [1.7.0] - 2022-05-23

### Added
- Distribution build target (`make dist`) to package all four `.bst` bibliography styles into `eptcsstyle.zip`.
- Added `\usepackage[T1]{fontenc}` in `example.tex`.

### Changed
- Bumped `eptcs.cls` to version 1.7.
- Eliminated obsolete two-letter font style commands (such as `\rm`, `\tt`, `\bf`, `\it`).
- Updated DOI resolver URIs to `https://doi.org/`.
- Improved compatibility with `pdflatex` and handling of `breakurl` ([#1](https://github.com/EPTCS/style/issues/1)).
- Grammar and spelling corrections in `example.tex`.

## [1.6.0] - 2022-04-28

### Added
- Initial import of the EPTCS style distribution into GitHub repository.
- `eptcs.cls` (v1.6).
- Bibliography style files `eptcs.bst`, `eptcsalpha.bst`, `eptcsini.bst`, and `eptcsalphaini.bst`.
- Example template `example.tex` and sample database `generic.bib`.

[1.8.0]: https://github.com/EPTCS/style/compare/v1.7.0...v1.8.0
[1.7.0]: https://github.com/EPTCS/style/compare/v1.6...v1.7.0
[1.6.0]: https://github.com/EPTCS/style/releases/tag/v1.6
