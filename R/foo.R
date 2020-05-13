#' Foo
#' @name foo
#' @keywords internal
NULL

#' @rdname foo
#' @export
foo1 <- function(x, y) UseMethod("foo1")
#' @export
foo1.more <- function(x, y, z) NULL
#' @export
foo1.fewer <- function(x) NULL
#' @export
foo1.dots <- function(...) NULL



#' @rdname foo
#' @export
foo2 <- function(x, y, ...) UseMethod("foo2")
#' @export
foo2.more <- function(x, y, z, ...) NULL
#' @export
foo2.fewer <- function(x, ...) NULL

#' @rdname foo
#' @export
foo3 <- function(x, ..., y) UseMethod("foo3")
#' @export
foo3.more <- function(x, ..., y, z) NULL
#' @export
foo3.fewer <- function(x, ...) NULL

#' @rdname foo
#' @export
foo4 <- function(..., x, y) UseMethod("foo4")
#' @export
foo4.more <- function(..., x, y, z) NULL
#' @export
foo4.fewer <- function(...) NULL
