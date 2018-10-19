# Notes from the Berkeley textbook

Textbook is [Inferential and Computational
Thinking](https://www.inferentialthinking.com)

## Content

Here's the summary, with annotations

* [Data Science](chapters/01/what-is-data-science.md)
  * [Introduction](chapters/01/1/intro.md)
    * [Computational Tools](chapters/01/1/1/computational-tools.md)
    * [Statistical Techniques](chapters/01/1/2/statistical-techniques.md)
  * [Why Data Science?](chapters/01/2/why-data-science.md)
  * [Plotting the Classics](chapters/01/3/plotting-the-classics.md)
    * [Literary Characters](chapters/01/3/1/literary-characters.md)
    * [Another Kind of Character](chapters/01/3/2/another-kind-of-character.md)
* [Causality and Experiments](chapters/02/causality-and-experiments.md)
  * [John Snow and the Broad Street Pump](chapters/02/1/observation-and-visualization-john-snow-and-the-broad-street-pump.md)
  * [Snow’s “Grand Experiment”](chapters/02/2/snow-s-grand-experiment.md)
    The idea of inc
  * [Establishing Causality](chapters/02/3/establishing-causality.md)
    Is it just an association?  The idea of a control group.  Comparing groups
    that only differ in the attribute of interest.
  * [Randomization](chapters/02/4/randomization.md)
    Randomization as a way to make a good control group.  Randomized
    controlled trials.  Blind trials.
  * [Endnote](chapters/02/5/endnote.md)
* [Programming in Python](chapters/03/programming-in-python.md)
  * [Expressions](chapters/03/1/expressions.md)
  * [Numbers](chapters/03/2/numbers.md)
  * [Names](chapters/03/3/names.md)
    * [Example: Growth Rates](chapters/03/3/1/example-growth-rates.md)
  * [Call Expressions](chapters/03/4/call-expressions.md)
    Calling functions.  round, max.  Different numbers of arguments.
* [Data Types](chapters/04/data-types.md)
  * [Strings](chapters/04/1/strings.md)
    * [String Methods](chapters/04/1/1/string-methods.md)
      The idea of a function attached to an object.
  * [Comparisons](chapters/04/2/comparisons.md)
    Including boolean variables.  Comparison of strings.
  * [Sequences](chapters/04/3/sequences.md)
    Straight to arrays, with `make_array`.
  * [Arrays](chapters/04/4/arrays.md)
  * [Ranges](chapters/04/5/ranges.md)
    In fact, `arange`.
  * [More on Arrays](chapters/04/6/more-on-arrays.md)
    Doing things elementwise
* [Tables](chapters/05/tables.md)
  * [Sorting Rows](chapters/05/1/sorting-rows.md)
  * [Selecting Rows](chapters/05/2/selecting-rows.md)
  * [Example: Population Trends](chapters/05/3/example-trends-in-the-population-of-the-united-states.md)
  * [Example: Trends in Gender](chapters/05/4/example-gender-ratio-in-the-us-population.md)
* [Visualization](chapters/06/visualization.md)
  Scatter plots, line graphs
  * [Categorical Distributions](chapters/06/1/visualizing-categorical-distributions.md)
    Bar charts, particularly horizontal bar charts.  Sorting categories.
  * [Numerical Distributions](chapters/06/2/visualizing-numerical-distributions.md)
    Histograms.  Bins.  Unequal bins.  Counts vs proportions.  Differences
    between bar charts and histograms.
  * [Overlaid Graphs](chapters/06/3/overlaid-graphs.md)
    Categories on scatter plots, histograms, bar charts, line graphs.
* [Functions and Tables](chapters/07/functions-and-tables.md)
  * [Applying Functions to Columns](chapters/07/1/applying-a-function-to-a-column.md)
    Functions as values.  Passing a function.  Applying a function to a row of
    data.
  * [Classifying by One Variable](chapters/07/2/classifying-by-one-variable.md)
  * [Cross-Classifying](chapters/07/3/cross-classifying-by-more-than-one-variable.md)
  * [Joining Tables by Columns](chapters/07/4/joining-tables-by-columns.md)
  * [Bike Sharing in the Bay Area](chapters/07/5/bike-sharing-in-the-bay-area.md)
* [Randomness](chapters/08/randomness.md)
  * [Conditional Statements](chapters/08/1/conditional-statements.md)
    If, elif, else
  * [Iteration](chapters/08/2/iteration.md)
    For, using np.arange.  Unrolling loops.  `count_nonzero`
  * Simulation.  The idea of simulation.  How to simulate.  Heads and tails.
    Rolling two dice in monopoly.
  * [The Monty Hall Problem](chapters/08/3/monty-hall-problem.md)
  * [Finding Probabilities](chapters/08/4/finding-probabilities.md)
    Probabilities of combined events - multiplying.  Probabilities when there
    are two different ways of something happening.
  * [Sampling](chapters/08/5/sampling.md)
    Random samples.  Law of averages.
* [Empirical Distributions](chapters/09/empirical-distributions.md)
  * [Sampling from a Population](chapters/09/1/sampling_from_a_population.md)
  * [At the Roulette Table](chapters/09/2/at-the-roulette-table.md)
  * [Empirical Distibution of a Statistic](chapters/09/3/empirical-distribution-of-a-statistic.md)
* [Testing Hypotheses](chapters/10/testing-hypotheses.md)
  * [Jury Selection](chapters/10/1/jury-selection.md)
  * [Terminology of Testing](chapters/10/2/terminology-of-testing.md)
  * [Error Probabilities](chapters/10/3/error-probabilities.md)
  * [Example: Deflategate](chapters/10/4/example-deflategate.md)
* [Estimation](chapters/11/estimation.md)
  * [Percentiles](chapters/11/1/percentiles.md)
  * [The Bootstrap](chapters/11/2/bootstrap.md)
  * [Confidence Intervals](chapters/11/3/confidence-intervals.md)
  * [Using Confidence Intervals](chapters/11/4/using-confidence-intervals.md)
* [Why the Mean Matters](chapters/12/why-the-mean-matters.md)
  * [Properties of the Mean](chapters/12/1/properties-of-the-mean.md)
  * [Variability](chapters/12/2/variability.md)
  * [The SD and the Normal Curve](chapters/12/3/sd-and-the-normal-curve.md)
  * [The Central Limit Theorem](chapters/12/4/central-limit-theorem.md)
  * [The Variability of the Sample Mean](chapters/12/5/variability-of-the-sample-mean.md)
  * [Choosing a Sample Size](chapters/12/6/choosing-a-sample-size.md)
* [Prediction](chapters/13/prediction.md)
  * [Correlation](chapters/13/1/correlation.md)
  * [The Regression Line](chapters/13/2/regression-line.md)
  * [The Method of Least Squares](chapters/13/3/method-of-least-squares.md)
  * [Least Squares Regression](chapters/13/4/least-squares-regression.md)
  * [Visual Diagnostics](chapters/13/5/visual-diagnostics.md)
  * [Numerical Diagnostics](chapters/13/6/numerical-diagnostics.md)
* [Inference for Regression](chapters/14/inference-for-regression.md)
  * [A Regression Model](chapters/14/1/regression-model.md)
  * [Inference for the True Slope](chapters/14/2/inference-for-the-true-slope.md)
  * [Prediction Intervals](chapters/14/3/prediction-intervals.md)
* [Classification](chapters/15/classification.md)
  * [Nearest Neighbors](chapters/15/1/nearest-neighbors.md)
  * [Training and Testing](chapters/15/2/training-and-testing.md)
  * [Rows of Tables](chapters/15/3/rows-of-tables.md)
  * [Implementing the Classifier](chapters/15/4/implementing-the-classifier.md)
  * [The Accuracy of the Classifier](chapters/15/5/accuracy-of-the-classifier.md)
  * [Multiple Regression](chapters/15/6/multiple-regression.md)
* [Comparing Two Samples](chapters/16/comparing-two-samples.md)
  * [Two Categorical Distributions](chapters/16/1/two-categorical-distributions.md)
  * [A/B Testing](chapters/16/2/ab-testing.md)
  * [Causality](chapters/16/3/causality.md)
* [Updating Predictions](chapters/17/updating-predictions.md)
  * [A "More Likely Than Not" Binary Classifier](chapters/17/1/more-likely-than-not-binary-classifier.md)
  * [Making Decisions](chapters/17/2/making-decisions.md)

## Homework

For example, see
<https://github.com/data-8/data8assets/blob/gh-pages/materials/su17>.

## Datasets

* [Larry Winner's dataset list](http://users.stat.ufl.edu/~winner/datasets.html).
* <https://medium.com/datadriveninvestor/the-50-best-public-datasets-for-machine-learning-d80e9f030279>.
