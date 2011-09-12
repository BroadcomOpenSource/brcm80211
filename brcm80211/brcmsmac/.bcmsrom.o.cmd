cmd_drivers/staging/brcm80211/brcmsmac/bcmsrom.o := gcc -Wp,-MD,drivers/staging/brcm80211/brcmsmac/.bcmsrom.o.d  -nostdinc -isystem /usr/lib/i386-linux-gnu/gcc/i686-linux-gnu/4.5.2/include -I/home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include -Iarch/x86/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -m32 -msoft-float -mregparm=3 -freg-struct-return -mpreferred-stack-boundary=2 -march=i686 -mtune=generic -Wa,-mtune=generic32 -ffreestanding -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -Wframe-larger-than=2048 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DBCMDMA32 -DWLC_HIGH -DWLC_LOW -DSTA -DWME -DWL11N -DDBAND -DBCMNVRAMR -Idrivers/staging/brcm80211/brcmsmac -Idrivers/staging/brcm80211/brcmsmac/phy -Idrivers/staging/brcm80211/include  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bcmsrom)"  -D"KBUILD_MODNAME=KBUILD_STR(brcmsmac)" -c -o drivers/staging/brcm80211/brcmsmac/bcmsrom.o drivers/staging/brcm80211/brcmsmac/bcmsrom.c

source_drivers/staging/brcm80211/brcmsmac/bcmsrom.o := drivers/staging/brcm80211/brcmsmac/bcmsrom.c

