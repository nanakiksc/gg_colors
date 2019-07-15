gg_colors <- function(n, alpha = 1) {
   hues = seq(15, 375, length = n + 1)
   hcl(h = hues, l = 65, c = 100, alpha = alpha)[1:n]
}
