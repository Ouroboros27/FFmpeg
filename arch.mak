OBJS-$(HAVE_ARMV5TE) += $(ARMV5TE-OBJS) $(ARMV5TE-OBJS-yes)
OBJS-$(HAVE_ARMV6)   += $(ARMV6-OBJS)   $(ARMV6-OBJS-yes)
OBJS-$(HAVE_ARMV8)   += $(ARMV8-OBJS)   $(ARMV8-OBJS-yes)
OBJS-$(HAVE_VFP)     += $(VFP-OBJS)     $(VFP-OBJS-yes)
OBJS-$(HAVE_NEON)    += $(NEON-OBJS)    $(NEON-OBJS-yes)

OBJS-$(HAVE_ALTIVEC) += $(ALTIVEC-OBJS) $(ALTIVEC-OBJS-yes)
OBJS-$(HAVE_VSX)     += $(VSX-OBJS) $(VSX-OBJS-yes)

OBJS-$(HAVE_MMX)     += $(MMX-OBJS)     $(MMX-OBJS-yes)
OBJS-$(HAVE_YASM)    += $(YASM-OBJS)    $(YASM-OBJS-yes)
