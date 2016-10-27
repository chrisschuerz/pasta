#' Paste function
#'
#' Pastes two strings by "_".
#' @name \%_\%
#' @param a a character string
#' @param y a character string
#' @export
#' @rdname _
#' @examples
#' 'spaghetti' %_% 'sauce'
#' 'noodle' %_% 'soup'
"%_%" <- function(a, b) paste(a, b, sep = "_")

#' Paste function
#'
#' Pastes two strings by "-".
#' @name \%/\%
#' @param a a character string
#' @param y a character string
#' @export
#' @rdname /
'%-%' <- function(a, b) paste(a, b, sep = "-")

#' Paste function
#'
#' Pastes two strings by ".".
#' @name \%.\%
#' @param a a character string
#' @param y a character string
#' @export
#' @rdname .
'%.%' <- function(a, b) paste(a, b, sep = ".")

#' Paste function
#'
#' Pastes two strings by "/".
#' @name \%/\%
#' @param a a character string
#' @param y a character string
#' @export
#' @rdname /
'%//%' <- function(a, b) paste(a, b, sep = "/")

#' Paste function
#'
#' Pastes two strings by "".
#' @name \%/\%
#' @param a a character string
#' @param y a character string
#' @export
#' @rdname /
'%&%' <- function(a, b) paste0(a, b)

#' Paste function
#'
#' Pastes two strings by " ".
#' @name \%/\%
#' @param a a character string
#' @param y a character string
#' @export
#' @rdname /
'%&&%' <- function(a, b) paste0(a, b)
