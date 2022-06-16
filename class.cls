\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{MasterThesis}[2022-06-16 document class]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass[a4paper,12pt,oneside]{article}

% packages
\RequirePackage{geometry}
\RequirePackage{fancyhdr}

% page padding
\geometry{top=2.54cm,bottom=2.54cm,left=3.18cm,right=3.18cm}

% header
\pagestyle{fancy}
\fancyhf{}
\cfoot{\thepage}

\def\keywordsname{Keywords}

\def\keywords{\normalfont\parindent 1em\relax
	\bgroup\par\vspace{1\baselineskip}\centering
}

\endinput