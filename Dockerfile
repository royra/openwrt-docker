FROM openwrtorg/rootfs 

RUN mkdir /var/lock && opkg update && \
    opkg install uhttpd luci-base luci-mod-admin-full luci-theme-bootstrap luci-i18n-base-en luci-i18n-firewall-en luci-i18n-base-fr luci-i18n-firewall-fr && \
    uci set luci.ccache.enable=0 && \
    uci commit luci

EXPOSE 80

