for registry_import in "$(ls *.reg)"; do
	start "$registry_import"
done

for absolute_file_patch in "$(ls *.diff)"; do
	patch -d/ --unified -p0 < "$absolute_file_patch"
done
