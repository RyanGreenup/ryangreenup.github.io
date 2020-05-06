past.results <- data.frame(
                 UnitNumber = c(300700, 300958, 200045),
                 UnitName = c("Statistical Decision Making", 
                              "Social Web Analytics", 
                              "Quantitative Project"),
                 Mark = c(73, 81, 48)
               )

n <- nrow(past.results)

for (a in 1:n ){ 
  cat(past.results$UnitNumber[a],":", 
      as.character(past.results$UnitName[a])) 
      #as.character function converts objects into character values 
  
      #cat(past.results$UnitNumber[a],":", past.results$UnitName[a])
  if (past.results$Mark[a] >= 50) {
    cat(":", "PASS", "\n")
  } else {
    cat(":", "FAIL", "\n")
  }
}
