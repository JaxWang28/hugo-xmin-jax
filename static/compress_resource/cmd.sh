fonttools subset "$input_file" --text-file="$text_file" --output-file="$output_file"
fonttools ttLib.woff2 compress "$input_file" -o "$output_file"
