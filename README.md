# Getting Real .EPUB versions

This is an intent to conver awesome Basecamp book Getting Real into a readable .epub file.

## Why?

Because I like reading in Google Play Books and taking notes and the like. Reading the PDF(which is free) is good. The first time I read the book was in the PDF version. But I want to make notes of important passages of the book and make them searchable with notes.

With a PDF that is almost impossible. With an epub version it'll be very easy.

## Conver with Pandoc

```bash
$ pandoc ./title.txt $(find ./epub/ -iname "*\.md" | sort -n) -o getting_real.epub
```

## Original Description

> I was keen to read Getting Real by the guys at 37Signals since I found it was available for free online. But I prefer reading on my Kindle these days, and since there didn't seem to be any compatible formats available on their site and I was bored, I thought I'd scrape the HTML version and take it from there.
>
> The result is a MOBI version of Getting Real which works on my Kindle and behaves reasonably well, thanks to Calibre's conversion smarts. Check it out.
>
> I did this mainly to procrastinate from studying. Now I can put it off further while I read the book :)
