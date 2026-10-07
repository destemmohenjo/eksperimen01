# Load the visualization package
library(ggplot2)

# Create a scatter plot comparing engine size (displ) vs highway fuel efficiency (hwy)
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color = class)) +
  labs(
    title = "Engine Size vs. Highway Fuel Efficiency",
    x = "Engine Displacement (Liters)",
    y = "Highway Miles per Gallon (MPG)"
  )
