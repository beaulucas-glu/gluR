# Scales to be used for ggplot


##########
#' Discrete color scale using Glu color palette
#'
#' @export
#' @name scale_color_glu
#' @author Beau Lucas
#' @title Scale color Glu
#' @examples
#'  \dontrun{
#' ggplot(...) + scale_color_glu
#' }
#' @family ggplot2_scales

scale_color_glu <- function () {

  ggplot2::scale_color_manual(values = rep(c("#73E8FC", "#FCB97D", "#ACECA1", "#9E788F",
                                             "#67AAF9", "#BEC5AD", "#E85F5C", "#726DA8",
                                             "#FDC5F5", "#383D3B", "#3E8914", "#CAE5FF",
                                             "#FFCA2E", "#F084A3", "#FFF6E1", "#5E99BD",
                                             "#ADC698", "#7A6F9B", "#2CDBFC", "#406CFC",
                                             "#FFBC28", "#FF9128"), 5))
}

##########
#' Discrete fill scale using Glu color palette
#'
#' @export
#' @name scale_fill_glu
#' @author Beau Lucas
#' @title Scale fill Glu
#' @examples
#' \dontrun{
#' ggplot(...) + scale_fill_glu
#' }
#' @family ggplot2_scales

scale_fill_glu <- function () {

  ggplot2::scale_fill_manual(values = rep(c("#73E8FC", "#FCB97D", "#ACECA1", "#9E788F",
                                            "#67AAF9", "#BEC5AD", "#E85F5C", "#726DA8",
                                            "#FDC5F5", "#383D3B", "#3E8914", "#CAE5FF",
                                            "#FFCA2E", "#F084A3", "#FFF6E1", "#5E99BD",
                                            "#ADC698", "#7A6F9B", "#2CDBFC", "#406CFC",
                                            "#FFBC28", "#FF9128"), 5))

}

# Continuous scales
