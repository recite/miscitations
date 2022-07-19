## A Citation For Miscitation: Estimating the Frequency of Miscitations in Review Articles

``If I have seen further, it is by standing on the shoulders of giants.'' --- Isaac Newton. 

Like Isaac Newton, all other scientists rely on other research to create new research. They acknowledge that debt by citing the research. But sometimes scientists summarize what they cite incorrectly. Building on other work on this topic, we study the frequency and character of such errors in one consequential piece of research---review articles in top health related journals. We assemble a dataset of YY review articles over the last X years from three top health journals: New Englance Journal of Medicine (NEJM), Lancet, and Journal of the American Medical Association (JAMA). Coding a XXX random sample of citations, we find that Y% of the citations tend to be inflationary, exaggerating the generalizability or consistency of effects and Z% of the citations misstate observational studies as causal.

There have been studies in specific fields that show that the error rate is anywhere between 12 and 20%. Most of this work has focused in specific disciplines and samples of citations that are broad. One type of citation that has yet to be examined are those that are contained in health science review articles. These are important because of the role they play in shaping broad understanding on important topics.

## Bad Citations

One simple criteria for a bad citation is as follows: a scientist carefully reading the citation would likely be misled about the claim. For instance, in Noise, Kahneman, Sibony, and Sunstein summarize a paper as follows, "When the same software developers were asked on two separate days to estimate the completion time for the same task, the hours they projected differed by 71%, on average." There is no mention in the text that the study is based on 7 software developers, a sample size too small to make reliable inference. And a scientist carefully reading the passage will likely come away with the understanding that the study was based on a much larger sample, assuming that the authors will flag low quality evidence with appropriate qualifiers.

Citations require summarization. And summarization generally requires losing some information. So the bar for citation cannot be that a scientist carefully reading the citation would walk away with a full appreciation of the nuances of a study. However, as XXX point out, one standard for good citation practices, is that key weaknesses in a study are pointed out when citing a study. In particular, we expect qualifiers for: 1. generalizability based on sample size or treatment characteristics, 2. stating correlation as causation, and such.

There is a pattern to how scientists miscite research. One of the patterns is inflation---optimistically summarizing the research. The optimism is expressed in three major ways---1. implifying the research design has no major weaknesses, e.g., summarizing a study of seven people without noting any issues (cite Noise), 2. implying the results are generalizable to a broader population than on which the study was conducted, e.g., results from a study of American college undergraduates being summarized as a broad claim about humanity, 3. implying that the magnitude of the effect is much larger than it is, e.g., anemia is one of the main reasons for why children have poor grades in Canada. 

### Data and Methods

To estimate the frequency of miscitations in empirical claims in review papers published in JAMA, NEJM, and Lancet in the last 5 years, we created a novel database. We started by randomly selected XX review articles from each of the three journals. We randomly selected 10 citations from each article. We then downloaded each of the cited paper. (Of XX citations, YY were citations to research published in books.) We coded if the citation was to a mechanistic scientific fact, e.g., mitochondria are in XX of the cell, or to probabilistic inference from data, e.g., of our sample, XX of the mice fed with rice for 30 days died. We then code the citation as correct or incorrect based on the reasons described above. 

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

### Discussion

The nature of the errors made in citations suggest a few reasons. The first is that given the pressure to publish, most scientists do not read the underlying research carefully. Second, given inflationary reporting, we believe scientists want to weave stories. Third, there is likely motivate skepticism in checking the research, with congenial papers not getting as much a look as uncongenial research.

* book: "when the same software developers were asked on two separate days to estimate the completion time for the same task, the hours they projected differed by 71%, on average." paper: "In this paper, we report from an experiment where seven experienced software professionals estimated the same sixty software development tasks over a period of three months. Six of the sixty tasks were estimated twice. We found a high degree of inconsistency in the software professionals’ effort estimates. The mean difference of the effort estimates of the same task by the same estimator was as much as 71%. The correlation between the corresponding estimates was 0.7." https://www.sciencedirect.com/science/article/abs/pii/S0164121207000714

* Hunger/Low blood glucose levels/etc.: "Our data consist of 1,112 judicial rulings, collected over 50 d in a 10-mo period, by eight Jewish-Israeli judges (two females) who preside over two different parole boards that serve four major prisons in Israel." https://www.pnas.org/doi/10.1073/pnas.1018033108#fig01 see also: http://journal.sjdm.org/16/16823/jdm16823.html

### Authors

Ken Cor and Gaurav Sood
