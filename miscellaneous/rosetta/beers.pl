repeat,
    read(Term),
    (  Term == end_of_file
    -> !
    ;  process(Term),
       fail
    ).
