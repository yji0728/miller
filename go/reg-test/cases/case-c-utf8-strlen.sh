# ----------------------------------------------------------------
announce UTF-8 STRLEN

run_mlr --inidx --ifs comma --oxtab put '$s1=strlen($1);$s2=strlen($2);$s3=strlen($3);$s4=strlen($4)' $indir/utf8-align.dkvp