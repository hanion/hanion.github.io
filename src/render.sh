#!/bin/sh

for dir in post/*/ ; do
	[ -d "$dir" ] || continue

	md_file=$(find "$dir" -maxdepth 1 -name '*.md' | head -n 1)

	if [ -z "$md_file" ]; then
	  continue
	fi

	echo "rendering $md_file → ${dir}index.html"

	pandoc "$md_file" \
		--template="src/post-template.html" \
		--mathjax \
		-o "${dir}index.html"
done
