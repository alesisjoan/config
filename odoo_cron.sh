#!/bin/bash
sudo su - odoo -s /bin/bash -c "/usr/bin/python /usr/bin/odoo.py -d clinica -c /etc/odoo/cron-server.conf --logfile /var/log/odoo/odoo-cron.log &"
