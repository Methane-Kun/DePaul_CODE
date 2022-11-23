#!/bin/zsh -f

source config.sh

PROG=$0
cd ${PROG:h}

ntests=0
npass=0
TESTTYPE=grading
TIMEOUT=5
BONUS_POINTS=100
float GOOD_PERF=1  # What's a good perf on a single bonus file.  A bad perf is TIMEOUT.
usage () {
    cat <<EOF
usage: $PROG [-s] [-P PART]...
Grade the dictlab.
  -P PART       Grade only part PART (1, 2, 3, B).  Default is all.
  -s            Use short tests (not for grading).
EOF
    exit 1
}

source lib/extra.sh
source lib/parts.sh

integer total_score=0
integer out_of=0

while getopts "P:shx" opt; do
    case $opt; in
        P) part=$OPTARG
           ;;
        s) TESTTYPE=short
           ;;
        x) setopt xtrace
           ;;
        h|*) usage
             ;;
    esac
done
[[ $part ]] || part='1,2,3,b'
shift $((OPTIND - 1))
(( $# == 0 )) || usage

DICT=../src/dict

check_agreement
check_exe $DICT

total_score=0
out_of=0
for p in "${(@s:,:)part}"; do
    case $p; in
        [1-3])  grade_part $p;;
        b)     [[ $score[1] == 100 && $TESTTYPE != short ]] && grade_bonus;;
        B)     echo 'WARNING: Bonus only counts if Part 1 received 100%.'
               grade_bonus;;
        *)     usage;;
    esac
done
echoscore "FINAL" "$total_score / $out_of"
