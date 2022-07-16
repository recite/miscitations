## A Citation For Miscitation: Estimating the Frequency of Miscitations in Review Articles

``If I have seen further, it is by standing on the shoulders of giants.'' --- Isaac Newton. 

Like Isaac Newton, all other scientists rely on other research to create new research. They acknowledge that debt by citing the research. But sometimes scientists summarize what they cite incorrectly. Building on other work on this topic, we study the frequency and character of such errors in one consequential piece of research---review articles in top health related journals. We assemble a dataset of YY review articles over the last X years from three top health journals: New Englance Journal of Medicine (NEJM), Lancet, and Journal of the American Medical Association (JAMA). Coding a XXX random sample of citations, we find that Y% of the citations tend to be inflationary, exaggerating the generalizability or consistency of effects and Z% of the citations misstate observational studies as causal.

## Bad Citations

There is a pattern to how scientists miscite research. One of the patterns is inflation---optimistically summarizing the research. The optimism is expressed in three major ways---1. implifying the research design has no major weaknesses, e.g., summarizing a study of seven people without noting any issues (cite Noise), 2. implying the results are generalizable to a broader population than on which the study was conducted, e.g., a study of American college undergraduates being summarized as a broad claim about humanity, 3. implying the magnitude of the effect is much larger than it is, e.g., anemia is one of the main reasons for why children have poor grades in Canada.

### Examples

* book: "when the same software developers were asked on two separate days to estimate the completion time for the same task, the hours they projected differed by 71%, on average." paper: "In this paper, we report from an experiment where seven experienced software professionals estimated the same sixty software development tasks over a period of three months. Six of the sixty tasks were estimated twice. We found a high degree of inconsistency in the software professionals’ effort estimates. The mean difference of the effort estimates of the same task by the same estimator was as much as 71%. The correlation between the corresponding estimates was 0.7." https://www.sciencedirect.com/science/article/abs/pii/S0164121207000714

* Hunger/Low blood glucose levels/etc.: "Our data consist of 1,112 judicial rulings, collected over 50 d in a 10-mo period, by eight Jewish-Israeli judges (two females) who preside over two different parole boards that serve four major prisons in Israel." https://www.pnas.org/doi/10.1073/pnas.1018033108#fig01 see also: http://journal.sjdm.org/16/16823/jdm16823.html

## Miscitation of empirical research in prominent health science review articles

Problem: 

- Scientists rely on published research to create new research.
- They cite other research to support claims in service of creating new research.  
- Their interpretation of cited research is wrong in some cases.
- There have been studies in specific fields that show that the error rate is anywhere between 12 and 20%
- most of this work has focused in specific disciplines and samples of citations that are broad
- one type of citation that has yet to be examined are those that are contained in health science review articles
- these are important because of the role they play in shaping broad understanding on important topics
- in addition, there has yet to be a focus on citations of empirical research
- when researchers cite empirical research there are some common errors that can be made:
	failing to qualify the generalizability of results based on sample size or sample characteristics, 
	citing results in a way that suggests causation when the evidence only supports association, 
	citing results in a way that suggests directionality in an association when the evidence does not support this, 
	citing a study as if it were a primary study when it is a summary or a citation itself, etc.

### Data and Methods

Research question: How often are citations to empirical claims within review papers published in JAMA, NEJM, and Lancet misleading/incorrect?

Target population: Citations within review articles published in the last 5 years in JAMA, NEJM, and Lancet

Sample: 10 randomly selected citations from 50 randomly selected review articles published in the last 5 years from each of JAMA, NEJM, and Lancet (1500 total citations)

Method: Retrospective descriptive design

Procedure: 

1. randomly select 50 review articles from each journal
2. randomly select 10 citations from each article
3. extract citation text (sentence before and after)
4. code citation as empirical or not
5. if empirical, find and download the cited paper
6. code cited paper as primary empirical or not
7. extract citation information including journal published in, sample characteristics (size, main demos), sampling strategy (random selection v non-random selection), research design (RCT v observational (correlational or descriptive)), primary result)
8. code the citation as correct or incorrect based on the reasons described above


### Why do people do it?

* motivated reasoning
* lazy
* manipulative
* cannot tell the quality

### Coding

* How central is the citation to the claims in the paper?

* Quality of evidence ...
	* Empirical results vs. not [vs. anecdata vs. think pieces] - Was data collected or analyzed
	* Quality of empirical results
		* external validity
		* internal validity
		* replicability
		* size of the sample

* Qualifiers/limitations when people cite
	* correlation as causation
	* over-generalization: won't tell you about the context
	* make stronger claim than tenable 
		- strength of inference/statistical conclusion validity

### Minimum Sufficient Citation

* Minimum details: [n, context, research design]

* Counterfactual
	* Lay reader read this sentence what would they learn vs. when they read the paper
	* Responsibility of citee
		- Loss of information when we summarize is understandable but 
			- paper: key result + no contradicting result 
				- buy experimental design
				- n seems reasonable
