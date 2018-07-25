{smcl}
{* *! version 0.9  24jul2018}{...}
{viewerjumpto "Syntax" "cowsay##syntax"}{...}
{viewerjumpto "Description" "cowsay##description"}{...}
{viewerjumpto "Options" "cowsay##options"}{...}
{viewerjumpto "Examples" "cowsay##examples"}{...}
{title:Title}
 
{p2colset 5 19 21 2}{...}
{p2col :{hi:cowsay} {hline 2}}Cowsay functionality for Stata{p_end}
{p2colreset}{...}
 
 
 
{marker syntax}{title:Syntax}
 
{p 8 15 2}
{cmd:cowsay}
string or expression in quotations
[{cmd:}{it:options}]
                               
 
{synoptset 30 tabbed}{...}
{synopthdr :options}
{synoptline}
 
{syntab :Main}
{synopt :{opt animal(type)}}{it:type} may be {bf:cow} (default), {bf:pig}, or {bf:benny}.{p_end}
 
 
{marker description}{...}
{title:Description}
 
{pstd}
{opt cowsay} implements essential cowsay functionality in Stata.

 
 
{marker options}{...}
{title:Options}
 
{dlgtab:Main}
 
{phang}
{opth animal(type)} Choose an animal. The default is a cow. You can also choose a pig or benny.
 
{marker examples}{...}
{title:Examples}
 
{pstd}See the Github page.{p_end}
 