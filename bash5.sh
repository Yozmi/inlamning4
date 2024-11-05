??? from here until ???END lines may have been inserted/deleted
#!/usr/bin/env bash
echo "Skriv ett tal"
read TAL1
echo "Skriv ett till tal"
read TAL2

if [ "${TAL1}" -eq "${TAL2}" ]; then
    echo "${TAL1} är lika med ${TAL2}"
elif [ "${TAL1}" -lt "${TAL2}" ]; then
    echo "Talen är inte lika. ${TAL1} är mindre än ${TAL2}"
else
    echo "Talen är inte lika. ${TAL1} är större än ${TAL2}"
fi
exit 0
