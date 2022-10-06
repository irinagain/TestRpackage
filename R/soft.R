# Soft-thresholding function
soft <- function(a, lambda){
  sign(a) * max(abs(a) - lambda, 0)
}
