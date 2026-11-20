# Machine Learning I Final Project💤📱
## By: Jacob Ellis, Maddie Smith, Jack Brennan, Anna Phillips, and Hannah Dykens
### Is phone usage/doom scrolling a significant predictor in the hours of sleep someone will get?
### What predictors are significant in predicting a bin of sleep hours for a person?



### 📁[`01_Kaggle_Cleaning_EDA`](./01_Kaggle_Cleaning_EDA)
Expansive EDA on the Kaggle data titled ["Sleep & Doomscrolling Habits Dataset"](https://www.kaggle.com/datasets/harpartapsingh13/sleep-and-doomscrolling-habits-dataset/data) from Kaggle. This is a fully synthetic dataset since health data is very protected.

### 📁[`02_Models_No_Regularization`](./02_Models_No_Regularization)
[`Sleep_LR_V1.ipynb`](02_Models_No_Regularization/Sleep_LR_V1.ipynb) provides initial data cleaning and implementation of a **linear regression** using almost all coefficients as predictors for sleep hours per night. Overall, the model seemed to predict most sleep hours to be between 6.5 to 8 when actual sleep hours were mostly between 6 and 9.5. This was strange and indicated to us that lasso regularization may be helpful to eliminate noisy coefficients.

[`Sleep_MNR_V1.ipynb`](02_Models_No_Regularization/Sleep_MNR_V1.ipynb) provides initial data cleaning and implementation of both **one vs. rest and multinomial regression** using almost all coefficients as predictors for sleep quality score. The issue here was that the data was heavily skewed towards higher sleep qualities. Grouping the lower quality sleep scores that were not as frequent did not seem to help by much. The best model selected was one vs. rest with a higher test macro F1 by ~ 0.05 and a lower test log loss by ~ 0.07 from predicting that all participants have a the most common sleep quality score (the baseline). This indicates that this model may need lasso regularization to be better than the baseline.

### 📁[`03_Lasso_Regularization`](./03_Lasso_Regularization)
[`Lasso_MVR_Binned_Sleep_Hours_v1.ipynb`](03_Lasso_Regularization/Lasso_MVR_Binned_Sleep_Hours_v1.ipynb) performs lasso regularization on binned sleep hours with a both **one vs. rest and multinomial regression**. The chosen model based on test set performance is one vs. rest with lasso which uses a fitted C-value of 0.15 based on 5-fold cross-validation with a higher macro F1 by ~ 0.1 and a lower test log loss by ~ 0.08 from predicting that all participants have the most common sleep hour bin of (7.0, 7.5] hours (the new baseline). This indicates that the model is still not performing extremely well, but at least it is beating the baseline.

### 📁[`04_Deliverables_and_Rubric`](./04_Deliverables_and_Rubric)
[`DS_6021_Final_Project_Rubric.pdf`](04_Deliverables_and_Rubric/DS_6021_Final_Project_Rubric.pdf) contains the rubric for our final presentation and dashboard.

This folder will also contain our PowerPoint and hopefully a way to access the final product of our dashboard. It is too difficult to edit a PowerPoint in VS Code which is why the PowerPoint will be added once it is finalized.

### 📁[`05_CDC_YRBS_EDA`](./05_CDC_YRBS_EDA)
*NOTE: Not used for subsequently for this project.*

Very preliminary Exploratory Data Analysis (EDA) for CDC Youth Risk Behavior Surveillance System. At the start of the project, our main focus was to see how doom scrolling affects sleep. We ultimately decided there was not enough data regarding phone usage with only one question (Q77 in the [CDC codebook](https://www.cdc.gov/yrbs/files/2025/2025-YRBS-Data-Users-Guide-Final.pdf)) asking about how often the respondent uses social media. Thus, we decided the Kaggle dataset below would be better. 

### [`.gitignore`](.gitignore)
This is a standard .gitignore file that we have not edited.




