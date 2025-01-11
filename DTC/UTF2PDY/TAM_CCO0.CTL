*input     references cocoa "<" to ">".
         { all text }
           comments between "(" to ")".
*words     alphabet "a ‡ i „ u Â e õ ai o ù au ´
           k Ô c § Ò ı t n p m y r l v © Î ü ≠".
           padding "# ^ ~ * % := +".
           diacritics "-".
           punctuation "' ` / \ [ ] . , :: ; :" ! ? _ ƒ
           0 1 2 3 4 5 6 7 8 9".
*action    do concordance.
         { pick all words }
          keys sorted by start.
          context sorted by right of keys and references.
          references print B=1 right with "-", S=4.
*format  layout length 80 and no pages.
         headword center.
         context left aligned.
*go
