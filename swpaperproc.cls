% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%      Class file for SW proceedings paper adopted from ->
%      Class file for WSC proceedings paper
%
%  Effective with WSC 09, the two column format was replaced with
%  a single column format
%
% Parameters (like names of editors) have to be setup using the swsetup.sty style file.
%
% All settings valid for papers and poster abstract should be placed into sw.sty .
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\ProvidesClass{swpaperproc}
\NeedsTeXFormat{LaTeX2e}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions
\LoadClass[11pt, twoside, onecolumn, a4paper]{article}

% --------------------------------- REQUIRED PACKAGES ---------------------------------
\RequirePackage{sw}
