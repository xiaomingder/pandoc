.LP
Simple table with caption:
.PP
Demonstration of simple table syntax.
.na
.TS
delim(@@) tab(	);
r l c l.
T{
Right
T}	T{
Left
T}	T{
Center
T}	T{
Default
T}
_
T{
12
T}	T{
12
T}	T{
12
T}	T{
12
T}
T{
123
T}	T{
123
T}	T{
123
T}	T{
123
T}
T{
1
T}	T{
1
T}	T{
1
T}	T{
1
T}
.TE
.ad
.LP
Simple table without caption:
.PP
.na
.TS
delim(@@) tab(	);
r l c l.
T{
Right
T}	T{
Left
T}	T{
Center
T}	T{
Default
T}
_
T{
12
T}	T{
12
T}	T{
12
T}	T{
12
T}
T{
123
T}	T{
123
T}	T{
123
T}	T{
123
T}
T{
1
T}	T{
1
T}	T{
1
T}	T{
1
T}
.TE
.ad
.LP
Simple table indented two spaces:
.PP
Demonstration of simple table syntax.
.na
.TS
delim(@@) tab(	);
r l c l.
T{
Right
T}	T{
Left
T}	T{
Center
T}	T{
Default
T}
_
T{
12
T}	T{
12
T}	T{
12
T}	T{
12
T}
T{
123
T}	T{
123
T}	T{
123
T}	T{
123
T}
T{
1
T}	T{
1
T}	T{
1
T}	T{
1
T}
.TE
.ad
.LP
Multiline table with caption:
.PP
Here\[cq]s the caption. It may span multiple lines.
.na
.TS
delim(@@) tab(	);
cw(10.5n) lw(9.6n) rw(11.4n) lw(24.5n).
T{
Centered Header
T}	T{
Left Aligned
T}	T{
Right Aligned
T}	T{
Default aligned
T}
_
T{
First
T}	T{
row
T}	T{
12.0
T}	T{
Example of a row that spans multiple lines.
T}
T{
Second
T}	T{
row
T}	T{
5.0
T}	T{
Here\[cq]s another one.
Note the blank line between rows.
T}
.TE
.ad
.LP
Multiline table without caption:
.PP
.na
.TS
delim(@@) tab(	);
cw(10.5n) lw(9.6n) rw(11.4n) lw(24.5n).
T{
Centered Header
T}	T{
Left Aligned
T}	T{
Right Aligned
T}	T{
Default aligned
T}
_
T{
First
T}	T{
row
T}	T{
12.0
T}	T{
Example of a row that spans multiple lines.
T}
T{
Second
T}	T{
row
T}	T{
5.0
T}	T{
Here\[cq]s another one.
Note the blank line between rows.
T}
.TE
.ad
.LP
Table without column headers:
.PP
.na
.TS
delim(@@) tab(	);
r l c r.
T{
12
T}	T{
12
T}	T{
12
T}	T{
12
T}
T{
123
T}	T{
123
T}	T{
123
T}	T{
123
T}
T{
1
T}	T{
1
T}	T{
1
T}	T{
1
T}
.TE
.ad
.LP
Multiline table without column headers:
.PP
.na
.TS
delim(@@) tab(	);
cw(10.5n) lw(9.6n) rw(11.4n) lw(24.5n).
T{
First
T}	T{
row
T}	T{
12.0
T}	T{
Example of a row that spans multiple lines.
T}
T{
Second
T}	T{
row
T}	T{
5.0
T}	T{
Here\[cq]s another one.
Note the blank line between rows.
T}
.TE
.ad
