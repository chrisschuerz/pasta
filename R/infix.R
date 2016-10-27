#' Paste underscore Function
#'
#' Pastes two strings by "_".
#' @param a a character string
#' @param y a character string
#' @export
#' @examples
#' 'spaghetti' %_% 'sauce'
#' 'noodle' %_% 'soup'
"%_%" <- function(a, b) paste(a, b, sep = "_")

#' Paste hypen function
#'
#' Pastes two strings by "-".
#' @param a a character string
#' @param y a character string
#' @export
'%-%' <- function(a, b) paste(a, b, sep = "-")

#' Paste dot function
#'
#' Pastes two strings by ".".
#' @param a a character string
#' @param y a character string
#' @export
'%.%' <- function(a, b) paste(a, b, sep = ".")

#' Paste slash function
#'
#' Pastes two strings by "/".
#' @param a a character string
#' @param y a character string
#' @export
'%//%' <- function(a, b) paste(a, b, sep = "/")

#' Paste 0 function
#'
#' Pastes two strings by "".
#' @param a a character string
#' @param y a character string
#' @export
'%&%' <- function(a, b) paste0(a, b)

#' Paste space function
#'
#' Pastes two strings by " ".
#' @param a a character string
#' @param y a character string
#' @export
'%&&%' <- function(a, b) paste(a, b, sep = " ")
