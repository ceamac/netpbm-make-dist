CHECKOUT = netpbm
include $(CHECKOUT)/version.mk

version:
	@echo "$(NETPBM_MAJOR_RELEASE).$(NETPBM_MINOR_RELEASE).$(NETPBM_POINT_RELEASE)"

clean:
	find . \( -name '.*.swp' -o -name '*~' \) -delete
	rm -fR netpbm-[0-9]*

.PHONY: version clean
