> Reviewer #1:

Page, sentence  Question or comment
3, "several other soft packages …."     Probably software packages
8 III.A first paragraph You could also add that multi-step calculation also enables modelling structural changes, e.g. adding or removing some component inside the reactor tank. This is typical challenge in research reactors, which may have had several application throughout their operating history.
13      Were there any geometrical simplifications in the model?
14       You could add which were the main contributing nuclides (charged particles and gamma). This could even be in section II.
17, "The neutron filter for the BNCT facility  is …"    According to this article, part of the neutron filter in Al2O3.

https://urldefense.com/v3/__https://inis.iaea.org/collection/NCLCollectionStore/_Public/32/030/32030419.pdf__;!!DZ3fjg!5Jke-pgcccc4_JPN0sD2NhjZBCY_kb1BzkvSKvtKkfYVhGOT9YzFeRD9aY1FwT-Ov6Y-BH1NHIDPw7BzMA$

I am not sure is this the current situation, but it could affect the thermal conduction properties of the neutron filter?
21       Here you could also describe which were the main contributing nuclides
Section IV      Was there any measured data available for comparison?

> Reviewer #2
> 
> Review of NT23-228:
> Delayed heating calculations using the MCNP-ORIGEN Activation Automation tool
> by Roberto E. Fairhurst-Agosta and Tomasz Kozlowski
> 
> This article is organized and presented well. It should be of interest to others who need to
> accurately estimate the heat generation rate after shutdown.
> There are no major issues with this article. Recommendation: Accepted / Minor Revision
> 
> 
> Minor items that need attention
> 
> Introduction: Should “such as Serpent [9, 10] and ORIGEN [11], estimate…” be “such as Serpent [9,
> 10] and ORIGEN [11], that estimate…” or “such as Serpent [9, 10] and ORIGEN [11], which estimate…”?

Yes. It now reads: ", which estimate ".

> Introduction: “a High-Temperature Gas-Cooled Reactor” should not be capitalized.

Yes. It now reads: "a high-temperature gas-cooled reactor".

> Introduction: “Uncertainty Quantification” should not be capitalized.

Yes. It now reads: "uncertainty quantification".

> Background: Math tip – subscripts ‘ch’ for charged particles and “Tr” for transport should not be
> in italic. Italic font is for variables; these are identifiers on the variable .

Yes. In the source files, $H_{i}$ now reads $H_{\mathrm{i}}$, where i=T; ch; \gamma, Tr; T,L; \gamma, L.
Using the \mathrm removes the italic in the subscripts within an equation/align environemnt.

> Background: “Pressurized Water Reactor” should not be capitalized.

Yes. It now reads: "pressurized water reactor".

> Background: Should “by radiation originated” be “by radiation originating?”

Yes. It now reads: "by radiation originating".

> Methodology: “SCALE Code System” should just be SCALE code system.”

Yes. It now reads: "SCALE code system".

> Methodology: Equation 2 is a repeat of equation 1. Units (W, MeV, s⁻¹) are not usually included in
> the equations, but if you keep them, they should not be in italics (italics is for variables).
> Units [γ/s] should just be [s⁻¹]. Constants, such as 1.6022×10⁻¹³ should also include units (W s
> MeV⁻¹).

Yes. The repeated equation was removed.
I removed the italics from the units.
I will keep the units in the equations.
I think they add reproducibility.

> ATR Experiment: “corner lobes” is mentioned and later “the 5 lobes” is mentioned. What exactly is a
> lobe? Are there 4, 5 or 9?

Yes, the "corner lobes" is misleading. I have removed it.
There are 5 lobes: NW, NE, C, SW, SE.
The definition of a lobe is more or less arbitrary, but it is related to the points of the reactor where there is greater control over the flux level.
This is due to the neck shim rods located in the neck shim housing.
And the 5 lobes are located at the four ends and center of the neck shim housing.

> RA-6 Structures: “Boron Neutron Capture Therapy” does not need to be capitalized.

Yes. It now reads: "boron neutron capture therapy".

> “Normal Fuel Elements” and “Control Fuel Elements do not need to be capitalized.

Yes. It now reads: "normal fuel elements (NFEs) and control fuel elements (CFEs)".

> “8x10 array” should be “8 × 10 array.”

