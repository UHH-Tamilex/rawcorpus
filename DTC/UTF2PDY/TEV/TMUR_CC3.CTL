*input     references cocoa "|".
         { all text }
           comments between "<" to ">" and starting "&LI&".
*words     alphabet "a � i � u � e � ai o � au �
           k � c � � � t n p m y r l v � � � �".
           padding "# ^ ~ * % := + ( ) -".
           diacritics "@".
           punctuation "_ ' ` / \ [ ] . , :: ; :" ! ?
           0 1 2 3 4 5 6 7 8 9 --- ,-".
*action    do concordance.
          pick range "k" to "n".
          keys sorted by start.
          context sorted by right of keys and references.
          references print A=1 with "_", Z=3 right with "#",
          Y = 2 left with "\",
          A=1 with "%", Z=3 right with "&",
          Y = 2 left with "^".
*format  layout length 120 and no pages.
         context left aligned.
*go
