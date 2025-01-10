*input     references cocoa "|".
         { all text }
           comments between "<" to ">" and starting "&LI&".
*words     alphabet "_ a � i � u � e � ai o � au �
           k � c � � � t n p m y r l v � � � �".
           padding "# ^ ~ * % := + ( )".
           diacritics "-".
           punctuation "' ` / \ [ ] . , :: ; :" ! ?
           0 1 2 3 4 5 6 7 8 9 ---".
*action    do wordlist.
         { pick all words }
*format  layout length 40 and no pages.
*go
