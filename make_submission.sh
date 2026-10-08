#!/bin/bash
# Assemble submission/ in the layout the Lab 3 handout asks for (section 7.2):
#   lab3_report_06.pdf
#   lab3_src_06/sw, lab3_src_06/hw/staged_mac, lab3_src_06/hw/piped_mac   (+ lab3_src_06.zip)
# Only files tracked by git are copied, so Vivado/Vitis build output is left out.
# Usage: ./make_submission.sh   (run from the repository root)
set -e

OUT=submission/lab3_src_06
rm -rf "$OUT" submission/lab3_src_06.zip
mkdir -p "$OUT/sw" "$OUT/hw"

copy_tracked() {  # copy_tracked <repo folder> <destination>
    git ls-files "$1" | while read -r f; do
        mkdir -p "$2/$(dirname "${f#$1/}")"
        cp "$f" "$2/${f#$1/}"
    done
}
copy_tracked software_testing "$OUT/sw"
copy_tracked staged_mac "$OUT/hw/staged_mac"
copy_tracked piped_mac "$OUT/hw/piped_mac"
cp report/lab3_report_06.pdf submission/lab3_report_06.pdf

(cd submission && zip -qr -X lab3_src_06.zip lab3_src_06)
echo "sw: $(find "$OUT/sw" -type f | wc -l | tr -d ' ') files, staged_mac: $(find "$OUT/hw/staged_mac" -type f | wc -l | tr -d ' '), piped_mac: $(find "$OUT/hw/piped_mac" -type f | wc -l | tr -d ' ')"
ls -la submission | awk 'NR>3 {print $5, $9}'
