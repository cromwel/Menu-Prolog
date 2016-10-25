options:-
        write('WELCOME TO OUR LSH TRANSLATE!! || BIENVENUE A NOTRE LSH TRADUIRE!!'),nl,
        write('Kindly pick the language you would like to translate to:||veuillez choisir la langue que vous souhaitez traiduire a:'),nl,
        write('1. French || Francais'),nl,
        write('2. English || Anglais'),nl,
        write('Enter your option || entrez votre choix:'),nl,
        read(X),choice(X).
        
        choice(X):-X=:=1, 
        consult('french.pl'),menu;
        choice(X):-X=:=2, 
        consult('english.pl'),menu.
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    /*        
        process(X):-X=:=2, 
        consult('english.pl'),menu,
        write('please enter your words to be translated'),
        read(Y).
        
        
        
         
        process(X):-(
        
        O=:=1
        
        ->
        write(' please enter your words in english for translation')
        
        ;
        write('you chose to go to option 2')
        
        ).
*/
