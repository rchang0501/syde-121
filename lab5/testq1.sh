TEST_PATH='/usr/share/syde121/lab5'
QUESTION='q1'
LANGUAGE='cpp'
RUNIT="./${QUESTION}"

TEST_NAME="${QUESTION}-testcase-01"
TEST_PATHNAME="${TEST_PATH}/${TEST_NAME}"
TEST_INPUT="${TEST_PATHNAME}.txt"
REFERENCE_OUTPUT="${TEST_PATHNAME}-output-${LANGUAGE}.txt"
CANDIDATE_OUTPUT="${TEST_NAME}-output-${LANGUAGE}.txt"
echo -e "\033[1;32mSTART ${TEST_NAME}\033[0m"
echo -e "\033[1;34mSTART Generate Output\033[0m"
cat ${TEST_INPUT} | ${RUNIT} 2> /dev/null | tee ./${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Generate Output\033[0m"
echo -e "\033[1;34mSTART Compare Output\033[0m"
diff \
    --report-identical-files \
    ${REFERENCE_OUTPUT} \
    ${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Compare Output\033[0m"
echo -e "\033[1;32mEND ${TEST_NAME}\033[0m"

TEST_NAME="${QUESTION}-testcase-02"
TEST_PATHNAME="${TEST_PATH}/${TEST_NAME}"
TEST_INPUT="${TEST_PATHNAME}.txt"
REFERENCE_OUTPUT="${TEST_PATHNAME}-output-${LANGUAGE}.txt"
CANDIDATE_OUTPUT="${TEST_NAME}-output-${LANGUAGE}.txt"
echo -e "\033[1;32mSTART ${TEST_NAME}\033[0m"
echo -e "\033[1;34mSTART Generate Output\033[0m"
cat ${TEST_INPUT} | ${RUNIT} 2> /dev/null | tee ./${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Generate Output\033[0m"
echo -e "\033[1;34mSTART Compare Output\033[0m"
diff \
    --report-identical-files \
    ${REFERENCE_OUTPUT} \
    ${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Compare Output\033[0m"
echo -e "\033[1;32mEND ${TEST_NAME}\033[0m"

TEST_NAME="${QUESTION}-testcase-03"
TEST_PATHNAME="${TEST_PATH}/${TEST_NAME}"
TEST_INPUT="${TEST_PATHNAME}.txt"
REFERENCE_OUTPUT="${TEST_PATHNAME}-output-${LANGUAGE}.txt"
CANDIDATE_OUTPUT="${TEST_NAME}-output-${LANGUAGE}.txt"
echo -e "\033[1;32mSTART ${TEST_NAME}\033[0m"
echo -e "\033[1;34mSTART Generate Output\033[0m"
cat ${TEST_INPUT} | ${RUNIT} 2> /dev/null | tee ./${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Generate Output\033[0m"
echo -e "\033[1;34mSTART Compare Output\033[0m"
diff \
    --report-identical-files \
    ${REFERENCE_OUTPUT} \
    ${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Compare Output\033[0m"
echo -e "\033[1;32mEND ${TEST_NAME}\033[0m"

TEST_NAME="${QUESTION}-testcase-04"
TEST_PATHNAME="${TEST_PATH}/${TEST_NAME}"
TEST_INPUT="${TEST_PATHNAME}.txt"
REFERENCE_OUTPUT="${TEST_PATHNAME}-output-${LANGUAGE}.txt"
CANDIDATE_OUTPUT="${TEST_NAME}-output-${LANGUAGE}.txt"
echo -e "\033[1;32mSTART ${TEST_NAME}\033[0m"
echo -e "\033[1;34mSTART Generate Output\033[0m"
cat ${TEST_INPUT} | ${RUNIT} 2> /dev/null | tee ./${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Generate Output\033[0m"
echo -e "\033[1;34mSTART Compare Output\033[0m"
diff \
    --report-identical-files \
    ${REFERENCE_OUTPUT} \
    ${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Compare Output\033[0m"
echo -e "\033[1;32mEND ${TEST_NAME}\033[0m"

TEST_NAME="${QUESTION}-testcase-05"
TEST_PATHNAME="${TEST_PATH}/${TEST_NAME}"
TEST_INPUT="${TEST_PATHNAME}.txt"
REFERENCE_OUTPUT="${TEST_PATHNAME}-output-${LANGUAGE}.txt"
CANDIDATE_OUTPUT="${TEST_NAME}-output-${LANGUAGE}.txt"
echo -e "\033[1;32mSTART ${TEST_NAME}\033[0m"
echo -e "\033[1;34mSTART Generate Output\033[0m"
cat ${TEST_INPUT} | ${RUNIT} 2> /dev/null | tee ./${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Generate Output\033[0m"
echo -e "\033[1;34mSTART Compare Output\033[0m"
diff \
    --report-identical-files \
    ${REFERENCE_OUTPUT} \
    ${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Compare Output\033[0m"
echo -e "\033[1;32mEND ${TEST_NAME}\033[0m"

TEST_NAME="${QUESTION}-testcase-06"
TEST_PATHNAME="${TEST_PATH}/${TEST_NAME}"
TEST_INPUT="${TEST_PATHNAME}.txt"
REFERENCE_OUTPUT="${TEST_PATHNAME}-output-${LANGUAGE}.txt"
CANDIDATE_OUTPUT="${TEST_NAME}-output-${LANGUAGE}.txt"
echo -e "\033[1;32mSTART ${TEST_NAME}\033[0m"
echo -e "\033[1;34mSTART Generate Output\033[0m"
cat ${TEST_INPUT} | ${RUNIT} 2> /dev/null | tee ./${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Generate Output\033[0m"
echo -e "\033[1;34mSTART Compare Output\033[0m"
diff \
    --report-identical-files \
    ${REFERENCE_OUTPUT} \
    ${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Compare Output\033[0m"
echo -e "\033[1;32mEND ${TEST_NAME}\033[0m"

TEST_NAME="${QUESTION}-testcase-07"
TEST_PATHNAME="${TEST_PATH}/${TEST_NAME}"
TEST_INPUT="${TEST_PATHNAME}.txt"
REFERENCE_OUTPUT="${TEST_PATHNAME}-output-${LANGUAGE}.txt"
CANDIDATE_OUTPUT="${TEST_NAME}-output-${LANGUAGE}.txt"
echo -e "\033[1;32mSTART ${TEST_NAME}\033[0m"
echo -e "\033[1;34mSTART Generate Output\033[0m"
cat ${TEST_INPUT} | ${RUNIT} 2> /dev/null | tee ./${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Generate Output\033[0m"
echo -e "\033[1;34mSTART Compare Output\033[0m"
diff \
    --report-identical-files \
    ${REFERENCE_OUTPUT} \
    ${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Compare Output\033[0m"
echo -e "\033[1;32mEND ${TEST_NAME}\033[0m"

TEST_NAME="${QUESTION}-testcase-08"
TEST_PATHNAME="${TEST_PATH}/${TEST_NAME}"
TEST_INPUT="${TEST_PATHNAME}.txt"
REFERENCE_OUTPUT="${TEST_PATHNAME}-output-${LANGUAGE}.txt"
CANDIDATE_OUTPUT="${TEST_NAME}-output-${LANGUAGE}.txt"
echo -e "\033[1;32mSTART ${TEST_NAME}\033[0m"
echo -e "\033[1;34mSTART Generate Output\033[0m"
cat ${TEST_INPUT} | ${RUNIT} 2> /dev/null | tee ./${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Generate Output\033[0m"
echo -e "\033[1;34mSTART Compare Output\033[0m"
diff \
    --report-identical-files \
    ${REFERENCE_OUTPUT} \
    ${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Compare Output\033[0m"
echo -e "\033[1;32mEND ${TEST_NAME}\033[0m"

TEST_NAME="${QUESTION}-testcase-09"
TEST_PATHNAME="${TEST_PATH}/${TEST_NAME}"
TEST_INPUT="${TEST_PATHNAME}.txt"
REFERENCE_OUTPUT="${TEST_PATHNAME}-output-${LANGUAGE}.txt"
CANDIDATE_OUTPUT="${TEST_NAME}-output-${LANGUAGE}.txt"
echo -e "\033[1;32mSTART ${TEST_NAME}\033[0m"
echo -e "\033[1;34mSTART Generate Output\033[0m"
cat ${TEST_INPUT} | ${RUNIT} 2> /dev/null | tee ./${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Generate Output\033[0m"
echo -e "\033[1;34mSTART Compare Output\033[0m"
diff \
    --report-identical-files \
    ${REFERENCE_OUTPUT} \
    ${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Compare Output\033[0m"
echo -e "\033[1;32mEND ${TEST_NAME}\033[0m"

TEST_NAME="${QUESTION}-testcase-10"
TEST_PATHNAME="${TEST_PATH}/${TEST_NAME}"
TEST_INPUT="${TEST_PATHNAME}.txt"
REFERENCE_OUTPUT="${TEST_PATHNAME}-output-${LANGUAGE}.txt"
CANDIDATE_OUTPUT="${TEST_NAME}-output-${LANGUAGE}.txt"
echo -e "\033[1;32mSTART ${TEST_NAME}\033[0m"
echo -e "\033[1;34mSTART Generate Output\033[0m"
cat ${TEST_INPUT} | ${RUNIT} 2> /dev/null | tee ./${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Generate Output\033[0m"
echo -e "\033[1;34mSTART Compare Output\033[0m"
diff \
    --report-identical-files \
    ${REFERENCE_OUTPUT} \
    ${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Compare Output\033[0m"
echo -e "\033[1;32mEND ${TEST_NAME}\033[0m"

TEST_NAME="${QUESTION}-testcase-11"
TEST_PATHNAME="${TEST_PATH}/${TEST_NAME}"
TEST_INPUT="${TEST_PATHNAME}.txt"
REFERENCE_OUTPUT="${TEST_PATHNAME}-output-${LANGUAGE}.txt"
CANDIDATE_OUTPUT="${TEST_NAME}-output-${LANGUAGE}.txt"
echo -e "\033[1;32mSTART ${TEST_NAME}\033[0m"
echo -e "\033[1;34mSTART Generate Output\033[0m"
cat ${TEST_INPUT} | ${RUNIT} 2> /dev/null | tee ./${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Generate Output\033[0m"
echo -e "\033[1;34mSTART Compare Output\033[0m"
diff \
    --report-identical-files \
    ${REFERENCE_OUTPUT} \
    ${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Compare Output\033[0m"
echo -e "\033[1;32mEND ${TEST_NAME}\033[0m"

TEST_NAME="${QUESTION}-testcase-12"
TEST_PATHNAME="${TEST_PATH}/${TEST_NAME}"
TEST_INPUT="${TEST_PATHNAME}.txt"
REFERENCE_OUTPUT="${TEST_PATHNAME}-output-${LANGUAGE}.txt"
CANDIDATE_OUTPUT="${TEST_NAME}-output-${LANGUAGE}.txt"
echo -e "\033[1;32mSTART ${TEST_NAME}\033[0m"
echo -e "\033[1;34mSTART Generate Output\033[0m"
cat ${TEST_INPUT} | ${RUNIT} 2> /dev/null | tee ./${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Generate Output\033[0m"
echo -e "\033[1;34mSTART Compare Output\033[0m"
diff \
    --report-identical-files \
    ${REFERENCE_OUTPUT} \
    ${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Compare Output\033[0m"
echo -e "\033[1;32mEND ${TEST_NAME}\033[0m"

TEST_NAME="${QUESTION}-testcase-13"
TEST_PATHNAME="${TEST_PATH}/${TEST_NAME}"
TEST_INPUT="${TEST_PATHNAME}.txt"
REFERENCE_OUTPUT="${TEST_PATHNAME}-output-${LANGUAGE}.txt"
CANDIDATE_OUTPUT="${TEST_NAME}-output-${LANGUAGE}.txt"
echo -e "\033[1;32mSTART ${TEST_NAME}\033[0m"
echo -e "\033[1;34mSTART Generate Output\033[0m"
cat ${TEST_INPUT} | ${RUNIT} 2> /dev/null | tee ./${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Generate Output\033[0m"
echo -e "\033[1;34mSTART Compare Output\033[0m"
diff \
    --report-identical-files \
    ${REFERENCE_OUTPUT} \
    ${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Compare Output\033[0m"
echo -e "\033[1;32mEND ${TEST_NAME}\033[0m"

TEST_NAME="${QUESTION}-testcase-14"
TEST_PATHNAME="${TEST_PATH}/${TEST_NAME}"
TEST_INPUT="${TEST_PATHNAME}.txt"
REFERENCE_OUTPUT="${TEST_PATHNAME}-output-${LANGUAGE}.txt"
CANDIDATE_OUTPUT="${TEST_NAME}-output-${LANGUAGE}.txt"
echo -e "\033[1;32mSTART ${TEST_NAME}\033[0m"
echo -e "\033[1;34mSTART Generate Output\033[0m"
cat ${TEST_INPUT} | ${RUNIT} 2> /dev/null | tee ./${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Generate Output\033[0m"
echo -e "\033[1;34mSTART Compare Output\033[0m"
diff \
    --report-identical-files \
    ${REFERENCE_OUTPUT} \
    ${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Compare Output\033[0m"
echo -e "\033[1;32mEND ${TEST_NAME}\033[0m"

TEST_NAME="${QUESTION}-testcase-15"
TEST_PATHNAME="${TEST_PATH}/${TEST_NAME}"
TEST_INPUT="${TEST_PATHNAME}.txt"
REFERENCE_OUTPUT="${TEST_PATHNAME}-output-${LANGUAGE}.txt"
CANDIDATE_OUTPUT="${TEST_NAME}-output-${LANGUAGE}.txt"
echo -e "\033[1;32mSTART ${TEST_NAME}\033[0m"
echo -e "\033[1;34mSTART Generate Output\033[0m"
cat ${TEST_INPUT} | ${RUNIT} 2> /dev/null | tee ./${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Generate Output\033[0m"
echo -e "\033[1;34mSTART Compare Output\033[0m"
diff \
    --report-identical-files \
    ${REFERENCE_OUTPUT} \
    ${CANDIDATE_OUTPUT}
echo -e "\033[1;34mEND Compare Output\033[0m"
echo -e "\033[1;32mEND ${TEST_NAME}\033[0m"
