PredictiveTextModel
========================================================
author: Pratik Shah
date: Mar 18th, 2016

What's PredictiveTextModel 
========================================================

**PredictiveTextModel** is a quick and easy text prediction application that will help you predict the next word for the statement that you enter

**PredictiveTextModel** can be implemented on mobile devices and offers advantages over standard text typing:

* Improved typing speed
* Satisfy requirement of predicting the next work given an input n-gram
* Ease of use
* Improved spelling and accuracy

PredictiveTextModel Interface
========================================================

![PredictiveTextModel](./CourseraDataScience-Capstone/Capstone-figure/Interface.jpg/)

**PredictiveTextModel** allows you to enter a custom word or phrase. Once you click "Do the Magic & Predict the Next Word", **PredictiveTextModel** displays your selected input before processing. 

**PredictiveTextModel** will output the most likely word in red text and a list of possible alternatives.

How does it work?
========================================================

* **PredictiveTextModel** uses the [HC Corpora] #3 data set determining word frequency.

* The [HC Corpora] #3 data set is screened and processed to removed extraneous characters and then is categorized into the most frequent word combinations (N-grams).

* Using these N-gram frequencies **PredictiveTextModel** can take the user submitted sentences and quickly calculate the most likely next word.

The best match (ordering by n-Gram length and then
prevalence) is used to predict the next word following the input n-Gram.

This could be refined using http://en.wikipedia.org/wiki/Katz%27s_back-off_model
instead of pure n-Gram length.

References
========================================================

The code to the application can be found on [Github]#1

Working Version of [PredictiveTextModel]#2

The source [HC Corpora]#3 data set and associated [ReadMe]#4.

#1: https://github.com/pratic009/DataScienceCapstone.git/ "Github"

#2: https://pratic009.shinyapps.io/CourseraDataScience-Capstone/

#3: http://www.corpora.heliohost.org/ "HC Corpora"

#4: http://www.corpora.heliohost.org/aboutcorpus.html "ReadMe"
