include netpbm/version.mk

version:
	@echo "$(NETPBM_MAJOR_RELEASE).$(NETPBM_MINOR_RELEASE).$(NETPBM_POINT_RELEASE)"

clean:
	find . \( -name '.*.swp' -o -name '*~' \) -delete
	rm -fR netpbm-*

.PHONY: version clean
