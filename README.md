# hyperparameter-db-project-db06
hyperparameter-db-project-db06 created by GitHub Classroom
Hyperparameter project 
Quanhan Sun/Guoyan Li
DB Group 06


1.Abstract:

In hyperparameter database, our objective is to analyze the effect of hyperparameters on the following algorithms: Distributed random forest, generalized linear model, gradient boosting machine, naïve Bayes classifier and so on.
The hyperparameter database also uses these data to build models that can predict hyperparameters without search and for visualizing and teach statistical concepts such as power and bias/variance tradeoff.

2. Data source:

Our data source: https://www.kaggle.com/c/house-prices-advanced-regression-techniques, our training dataset has 81 columns, with 1460 records and our text dataset has 80 columns and with 1459 records.

3.Background:
 
The data we collected and stored concerns predicting housing transaction price which contains values of cities, floors, unit area households counts and parking capacity, rooms, heat fuel, heat type and front door structure. We separated and grouped data into different entities and attributes and build the one-to-many connections between them, which presented the data in more structured and organized way and allows us to query data, sort data, and manipulate data in various ways for the future performance.







3. Conceptual model:

Our conceptual model has seven tables and we can clearly find the relationship between each table.

 
4. E-R diagram:
 
this our E-R diagram before we create the physical database.



5.Physical model:
 














6.Normalization:

1NF
For all of our tables, We check them one by one and eliminate all the redundant data to ensure there are no repeating groups. We divided Alpha and lambda attributes in GLM Hyperparameter table into atomic as alpha one to seven and lambda one to five. And divided hiddens into hidden one to three in Deep Learning model. We make sure there are no same values in each table. 

2NF
We check all the tables that whether there are any functional dependencies on part of any candidate key and make sure there are no partial dependencies. 

3NF
We check all our tables and make sure there are no non-prime attribute is transitively dependent of any key. All the fields are directly depend on the primary key.

