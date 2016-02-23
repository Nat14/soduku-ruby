#Sudoku Solver


Sodokus are simple number puzzles that often appear in various sources of print. The puzzle you are given is a 9 x 9 grid of numbers and blanks, that might look something like this:

```
+-------+-------+-------+
| _ 6 _ | 1 _ 4 | _ 5 _ |
| _ _ 8 | 3 _ 5 | 6 _ _ |
| 2 _ _ | _ _ _ | _ _ 1 |
+-------+-------+-------+
| 8 _ _ | 4 _ 7 | _ _ 6 |
| _ _ 6 | _ _ _ | 3 _ _ |
| 7 _ _ | 9 _ 1 | _ _ 4 |
+-------+-------+-------+
| 5 _ _ | _ _ _ | _ _ 2 |
| _ _ 7 | 2 _ 6 | 9 _ _ |
| _ 4 _ | 5 _ 8 | _ 7 _ |
+-------+-------+-------+
```

The task is to fill in the remaining digits (1 through 9 only) such that each row, column, and 3 x 3 box contains exactly one of each digit. Here's the solution for the above puzzle:

```
+-------+-------+-------+
| 9 6 3 | 1 7 4 | 2 5 8 |
| 1 7 8 | 3 2 5 | 6 4 9 |
| 2 5 4 | 6 8 9 | 7 3 1 |
+-------+-------+-------+
| 8 2 1 | 4 3 7 | 5 9 6 |
| 4 9 6 | 8 5 2 | 3 1 7 |
| 7 3 5 | 9 6 1 | 8 2 4 |
+-------+-------+-------+
| 5 8 9 | 7 1 3 | 4 6 2 |
| 3 1 7 | 2 4 6 | 9 8 5 |
| 6 4 2 | 5 9 8 | 1 7 3 |
+-------+-------+-------+
```

Feel free to expand on the concept outside of a simple CLI app and create a web
app/ API/ whatever.



## Notes

**Adapted from ruby quiz #43, please do not look for solutions.**

As often is the case with magic nights, this is a pure ruby problem and does not
necessitate a framework such as rails. If you are a newer rubyist you may not be
familiar with Ruby outside of a framework. Never fear though, magic nights are
designed to improve our Ruby skills both inside and outside of frameworks.
To get you started with the basics of reading a text file I will refer you to
the ruby documentation for [File][file-doc], e.g. to read the input files for
this exercise.

You can create a basic ruby script like `solver.rb` and then run it from the
command line like:

`ruby ./solver.rb`


Feel free to ask questions if you need more help!

[file-doc]: http://ruby-doc.org/core-2.2.0/File.html
