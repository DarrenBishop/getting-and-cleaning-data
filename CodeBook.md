# Study Design
The raw data has been subset by taking the mean and standard-deviation pairs, where present, of the measured and estimates/derived variables e.g. _tBodyAcc-mean()_ and _tBodyAcc-std()_, but not _angle(tBodyAccMean,gravity)_.

Each observation is then enriched with the corresponding subject and activity; the activity variable is transformed into a factor-variable, giving more descriptive categorical values.

This subset is then summarized by taking the average of the measured/estimate/derived variable across all windows, grouped by the enriched subject and activity variables, in that order.

Thus there are 180 observations; 1 for each of the 6 activities for each of the 30 subjects.

# Code Book

## File format
The output file, **tidy_data.txt**, is a space delimited, wide format file.

It contains 181 lines; 180 observations, as described above, preceeded by one header row

Each variable is described below

## Variables
1. subject
 - Integer
 - Categorical: 1 to 30
 - Identifies the subject (person carrying out the actvity) of this observation
2. activity
 - Factor
 - Categorical: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
 - Identifies the activity reflected by this observarion
3. tBodyAcc-mean()-X
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain mean X-axis body acceleration
4. tBodyAcc-mean()-Y
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain mean Y-axis body acceleration
5. tBodyAcc-mean()-Z
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain mean Z-axis body acceleration
6. tBodyAcc-std()-X
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain standard deviation X-axis body acceleration
7. tBodyAcc-std()-Y
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain standard deviation Y-axis body acceleration
8. tBodyAcc-std()-Z
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain standard deviation Z-axis body acceleration
9. tGravityAcc-mean()-X
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain mean X-axis gravity acceleration
10. tGravityAcc-mean()-Y
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain mean Y-axis gravity acceleration
11. tGravityAcc-mean()-Z
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain mean Z-axis gravity acceleration
12. tGravityAcc-std()-X
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain standard deviation X-axis gravity acceleration
13. tGravityAcc-std()-Y
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain standard deviation Y-axis gravity acceleration
14. tGravityAcc-std()-Z
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain standard deviation Z-axis gravity acceleration
15. tBodyAccJerk-mean()-X
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain mean X-axis body jerk acceleration
16. tBodyAccJerk-mean()-Y
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain mean Y-axis body jerk acceleration
17. tBodyAccJerk-mean()-Z
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain mean Z-axis body jerk acceleration
18. tBodyAccJerk-std()-X
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain standard deviation X-axis body jerk acceleration
19. tBodyAccJerk-std()-Y
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain standard deviation Y-axis body jerk acceleration
20. tBodyAccJerk-std()-Z
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain standard deviation Z-axis body jerk acceleration
21. tBodyGyro-mean()-X
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain mean X-axis body rotation
22. tBodyGyro-mean()-Y
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain mean Y-axis body rotation
23. tBodyGyro-mean()-Z
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain mean Z-axis body rotation
24. tBodyGyro-std()-X
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain standard deviation X-axis body rotation
25. tBodyGyro-std()-Y
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain standard deviation Y-axis body rotation
26. tBodyGyro-std()-Z
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain standard deviation Z-axis body rotation
27. tBodyGyroJerk-mean()-X
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain mean X-axis body jerk rotation
28. tBodyGyroJerk-mean()-Y
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain mean Y-axis body jerk rotation
29. tBodyGyroJerk-mean()-Z
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain mean Z-axis body jerk rotation
30. tBodyGyroJerk-std()-X
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain standard deviation X-axis body jerk rotation
31. tBodyGyroJerk-std()-Y
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain standard deviation Y-axis body jerk rotation
32. tBodyGyroJerk-std()-Z
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain standard deviation Z-axis body jerk rotation
33. tBodyAccMag-mean()
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain mean magnitude body acceleration
34. tBodyAccMag-std()
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain std magnitude body acceleration
35. tGravityAccMag-mean()
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain mean magnitude GravityAcc
36. tGravityAccMag-std()
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain std magnitude GravityAcc
37. tBodyAccJerkMag-mean()
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain mean magnitude body jerk acceleration
38. tBodyAccJerkMag-std()
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Time domain std magnitude body jerk acceleration
39. tBodyGyroMag-mean()
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain mean magnitude body rotation
40. tBodyGyroMag-std()
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain std magnitude body rotation
41. tBodyGyroJerkMag-mean()
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain mean magnitude body jerk rotation
42. tBodyGyroJerkMag-std()
 - Decimal, radians per second (r/s)
 - Continuous
 - Time domain std magnitude body jerk rotation
43. fBodyAcc-mean()-X
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain mean X-axis body acceleration
44. fBodyAcc-mean()-Y
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain mean Y-axis body acceleration
45. fBodyAcc-mean()-Z
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain mean Z-axis body acceleration
46. fBodyAcc-std()-X
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain standard deviation X-axis body acceleration
47. fBodyAcc-std()-Y
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain standard deviation Y-axis body acceleration
48. fBodyAcc-std()-Z
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain standard deviation Z-axis body acceleration
49. fBodyAccJerk-mean()-X
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain mean X-axis body jerk acceleration
50. fBodyAccJerk-mean()-Y
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain mean Y-axis body jerk acceleration
51. fBodyAccJerk-mean()-Z
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain mean Z-axis body jerk acceleration
52. fBodyAccJerk-std()-X
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain standard deviation X-axis body jerk acceleration
53. fBodyAccJerk-std()-Y
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain standard deviation Y-axis body jerk acceleration
54. fBodyAccJerk-std()-Z
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain standard deviation Z-axis body jerk acceleration
55. fBodyGyro-mean()-X
 - Decimal, radians per second (r/s)
 - Continuous
 - Frequency domain mean X-axis body rotation
56. fBodyGyro-mean()-Y
 - Decimal, radians per second (r/s)
 - Continuous
 - Frequency domain mean Y-axis body rotation
57. fBodyGyro-mean()-Z
 - Decimal, radians per second (r/s)
 - Continuous
 - Frequency domain mean Z-axis body rotation
58. fBodyGyro-std()-X
 - Decimal, radians per second (r/s)
 - Continuous
 - Frequency domain standard deviation X-axis body rotation
59. fBodyGyro-std()-Y
 - Decimal, radians per second (r/s)
 - Continuous
 - Frequency domain standard deviation Y-axis body rotation
60. fBodyGyro-std()-Z
 - Decimal, radians per second (r/s)
 - Continuous
 - Frequency domain standard deviation Z-axis body rotation
61. fBodyAccMag-mean()
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain mean magnitude body acceleration
62. fBodyAccMag-std()
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain std magnitude body acceleration
63. fBodyBodyAccJerkMag-mean()
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain mean magnitude Bodybody jerk acceleration
64. fBodyBodyAccJerkMag-std()
 - Decimal, meters per second-squared (m/s^2)
 - Continuous
 - Frequency domain std magnitude Bodybody jerk acceleration
65. fBodyBodyGyroMag-mean()
 - Decimal, radians per second (r/s)
 - Continuous
 - Frequency domain mean magnitude Bodybody rotation
66. fBodyBodyGyroMag-std()
 - Decimal, radians per second (r/s)
 - Continuous
 - Frequency domain std magnitude Bodybody rotation
67. fBodyBodyGyroJerkMag-mean()
 - Decimal, radians per second (r/s)
 - Continuous
 - Frequency domain mean magnitude Bodybody jerk rotation
68. fBodyBodyGyroJerkMag-std()
 - Decimal, radians per second (r/s)
 - Continuous
 - Frequency domain std magnitude Bodybody jerk rotation
