past.results <- data.frame(
  UnitNumber = c(300700, 300958, 200045),
  UnitName = c("Statistical Decision Making", "Social Web Analytics", 
               "Quantitative Project"),
  Mark = c(73, 81, 48)
)


check.pass = function(results) {
  n = nrow(results)
  passStatus = rep(0,n)  #replicate 0, n times. Default value of 0 indicates a fail

  for (a in 1:n) {
    if (results$Mark[a] >= 50) {
      passStatus[a] = TRUE
    } else {
      passStatus[a] = FALSE
    }
  }
  return(passStatus)
}

print(check.pass(past.results))