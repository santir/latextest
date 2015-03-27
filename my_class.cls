%******************************************************
%* Luciano Leonel Chamorro (FIUBA #95691)
%******************************************************
% Notas: Configuraciones para compilar - Delicado
% -----------------------------------------------------

\ProvidesClass{my_class}[2014/08/13 v1.4b My custom template class]
\NeedsTeXFormat{LaTeX2e}

\LoadClass[twoside,a4paper,12pt]{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage[spanish]{babel}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                        P A C K A G E S                        %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\RequirePackage[unicode=true,
	breaklinks=true,
	colorlinks=true,
	linkcolor=black,
	citecolor=black,
	urlcolor=black]{hyperref}
\RequirePackage[pdftex]{graphicx}
\RequirePackage{cite}
\RequirePackage{float}
\RequirePackage{anysize}
\RequirePackage[hang,margin=3ex,small,bf,labelsep=endash]{caption}
\RequirePackage{subcaption}
\RequirePackage{wrapfig}
\RequirePackage{amsmath,amssymb,amsthm,amsfonts}
\RequirePackage{fancyhdr}
\RequirePackage[T1]{fontenc}
\RequirePackage{array}
\RequirePackage{tabularx}
\RequirePackage{multicol}
\RequirePackage{multirow}
\RequirePackage{verbatim}
\RequirePackage{booktabs}
\RequirePackage{gensymb}
\RequirePackage[colorinlistoftodos]{todonotes}
\RequirePackage{textcomp}

\graphicspath{{./}{../}{gfx/}}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                     D E F I N I T I O N S                     %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\newcommand{\grad}{$^\circ$}

\newcommand{\teammember}[2]{
\noindent{\Large #1 \hfill \large #2}
}

\newcommand{\datedsection}[2]{%
  \section[#1]{#1 \hfill #2}%
}
\newcommand{\datedsubsection}[2]{%
  \subsection[#1]{#1 \hfill #2}%
}
