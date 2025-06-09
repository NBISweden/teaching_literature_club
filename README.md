# NBIS' teaching literature club

<!-- markdownlint-disable MD013 --><!-- Badges cannot be split up over lines, hence will break 80 characters per line -->

[![Check links](https://github.com/NBISweden/teaching_literature_club/actions/workflows/check_links.yaml/badge.svg?branch=main)](https://github.com/NBISweden/teaching_literature_club/actions/workflows/check_links.yaml)
[![Check markdown](https://github.com/NBISweden/teaching_literature_club/actions/workflows/check_markdown.yaml/badge.svg?branch=main)](https://github.com/NBISweden/teaching_literature_club/actions/workflows/check_markdown.yaml)
[![Check spelling](https://github.com/NBISweden/teaching_literature_club/actions/workflows/check_spelling.yaml/badge.svg?branch=main)](https://github.com/NBISweden/teaching_literature_club/actions/workflows/check_spelling.yaml)
[![Create site](https://github.com/NBISweden/teaching_literature_club/actions/workflows/create_site.yaml/badge.svg?branch=main)](https://github.com/NBISweden/teaching_literature_club/actions/workflows/create_site.yaml)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.14893427.svg)](https://doi.org/10.5281/zenodo.14893427)

<!-- markdownlint-enable MD013 -->

The NBIS' teaching literature club
in which we read literature regarding teaching
and discuss those in an informal way.

Go to [the nicely rendered pages](https://bit.ly/teaching_literature_club).

## Files used by continuous integration scripts

<!-- markdownlint-disable MD013 --><!-- Tables cannot be split up over lines, hence will break 80 characters per line -->

| Filename                                     | Descriptions                                                                                                                                |
| -------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------- |
| [`mlc_config.json`](mlc_config.json)         | Configuration of the link checker, use `markdown-link-check --config mlc_config.json --quiet docs/**/*.md` to do link checking locally      |
| [`.prettierrc.yaml`](.prettierrc.yaml)       | Configuration for Prettier, run with `./scripts/run_prettier.sh` to run Prettier locally                                                    |
| [`.spellcheck.yml`](.spellcheck.yml)         | Configuration of the spell checker, use `pyspelling -c .spellcheck.yml` to do spell checking locally                                        |
| [`.wordlist.txt`](.wordlist.txt)             | Whitelisted words for the spell checker, use `pyspelling -c .spellcheck.yml` to do spell checking locally                                   |
| [`.markdownlint.jsonc`](.markdownlint.jsonc) | Configuration of the Markdown linter, use `markdownlint "**/*.md"` to do Markdown linting locally. The name of this file is a default name. |
| [`.markdownlintignore`](.markdownlintignore) | Files ignored by the Markdown linter, use `markdownlint "**/*.md"` to do Markdown linting locally. The name of this file is a default name. |

<!-- markdownlint-enable MD013 -->
