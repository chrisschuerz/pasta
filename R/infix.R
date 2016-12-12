#' Make pasta with strings
#'
#' Pasta provides a set of easy to read infix function for the intuitive
#' pasting of characters.\cr
#' Currently the following functions are available for concatenation:
#'
#' @param a,b characters.
#' @name pasta
#' @examples
#' 'macaroni' %_% 'sauce' # 'macaroni_sauce'
#' 'ravioli' %-% 'recipe' # 'ravioli-recipe'
#' 'spaghetti' %.% 'code' # 'spaghetti.code'
#' 'fusilli' %//% 'farfalle' # 'fusilli/farfalle'
#' 'pasta' %&% 'sciutta' # 'pastasciutta'
#' 'noodle' %&&% 'soup' # 'noodle soup'
#' 'carbonara' %|% 'ragù' # 'carbonara|ragù'
#' 'spaghetti' %&&% 'al' %-% 'dente' # 'spaghetti al-dente'
NULL

#' Concatenate with an underscore
#'
#' \%_\% pastes two strings by "_".
#' @rdname pasta
#' @export
"%_%" <- function(a, b) paste(a, b, sep = "_")

#' Concatenate with a hyphen
#'
#' \%-\% pastes two strings by "-".
#' @rdname pasta
#' @export
'%-%' <- function(a, b) paste(a, b, sep = "-")

#' Concatenate with a dot
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

#' Concatenate without separator
#'
#' \%&\% pastes two strings by "".
#' @rdname pasta
#' @export
'%&%' <- function(a, b) paste0(a, b)

#' Concatenate with space
#'
#' \%&&\% pastes two strings by " ".
#' @rdname pasta
#' @export
'%&&%' <- function(a, b) paste(a, b, sep = " ")

#' Concatenate with or
#'
#' \%|\% pastes two strings with a "|".
#' @rdname pasta
#' @export
'%|%' <- function(a, b) paste(a, b, sep = "|")


