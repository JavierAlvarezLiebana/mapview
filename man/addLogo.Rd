% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extensions.R
\name{addLogo}
\alias{addLogo}
\title{add a local or remote image (png, jpg, gif, bmp, ...) to a leaflet map}
\usage{
addLogo(
  map,
  img,
  alpha = 1,
  src = c("remote", "local"),
  url,
  position = c("topleft", "topright", "bottomleft", "bottomright"),
  offset.x = 50,
  offset.y = 13,
  width = 60,
  height = 60
)
}
\arguments{
\item{map}{a mapview or leaflet object.}

\item{img}{the image to be added to the map.}

\item{alpha}{opacity of the added image.}

\item{src}{character specifying the source location ("local" for images from
the disk, "remote" for web image sources).}

\item{url}{an optional URL to be opened when clicking on the image
(e.g. company's homepage).}

\item{position}{one of "topleft", "topright", "bottomleft", "bottomright".}

\item{offset.x}{the offset in x direction from the chosen position (in pixels).}

\item{offset.y}{the offset in y direction from the chosen position (in pixels).}

\item{width}{width of the rendered image in pixels.}

\item{height}{height of the rendered image in pixels.}
}
\description{
This function is deprecated.
Please use leafem::\code{\link[leafem]{addLogo}} instead.
}
