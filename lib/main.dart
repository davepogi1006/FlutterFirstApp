import 'package:flutter/material.dart'; //flutter UI library

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {

 @override
  Widget build(BuildContext context) {// descrbe what to show
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('ACT#1')),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 10),
                Text('Franco, John Dave',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 30,
                ),
                ),

                SizedBox(height: 10),
                Text('Global Reciprocal Colleges',
                style: TextStyle(
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),

                SizedBox(height: 10),
                Text('CCs-BSIT',
                style: TextStyle(
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),

                SizedBox(height: 10),
                Text('3rd year',
                style: TextStyle(
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),
              Row(children: [

                SizedBox(height: 50),
                Text('About me: ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 30,
                )
                ), 

              ],  
              ),  

                SizedBox(height: 10),
                Text('I like watching movies, and cooking,I like watching movies, and cooking,I like watching movies, and cooking,I like watching movies, and cooking,I like watching movies, and cooking,I like watching movies, and cooking',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),
              Row(children: [
                SizedBox(height: 50),
                Text('Skills: ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 30,
                )
                ),
              ],   
              ),
                SizedBox(height: 10),
                Text('HTML, Phy, CSS',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),
              Row(children: [
                SizedBox(height: 50),
                Text('Contact Me: ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 30,
                )
                ),
              ],   
              ),
                SizedBox(height: 10),
                Text('09998887766',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),

              Row(children: [
                SizedBox(height: 40),
                ElevatedButton(onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondScreen()),
                  );
                }, 
                child: Text('Go to second Screen'),
                ),



              ],
              ),  
              ],
            ),
          ),
        ),
      );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Projects')),
      body: Center(
        child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                Row(children: [
                SizedBox(height: 10),
                Text('Project 1',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 30,
                ),
                ),
                ],
                ),

                SizedBox(height: 10),
                Text('Title',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),
                SizedBox(height: 10),
                Text('about project',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),

              Row(children: [
                SizedBox(height: 10),
                Text('Project 2',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 30,
                ),
                ),
                ],
                ),

                SizedBox(height: 10),
                Text('Title',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),
                SizedBox(height: 10),
                Text('about project',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),

                Row(children: [
                SizedBox(height: 10),
                Text('Project 3',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange,
                  letterSpacing: 3,
                  fontSize: 30,
                ),
                ),
                ],
                ),

                SizedBox(height: 10),
                Text('Title',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),
                SizedBox(height: 10),
                Text('about project',
                style: TextStyle(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  letterSpacing: 3,
                  fontSize: 20,
                )
                ),



              Row(children: [
                SizedBox(height: 40),
                ElevatedButton(onPressed: () => Navigator.pop(context), 
                child: Text('Go Back'),
                ),
              
              ],
              ),  
              ],
            ),
        
      ),
    );
  }
}



