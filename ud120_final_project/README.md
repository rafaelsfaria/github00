### Project overview

[code](poi_id.ipynb)

This project is about Enron financial scandal. Machine learning algorithms are implemented in order to find people who possibly commited fraud based on [public dataset](http://www.cs.cmu.edu/%7E./enron/).

The instructor provided a file with the names of the people who were or were not 'people of interest' ([poi names](poi_names.txt)).
People of interest are people that:

1. were indicted
2. settled without admitting guilt
3. testified in exchange for immunity from prosecution

You can see the dataset is in [this file](enron61702insiderpay.pdf). The rows represents the people and the columns are the features.
Basically, the classifier has to tell if the person is a person of interest or not.
The goal is that the model gives [precision](http://scikit-learn.org/stable/modules/generated/sklearn.metrics.precision_score.html) and [recall](http://scikit-learn.org/stable/modules/generated/sklearn.metrics.recall_score.html) above .33.