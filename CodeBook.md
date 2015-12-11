# Study Design
The raw data has been summarized by taking the mean and standard-deviation features and averaging those across all windows, grouped by subject and activity.

Thus there are 180 observations; 1 for each of the 6 activities for each of the 30 subjects

# Code Book

## File format
The output file, tidy_data.txt, is a space delimited, wide format file.

It contains 181 lines; 180 observations, as described above, with preceeded by one header row

Each variable is described below

## Variables
1. subject
 - Integer
 - Categorical: 1-30
 - Identifies the subject (person carrying out the actvity) of this observation
2. activity
 - Factor
 - Categorical: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
 - Identifies the activity reflected by this observarion
3. tBodyAcc-mean()-X
 - Decimal
 - Continuous
 - Time domain mean X-axis body acceleration
4. tBodyAcc-mean()-Y
 - Decimal
 - Continuous
 - Time domain mean Y-axis body acceleration
5. tBodyAcc-mean()-Z
 - Decimal
 - Continuous
 - Time domain mean Z-axis body acceleration
6. tBodyAcc-std()-X
 - Decimal
 - Continuous
 - Time domain standard deviation X-axis body acceleration
7. tBodyAcc-std()-Y
 - Decimal
 - Continuous
 - Time domain standard deviation Y-axis body acceleration
8. tBodyAcc-std()-Z
 - Decimal
 - Continuous
 - Time domain standard deviation Z-axis body acceleration
9. tGravityAcc-mean()-X
 - Decimal
 - Continuous
 - Time domain mean X-axis gravity acceleration
10. tGravityAcc-mean()-Y
 - Decimal
 - Continuous
 - Time domain mean Y-axis gravity acceleration
11. tGravityAcc-mean()-Z
 - Decimal
 - Continuous
 - Time domain mean Z-axis gravity acceleration
12. tGravityAcc-std()-X
 - Decimal
 - Continuous
 - Time domain standard deviation X-axis gravity acceleration
13. tGravityAcc-std()-Y
 - Decimal
 - Continuous
 - Time domain standard deviation Y-axis gravity acceleration
14. tGravityAcc-std()-Z
 - Decimal
 - Continuous
 - Time domain standard deviation Z-axis gravity acceleration
15. tBodyAccJerk-mean()-X
 - Decimal
 - Continuous
 - Time domain mean X-axis body jerk acceleration
16. tBodyAccJerk-mean()-Y
 - Decimal
 - Continuous
 - Time domain mean Y-axis body jerk acceleration
17. tBodyAccJerk-mean()-Z
 - Decimal
 - Continuous
 - Time domain mean Z-axis body jerk acceleration
18. tBodyAccJerk-std()-X
 - Decimal
 - Continuous
 - Time domain standard deviation X-axis body jerk acceleration
19. tBodyAccJerk-std()-Y
 - Decimal
 - Continuous
 - Time domain standard deviation Y-axis body jerk acceleration
20. tBodyAccJerk-std()-Z
 - Decimal
 - Continuous
 - Time domain standard deviation Z-axis body jerk acceleration
21. tBodyGyro-mean()-X
 - Decimal
 - Continuous
 - Time domain mean X-axis body rotation
22. tBodyGyro-mean()-Y
 - Decimal
 - Continuous
 - Time domain mean Y-axis body rotation
23. tBodyGyro-mean()-Z
 - Decimal
 - Continuous
 - Time domain mean Z-axis body rotation
24. tBodyGyro-std()-X
 - Decimal
 - Continuous
 - Time domain standard deviation X-axis body rotation
25. tBodyGyro-std()-Y
 - Decimal
 - Continuous
 - Time domain standard deviation Y-axis body rotation
26. tBodyGyro-std()-Z
 - Decimal
 - Continuous
 - Time domain standard deviation Z-axis body rotation
27. tBodyGyroJerk-mean()-X
 - Decimal
 - Continuous
 - Time domain mean X-axis body jerk rotation
