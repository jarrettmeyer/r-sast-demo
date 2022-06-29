set.seed(123)
reviews <- sample(c(1, 2, 3, 4, 5), 100, replace = TRUE, prob = c(0.03, 0.07, 0.2, 0.4, 0.3))
t.test(reviews)
