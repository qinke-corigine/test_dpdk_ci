set -x
export DPDK_CHECKPATCH_PATH="checkpatch.pl"
export DPDK_CHECKPATCH_CODESPELL="codespell-dpdk.txt"
../../devtools/checkpatches.sh $1
../../devtools/check-git-log.sh $1
#../../devtools/test-meson-builds.sh

