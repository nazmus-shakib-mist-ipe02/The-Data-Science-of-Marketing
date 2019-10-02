# Connect to our data
myRegressionData <- read.csv("~/C:/Users/shakib/Google Drive/github/The-Data-Science-of-Marketing/3. Inference and Regression Analysis/regression-r.csv")

# Plot our data (broadcast & sales)
plot(myRegressionData$BROADCAST,myRegressionData$SALES)

# Fit a line
myLm <- lm(myRegressionData$NET.SALES ~ myRegressionData$BROADCAST)

# Visualize the line
lines(myRegressionData$BROADCAST, myLm$fitted)

# Show our coefficients 
myLm$coeff

