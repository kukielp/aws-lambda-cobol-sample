cd cobol
mkdir binaries
# loop over each .cob file and compile it
for f in *.cob;
    do \
        tmp=$(echo "$f" | cut -f 1 -d '.')
        COB_LDFLAGS="" cobc -x $f -o binaries/$tmp
        echo $tmp
    done