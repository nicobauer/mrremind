% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convertIEA_WEO.R
\name{convertIEA_WEO}
\alias{convertIEA_WEO}
\title{Converts IEA World Energy Outlook data}
\usage{
convertIEA_WEO(x, subtype)
}
\arguments{
\item{x}{MAgPIE object to be converted}

\item{subtype}{data subtype. Either "Capacity", "Generation", "Emissions",
"Investment Costs", or "O&M Costs"}
}
\value{
magpie object of the WEO data on generation (TWh), capacities (GW),
emissions (Mt CO2) or disaggregated investment cost as magpie object
}
\description{
Converts IEA World Energy Outlook data
}
\examples{
\dontrun{
a <- convertWEO(x, subtype = "Capacity")
}

}
\author{
Renato Rodrigues and Aman Malik
}