28. tBodyGyroJerk-mean()-Y
 - Decimal
 - Continuous
 - Time domain mean Y-axis body jerk rotation
29. tBodyGyroJerk-mean()-Z
 - Decimal
 - Continuous
 - Time domain mean Z-axis body jerk rotation
30. tBodyGyroJerk-std()-X
 - Decimal
 - Continuous
 - Time domain standard deviation X-axis body jerk rotation
31. tBodyGyroJerk-std()-Y
 - Decimal
 - Continuous
 - Time domain standard deviation Y-axis body jerk rotation
32. tBodyGyroJerk-std()-Z
 - Decimal
 - Continuous
 - Time domain standard deviation Z-axis body jerk rotation
33. tBodyAccMag-mean()
 - Decimal
 - Continuous
 - Time domain mean magnitude body acceleration
34. tBodyAccMag-std()
 - Decimal
 - Continuous
 - Time domain std magnitude body acceleration
35. tGravityAccMag-mean()
 - Decimal
 - Continuous
 - Time domain mean magnitude GravityAcc
36. tGravityAccMag-std()
 - Decimal
 - Continuous
 - Time domain std magnitude GravityAcc
37. tBodyAccJerkMag-mean()
 - Decimal
 - Continuous
 - Time domain mean magnitude body jerk acceleration
38. tBodyAccJerkMag-std()
 - Decimal
 - Continuous
 - Time domain std magnitude body jerk acceleration
39. tBodyGyroMag-mean()
 - Decimal
 - Continuous
 - Time domain mean magnitude body rotation
40. tBodyGyroMag-std()
 - Decimal
 - Continuous
 - Time domain std magnitude body rotation
41. tBodyGyroJerkMag-mean()
 - Decimal
 - Continuous
 - Time domain mean magnitude body jerk rotation
42. tBodyGyroJerkMag-std()
 - Decimal
 - Continuous
 - Time domain std magnitude body jerk rotation
43. fBodyAcc-mean()-X
 - Decimal
 - Continuous
 - Frequency domain mean X-axis body acceleration
44. fBodyAcc-mean()-Y
 - Decimal
 - Continuous
 - Frequency domain mean Y-axis body acceleration
45. fBodyAcc-mean()-Z
 - Decimal
 - Continuous
 - Frequency domain mean Z-axis body acceleration
46. fBodyAcc-std()-X
 - Decimal
 - Continuous
 - Frequency domain standard deviation X-axis body acceleration
47. fBodyAcc-std()-Y
 - Decimal
 - Continuous
 - Frequency domain standard deviation Y-axis body acceleration
48. fBodyAcc-std()-Z
 - Decimal
 - Continuous
 - Frequency domain standard deviation Z-axis body acceleration
49. fBodyAcc-meanFreq()-X
 - Decimal
 - Continuous
 - Frequency domain mean X-axis body acceleration
50. fBodyAcc-meanFreq()-Y
 - Decimal
 - Continuous
 - Frequency domain mean Y-axis body acceleration
51. fBodyAcc-meanFreq()-Z
 - Decimal
 - Continuous
 - Frequency domain mean Z-axis body acceleration
52. fBodyAccJerk-mean()-X
 - Decimal
 - Continuous
 - Frequency domain mean X-axis body jerk acceleration
53. fBodyAccJerk-mean()-Y
 - Decimal
 - Continuous
 - Frequency domain mean Y-axis body jerk acceleration
54. fBodyAccJerk-mean()-Z
 - Decimal
 - Continuous
 - Frequency domain mean Z-axis body jerk acceleration
55. fBodyAccJerk-std()-X
 - Decimal
 - Continuous
 - Frequency domain standard deviation X-axis body jerk acceleration
56. fBodyAccJerk-std()-Y
 - Decimal
 - Continuous
 - Frequency domain standard deviation Y-axis body jerk acceleration
