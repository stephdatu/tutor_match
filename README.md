# Code Fellows App-A-Day: Tutorship!

This example microapp shows the relationship, or **tutorship**, between a student and a tutor using the "has_many through:" association. It uses three resources: student, tutor, and tutorship.

It's filled with dummy data (for the students and tutors), so load the data using:
```
$ rake db:seed
```
or it will also be created if you run:
```
$ db:setup
```

You can also opt to add in your own students and tutors.

### To create the **tutorships**:
* Go to the homepage and click on **New Tutorship**
* This will allow you to select from the given (or created) students and tutors, as well as list a given subject.
* Select **Create Tutorship**
* A confirmation page will show what you have provided, and you can click **back** to go back to the homepage.
* From the home page, you will have the option to view, edit, or destroy your new relationship.


Author: Stephanie Datu (stephdatu@gmail.com)
