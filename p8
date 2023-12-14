# Creating data for the graph.  
x <- c(20, 65, 15, 50)  
labels <- c("India", "America", "Shri Lanka", "Nepal")  
pie_percent<- round(100*x/sum(x), 1)  
# Giving the chart file a name.  
png(file = "per_pie.jpg")  
# Plotting the chart.  
pie(x, labels = pie_percent, main = "Country Pie Chart",col = rainbow(length(x)))  
legend("topright", c("India", "America", "Shri Lanka", "Nepal"), cex = 0.8,  
       fill = rainbow(length(x)))  
#Saving the file.  
dev.off()
