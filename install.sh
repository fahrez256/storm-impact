source $FUNCTION
import axeron.prop
local core="https://fahrez256.github.io/Laxeron/shell/core.sh"
local id="$(settings get secure android_id)"

case $1 in
  --info )
    echo "id : $id"
    echo "vip : false"
    ;;
esac

echo "$name : online"
echo "Version : free"
echo "Need more features? donate \$1"

storm -x "$core" -fn "core" "$@"
