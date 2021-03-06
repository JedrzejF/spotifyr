% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/player.R
\name{set_my_repeat_mode}
\alias{set_my_repeat_mode}
\title{Set the repeat mode for the user’s playback. Options are repeat-track, repeat-context, and off.}
\usage{
set_my_repeat_mode(state, device_id = NULL,
  authorization = get_spotify_authorization_code())
}
\arguments{
\item{state}{Required. \cr
\code{"track"}, \code{"context"}, or \code{"off"}
\code{"track"} will repeat the current track. \cr
\code{"context"} will repeat the current context. \cr
\code{"off"} will turn repeat off}

\item{device_id}{Optional. The id of the device this command is targeting. If not supplied, the user’s currently active device is the target.}

\item{authorization}{Required. A valid access token from the Spotify Accounts service. See the \href{https://developer.spotify.com/documentation/general/guides/authorization-guide/}{Web API authorization Guide} for more details. Defaults to \code{spotifyr::get_spotify_access_token()}. The access token must have been issued on behalf of the current user. \cr
The access token must have the \code{user-modify-playback-state} scope authorized in order to control playback.}
}
\description{
Set the repeat mode for the user’s playback. Options are repeat-track, repeat-context, and off.
}
