include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-daed
PKG_VERSION:=1.1
PKG_RELEASE:=1

LUCI_TITLE:=LuCI Support for DAED
LUCI_DEPENDS:=+daed +curl +libcron +zoneinfo-asia +daed-geoip +daed-geosite
LUCI_PKGARCH:=all

define Package/$(PKG_NAME)/conffiles
endef

include $(TOPDIR)/feeds/luci/luci.mk
# call BuildPackage - OpenWrt buildroot signature
