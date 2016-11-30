#' Paste underscore Function
#'
#' \%_\% pastes two strings by "_".
#' @rdname pasta
#' @export
"%_%" <- function(a, b) paste(a, b, sep = "_")

#' Paste hypen function
#'
#' \%-\% pastes two strings by "-".
#' @rdname pasta
#' @export
'%-%' <- function(a, b) paste(a, b, sep = "-")

#' Paste dot functions
#'
#' \%.\% pastes two strings by ".".
#' @rdname pasta
#' @export
'%.%' <- function(a, b) paste(a, b, sep = ".")

#' Paste slash function
#'
#' \%//\% pastes two strings by "/".
#' @rdname pasta
#' @export
'%//%' <- function(a, b) paste(a, b, sep = "/")

#' Paste 0 function
#'
#' \%&\% pastes two strings by "".
#' @rdname pasta
#' @export
'%&%' <- function(a, b) paste0(a, b)

#' Paste space function
#'
#' \%&&\% pastes two strings by " ".
#' @rdname pasta
#' @export
'%&&%' <- function(a, b) paste(a, b, sep = " ")

#' Paste or function
#'
#' \%|\% pastes two strings with a "|".
#' @rdname pasta
#' @export
'%|%' <- function(a, b) paste(a, b, sep = "|")

#' Make pasta with strings
#'
#' @param a,b characters.
#' @name pasta
#' @examples
#' 'spaghetti' %_% 'sauce' # 'spaghetti_sauce'
#' 'ravioli' %-% 'recipe' # 'ravioli-recipe'
#' 'spaghetti' %.% 'code' # 'spaghetti.code'
#' 'fussili' %//% 'farfalle' # 'fussili/farfalle'
#' 'pasta' %&% 'sciutta' # 'pastasciutta'
#' 'noodle' %&&% 'soup' # 'noodle soup'
#' 'carbonara' %|% 'ragù' # 'carbonara|ragù'
NULL
