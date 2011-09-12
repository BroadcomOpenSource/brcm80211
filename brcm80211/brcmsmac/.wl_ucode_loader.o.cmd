cmd_drivers/staging/brcm80211/brcmsmac/wl_ucode_loader.o := gcc -Wp,-MD,drivers/staging/brcm80211/brcmsmac/.wl_ucode_loader.o.d  -nostdinc -isystem /usr/lib/i386-linux-gnu/gcc/i686-linux-gnu/4.5.2/include -I/home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include -Iarch/x86/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -m32 -msoft-float -mregparm=3 -freg-struct-return -mpreferred-stack-boundary=2 -march=i686 -mtune=generic -Wa,-mtune=generic32 -ffreestanding -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -Wframe-larger-than=2048 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DBCMDMA32 -DWLC_HIGH -DWLC_LOW -DSTA -DWME -DWL11N -DDBAND -DBCMNVRAMR -Idrivers/staging/brcm80211/brcmsmac -Idrivers/staging/brcm80211/brcmsmac/phy -Idrivers/staging/brcm80211/include  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(wl_ucode_loader)"  -D"KBUILD_MODNAME=KBUILD_STR(brcmsmac)" -c -o drivers/staging/brcm80211/brcmsmac/wl_ucode_loader.o drivers/staging/brcm80211/brcmsmac/wl_ucode_loader.c

source_drivers/staging/brcm80211/brcmsmac/wl_ucode_loader.o := drivers/staging/brcm80211/brcmsmac/wl_ucode_loader.c

deps_drivers/staging/brcm80211/brcmsmac/wl_ucode_loader.o := \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/types.h \
  include/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/posix_types_32.h \
  drivers/staging/brcm80211/include/bcmdefs.h \
  drivers/staging/brcm80211/brcmsmac/wl_ucode.h \

drivers/staging/brcm80211/brcmsmac/wl_ucode_loader.o: $(deps_drivers/staging/brcm80211/brcmsmac/wl_ucode_loader.o)

$(deps_drivers/staging/brcm80211/brcmsmac/wl_ucode_loader.o):
