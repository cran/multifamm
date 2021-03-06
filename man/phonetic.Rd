% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{phonetic}
\alias{phonetic}
\title{Phonetic data}
\format{
A data.frame with 50644 observations and 12 variables:
\describe{
  \item{\code{dim}}{Factor for identifying the acoustic (aco) and
     electropalatographic (epg) dimensions.}
  \item{\code{subject_long}}{Unique identification number for each speaker.}
  \item{\code{word_long}}{Unique identification number for each target word.}
  \item{\code{combi_long}}{Number of the repetition of the combination of the
     corresponding speaker and target word.}
 \item{\code{y_vec}}{The response values for each observation point.}
 \item{\code{n_long}}{Unique identification number for each curve.}
 \item{\code{t}}{The observations point locations.}
 \item{\code{covariate.1}}{Order of the consonants, reference category first
     /s/ then /sh/.}
 \item{\code{covariate.2}}{Stress of the final syllable of the first
     compound, reference category 'stressed'.}
 \item{\code{covariate.3}}{Stress of the initial syllable of the second
     compound, reference category 'stressed'.}
 \item{\code{covariate.4}}{Vowel context, reference category ia.}
 \item{\code{word_names_long}}{Names of the target words}
}
}
\source{
Pouplier, Marianne and Hoole, Philip (2016): Articulatory and
  Acoustic Characteristics of German Fricative Clusters, Phonetica, 73(1),
  52--78.

Cederbaum, Pouplier, Hoole, Greven (2016): Functional Linear Mixed
  Models for Irregularly or Sparsely Sampled Data. Statistical Modelling,
  16(1), 67-88.

Jona Cederbaum (2019). sparseFLMM: Functional Linear Mixed Models for
  Irregularly or Sparsely Sampled Data. R package version 0.3.0.
   \url{https://CRAN.R-project.org/package=sparseFLMM}
}
\usage{
phonetic
}
\description{
The data are part of a large study on consonant assimilation, which is
the phenomenon that the articulation of two consonants becomes
phonetically more alike when they appear subsequently in fluent speech.
The data set contains the audio signals of nine different speakers which
repeated the same sixteen German target words each five times. In addition to
these acoustic signals, the data set also contains the electropalatographic
data. The target words are bisyllabic noun-noun compound words which
contained the two abutting consonants of interest, s and sh, in either order.
Consonant assimilation is accompanied by a complex interplay of
language-specific, perceptual and articulatory factors. The aim in the study
was to investigate the assimilation of the two consonants as a function of
their order (either first s, then sh or vice-versa), syllable stress
(stressed or unstressed) and vowel context, i.e. which vowels are immediately
adjacent to the target consonants of interest. The vowels are either of the
form ia or ai. For more details, see references below.
}
\keyword{datasets}