deps_drivers/staging/brcm80211/brcmsmac/bcmsrom.o := \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/i386-linux-gnu/gcc/i686-linux-gnu/4.5.2/include/stdarg.h \
  include/linux/linkage.h \
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
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/stringify.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/types.h \
  include/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/posix_types.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/posix_types_32.h \
  include/linux/bitops.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/paravirt.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/asm.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/invlpg.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/le.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/swab.h \
    $(wildcard include/config/x86/bswap.h) \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/div64.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/string.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/string_32.h \
    $(wildcard include/config/kmemcheck.h) \
  include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  include/linux/if_ether.h \
  include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
  include/linux/kmemcheck.h \
  include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/cpumask/offstack.h) \
  include/linux/auxvec.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/auxvec.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/page.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/page_types.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/page_32_types.h \
    $(wildcard include/config/highmem4g.h) \
    $(wildcard include/config/highmem64g.h) \
    $(wildcard include/config/page/offset.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/page_32.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/3dnow.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/processor.h \
    $(wildcard include/config/x86/vsmp.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/m386.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/cpu/sup/amd.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/vm86.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/ptrace.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/ptrace-abi.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/segment.h \
  include/asm-generic/ptrace.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/math_emu.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/sigcontext.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/current.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/system.h \
    $(wildcard include/config/ia32/emulation.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
    $(wildcard include/config/x86/ppro/fence.h) \
    $(wildcard include/config/x86/oostore.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/cmpxchg.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/cmpxchg_32.h \
    $(wildcard include/config/x86/cmpxchg.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/irqflags.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/pgtable_32_types.h \
    $(wildcard include/config/highmem.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/pgtable-2level_types.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable-nopmd.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/msr.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/msr-index.h \
  include/linux/ioctl.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/cpumask.h \
  include/linux/cpumask.h \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  include/linux/bitmap.h \
  include/linux/errno.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/desc_defs.h \
  include/linux/personality.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
  include/linux/math64.h \
  include/linux/err.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/ftrace.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/atomic.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/atomic64_32.h \
  include/asm-generic/atomic-long.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  include/linux/rwlock_types.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/spinlock.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/rwlock.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/paravirt.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/prio_tree.h \
  include/linux/rbtree.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/rwsem.h \
  include/linux/completion.h \
  include/linux/wait.h \
  include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/mmu.h \
  include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  include/linux/mutex-debug.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/seqlock.h \
  include/linux/net.h \
  include/linux/socket.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/socket.h \
  include/asm-generic/socket.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/sockios.h \
  include/asm-generic/sockios.h \
  include/linux/sockios.h \
  include/linux/uio.h \
  include/linux/random.h \
  include/linux/irqnr.h \
    $(wildcard include/config/generic/hardirqs.h) \
  include/linux/fcntl.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/rcutree.h \
  include/linux/textsearch.h \
  include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  include/linux/stat.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/stat.h \
  include/linux/kmod.h \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/nodemask.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/x86/numaq.h) \
    $(wildcard include/config/mca.h) \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
    $(wildcard include/config/acpi.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/mpspec_def.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/x86_init.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/bootparam.h \
  include/linux/screen_info.h \
  include/linux/apm_bios.h \
  include/linux/edd.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/intel/txt.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memtest.h) \
  include/linux/ioport.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/ist.h \
  include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/apicdef.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/timex.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/x86/visws/apic.h) \
    $(wildcard include/config/x86/f00f/bug.h) \
    $(wildcard include/config/x86/cyclone/timer.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/mrst.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/numa.h) \
  include/acpi/pdc_intel.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/topology.h \
    $(wildcard include/config/x86/ht.h) \
  include/asm-generic/topology.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/numa_32.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/trampoline.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/io.h \
    $(wildcard include/config/xen.h) \
  include/xen/xen.h \
    $(wildcard include/config/xen/dom0.h) \
  include/asm-generic/iomap.h \
  include/linux/vmalloc.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  include/asm-generic/kmap_types.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/io_apic.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/sparse/irq.h) \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  include/linux/pfn.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
  include/linux/sysctl.h \
  include/linux/elf.h \
  include/linux/elf-em.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/elf.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/user.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/user_32.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/vdso.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/desc.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/ldt.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/tracepoint.h \
  include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/module.h \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  include/asm-generic/module.h \
  include/trace/events/module.h \
  include/trace/define_trace.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/slab.h) \
  include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  include/net/checksum.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/wp/works/ok.h) \
    $(wildcard include/config/x86/intel/usercopy.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/uaccess_32.h \
    $(wildcard include/config/debug/strict/user/copy/checks.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/checksum.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/checksum_32.h \
  include/linux/in6.h \
  include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/async/tx/dma.h) \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/klist.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/device.h \
    $(wildcard include/config/dmar.h) \
    $(wildcard include/config/amd/iommu.h) \
  include/linux/pm_wakeup.h \
  include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  include/linux/dma-attrs.h \
  include/linux/bug.h \
  include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/scatterlist.h \
  include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/range.h \
  include/linux/bit_spinlock.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/pgtable.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/pgtable_32.h \
    $(wildcard include/config/highpte.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/pgtable_32_types.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/pgtable-2level.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  include/linux/huge_mm.h \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/vm_event_item.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/dma-mapping.h \
    $(wildcard include/config/isa.h) \
  include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/swiotlb.h \
    $(wildcard include/config/swiotlb.h) \
  include/linux/swiotlb.h \
  include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  include/asm-generic/dma-mapping-common.h \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/timerqueue.h \
  include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/tr.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
  include/linux/if.h \
  include/linux/hdlc/ioctl.h \
  include/linux/if_packet.h \
  include/linux/if_link.h \
  include/linux/netlink.h \
  include/linux/capability.h \
  include/linux/pm_qos_params.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/miscdevice.h \
  include/linux/major.h \
  include/linux/delay.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/delay.h \
  include/linux/rculist.h \
  include/linux/ethtool.h \
  include/linux/compat.h \
    $(wildcard include/config/nfsd.h) \
    $(wildcard include/config/nfsd/deprecated.h) \
  include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/net.h) \
  include/net/netns/core.h \
  include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  include/net/snmp.h \
  include/linux/snmp.h \
  include/linux/u64_stats_sync.h \
  include/net/netns/unix.h \
  include/net/netns/packet.h \
  include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  include/net/inet_frag.h \
  include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  include/net/dst_ops.h \
  include/linux/percpu_counter.h \
  include/net/netns/dccp.h \
  include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
  include/linux/netfilter.h \
    $(wildcard include/config/netfilter/debug.h) \
    $(wildcard include/config/nf/nat/needed.h) \
  include/linux/in.h \
  include/net/netns/xfrm.h \
  include/linux/xfrm.h \
  include/linux/seq_file_net.h \
  include/linux/seq_file.h \
  include/net/dsa.h \
  include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
  include/linux/irqreturn.h \
  include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
  include/linux/irq.h \
    $(wildcard include/config/irq/release/method.h) \
    $(wildcard include/config/generic/pending/irq.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/irq.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/irq_regs.h \
  include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/intr/remap.h) \
  include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/sections.h \
    $(wildcard include/config/debug/rodata.h) \
  include/asm-generic/sections.h \
  include/trace/events/irq.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/unaligned.h \
  include/linux/unaligned/access_ok.h \
  include/linux/unaligned/generic.h \
  drivers/staging/brcm80211/include/bcmdefs.h \
  include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/hotplug/pci.h) \
  include/linux/pci_regs.h \
  include/linux/mod_devicetable.h \
  include/linux/io.h \
    $(wildcard include/config/has/ioport.h) \
  include/linux/pci_ids.h \
  include/linux/pci-dma.h \
  include/linux/dmapool.h \
  /home2/rvossen/open_source_driver/problems/fifo_error_after_days.pedram/linux-3.0.3/arch/x86/include/asm/pci.h \
  include/asm-generic/pci-dma-compat.h \
  include/asm-generic/pci.h \
  drivers/staging/brcm80211/include/bcmutils.h \
    $(wildcard include/config/mmc/msm7x00a.h) \
  drivers/staging/brcm80211/include/hndsoc.h \
  drivers/staging/brcm80211/include/sbconfig.h \
    $(wildcard include/config/h.h) \
  drivers/staging/brcm80211/include/aidmp.h \
  drivers/staging/brcm80211/include/sbchipc.h \
  drivers/staging/brcm80211/include/bcmdevs.h \
  drivers/staging/brcm80211/include/pcicfg.h \
  drivers/staging/brcm80211/brcmsmac/aiutils.h \
  drivers/staging/brcm80211/include/bcmsrom.h \
  drivers/staging/brcm80211/include/bcmsrom_fmt.h \
  drivers/staging/brcm80211/brcmsmac/bcmsrom_tbl.h \
  drivers/staging/brcm80211/include/wlioctl.h \
    $(wildcard include/config/item.h) \
  include/linux/ieee80211.h \
  drivers/staging/brcm80211/include/proto/bcmevent.h \
  drivers/staging/brcm80211/include/proto/802.11.h \
  drivers/staging/brcm80211/include/bcmwifi.h \
  drivers/staging/brcm80211/include/bcmnvram.h \
  drivers/staging/brcm80211/include/bcmotp.h \

drivers/staging/brcm80211/brcmsmac/bcmsrom.o: $(deps_drivers/staging/brcm80211/brcmsmac/bcmsrom.o)

$(deps_drivers/staging/brcm80211/brcmsmac/bcmsrom.o):