Yes. It now reads: "8 × 10 array".

> “x-direction” and “y-direction” should be “-direction” and “-direction.”

I didn't understand this one. I think there is missing information.

> “the rector operated” should be “the reactor operated.”

Yes. It now reads: "the reactor operated".

> RA-6 Results: The Table I captions says “Values expressed in W.” But the table lists values in
> units of W m⁻³ and unitless ratios.

Yes. The "Values expressed in W" is removed.

> 
> 
> References
> 
> Reference 1: Should “ANS Student Conference 2022, ANS,” just be “ANS Student Conference 2022?”

Yes. It now reads: "American Nuclear Society Student Conference 2022"

> Reference 1 and 2: title of conference proceedings? page numbers? DOI links?

These two are conference papers, and I believe they were not included in any transactions/proceedings of ANS.
So, I am guessing they were not published, and they do not have associated DOI links.

I am following the reference list style from ANS: https://files.taylorandfrancis.com/ref_ans.pdf?_gl=1*3o9ifu*_ga*MTY5MzQwMjgzNC4xNzA1OTcyMjk5*_ga_0HYE8YG0M6*MTcwNjIyNDY4Mi4yLjEuMTcwNjIyNDcxNS4wLjAuMA..&_ga=2.136863728.1993297027.1706224683-1693402834.1705972299

which can be found in this website: https://www.tandfonline.com/action/authorSubmission?journalCode=unct20&page=instructions#refs under 'References'.

According to the reference list style, the citation for an unpublished conference paper should follow this format:

M. N. LASTNAME and P. Q. LASTNAME, “Title of the Paper,” presented at 2nd Annual Mtg. of General Topics, City, State, April 17–20, 2009.

So, in my case, using reference 1 as example, it should read:

R. E. Fairhurst-Agosta and T. Kozlowski, “Decay heat calculations using MCNP and ORIGEN,” presented at ANS Student Conference 2022, Urbana-Champaign, IL, April 14-16, 2022.

However, when compiling the .pdf (I am using latex), the reference reads:

R. E. Fairhurst-Agosta and T. Kozlowski, “Decay heat calculations using MCNP and ORIGEN,” presented at ANS Student Conference 2022, Urbana-Champaign, IL (2022).

I looked into it, and the reference format is defined by the file 'ans_js.bst' which can be found in this website https://www.tandfonline.com/action/authorSubmission?journalCode=unct20&page=instructions#formatting under 'Formatting and Templates'.

What should I do?
1- leave it as is, i.e, R. E. Fairhurst-Agosta and T. Kozlowski, “Decay heat calculations using MCNP and ORIGEN,” presented at ANS Student Conference 2022, Urbana-Champaign, IL (2022) ?
2- get support from Nuclear Technology / ANS to fix the file 'ans_js.bst' ?

I will use this same formatting for any other unpublished conference paper, which are references: 1, 2, 16, 21.

> Reference 3: Should this be “Transactions of the American Nuclear Society 126 (1), 352-355 (2022).
> doi.org/10.13182/T126-38108” ?

Yes, you are right.

According to the reference list style from ANS, a proceeding publication (I assume it is the same for transaction publications) should be cited as:

M. N. LASTNAME et al., “Title of the Paper Presented,” Proc. Int. Conf. Latest Information About Reference Style, City, State, September 4–6, 2007, Vol. 1, p. 208, Publisher Name (2007).

So, in my case, it should read:

R. Fairhurst-Agosta and T. Kozlowski, “Analysis of Nuclear Research Reactor Experiments using Machine Learning,” Transactions of the American Nuclear Society, Anaheim, CA, July 12-16, 2022, Vol. 126 (1), p. 352–355, American Nuclear Society (2022).

But after compiling the .pdf, it reads:

R. Fairhurst-Agosta and T. Kozlowski, “Analysis of Nuclear Research Reactor Experiments using Machine Learning,” Transactions of the American Nuclear Society, vol. 126 (1), 352–355, American Nuclear Society, Anaheim, CA (2022); doi.org/10.13182/T126-38108.

Should I make it look more like a journal article?
M. N. LASTNAME, “Title of Journal Paper,” Name of Journal, 57, 4, 152 (2010); http://dx.doi.org/10.12345.noj98765?

