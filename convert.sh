pandoc --defaults files.yaml -o output/output.tex -f markdown -t latex
pandoc preamble.yaml -i output/output.tex -o output/output.docx --reference-doc reference.docx -f latex -t docx
rm output/output.tex