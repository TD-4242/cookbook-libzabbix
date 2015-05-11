This cookbook adds LWRPs that can be used to dynamically add objects to the zabbix server.

[![CK Version](http://img.shields.io/cookbook/v/libzabbix.svg)](https://supermarket.getchef.com/cookbooks/libzabbix)
[![Build Status](https://secure.travis-ci.org/TD-4242/cookbook-libzabbix.png)](http://travis-ci.org/TD-4242/cookbook-libzabbix)
[![Gitter](https://badges.gitter.im/Join Chat.svg)](https://gitter.im/TD-4242/zabbix-agent?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

## USAGE
include recipe in your metadata.rb file

# LWRPs
Currently the LWRPs have not been completely ported to the new zabbix-agent cookbook.

* libzabbix\_api\_call
* libzabbix\_application
* libzabbix\_discovery\_rule
* libzabbix\_graph
* libzabbix\_host\_group
* libzabbix\_hostgroup
* libzabbix\_host
* libzabbix\_interface
* libzabbix\_item
* libzabbix\_source
* libzabbix\_template
* libzabbix\_trigger\_dependency
* libzabbix\_trigger
* libzabbix\_user


# TODO

* LWRP clean up, port and testing
* Update documentation

# CHANGELOG
### 0.1.0
  * Initial conversion

### 0.8.0 forked from https://github.com/laradji/zabbix see this page for historical change log
