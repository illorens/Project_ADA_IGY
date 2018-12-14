Projet
==============================

Project for the ADA lecture at the EPFL, 2018.

# Obesity, food availability and social inequalities

# Abstract
Rising rates of obesity in industrialized societies have been blamed on an increased consumption of
foods having high percentages of refined sugar and fat. Even though healthier and more nutritious
food options may be present as purchasing choices, their cost is often significantly higher and
might be prohibitive for working class people. For this project, we seek to use the Open Food Facts
database to determine the nutritional quality of the available food according to the location where
it is sold. Moreover, we aim at coupling the obtained analysis on food quality with data describing
the socio-economic status of the correspondent area. By analyzing the temporal evolution of these
two aspects, we intend to explore the links between obesity, healthy food availability and socio-
economic environment. We wish to focus our analysis on France, as Open Food Facts presents more data
for this part of the world.

# Research questions
- How can we combine nutritional values such as sugar or fat content, energy and nutrition score in
order to acquire a metric that indicates the obesogenic level of each food item ?
- Is it possible to infer a prediction on obesity and health given our current data ?
- What criteria should be used to separate the two (or more) regions with different socio-economic
environments ?
- Is there really a difference in product comsumption between these regions ? If so, can it
be related to the distance traveled by the product (influencing price and availability) ?

# Dataset

In order to conduct our analysis on the quality of the sold food items, we will use the Open Food
Facts dataset. Indeed, this dataset is composed of food items sold around the world, each having
several features such as ingredients, cities where the product is sold or nutrition score. The
format of this Dataset is CSV, which means we can use the Pandas functionalities for the analysis
of this dataset. Its size is 1.6 GB.

We also need information on the income and purchasing power of French people according to their
place of residence. We decided to use the public dataset available here: https://www.insee.fr/fr/statistiques/3560121. This dataset includes several poverty indicators, aggregated per town in France. The data refers to the year 2015. It is in XLSX format.
Due to the impossibility to correctly aggregate data, we also used the public dataset IRCOM: Income Tax per Town
(https://www.impots.gouv.fr/portail/statistiques/, then click on "Bases de données", then click
on "Impôt sur le revenu par commune (IRCOM)", direct link to the 2017 data:
https://www.impots.gouv.fr/portail/www2/fichiers/statistiques/base_de_donnees/ircom/ircom_2017_revenus_2016.zip
). This dataset includes the aggregated income per town, department, and region in France. It is
in XLSX format.


We linked the cities to their administrative zones (arrondissements, departments, regions) using this dataset: https://www.insee.fr/fr/information/2028028.

To draw our maps, we used the data available at this address: https://github.com/gregoiredavid/france-geojson.

# A list of internal milestones up until project milestone 4
Here is a tentative planning for the Project Presentation: 

1. Select the keypoints of our research. Pro-tip: a short list that can explain the project in one sentence.
2. Select the visualizations that best sum up our research. One visualization per keypoint.
3. Modify them so as to be completely self-informative in a static media (unlike interactive maps)
4. Build the poster around the keypoints and visualizations.
5. Build the presentation around the poster. Use concise vocabulary and short sentences. 

# Contributions from each team member

* Icíar: data cleaning, dimensionality reduction (coding and decision-making), clustering (coding the DBSCAN algorithm), correlation analysis (visualization of the matrices, implementation of the generalized Pearson test). Implementation of a function allowing to visualize data in static Folium Maps that takes care of missing data. For the data story, text writing.


# A list of internal milestones up until project milestone 2
Here is a tentative planning for the next project milestone: 

1. Clean the Open Food Facts database and select only the relevant information for our project
2. Combine food item features in order to observe the obesogenic level of each food product
3. Visualize the food quality rates according to the geographic location and infer the healthy food availability
4. Observe the economic level of French people according to the geographic location
5. Explore links between food quality, food availability and social class

# Questions for TAs
Do you know where we can find data about the obesity rates in France ? Best would be to have the data aggregated as for the IRCOM dataset, but even having it per department or region could be interesting for our project.


Project Organization
------------

    ├── LICENSE
    ├── Makefile           <- Makefile with commands like `make data` or `make train`
    ├── README.md          <- The top-level README for developers using this project.
    ├── data
    │   ├── interim        <- Intermediate data that has been transformed.
    │   ├── processed      <- The final, canonical data sets for modeling.
    │   └── raw            <- The original, immutable data dump.
    │
    ├── docs               <- A default Sphinx project; see sphinx-doc.org for details
    │
    ├── models             <- Trained and serialized models, model predictions, or model summaries
    │
    ├── notebooks          <- Jupyter notebooks.
    │
    ├── references         <- Data dictionaries, manuals, and all other explanatory materials.
    │
    ├── reports            <- Generated analysis as HTML, PDF, LaTeX, etc.
    │   └── figures        <- Generated graphics and figures to be used in reporting
    │
    ├── requirements.txt   <- The requirements file for reproducing the analysis environment, e.g.
    │                         generated with `pip freeze > requirements.txt`
    │
    ├── setup.py           <- makes project pip installable (pip install -e .) so src can be imported
    └── src                <- Source code for use in this project.
        ├── __init__.py    <- Makes src a Python module
        │
        ├── data           <- Scripts to download or generate data
        │   └── make_dataset.py
        │
        ├── features       <- Scripts to turn raw data into features for modeling
        │   └── build_features.py
        │
        ├── models         <- Scripts to train models and then use trained models to make
        │   │                 predictions
        │   ├── predict_model.py
        │   └── train_model.py
        │
        └── visualization  <- Scripts to create exploratory and results oriented visualizations
            └── visualize.py


--------

<p><small>Project based on the <a target="_blank" href="https://drivendata.github.io/cookiecutter-data-science/">cookiecutter data science project template</a>. #cookiecutterdatascience</small></p>
