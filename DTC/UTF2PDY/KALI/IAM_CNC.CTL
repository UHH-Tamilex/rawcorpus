*input     references cocoa "<" to ">".
         { all text }
           comments between "(" to ")".
*words     alphabet "a � i � u � e � ai o � au �
           k � c � � � t n p m y r l v � � � �".
           padding "# ^ ~ * % := +".
           diacritics "-".
           punctuation "' ` / \ [ ] . , :: ; :" ! ? _ �
           0 1 2 3 4 5 6 7 8 9".
*action    do concordance.
         { pick all words }
          keys sorted by start.
          context sorted by right of keys and references.
          references print N=2 right.
*format  layout length 80 and no pages.
         headwords centre.
         context left aligned.
*go
