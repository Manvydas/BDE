mySummary <- function(my.lm.fit) {
  
  # print fitted model
  coeff <- round(coefficients(my.lm.fit), 3)
  coefftxt <- paste(paste0(coeff, " &times; ", names(coeff)), collapse = " &plus; ")
  cat("Model: **crim &equals; ", coefftxt, "**\n\n")
  
  # summary table
  tb <- my.lm.fit %>% 
    summary()  %>%
    pander()
  tb
  
  # regression plots
  par(mfrow = c(2, 2))
  plot(my.lm.fit)
}