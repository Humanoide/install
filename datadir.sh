
#!/bin/bash
################################################################################
# Script for moving datadir
################################################################################

sudo mkdir /opt/datadir

sudo chown -R odoo:odoo /opt/datadir
sudo sed -i 'data_dir = /opt/datadir/Odoo' /etc/odoo-server.conf
sudo service odoo-server restart
