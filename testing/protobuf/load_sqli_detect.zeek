# @TEST-EXEC: zeek $PACKAGE %INPUT >output
# @TEST-EXEC: btest-diff output

@load protobuf
@load protobuf/sqli-detect