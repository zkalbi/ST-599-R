
COV <- function(x){
  x <- x[!is.na(x)] # remove na
  return(mean(x)/sd(x))
}

samp <- runif(100, 0,100)
print(COV(samp))