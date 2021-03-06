#
# K2HASH
#
# Copyright 2016 Yahoo! JAPAN corporation.
#
# K2HASH is key-valuew store base libraries.
# K2HASH is made for the purpose of the construction of
# original KVS system and the offer of the library.
# The characteristic is this KVS library which Key can
# layer. And can support multi-processing and multi-thread,
# and is provided safely as available KVS.
#
# For the full copyright and license information, please view
# the LICENSE file that was distributed with this source code.
#
# AUTHOR:   Takeshi Nakatani
# CREATE:   Mon Jul 04 2016
# REVISION:
#

#
# [NOTE]
# must run k2hlinetool with "-mask 2 -cmask 2 -elementcnt 2"
#

###### help
h

###### set keys which are same hash value(3)
set key1 value1
set key27 value1

###### print
list

###### direct save
dsave 3 /tmp/test_linetool_dsave_binary.data

###### remove keys
rm key1
rm key27

###### print
list

###### direct load
dload /tmp/test_linetool_dsave_binary.data

###### print
list

###### exit
exit

#
# VIM modelines
#
# vim:set ts=4 fenc=utf-8:
#