So, in that case, my reference should read:
R. Fairhurst-Agosta and T. Kozlowski, “Analysis of Nuclear Research Reactor Experiments using Machine Learning,” Transactions of the American Nuclear Society, 126, 1, 352–355 (2022); doi.org/10.13182/T126-38108.

And after compiling the .pdf, it reads:

R. Fairhurst-Agosta and T. Kozlowski, “Analysis of Nuclear Research Reactor Experiments using Machine Learning,” Transactions of the American Nuclear Society, 126, 1, 352 (2022); doi.org/10.13182/T126-38108.

Should I leave it like this?

I will use this same formatting for any other conference paper published in transactions or proceedings, which are references: 15, 17, 22.

> Reference 4: Should “Research Org.:” be it there? “Lab.” should be “Laboratory.”

Yes. But I have changed the formatting.
Following format of proceedings with the available information I have.
It is missing volume, number, pages, and DOI.

> Reference 7: “0, 0, 1” should be “208, 1471–1483.”

Yes. It now reads:
A. Abdelmaksoud, S. Haggag, M. M. Zaky, and M. Osman, “Analysis of a Hypothetical
Complete Loss-of-Coolant Accident in a Typical Research Reactor,” Nuclear Technology, 208,
9, 1471 (2022); doi.org/10.1080/00295450.2022.2035644.

> Reference 9: Since this is a journal, should the conference information be removed? “joint” should
> be “Joint.”

Yes. You are right.
It now reads: 
J. Leppänen, M. Pusa, T. Viitanen, V. Valtavirta, and T. Kaltiaisenaho, “The
Serpent Monte Carlo code: Status, development and applications in 2013,” Annals of Nuclear
Energy, 82, 142 (2015); doi.org/10.1016/j.anucene.2014.08.024.

> Reference 14: Authors “Grant L. Hawkes, James W. Sterbentz, and Binh T. Pham” should be listed.

Yes. You are right.
It now reads:
G. L. Hawkes, J. W. Sterbentz, and B. T. Pham, “Sensitivity Evaluation of the Daily
Thermal Predictions of the AGR-2 Experiment in the Advanced Test Reactor,” Proc. of the
ASME 2015 Nuclear Forum, International Conference on Nuclear Engineering, V001T04A002,
San Diego, CA (2015); doi.org/10.1115/NUCLRF2015-49698.

> Reference 17: Should this be “Transactions of the American Nuclear Society 127 (1), 352-355 (2022).
> doi.org/10.13182/T127-39622” ?

Yes. It now reads:
R. Fairhurst-Agosta and T. Kozlowski, “Database Construction for Nuclear Heating Calculations,” Transactions of the American Nuclear Society, 127, 1, 352 (2022); doi.org/10.13182/T127-39622.

> Reference 25: Since this is a journal, should the conference information be removed?

Yes. Sounds good.
It now reads:
E. Brun et al., “TRIPOLI-4, CEA, EDF and AREVA reference Monte Carlo code,” Annals
of Nuclear Energy, 82, 151 (2015); doi.org/10.1016/j.anucene.2014.07.053.

> Reference 29: “Fusion Engineering and Design - FUSION ENG DES” should just be “Fusion
> Engineering and Design.”

Yes. Yes.
It now reads:
S. Sheludjakov and A. Serikov, “The advanced 3D method for activation analy-
sis of fusion reactor materials,” Fusion Engineering and Design, 63-64, 487 (2002);
doi.org/10.1016/S0920-3796(02)00183-7.


LEFT HERE

> Reference 34: include link https://urldefense.com/v3/__https://www.osti.gov/etdeweb/servlets/purl/> 21200039__;!!DZ3fjg!5Jke-pgcccc4_JPN0sD2NhjZBCY_kb1BzkvSKvtKkfYVhGOT9YzFeRD9aY1FwT-Ov6Y-BH1NHIAJwd8_PQ$  but note the paper
> is in Korean.

Yes. You are right. It is in Korean.
I do not know Korean, but that paper is cited in reference 27.
So, I was just following the reference.
But to avoid any potential confusions, I will remove reference 34 and use 27 instead.