57. fBodyAccJerk-std()-Z
 - Decimal
 - Continuous
 - Frequency domain standard deviation Z-axis body jerk acceleration
58. fBodyAccJerk-meanFreq()-X
 - Decimal
 - Continuous
 - Frequency domain mean X-axis body jerk acceleration
59. fBodyAccJerk-meanFreq()-Y
 - Decimal
 - Continuous
 - Frequency domain mean Y-axis body jerk acceleration
60. fBodyAccJerk-meanFreq()-Z
 - Decimal
 - Continuous
 - Frequency domain mean Z-axis body jerk acceleration
61. fBodyGyro-mean()-X
 - Decimal
 - Continuous
 - Frequency domain mean X-axis body rotation
62. fBodyGyro-mean()-Y
 - Decimal
 - Continuous
 - Frequency domain mean Y-axis body rotation
63. fBodyGyro-mean()-Z
 - Decimal
 - Continuous
 - Frequency domain mean Z-axis body rotation
64. fBodyGyro-std()-X
 - Decimal
 - Continuous
 - Frequency domain standard deviation X-axis body rotation
65. fBodyGyro-std()-Y
 - Decimal
 - Continuous
 - Frequency domain standard deviation Y-axis body rotation
66. fBodyGyro-std()-Z
 - Decimal
 - Continuous
 - Frequency domain standard deviation Z-axis body rotation
67. fBodyGyro-meanFreq()-X
 - Decimal
 - Continuous
 - Frequency domain mean X-axis body rotation
68. fBodyGyro-meanFreq()-Y
 - Decimal
 - Continuous
 - Frequency domain mean Y-axis body rotation
69. fBodyGyro-meanFreq()-Z
 - Decimal
 - Continuous
 - Frequency domain mean Z-axis body rotation
70. fBodyAccMag-mean()
 - Decimal
 - Continuous
 - Frequency domain mean magnitude body acceleration
71. fBodyAccMag-std()
 - Decimal
 - Continuous
 - Frequency domain std magnitude body acceleration
72. fBodyAccMag-meanFreq()
 - Decimal
 - Continuous
 - Frequency domain mean-frequency magnitude body acceleration
73. fBodyBodyAccJerkMag-mean()
 - Decimal
 - Continuous
 - Frequency domain mean magnitude Bodybody jerk acceleration
74. fBodyBodyAccJerkMag-std()
 - Decimal
 - Continuous
 - Frequency domain std magnitude Bodybody jerk acceleration
75. fBodyBodyAccJerkMag-meanFreq()
 - Decimal
 - Continuous
 - Frequency domain mean-frequency magnitude Bodybody jerk acceleration
76. fBodyBodyGyroMag-mean()
 - Decimal
 - Continuous
 - Frequency domain mean magnitude Bodybody rotation
77. fBodyBodyGyroMag-std()
 - Decimal
 - Continuous
 - Frequency domain std magnitude Bodybody rotation
78. fBodyBodyGyroMag-meanFreq()
 - Decimal
 - Continuous
 - Frequency domain mean-frequency magnitude Bodybody rotation
79. fBodyBodyGyroJerkMag-mean()
 - Decimal
 - Continuous
 - Frequency domain mean magnitude Bodybody jerk rotation
80. fBodyBodyGyroJerkMag-std()
 - Decimal
 - Continuous
 - Frequency domain std magnitude Bodybody jerk rotation
81. fBodyBodyGyroJerkMag-meanFreq()
 - Decimal
 - Continuous
 - Frequency domain mean-frequency magnitude Bodybody jerk rotation
82. angle(tBodyAccMean,gravity)
83. angle(tBodyAccJerkMean),gravityMean)
84. angle(tBodyGyroMean,gravityMean)
85. angle(tBodyGyroJerkMean,gravityMean)
86. angle(X,gravityMean)
87. angle(Y,gravityMean)
88. angle(Z,gravityMean)
