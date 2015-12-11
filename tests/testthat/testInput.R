library(visDec)

midnightFile <- "./Meetterrein_20151009_0000.jpg"
standardFile <- "./Meetterrein_20151009_0610.jpg"
expect_match(ExtractBasicImageStatistics(midnightFile)$name,     "Meetterrein")
expect_match(ExtractBasicImageStatistics(standardFile)$datetime, "2015-10-09 06:10:00")

expect_error(ExtractBasicImageStatistics("bliblablub"), "File does not exist.")

expect_equal_to_reference(ExtractBasicImageStatistics(midnightFile), "midnightOutput.rds")
expect_equal_to_reference(ExtractBasicImageStatistics(standardFile), "standardOutput.rds")