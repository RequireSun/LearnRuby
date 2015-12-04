#! /usr/bin/ruby -w
#coding=utf-8
puts "你好，世界！";

print <<EOF
	这是第一种方式创建 here document。
	多行字符串
EOF

print <<"EOF"
	这是第二种方式创建 here document。
	多行字符串。
EOF

print <<`EOC`
	echo hi there
	echo lo there
EOC

print <<"foo", <<"bar"
	I said foo.
foo
	I said bar.
bar