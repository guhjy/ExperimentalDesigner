% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ReassignParticipantNumber.R
\name{ReassignParticipantNumber}
\alias{ReassignParticipantNumber}
\title{Reassign participant number.}
\usage{
ReassignParticipantNumber(object)
}
\arguments{
\item{object}{An experimental plan object.}
}
\value{
An experimental plan object with participant number corresponding to row number.
}
\description{
Reassign participant number.
}
\examples{
Condition <-
  c("Eperimental", "Control")
  
InitExperimentalPlan(80) \%>\%
  AddFactor(Condition) \%>\%
  RandomizeOrder() \%>\%
  ReassignParticipantNumber()
}

