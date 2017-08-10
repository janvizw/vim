#set -x
CUR_DIR=`pwd`
cd ~
HOME_DIR=`pwd`/
CAMP_DIR=${CUR_DIR#${HOME_DIR}}

# Collect dirs and files 
C_WHAT="${CAMP_DIR}"
C_WHAT="${C_WHAT} .vim"
C_WHAT="${C_WHAT} .vimrc"
C_WHAT="${C_WHAT} .vimrc"
C_WHAT="${C_WHAT} .bashrc"
C_WHAT="${C_WHAT} .bash_profile"
C_WHAT="${C_WHAT} .minttyrc"
C_WHAT="${C_WHAT} .inputrc"

# Start to tar 
echo "Current Dir: \"${HOME_DIR}\"  Collect: \"${C_WHAT}\""
rm -f vim.tar
tar -cf vim.tar ${C_WHAT}