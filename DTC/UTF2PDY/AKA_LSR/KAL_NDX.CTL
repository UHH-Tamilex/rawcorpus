*input     references cocoa "<" to ">".
         { all text }
           comments between "(" to ")".
*words     alphabet "a � i � u � e � ai o � au �
           k � c � � � t n p m y r l v � � � �
           0 1 2 3 4 5 6 7 8 9".
           padding "^ ~ * := + %".
           diacritics "- _ /".
           punctuation "' ` \ . , :: ; :" ! ? � � { } & #".
*action    {make an index}
         { pick all words }
           references print L = 6 right.
         { sort in alphabetical order }
*format  layout no pages.
*go
