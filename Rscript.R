
#For this analysis project, given a subset of Public Use Micro Data sample for Oregon from2013 that corresponds to households that contain opposite gender married couples (you may assume this is a simple random sample of such households in Oregon).
# getting dataset to new variable called "mydata"
mydata <- read.csv(url("http://stat511.cwick.co.nz/homeworks/acs_or.csv"))

# to read the total summary of data set
summary(mydata)
# to find out mean of household from the dataset
mean(mydata$household)
# to find out median of alubmin from the dataset
median(mydaya$agehusband)

# to find out mode of age from the dataset
mode(mydata$age_wife)

# to find out standard devation of alkphos from the dataset
sd(mydata$income_husband)

# to find out standard devation of age from the dataset
sd(mydata$income_wife)
# to find out range of sgpt from the dataset
range(mydata$bedrooms)
#  histogram graph of age from the dataset
hist(mydata$household)
#  histogram graph of alubmin from the dataset
hist(mydata$bedrooms)
# boxplot graph median of alubmin from the dataset
boxplot(mydata$bedrooms)


