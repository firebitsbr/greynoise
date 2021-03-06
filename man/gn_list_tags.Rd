% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tag-list.r
\name{gn_list_tags}
\alias{gn_list_tags}
\alias{gn_clear_tag_cache}
\title{List GreyNoise Intelligence Tags/Clear Tag List Cache}
\usage{
gn_list_tags(filter = NULL)

gn_clear_tag_cache()
}
\arguments{
\item{filter}{an R regular expression used to filter tag list search results. NOTE:
case insensitive}
}
\description{
GreyNoise adds scanner tags to IP addresses. This function retrieves
all tags currently in use.
}
\details{
This function is "memoised", meaning the latter calls to it (after the first call)
with the same calling signature will returned cached results during the same R
session (as it is highly unlikely the tag list will change in that time).

Use [gn_clear_tag_cache()] to clear the cache and have the function make new HTTP
API calls.
}
