# Project aim:
* To understand the demographics of the mental health survey by visualising the results.

# How to run the code:
1. Assuming that both SQLite and Power BI Desktop are already installed, download the original dataset from here: https://www.kaggle.com/datasets/anth7310/mental-health-in-the-tech-industry
2. Run the attached SQL code one-by-one (follow the order of the file names)
3. There's no link to the Power BI template, but the pdf demo can be found attached

# Methodology:
1. Join the tables using the common Question IDs to see questions and answers side-by-side.
2. Not all surveys have the same number of questions.  
3. There are 12 questions that are consistent across all surveys. These will be the focus questions for our analysis so that we can scope this exercise.
4. Now that we have defined the scope of this analysis, we can create a separate table that we will clean and then subsequently use for our analysis in Power BI.
5. We then commence data cleaning. First, any answer where respondent's age is either higher than 80 or lower than 16 will be ignored.
6. Where gender is not female or male, we created a new category called 'Other', given that only 152 users out of 4218 have answered a non 'Female'/'Male' option.
7. Where a respondent did not answer the country question, we map rows to 'Other' category. We also standardise the country names where appropriate (e.g. 'United States' vs. 'Unites States of America').
8. Where users were not from the US but still have answered the question about what state they live in, we substituted any answer with 'Non Applicable'. Similarly, to make it more readable, where respondents answered '-1', we replaced it with 'Non Applicable'.
9. Similarly, any answer that is 0 is assumed to be 'No', any answer that is 1 is assumed to be 'Yes', and any answer that is -1 is 'Not Applicable'.
10. 'Don't know' and 'I don't know' answers were standardised.

# Outputs:
These findings were then visualised using Power BI desktop.

* In the top left corner there are two filters: survey year and country. These update all charts in the dashboard.
* At the bottom there's a world map showing the distribution of respondents. In addition, if a respondent is from the US, the distriubtion of respondents is shown by state.
* On the far right there're two KPI cards showing the average age of respondents for a given year/country/state/gender as well as the total number of respondents.
* The pie chart at the bottom shows the break out of gender.
* Finally, the histogram at the bottom shows the distribution of respondents by age group.