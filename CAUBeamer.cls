\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{CAUBeamer}[by Li Yize]
\LoadClass{beamer}


\RequirePackage{ctex}
\RequirePackage{hyperref}
\RequirePackage[T1]{fontenc}
\RequirePackage{latexsym,amsmath,xcolor,multicol,booktabs,calligra}
\RequirePackage{graphicx,pstricks,listings,stackengine}
\RequirePackage{fancybox}
\RequirePackage{makecell}
\RequirePackage{CAU}


% defs
\def\cmd#1{\texttt{\color{red}\footnotesize $\backslash$#1}}
\def\env#1{\texttt{\color{blue}\footnotesize #1}}
\definecolor{deepblue}{rgb}{0,0,0.5}
\definecolor{deepred}{rgb}{0.6,0,0}
\definecolor{deepgreen}{rgb}{0,0.5,0}
\definecolor{halfgray}{gray}{0.55}


\lstset{
    basicstyle=\ttfamily\small,
    keywordstyle=\bfseries\color{deepblue},
    emphstyle=\ttfamily\color{deepgreen},    % Custom highlighting style
    stringstyle=\color{deepgreen},
    numbers=left,
    numberstyle=\small\color{halfgray},
    rulesepcolor=\color{red!20!green!20!blue!20},
    frame=shadowbox,
}

%new commands
\newcommand{\emphed}[1]{\textcolor{deepgreen}{\textbf{#1}}}


\PackageWarning{CAUBeamer}{Just a recommendation, not an error: Simple changes are recommended to check the effect by compiling using the xe-xe method, as this will save more time. Finally, compile using xe-bib-xe-xe to ensure the reference files display correctly.}
