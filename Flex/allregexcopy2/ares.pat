%%
1	^\003[\]Z].?.?\005$
2	End Marker


********** beginning dump of nfa with start state 18
state #    1	257:     0,    0
state #    2	257:     0,    0
state #    3	  3:     4,    0
state #    4	 -1:     7,    0
state #    5	 -2:     6,    0
state #    6	257:    10,    0
state #    7	257:     5,    6
state #    8	 -2:     9,    0
state #    9	257:    11,    0
state #   10	257:     8,    9
state #   11	  5:    12,    0
state #   12	257:    13,    0
state #   13	 10:    14,    0
state #   14	257:     0,    0  [1]
state #   15	257:     2,    3
state #   16	 -4:    17,    0
state #   17	257:     0,    0  [2]
state #   18	257:     1,   16
********** end of dump


DFA Dump:

state # 1:
	1	4
	2	4
	3	4
	4	4
	5	4
state # 2:
	1	4
	2	5
	3	4
	4	4
	5	4
state # 3:
state # 4:
state # 5:
	5	6
state # 6:
	1	7
	2	7
	3	8
	5	7
state # 7:
	1	9
	2	9
	3	10
	5	9
state # 8:
	1	9
	2	9
	3	10
	4	11
	5	9
state # 9:
	3	12
state # 10:
	3	12
	4	11
state # 11:
state # 12:
	4	11
state # 3 accepts: [3]
state # 4 accepts: [2]
state # 5 accepts: [2]
state # 11 accepts: [1]


Equivalence Classes:

\000 = -1  ' ' = 1     @ = 1     ` = 1  \200 = 1  \240 = 1  \300 = 1  \340 = 1  
\001 = 1     ! = 1     A = 1     a = 1  \201 = 1  \241 = 1  \301 = 1  \341 = 1  
\002 = 1     " = 1     B = 1     b = 1  \202 = 1  \242 = 1  \302 = 1  \342 = 1  
\003 = 2     # = 1     C = 1     c = 1  \203 = 1  \243 = 1  \303 = 1  \343 = 1  
\004 = 1     $ = 1     D = 1     d = 1  \204 = 1  \244 = 1  \304 = 1  \344 = 1  
\005 = 3     % = 1     E = 1     e = 1  \205 = 1  \245 = 1  \305 = 1  \345 = 1  
\006 = 1     & = 1     F = 1     f = 1  \206 = 1  \246 = 1  \306 = 1  \346 = 1  
  \a = 1     ' = 1     G = 1     g = 1  \207 = 1  \247 = 1  \307 = 1  \347 = 1  
  \b = 1     ( = 1     H = 1     h = 1  \210 = 1  \250 = 1  \310 = 1  \350 = 1  
  \t = 1     ) = 1     I = 1     i = 1  \211 = 1  \251 = 1  \311 = 1  \351 = 1  
  \n = 4     * = 1     J = 1     j = 1  \212 = 1  \252 = 1  \312 = 1  \352 = 1  
  \v = 1     + = 1     K = 1     k = 1  \213 = 1  \253 = 1  \313 = 1  \353 = 1  
  \f = 1     , = 1     L = 1     l = 1  \214 = 1  \254 = 1  \314 = 1  \354 = 1  
  \r = 1     - = 1     M = 1     m = 1  \215 = 1  \255 = 1  \315 = 1  \355 = 1  
\016 = 1     . = 1     N = 1     n = 1  \216 = 1  \256 = 1  \316 = 1  \356 = 1  
\017 = 1     / = 1     O = 1     o = 1  \217 = 1  \257 = 1  \317 = 1  \357 = 1  
\020 = 1     0 = 1     P = 1     p = 1  \220 = 1  \260 = 1  \320 = 1  \360 = 1  
\021 = 1     1 = 1     Q = 1     q = 1  \221 = 1  \261 = 1  \321 = 1  \361 = 1  
\022 = 1     2 = 1     R = 1     r = 1  \222 = 1  \262 = 1  \322 = 1  \362 = 1  
\023 = 1     3 = 1     S = 1     s = 1  \223 = 1  \263 = 1  \323 = 1  \363 = 1  
\024 = 1     4 = 1     T = 1     t = 1  \224 = 1  \264 = 1  \324 = 1  \364 = 1  
\025 = 1     5 = 1     U = 1     u = 1  \225 = 1  \265 = 1  \325 = 1  \365 = 1  
\026 = 1     6 = 1     V = 1     v = 1  \226 = 1  \266 = 1  \326 = 1  \366 = 1  
\027 = 1     7 = 1     W = 1     w = 1  \227 = 1  \267 = 1  \327 = 1  \367 = 1  
\030 = 1     8 = 1     X = 1     x = 1  \230 = 1  \270 = 1  \330 = 1  \370 = 1  
\031 = 1     9 = 1     Y = 1     y = 1  \231 = 1  \271 = 1  \331 = 1  \371 = 1  
\032 = 1     : = 1     Z = 5     z = 1  \232 = 1  \272 = 1  \332 = 1  \372 = 1  
\033 = 1     ; = 1     [ = 1     { = 1  \233 = 1  \273 = 1  \333 = 1  \373 = 1  
\034 = 1     < = 1     \ = 1     | = 1  \234 = 1  \274 = 1  \334 = 1  \374 = 1  
\035 = 1     = = 1     ] = 5     } = 1  \235 = 1  \275 = 1  \335 = 1  \375 = 1  
\036 = 1     > = 1     ^ = 1     ~ = 1  \236 = 1  \276 = 1  \336 = 1  \376 = 1  
\037 = 1     ? = 1     _ = 1  \177 = 1  \237 = 1  \277 = 1  \337 = 1  \377 = 1  


Meta-Equivalence Classes:
1 = 1
2 = 1
3 = 2
4 = 3
5 = 4
flex version 2.6.0 usage statistics:
  scanner options: -vIT8 -Cem
  19/2000 NFA states
  12/1000 DFA states (31 words)
  1 rules
  Compressed tables always back-up
  Beginning-of-line patterns used
  1/40 start conditions
  12 epsilon states, 5 double epsilon states
  4/100 character classes needed 3/500 words of storage, 0 reused
  28 state/nextstate pairs created
  15/13 unique/duplicate transitions
  19/1000 base-def entries created
  28/2000 (peak 34) nxt-chk entries created
  28/2500 (peak 35) template nxt-chk entries created
  2 empty table entries
  9 protos created
  7 templates created, 9 uses
  5/256 equivalence classes created
  4/256 meta-equivalence classes created
  0 (1 saved) hash collisions, 6 DFAs equal
  0 sets of reallocations needed
  355 total table entries needed
