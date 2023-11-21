VOCABDIR = ../vocabulary
VOCABBRANCH = main
GIT=git

all: | $(VOCABDIR)
	@echo "please continue"

$(VOCABDIR):
	@echo "checking exists of EOSC vocabulary repository and clone if not"
	@if [ ! -d "${VOCABDIR}" ]; then echo " => repository doesn't exists, clone to ${VOCABDIR}"; ${GIT} clone -b ${VOCABBRANCH} https://github.com/EOSC-PLATFORM/vocabulary.git ${VOCABDIR};  else echo " => vocabulary repository exists"; fi
	@if [ ! -d "docs/_vocabularies" ]; then echo " => copy vocabularies "; cp -r ${VOCABDIR}/_vocabularies docs/. ; fi

.PHONY: all $(VOCABDIR)