/*
PROFELEC

1: Detecting Specific Nulls
This command isolates rows where the 'age' column is unpopulated.
# Isolating rows with missing age values to identify data gaps
df_messy[df_messy['age'].isnull()]

2: Summarizing Data Issues
To assess the scale of corruption across the entire schema, we use a summary command.


# Quantifying missing values across all columns
df_messy.isnull().sum()

3: Identifying Duplicates
This command flags repeated names within the student registry.


# Identifying logical duplicates within the student name column
df_messy.duplicated(subset=['student_name'])

4: Filtering Incomplete Rows
When critical primary keys or essential attributes are missing, the records must be purged.


# Removing records where essential identity or age data is missing
df_clean = df_messy.dropna(subset=['student_name', 'age'])


5: Removing Redundant Entries
Once duplicates are identified, they must be purged to ensure statistical representativeness.
# Purging duplicate entries to ensure unique student records
df_clean = df_clean.drop_duplicates(subset=['student_name'])




Initial Data Inspection

import pandas as pd

# 1. Check general info (data types and non-null counts)
df.info()

# 2. Specifically count missing values per column
print(df.isnull().sum())

Expected Console Output:
RangeIndex: 200 entries, 0 to 199
Data columns (total 3 columns):
 #   Column  Non-Null Count  Dtype  
---  ------  --------------  -----  
 0   Name    199 non-null    object 
 1   Age     195 non-null    float64
 2   Sales   197 non-null    object 

Name     1
Age      5
Sales    3
dtype: int64

Handling Missing Values (Imputation)
We often fill missing values with the mean to preserve the distribution without deleting valuable rows.


# Replace NaN values in 'Age' with the column mean
df['Age'] = df['Age'].fillna(df['Age'].mean())

Removing Duplicates
Python can identify rows where every value is a perfect match.

# Remove identical rows and reassign to the dataframe
df = df.drop_duplicates()

Example 4: Standardizing Text Data
Trailing spaces and inconsistent casing cause grouping errors (e.g., "North " vs "North").

# Strip spaces and convert to lowercase
df['Region'] = df['Region'].str.strip().str.lower()

.str.strip() removes hidden white spaces that make identical strings appear different to Python.

Fixing Date Formats
Unstandardized dates cannot be sorted or plotted chronologically.

# Convert 'Date' to a uniform datetime format
df['Date'] = pd.to_datetime(df['Date'], errors='coerce')


Clustering (The Grouping Tool)

Exclusive Clustering:  A "hard" grouping where each data point belongs to exactly one cluster (e.g., K-Means).


Overlapping Clustering:  A "soft" or fuzzy grouping where a point can belong to multiple clusters with varying degrees of membership.


Hierarchical Clustering:  This creates a tree-like structure (a dendrogram). It can be  Agglomerative  (a "bottom-up" approach where points are merged) or  Divisive  (a "top-down" approach where one large cluster is split).


Probabilistic Clustering:  Data is grouped based on the likelihood of belonging to a particular distribution, such as  Gaussian Mixture Models (GMM) .Common Algorithms to Know:


K-Means:  A distance-based algorithm that assigns points to "K" number of groups based on their proximity to a central point or "centroid."


DBSCAN:  A density-based algorithm that finds clusters in crowded areas. Critically, it is excellent at identifying "noise"—treating scattered, isolated points as outliers rather than forcing them into a cluster.


Unsupervised Learning discovers structure in unlabeled data without human "ground truth."

Clustering:  Grouping by similarity (K-Means, DBSCAN, GMM).

Association:  Finding relationships (Apriori).

Dimensionality Reduction:  Simplifying data (PCA, SVD).

Business Impact:  This is the backbone of Recommendation Engines, Anomaly Detection, and NLP (like Google News categorization).

Strategic Role:  It is the only way to scale analysis in an era of Big Data where human labeling is the ultimate bottleneck.

Algorithm:  A set of mathematical rules and procedures used to solve a task.

Model:  The specific output or "trained" instance produced after an algorithm has processed a dataset.

Formula:   Algorithm + Training Data = Model.``


Supervised Learning:  This is learning with a "picture book" or labeled data. The system is provided a "ground truth" (the correct answer). The goal is to minimize a  loss function —a mathematical measure of the difference between the model's prediction and the actual truth.


Unsupervised Learning:  An independent approach where the system finds intrinsic patterns or "clusters" in unlabeled data (e.g., grouping customers by shared shopping habits).


Semi-Supervised Learning:  A cost-effective middle ground. It uses a small amount of labeled data to establish initial guidelines, then uses  pseudo-labeling —an iterative process where the model labels unlabeled data with high certainty and retrains itself on this new information.


Reinforcement Learning (RL):  A trial-and-error framework where an  agent  learns a  policy  to reach a goal. It is defined by:

State Space:  Every relevant piece of information about the environment.

Action Space:  Every permitted move the agent can make.

Reward Signal:  Positive or negative feedback for an action.

Policy:  The "thought process" or function  $(\pi(s) \to a)$  that dictates which action to take in a given state.



Definition:  ML is an AI subset that learns from data to achieve  generalization .

Mechanics:  Training is the process of adjusting parameters (weights/multipliers) to minimize a  loss function .

Deep Learning:  Enabled by  Big Data  and  GPUs ; these are  universal approximators .

Learning Types:
Supervised:  Labeled data/Ground truth.
Unsupervised:  Finding clusters.
Semi-supervised:  Uses  pseudo-labeling .
Reinforcement:  Uses  State ,  Action ,  Reward , and  Policy .

Quality:  Data quality is paramount. Avoid bias and overfitting to ensure your model works in the "messy" real world.As you enter this field, remember: ML is not a magic box; it is a mathematical tool that requires rigorous human oversight and high-quality data.


*/