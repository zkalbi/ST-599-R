

# this function compute the covariance of a numeric vector
COV <- function(x){
  x <- x[!is.na(x)] # remove na
 # return(mean(x)/sd(x))      : wrong
  return(sd(x)/mean(x))
}

samp <- runif(100, 0,100)
print(COV(samp))