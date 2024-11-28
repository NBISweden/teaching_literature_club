# NBIS' teaching literature club

[![Check links](https://github.com/NBISweden/teaching_literature_club/actions/workflows/check_links.yaml/badge.svg?branch=main)](https://github.com/NBISweden/teaching_literature_club/actions/workflows/check_links.yaml)
[![Check markdown](https://github.com/NBISweden/teaching_literature_club/actions/workflows/check_markdown.yaml/badge.svg?branch=main)](https://github.com/NBISweden/teaching_literature_club/actions/workflows/check_markdown.yaml)
[![Check spelling](https://github.com/NBISweden/teaching_literature_club/actions/workflows/check_spelling.yaml/badge.svg?branch=main)](https://github.com/NBISweden/teaching_literature_club/actions/workflows/check_spelling.yaml)
[![Create website](https://github.com/NBISweden/teaching_literature_club/actions/workflows/create_website.yaml/badge.svg?branch=main)](https://github.com/NBISweden/teaching_literature_club/actions/workflows/create_website.yaml)

The NBIS' teaching literature club
in which we read literature regarding teaching
and discuss those in an informal way.

## Links

- GitHub repository: [https://github.com/NBISweden/teaching_literature_club](https://github.com/NBISweden/teaching_literature_club)
- GitHub Pages: [https://bit.ly/teaching_literature_club](https://bit.ly/teaching_literature_club)
- Online meeting room: <https://bit.ly/tlc_room_with_passcode_42>

## References

- `[Deenadayalan et al., 2008]`
  Deenadayalan, Yamini, et al.
  "How to run an effective journal club: a systematic review."
  Journal of evaluation in clinical practice 14.5 (2008): 898-911.

## Files used by continuous integration scripts

<!-- markdownlint-disable MD013 -->

Filename                              |Descriptions
--------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------
[mlc_config.json](mlc_config.json)    |Configuration of the link checker, use `markdown-link-check --config mlc_config.json --quiet docs/**/*.md` to do link checking locally
[.spellcheck.yml](.spellcheck.yml)    |Configuration of the spell checker, use `pyspelling -c .spellcheck.yml` to do spellcheck locally
[.wordlist.txt](.wordlist.txt)        |Whitelisted words for the spell checker, use `pyspelling -c .spellcheck.yml` to do spellcheck locally
[.markdownlint.jsonc](.markdownlint.jsonc)|Configuration of the markdown linter, use `markdownlint "**/*.md"` to do markdown linting locally. The name of this file is a default name.
[.markdownlintignore](.markdownlintignore)|Files ignored by the markdown linter, use `markdownlint "**/*.md"` to do markdown linting locally. The name of this file is a default name.

<!-- markdownlint-enable MD013 -->

