% xekudiss v1.0
% By Matthew Menzenski <menzenski@ku.edu>
% Version 1.0 released 2015-04-28
%
% Adapted from the University of Kansas LaTeX class 
% by Paul E. Johnson <pauljohn@ku.edu> (Which was itself 
% adapted from the Oxford University LaTeX class by 
% Keith A. Gillow <gillow@maths.ox.ac.uk> and the 
% original kuthesis.cls by Lon)
%
% 

% ------------------ IDENTIFICATION ---------------------------------
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{xekudiss.cls}[2015/04/28 v1.0 KU XeLaTeX Thesis Class]

% ------------------ INITIAL CODE -----------------------------------
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}
\ProcessOptions\relax
\LoadClass[letterpaper,
           %twoside,% Uncomment this line and the next for two-sided output
           %openright%
           ]{report}
\raggedbottom

% ------------------ PACKAGE REQUIREMENTS ---------------------------

%% For setting margins
\RequirePackage{geometry}
\RequirePackage{setspace}

\RequirePackage{xekusetup}

\include{XeLaTeXKUDissStructure}