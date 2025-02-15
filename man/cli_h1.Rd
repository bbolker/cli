% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cli.R
\name{cli_h1}
\alias{cli_h1}
\alias{cli_h2}
\alias{cli_h3}
\title{CLI headings}
\usage{
cli_h1(text, id = NULL, class = NULL, .envir = parent.frame())

cli_h2(text, id = NULL, class = NULL, .envir = parent.frame())

cli_h3(text, id = NULL, class = NULL, .envir = parent.frame())
}
\arguments{
\item{text}{Text of the heading. It can contain inline markup.}

\item{id}{Id of the heading element, string. It can be used in themes.}

\item{class}{Class of the heading element, string. It can be used in
themes.}

\item{.envir}{Environment to evaluate the glue expressions in.}
}
\description{
cli has three levels of headings.
}
\details{
This is how the headings look with the default builtin theme.

\if{html}{\out{<div class="sourceCode r">}}\preformatted{cli_h1("Header \{.emph 1\}")
cli_h2("Header \{.emph 2\}")
cli_h3("Header \{.emph 3\}")
}\if{html}{\out{</div>}}

\if{html}{\figure{cli-h1.svg}}
}
