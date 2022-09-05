# quiz

# Test Quiz - Instructions
The task is to build a super simple quiz with a few questions and a few alternatives for each question. Each with one correct answer.

# Database
Since no database is required, I tried to reproduce a database with 4 categories sets:<br/>
1- Movies<br/>
2- Geography<br/>
3- History<br/>
4- General Knowledge

Each category have 5 questions.

## To run the API
```
make api
```

## To run the CLI choosing category

Category 1 - Movies:
```
make movies
```
Category 2 - Geography:
```
make geography
```
Category 3 - History:
```
make history
```
Category 4 - General Knowledge:
```
make general
```


## User stories/Use cases: <br/>
-User should be able to get questions with a number of answers<br/>
-User should be able to select just one answer per question.<br/>
-User should be able to answer all the questions and then post his/hers answers and get back how many correct answers they had, displayed to the user.<br/>
-User should see how good he/she did compare to others that have taken the quiz, "You were better than 60% of all quizzers"<br/>