> Reference 35: link that works: https://urldefense.com/v3/__https://mcnp.lanl.gov/pdf_files/> TechReport_2008_LANL_LA-UR-08-__;!!DZ3fjg!5Jke-pgcccc4_JPN0sD2NhjZBCY_kb1BzkvSKvtKkfYVhGOT9YzFeRD9aY1FwT-Ov6Y-BH1NHICJDsUJfQ$ 
> 05891_BrownMostellerEtAl.pdf

Yes. It now reads:
F. B. Brown, W. R. Martin, and R. D. Mosteller, “Monte Carlo - Advances and Challenges,” (2008)URL https://mcnp.lanl.gov/pdf_files/TechReport_2008_LANL_LA-UR-08-05891_BrownMostellerEtAl.pdf.

> Reference 36: direct link in https://urldefense.com/v3/__https://doi.org/10.2172/1096323__;!!DZ3fjg!5Jke-pgcccc4_JPN0sD2NhjZBCY_kb1BzkvSKvtKkfYVhGOT9YzFeRD9aY1FwT-Ov6Y-BH1NHICxbtZaYA$

Yes. It now reads:
D. Ilas, “Impact of HFIR LEU Conversion on Beryllium Reflector Degradation Fac-
tors,” ORNL/TM-2013/441, Oak Ridge National Laboratory, Oak Ridge, TN (2013);
doi.org/10.2172/1096323.

> Reference 39: link? https://urldefense.com/v3/__https://wiredspace.wits.ac.za/bitstreams/> 26b29006-6cae-47c3-bdf0-__;!!DZ3fjg!5Jke-pgcccc4_JPN0sD2NhjZBCY_kb1BzkvSKvtKkfYVhGOT9YzFeRD9aY1FwT-Ov6Y-BH1NHICqUlPbsw$ 
> e53a2ac42bfb/download

Yes. I think this was originally reference 38.
It now reads:
L. Jurbandam, “Calculation of the Fission Q-value and Spatial Energy Deposition in
the SAFARI-1 Nuclear Reactor,” MS Thesis, University of the Witwatersrand, Johan-
nesburg, South Africa (2018)URL https://wiredspace.wits.ac.za/server/api/core/
bitstreams/26b29006-6cae-47c3-bdf0-e53a2ac42bfb/content.

> Reference 40: thesis was also a LANL report (LA-13514-T) https://urldefense.com/v3/__https://doi.org/10.2172/> 2696__;!!DZ3fjg!5Jke-pgcccc4_JPN0sD2NhjZBCY_kb1BzkvSKvtKkfYVhGOT9YzFeRD9aY1FwT-Ov6Y-BH1NHIDbc4BBdA$

Yes. I added the DOI.
It now reads:
H. R. Trellue, “Development of Monteburns: A Code that Links MCNP and ORGEN2 in an
Automated Fashion for Burnup Calculations,” LA-13514-T, Los Alamos National Laboratory,
Los Alamos, NM (1998); doi.org/10.2172/2696.

> Reference 41: link ? https://urldefense.com/v3/__http://hdl.handle.net/1721.1/75242__;!!DZ3fjg!5Jke-pgcccc4_JPN0sD2NhjZBCY_kb1BzkvSKvtKkfYVhGOT9YzFeRD9aY1FwT-Ov6Y-BH1NHIA9MTeDSQ$

Yes. It now reads:
Z. Xu and P. Hejzlar, “MCODE, Version 2.2: An MCNP-ORIGEN DEpletion Program,”
MIT-NFC; TR-104, Massachusetts Institute of Technology/Center for Advanced Nuclear En-
ergy Systems, Cambridge, MA (2008)URL http://hdl.handle.net/1721.1/75242.

> Reference 42: link? https://urldefense.com/v3/__https://www.oecd-__;!!DZ3fjg!5Jke-pgcccc4_JPN0sD2NhjZBCY_kb1BzkvSKvtKkfYVhGOT9YzFeRD9aY1FwT-Ov6Y-BH1NHIBOGUSBtg$ 
> nea.org/science/wpncs/amct/workingarea/meeting2012/20120917_VESTA21_nea.pdf

Yes. It now reads:
V. Haeck, “Monte Carlo Depletion Calculation using VESTA 2.1,” (2012)URL
https://www.oecd-nea.org/science/wpncs/amct/workingarea/meeting2012/20120917_VESTA21_nea.pdf.
