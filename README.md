# Obesity, food availability and social inequalities

# Abstract
Rising rates of obesity in industrialized societies have been blamed on an increased consumption of foods having high percentages of refined sugar and fat. Even though healthier and more nutritious food options may be present as purchasing choices, their cost is often significantly higher and might be prohibitive for working class people. For this project, we seek to use the Open Food Facts database to determine the nutritional quality of the available food according to the location where it is sold. Moreover, we aim at coupling the obtained analysis on food quality with data describing the socio-economic status of the correspondent area. By analyzing the temporal evolution of these two aspects, we intend to explore the links between obesity, healthy food availability and socio-economic environment. We wish to focus our analysis on the United States of America as the correspondence between food facts and statistical information such as income is more easily acessible. 

# Research questions
- How can we combine nutritional values such as sugar or fat content, energy and nutrition score in order to acquire a metric that indicates the obesogenic level of each food item?
- To which countries should we restrict the analysis, knowing that our study focuses on industrialized societies?
- Is it possible to infer a prediction on obesity and health given our current data?
- What criteria should be used to separate the two ( or more) regions with different socio-economic environment?
- Is there really a difference in product comsumption between these regions? and if there is, can it be related to the distance traveled by the product (influencing price and availability)?

# Dataset

In order to conduct our analysis on the quality of the sold food items, we will use the Open Food Facts dataset. Indeed, this dataset is composed of food items sold around the world, each having several features such as ingredients, cities where the product is sold or nutrition score. The format of this Dataset is CSV, which means we can use the Pandas functionalities for the analysis of this dataset. Its size is 1.6 GB.

We also need information on the income and purchasing power of American people according to their place of residence. We decided to use the public dataset Total Income And Tax Liability By Place Of Residence: Beginning Tax Year 1999 (https://catalog.data.gov/dataset/total-income-and-tax-liability-by-place-of-residence-beginning-tax-year-1999). This dataset includes income and permanent place of residence (county, state or country) among others. This dataset is also in CSV format. 

Finally, we will need a dataset that makes the link between US cities and counties or states. We will use the United States Cities Database (https://simplemaps.com/data/us-cities) available on CSV format and including the cities' county, state and population. 

# A list of internal milestones up until project milestone 2
Here is a tentative planning for the next project milestone: 

1. Clean the Open Food Facts database and select only the relevant information for our project
2. Combine food item features in order to observe the obesogenic level of each food product
3. Visualize the food quality rates according to the geographic location and infer the healthy food availability
4. Observe the economic level of American people according to the geographic location
5. Explore links between food quality, food availability and social class

# Questions for TAa
Add here some questions you have for us, in general or project-specific.
