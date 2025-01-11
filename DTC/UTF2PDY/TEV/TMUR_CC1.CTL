*input     references cocoa "|".
         { all text }
           comments between "<" to ">" and starting "&LI&".
*words     alphabet "a ‡ i „ u Â e õ ai o ù au ´
           k Ô c § Ò ı t n p m y r l v © Î ü ≠".
           padding "# ^ ~ * % := + ( ) -".
           diacritics "@".
           punctuation "_ ' ` / \ [ ] . , :: ; :" ! ?
           0 1 2 3 4 5 6 7 8 9 --- ,-".
*action    do concordance.
          pick range "p" to "≠".
          keys sorted by start.
          context sorted by right of keys and references.
          references print A=1 with "_", Z=3 right with "#",
          Y = 2 left with "\",
          A=1 with "%", Z=3 right with "&",
          Y = 2 left with "^".
*format  layout length 120 and no pages.
         context left aligned.
*go
