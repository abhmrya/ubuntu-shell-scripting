RED='\033[0;31m'; GREEN='\033[0;32m'; YELLOW='\033[1;33m'
BLUE='\033[0;34m'; BOLD='\033[1m'; NC='\033[0m' # NC = No Color
echo -e "${GREEN}SUCCESS${NC}: backup finished"
echo -e "${RED}ERROR${NC}: disk is full"
echo -e "${YELLOW}WARNING${NC}: low memory"
echo -e "${BOLD}${BLUE}Bold blue text${NC}"
# using tput
# echo "$(tput setaf 2)green$(tput sgr0) $(tput bold)bold$(tput sgr0)"
# tput clear # clear screen
# tput cup 5 10 # move cursor to row 5, col 10
