package Acme::CPANModules::Sudoku;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use Acme::CPANModulesUtil::Misc;

my $text = <<'_';

Recently (Dec 2020) I picked up more interest in Sudoku, as I was spending more
time at home with the kids, and there was a book of Sudoku puzzles lying around
in the room.

There are certainly more modules on CPAN for solving Sudoku puzzles compared to
modules/scripts that let you play Sudoku. Basically, I find that there's no good
playable Sudoku game on CPAN.

**Playing**

<pm:Games::Sudoku::CLI>. Since it's CLI (prompt-based) instead of TUI, it's not
really convenient to play unless you're a CLI freak.

<pm:Games::Sudoku::Component::TkPlayer>. It's GUI and barely playable, but
clunky and not pretty. There's no visual indicator for separating the larger 3x3
boxes.


**Generating**

These modules can generate Sudoku puzzles for you, though not let you
interactively play/solve them.

<pm:Spreadsheet::HTML::Presets::Sudoku>


**Solving**

There's no shortage of modules written to solve Sudoku puzzles. I plan to
benchmark these but for now here's the list:

<pm:Games::Sudoku::Lite>

<pm:Games::Sudoku::Solver>

<pm:Games::Sudoku::General>

<pm:Games::Sudoku::CPSearch>

<pm:Games::Sudoku::Kubedoku>

<pm:Games::Sudoku::SudokuTk>

<pm:Games::Sudoku::OO::Board>

<pm:Games::YASudoku>

_

our $LIST = {
    summary => 'Sudoku-related modules on CPAN',
    description => $text,
    tags => ['task'],
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:
