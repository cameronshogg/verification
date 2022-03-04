# Cleaning up the Workspace
rm(list = ls())
dev.off()
cat("\014")


# Verification Data
verification <- read.csv("baseline_sample.csv", header=T)


plot(variation$y300~variation$y200, main = "Verification Experiement",
     col = "tomato4", ylab = "y300 Value", xlab = "y200 value", xlim = c(-14,16), ylim = c(-14,16))

abline(h = -12.7, lty = 3, col = "black")
abline(h = 14.8, lty = 3, col = "black")