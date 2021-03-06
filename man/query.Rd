% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getContent.R
\name{query}
\alias{query}
\title{Common data retrieval}
\usage{
query(id)
}
\arguments{
\item{id}{a stable or db id of \strong{any} Reactome entry}
}
\value{
a list containing comprehensive information (all attributes) for a given id
}
\description{
This function retrieves a Reactome Database object that has all its properties
and direct relationships (relationships of depth 1) filled, while it also
includes any second level relationships regarding regulations and catalysts.
}
\examples{
query("R-HSA-60140")
}
\seealso{
\code{\link{searchQuery}} to search in Reactome

Other getContent: 
\code{\link{getEntities}()},
\code{\link{getEventsHierarchy}()},
\code{\link{getOrthology}()},
\code{\link{getParticipants}()},
\code{\link{getPathways}()},
\code{\link{getPerson}()},
\code{\link{getSchemaClass}()},
\code{\link{getSpecies}()}
}
\concept{getContent}
