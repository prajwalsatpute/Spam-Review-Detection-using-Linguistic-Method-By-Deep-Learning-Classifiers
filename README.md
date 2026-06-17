# Spam Review Detection using Behavioral Features and Deep Learning

## Overview

Fake and spam reviews have become a significant challenge for e-commerce platforms, influencing customer purchasing decisions and impacting product credibility.

This project proposes a hybrid spam review detection framework that combines **reviewer behavioral analysis** with **Natural Language Processing (NLP)** techniques and **Deep Learning models** to automatically identify fraudulent product reviews.

The solution first labels an unlabeled Amazon review dataset using behavioral spam indicators and then applies linguistic feature extraction and deep learning classification to detect spam reviews.

---

## Problem Statement

Most publicly available review datasets are unlabeled, making supervised spam review detection difficult.

The objective of this project was to:

* Automatically label review data using reviewer behavioral patterns.
* Extract meaningful linguistic features from review text.
* Train deep learning models for spam classification.
* Improve spam detection accuracy by combining behavioral and textual information.

---

## Dataset

### Amazon Product Reviews Dataset

The project utilizes Amazon review data containing:

* 26.7 Million Reviews
* 15.4 Million Reviewers
* 3.1 Million Products

Since the dataset was unlabeled, a custom labeling framework was developed using behavioral spam indicators.

---

## Project Architecture

### Phase 1: Behavioral Feature-Based Labeling

A spam score was generated using 13 reviewer behavioral features:

* Content Similarity
* Maximum Reviews Per Day
* Review Burstiness
* Activity Window
* Review Count
* Positive Review Ratio
* Negative Review Ratio
* First Review Ratio
* Single Product Reviews
* Rating Deviation
* Review Length
* Extreme Ratings
* Capital Letter Ratio

Each feature contributed to a weighted spam score used to classify reviews as:

* Spam
* Non-Spam

---

### Phase 2: Text Preprocessing

The review text was processed using standard NLP techniques:

* Stopword Removal
* Punctuation Removal
* Stemming
* Tokenization
* N-Gram Generation

  * Unigrams
  * Bigrams
  * Trigrams

---

### Phase 3: Feature Engineering

Text data was transformed into numerical representations using:

* TF-IDF Vectorization
* Sparse Matrix Representation
* Feature Selection Techniques

---

### Phase 4: Deep Learning Classification

Three Deep Learning models were evaluated:

#### Convolutional Neural Network (CNN)

Captures local text patterns and semantic structures within reviews.

#### Bidirectional Recurrent Neural Network (Bi-RNN)

Learns contextual dependencies from both forward and backward review sequences.

#### Multilayer Perceptron (MLP)

Fully connected neural network used as a baseline deep learning classifier.

---

## Technology Stack

### Programming

* Python

### NLP & Text Processing

* NLTK
* TF-IDF
* N-Grams
* Text Preprocessing

### Deep Learning

* CNN
* Bi-RNN (Bi-LSTM)
* MLP

### Data Processing

* NumPy
* Pandas

### Machine Learning & Evaluation

* Scikit-Learn
* Precision
* Recall
* F1 Score
* Accuracy

---

## Key Contributions

* Developed a custom framework for labeling an unlabeled Amazon review dataset.
* Combined behavioral spam indicators with linguistic analysis for improved detection.
* Implemented multiple deep learning architectures for spam classification.
* Applied advanced N-Gram representations to capture contextual review patterns.
* Evaluated model performance using multiple classification metrics.

---

## Skills Demonstrated

* Natural Language Processing (NLP)
* Deep Learning
* Feature Engineering
* Text Classification
* Spam Detection
* Data Preprocessing
* Machine Learning Evaluation
* Research & Experimental Design

---
## Final year group project

This project was completed as part of the Bachelor of Engineering Information Technology Degree at the PVG's College of Engineering & Technology during the 2018–2022 academic year.

---
## Author

**Prajwal Satpute**

BE-IT, PVG's College of Engineering & Technology

