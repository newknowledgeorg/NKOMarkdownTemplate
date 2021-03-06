% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nko_report.R
\name{nko_report}
\alias{nko_report}
\title{A Function to knit NKO Markdown Reports to MS Word format}
\usage{
nko_report(
  toc = FALSE,
  toc_depth = 3,
  fig_width = 7,
  fig_height = 5,
  fig_caption = TRUE,
  df_print = "kable",
  smart = TRUE,
  highlight = "default",
 
    reference_docx = system.file("rmarkdown/templates/resources/Analyses_R_Reference_Doc_2019_09_22.docx",
    package = "NKOMarkdownTemplate"),
  keep_md = FALSE,
  md_extensions = NULL,
  pandoc_args = NULL
)
}
\arguments{
\item{toc}{TRUE to include a table of contents in the output}

\item{toc_depth}{Depth of headers to include in table of contents}

\item{fig_width}{Default width (in inches) for figures}

\item{fig_height}{Default width (in inches) for figures}

\item{fig_caption}{TRUE to render figures with captions}

\item{df_print}{Method to be used for printing data frames. Valid values include "default", "kable", "tibble", and "paged". The "default" method usesprint.data.frame. The "kable" method uses the knitr::kablefunction. The "tibble" method uses the tibble package to print a summary of the data frame. The "paged" method creates a paginated HTML table (note that this method is only valid for formats that produce HTML). In addition to the named methods you can also pass an arbitrary function to be used for printing data frames. You can disable the df_print behavior entirely by setting the option rmarkdown.df_print to FALSE.}

\item{smart}{Produce typographically correct output, converting straight quotes to curly quotes, — to em-dashes, – to en-dashes, and ... to ellipses.}

\item{highlight}{Syntax highlighting style. Supported styles include "default", "tango", "pygments", "kate", "monochrome", "espresso", "zenburn", and "haddock". Pass NULL to prevent syntax highlighting.}

\item{reference_docx}{Use the specified file as a style reference in producing a docx file. For best results, the reference docx should be a modified version of a docx file produced using pandoc. Pass "default" to use the rmarkdown default styles.}

\item{keep_md}{Keep the markdown file generated by knitting.}

\item{md_extensions}{Markdown extensions to be added or removed from the default definition or R Markdown. See the rmarkdown_format for additional details.}

\item{pandoc_args}{Additional command line options to pass to pandoc}
}
\description{
This function knits the NKO R Markdown to MS Word format, with NKO Themes.
}
\examples{
nko_report()
}
\keyword{nko}
