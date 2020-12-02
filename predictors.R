good_preds <- c("Duration", "cnn_10", "cnn_12", "cnn_17", "cnn_25", "cnn_89",
                "punc_num_.", "num_chars", "num_uppercase_chars",
                "Num_Views_Base_low", "avg_growth_low")

# predictors that I think should receive heavy consideration

maybe_preds <- c("cnn_19", "cnn_39", "cnn_68", "cnn_86", "cnn_88", "cnn_89", 
                 "sd_red", "max_green", "max_blue", "doc2vec_17",
                 "pct_nonzero_pixels", )

# for cnn_89, maybe we only want observations where cnn_89 >= 5
# same idea for sd_red < 70
# same idea for max_green < 250 or 260
# max_blue < 260
# predictors that might be useful