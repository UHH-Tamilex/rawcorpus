*input     references cocoa "|".
         { all text }
           comments between "<" to ">" and starting "&LI&".
*words     alphabet "_ a ‡ i „ u Â e õ ai o ù au ´
           k Ô c § Ò ı t n p m y r l v © Î ü ≠".
           padding "# ^ ~ * % := + ( )".
           diacritics "-".
           punctuation "' ` / \ [ ] . , :: ; :" ! ?
           0 1 2 3 4 5 6 7 8 9 ---".
*action    do wordlist.
         { pick all words }
          keys sorted by descending frequency.
*format  layout length 40 and no pages.
*go
