#!/bin/bash
sudo su - odoo -s /bin/bash -c "/usr/bin/python /usr/bin/openerp-gevent --config /etc/odoo/longpolling.conf --logfile /var/log/odoo/odoo-longpolling.log &"
