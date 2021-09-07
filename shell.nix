{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    python39Packages.pygments
  ];
}

# pdflatex -shell-escape data-wrangling.tex
