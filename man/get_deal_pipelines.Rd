% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_deal_pipelines.R
\name{get_deal_pipelines}
\alias{get_deal_pipelines}
\title{Retrieve available pipelines for deals}
\usage{
get_deal_pipelines(
  token_path = hubspot_token_get(),
  apikey = hubspot_key_get(),
  include_inactive = "EXCLUDE_DELETED"
)
}
\arguments{
\item{token_path}{Path to OAuth 2.0 token.
See \code{\link[=hubspot_token_create]{hubspot_token_create()}}.}

\item{apikey}{API key to work with Hubspot (only used if \code{token_path}
is \code{NULL}). See \code{\link[=hubspot_key_set]{hubspot_key_set()}}.}

\item{include_inactive}{Should deleted pipelines be returned}
}
\value{
List with deal pipeline data
}
\description{
Retrieve available pipelines for deals
}
\examples{
pipelines <- get_deal_pipelines()
}
\seealso{
Other getters: 
\code{\link{get_companies}()},
\code{\link{get_company_properties}()},
\code{\link{get_contact_properties}()},
\code{\link{get_contacts}()},
\code{\link{get_deal_properties}()},
\code{\link{get_deals}()},
\code{\link{get_owners}()}
}
\concept{getters}
