n <- 1:30
altseries <- ((-1)^(n+1) * 1 / sqrt(n))


plot(altseries, type = "l")
library("ggplot2")

altsDF <- data.frame("Index" = n, "Value" = altseries)

ggplot(altsDF, aes(x = Index, y = Value, size = abs(Value), col = sign(Value) )) +
  geom_point() +
  theme_classic()

n <- 1:30
nonaltseries <- sin(n)/(n)
nonaltsDF <- data.frame("Index" = n, "Value" = nonaltseries)

ggplot(nonaltsDF, aes(x = Index, y = (Value), col = n )) +
  geom_point(size = 1) +
  theme_classic() +
  labs(title  = bquote("Plot of the Sequence;  " ~
                         italic(x)[italic(n)] == frac(sin(italic(n)), italic(n)))) +
  guides(size = FALSE, col = FALSE) +
  geom_hline(yintercept=0)




n <- 1:30
nonaltseries <- (-1)^(n)/n
nonaltsDF <- data.frame("Index" = n, "Value" = nonaltseries)

ggplot(nonaltsDF, aes(x = Index, y = (Value), size = 3, col = n )) +
  geom_point(size = 1) +
  theme_classic() +
  labs(title  = bquote("Plot of the Sequence;  " ~
                         italic(x)[italic(n)] == frac(sin(italic(n)), italic(n)))) +
  guides(size = FALSE, col = FALSE) +
  geom_hline(yintercept=0)

