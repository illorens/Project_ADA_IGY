#! /bin/bash

# getting the openfoodfacts data
wget https://static.openfoodfacts.org/data/en.openfoodfacts.org.products.csv
mv en.openfoodfacts.org.products.csv data/raw
wget https://world.openfoodfacts.org/data/data-fields.txt
mv data-fields.txt data/raw

# getting the US cities informations
wget https://simplemaps.com/static/data/us-cities/uscitiesv1.4.csv
mv uscitiesv1.4.csv data/raw

# getting total income and tax information
