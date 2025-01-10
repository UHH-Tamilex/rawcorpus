*input     references cocoa "<" to ">".
         { all text }
           comments between "(" to ")".
*words     alphabet "a � i � u � e � ai o � au �
           k � c � � � t n p m y r l v � � � �".
           padding "# ^ ~ * % := +".
           diacritics "-".
           punctuation "' ` / \ [ ] . , :: ; :" ! ? _ �
           0 1 2 3 4 5 6 7 8 9".
*action    do stats.
         { pick all words }
*format  layout length 60 and no pages.
*go
