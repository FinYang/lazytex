% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/insert_purl_section.R
\name{insert_purl_section}
\alias{insert_purl_section}
\alias{purl_dialogue}
\title{Insert Purl Section}
\usage{
insert_purl_section()

purl_dialogue(dialogue = TRUE)
}
\arguments{
\item{dialogue}{Logical. Whether trigger a dialogue when input label.}
}
\description{
\code{insert_purl_section} insert \code{## ----  ----} at an empty line in the script, or turns a non-empty line to a comment with purl section
header \code{## ----} (or turns it back). The header is recognised by \code{knitr::read_chunk} to read code for each chunk in the rmarkdown file from R script.
See \code{?knitr::read_chunk} for more details. I suggest binding this addin with shortcut \code{Shift+Ctrl+Q}.
}
\details{
Windows user can trigger a dialogue when input label. Use \code{purl_dialogue(TRUE)} or set \code{options(purl_dialogue = TRUE)}
to turn it on.
}
\seealso{
\code{knitr::read_chunk}, \code{insert_rmarkdown_chunk_editlabel}
}
\author{
Yangzhuoran Yang
}
