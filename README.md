# My publications

Every so often I update this repository using [Google Scholar][1] data.

## Citation indices

|   | All | Since 2013 |
|---|----:|-----------:|
| Citations | 731 | 622 |
| h-index | 9 | 5 |
| i10-index | 7 | 3 |

## Data

This is a link to the raw data, not the GitHub "pretty" version: [BibTeX][2]

## Publication list

A PDF with all publications in it can be auto-generated from the BibTeX file. This requires LaTeX, latexmk, ruby and [bibtex-ruby][3]:

```shell
$ make
```
The intermediate LaTeX file (RobertHaines.tex) can be edited to include only those papers required, and then rebuilt.

[1]: http://scholar.google.co.uk/citations?user=lIcRrmQAAAAJ&hl=en
[2]: https://raw.githubusercontent.com/hainesr/publications/master/RobertHaines.bib
[3]: https://rubygems.org/gems/bibtex-ruby
