
./mvnw clean test

ret=$?
if [ $ret -ne 0 ]; then
  exit $ret
fi

exit 0
