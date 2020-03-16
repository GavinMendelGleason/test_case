:- module(another, [
              a_thing/0 % we're explicitely exporting this so it can be excluded elsehwere
          ]).

a_thing :-
    true.
