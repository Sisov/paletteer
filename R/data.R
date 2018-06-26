#' Complete list of fixed discrete palettes
#'
#' A list of all the discrete palettes of fixed lengths included in this
#' package. Structured as a list of lists with the first level being each
#' package and the second level being the palettes avaliable in that package.
#'
#' Contains palettes from the following packages: awtools, dichromat,
#' dutchmasters, ggsci, ggpomological, ggthemes, ghibli, grDevices, jcolors,
#' LaCroixColoR, NineteenEightyR, nord, ochRe, pals, Polychrome, quickpalette,
#' rcartocolor, RColorBrewer, Redmonder, RSkittleBrewer, wesanderson and yarrr.
#'
#' data.frame of palette names can be found here \code{\link{palettes_discrete_names}}.
#'
#' @format A list of 22 lists.
"palettes_discrete"

#' Names of all fixed discrete palettes
#'
#' A data.frame of the names and lengths of the discrete palettes of fixed
#' lengths included in this package.
#'
#' Contains palettes names from the following packages: awtools, dichromat,
#' dutchmasters, ggsci, ggpomological, ggthemes, ghibli, grDevices, jcolors,
#' LaCroixColoR, NineteenEightyR, nord, ochRe, pals, Polychrome, quickpalette,
#' rcartocolor, RColorBrewer, Redmonder, RSkittleBrewer, wesanderson and yarrr.
#'
#' Full list of palette can be found here \code{\link{palettes_discrete}}.
#'
#' @format A data.frame of 466 observations with 3 variables:
#' \describe{
#'   \item{package}{character, name of package}
#'   \item{name}{character, name of palette}
#'   \item{length}{integer, number of colors in palette}
#' }
"palettes_discrete_names"

#' Complete list of dynamic palettes
#'
#' A list of all the dynamic palettes included in this package. Structured as
#' a list of lists with the first level being each package and the second level
#' being the palettes avaliable in that package, and the third level being the
#' palettes for various lengths.
#'
#' Contains palettes from the following packages: cartography and ggthemes.
#'
#' Full list of palette names can be found here \code{\link{palettes_dynamic_names}}.
#'
#' @format A list of 3 lists.
"palettes_dynamic"

#' Names of all fixed discrete palettes
#'
#' A data.frame of the names and lengths of the dynamic palettes included in
#' this package.
#'
#' Contains palettes from the following packages: cartography and ggthemes.
#'
#' Full list of palette can be found here \code{\link{palettes_dynamic}}.
#'
#' @format A data.frame of 25 observations with 3 variables:
#' \describe{
#'   \item{package}{character, name of package}
#'   \item{name}{character, name of palette}
#'   \item{length}{integer, maximal number of colors in palette}
#' }
"palettes_dynamic_names"