recursive_countdown(0) :- writeln(0).
recursive_countdown(X) :-
	writeln(X),
	NX is X - 1,
	recursive_countdown(NX).


failure_driven_countdown :-
	between(0,10,A),
	N is 10 - A,
	writeln(N),
	A = 10.


read_up_to_g :-
	repeat,
	get_char(Char),
	Char = g.

