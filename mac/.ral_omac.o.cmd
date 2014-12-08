cmd_/home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/os/linux/../../mac/ral_omac.o := gcc -Wp,-MD,/home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/os/linux/../../mac/.ral_omac.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabihf/4.7/include -I/usr/src/linux-headers-3.12-1-common/arch/arm/include -Iarch/arm/include/generated  -I/usr/src/linux-headers-3.12-1-common/include -Iinclude -I/usr/src/linux-headers-3.12-1-common/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/usr/src/linux-headers-3.12-1-common/include/uapi -Iinclude/generated/uapi -include /usr/src/linux-headers-3.12-1-common/include/linux/kconfig.h   -I/home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/os/linux -D__KERNEL__ -mlittle-endian   -I/usr/src/linux-headers-3.12-1-common/arch/arm/mach-bcm2708/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -marm -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -DAGGREGATION_SUPPORT -DPIGGYBACK_SUPPORT -DWMM_SUPPORT -DLINUX -Wall -Wstrict-prototypes -Wno-trigraphs -DSYSTEM_LOG_SUPPORT -DRT28xx_MODE=STA -DCHIPSET=7601U -DRESOURCE_PRE_ALLOC   -I/home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include -DCONFIG_STA_SUPPORT -DSCAN_SUPPORT -DDBG -DWPA_SUPPLICANT_SUPPORT -DNATIVE_WPA_SUPPLICANT_SUPPORT -DDOT11_N_SUPPORT -DDOT11N_DRAFT3 -DSTATS_COUNT_SUPPORT -DMT7601U -DMT7601 -DRLT_MAC -DRLT_RF -DRTMP_MAC_USB -DRTMP_USB_SUPPORT -DRTMP_TIMER_TASK_SUPPORT -DRX_DMA_SCATTER -DVCORECAL_SUPPORT -DRTMP_EFUSE_SUPPORT -DNEW_MBSSID_MODE -DRTMP_INTERNAL_TX_ALC -DCONFIG_ANDES_SUPPORT -DDPD_CALIBRATION_SUPPORT -DCONFIG_RX_CSO_SUPPORT -DRTMP_FREQ_CALIBRATION_SUPPORT  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ral_omac)"  -D"KBUILD_MODNAME=KBUILD_STR(mt7601Usta)" -c -o /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/os/linux/../../mac/.tmp_ral_omac.o /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/os/linux/../../mac/ral_omac.c

source_/home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/os/linux/../../mac/ral_omac.o := /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/os/linux/../../mac/ral_omac.c

deps_/home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/os/linux/../../mac/ral_omac.o := \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rt_config.h \
    $(wildcard include/config/h//.h) \
    $(wildcard include/config/sta/support.h) \
    $(wildcard include/config/ap/support.h) \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtmp_comm.h \
    $(wildcard include/config/opmode/on/ap.h) \
    $(wildcard include/config/opmode/on/sta.h) \
    $(wildcard include/config/if/opmode/on/ap.h) \
    $(wildcard include/config/if/opmode/on/sta.h) \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtmp_type.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtmp_os.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/os/rt_linux.h \
    $(wildcard include/config/apsta/mixed/support.h) \
    $(wildcard include/config/multi/channel.h) \
    $(wildcard include/config/5vt/enhance.h) \
    $(wildcard include/config/cso/support.h) \
    $(wildcard include/config/rx/cso/support.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/types.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/types.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/int-ll64.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/posix_types.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/stddef.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/stddef.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/uapi/asm/posix_types.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/const.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/stat.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/uapi/asm/stat.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/stat.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
  /usr/lib/gcc/arm-linux-gnueabihf/4.7/include/stdarg.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/linkage.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/stringify.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/linkage.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/bitops.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/bitops.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/typecheck.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/hwcap.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/uapi/asm/hwcap.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/bitops/non-atomic.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/bitops/fls64.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/bitops/sched.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/bitops/hweight.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/bitops/arch_hweight.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/bitops/lock.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/bitops/le.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/uapi/asm/byteorder.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/swab.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/swab.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/swab.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/uapi/asm/swab.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/byteorder/generic.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/printk.h \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/kern_levels.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/dynamic_debug.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/string.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/string.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/errno.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/errno.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/errno-base.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/kernel.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/sysinfo.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/div64.h \
    $(wildcard include/config/aeabi.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/compiler.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/seqlock.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/bug.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/bottom_half.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/spinlock_types.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/spinlock_types_up.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/rwlock_types.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/spinlock_up.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/hw_breakpoint.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/rwlock.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/spinlock_api_up.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/atomic.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/cmpxchg-local.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/atomic-long.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/atomic64.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/math64.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/time.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/highuid.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/kmod.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/gfp.h \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/current.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/wait.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/bitmap.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/page-flags-layout.h \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  include/generated/bounds.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/glue.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/pgtable-2level-types.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/sizes.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/mach-bcm2708/include/mach/memory.h \
    $(wildcard include/config/bcm2708/nol2cache.h) \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/memory_model.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/getorder.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/notifier.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/rwsem-spinlock.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/srcu.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/completion.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/rcutiny.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/jiffies.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/timex.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/timex.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/param.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/timex.h \
    $(wildcard include/config/arch/multiplatform.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/mach-bcm2708/include/mach/timex.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/pfn.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/percpu.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/percpu.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/topology.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/rbtree.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/sysctl.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/elf.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/elf.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/user.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/elf.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/elf-em.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/kobject.h \
    $(wildcard include/config/debug/kobject/release.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/sysfs.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/kobject_ns.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/kref.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/tracepoint.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/static_key.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/jump_label.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/system.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/switch_to.h \
    $(wildcard include/config/cpu/v7.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/system_info.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/system_misc.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/reboot.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/reboot.h \
  arch/arm/include/generated/asm/emergency-restart.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/emergency-restart.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  include/generated/uapi/linux/version.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/slab_def.h \
    $(wildcard include/config/memcg/kmem.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/proc/fs.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/irqreturn.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/irqnr.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/irqnr.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/hardirq.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/preempt_mask.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/hardirq.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/irq.h \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/multi/irq/handler.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/mach-bcm2708/include/mach/irqs.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/mach-bcm2708/include/mach/platform.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/mach-bcm2708/include/mach/arm_control.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/irq_cpustat.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/context_tracking_state.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/timerqueue.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/eeh.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/mod_devicetable.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/uuid.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/uuid.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/ioport.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/klist.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/pinctrl/devinfo.h \
    $(wildcard include/config/pm.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/ratelimit.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/device.h \
    $(wildcard include/config/dmabounce.h) \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/arm/dma/use/iommu.h) \
    $(wildcard include/config/arch/omap.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/pm_wakeup.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/io.h \
    $(wildcard include/config/has/ioport.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/io.h \
    $(wildcard include/config/need/mach/io/h.h) \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/mach-bcm2708/include/mach/io.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/pci.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/pci_regs.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/pci_ids.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/pci.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/pci-dma-compat.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/dma-mapping.h \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/have/dma/attrs.h) \
    $(wildcard include/config/need/dma/map/state.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/err.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/dma-attrs.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/dma-direction.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/mm.h \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/arch/uses/numa/prot/none.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/auxvec.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/auxvec.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/guard.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/uprobes.h \
    $(wildcard include/config/arch/supports/uprobes.h) \
    $(wildcard include/config/uprobes.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/range.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/bit_spinlock.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/shrinker.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/dcache.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/rculist.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/rculist_bl.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/list_bl.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/lockref.h \
    $(wildcard include/config/cmpxchg/lockref.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/file.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/kdev_t.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/kdev_t.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/path.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/list_lru.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/radix-tree.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/pid.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/capability.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/capability.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/semaphore.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/fiemap.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/migrate_mode.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/percpu-rwsem.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/blk_types.h \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/blk/dev/integrity.h) \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/fs.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/limits.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/asm/ioctl.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/ioctl.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/ioctl.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/percpu_counter.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/dqblk_xfs.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/dqblk_v1.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/dqblk_v2.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/dqblk_qtree.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/projid.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/quota.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/nfs_fs_i.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/fcntl.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/fcntl.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/uapi/asm/fcntl.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/fcntl.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/proc-fns.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6k.h) \
    $(wildcard include/config/cpu/pj4b.h) \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/pgtable-nopud.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/pgtable-hwdef.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/tlbflush.h \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/cpu/tlb/v4wt.h) \
    $(wildcard include/config/cpu/tlb/fa.h) \
    $(wildcard include/config/cpu/tlb/v4wbi.h) \
    $(wildcard include/config/cpu/tlb/feroceon.h) \
    $(wildcard include/config/cpu/tlb/v4wb.h) \
    $(wildcard include/config/cpu/tlb/v6.h) \
    $(wildcard include/config/cpu/tlb/v7.h) \
    $(wildcard include/config/arm/errata/720789.h) \
    $(wildcard include/config/arm/errata/798181.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/no/hz/full.h) \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/sched.h \
  arch/arm/include/generated/asm/cputime.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/cputime.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/cputime_jiffies.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/sem.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/sem.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/ipc.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/sembuf.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/signal.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/signal.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/uapi/asm/signal.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/signal-defs.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/siginfo.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/siginfo.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/proportions.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/seccomp.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/resource.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/resource.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/resource.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/latencytop.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/key.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/cputype.h \
    $(wildcard include/config/cpu/cp15.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/pgtable-2level.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/pgtable.h \
    $(wildcard include/config/have/arch/soft/dirty.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/huge_mm.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/vm_event_item.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/scatterlist.h \
    $(wildcard include/config/arm/has/sg/chain.h) \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/scatterlist.h \
    $(wildcard include/config/need/sg/dma/length.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/dma-mapping.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/dma-debug.h \
    $(wildcard include/config/dma/api/debug.h) \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/dma-coherent.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/dma-mapping-common.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/kmemcheck.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/pci-bridge.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/mach/pci.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/netdevice.h \
    $(wildcard include/config/dcb.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/ax25.h) \
    $(wildcard include/config/mac80211/mesh.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/net/ipgre.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/netpoll.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/bql.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/fcoe.h) \
    $(wildcard include/config/net/poll/controller.h) \
    $(wildcard include/config/net/rx/busy/poll.h) \
    $(wildcard include/config/libfcoe.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/net/dsa.h) \
    $(wildcard include/config/net/ns.h) \
    $(wildcard include/config/netprio/cgroup.h) \
    $(wildcard include/config/net/dsa/tag/dsa.h) \
    $(wildcard include/config/net/dsa/tag/trailer.h) \
    $(wildcard include/config/netpoll/trap.h) \
    $(wildcard include/config/net/flow/limit.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/pm_qos.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/miscdevice.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/major.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/delay.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/delay.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/dmaengine.h \
    $(wildcard include/config/async/tx/enable/channel/switch.h) \
    $(wildcard include/config/rapidio/dma/engine.h) \
    $(wildcard include/config/dma/engine.h) \
    $(wildcard include/config/net/dma.h) \
    $(wildcard include/config/async/tx/dma.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/uio.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/uio.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/dynamic_queue_limits.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/ethtool.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/compat.h \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/ethtool.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/if_ether.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/skbuff.h \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/net/sched.h) \
    $(wildcard include/config/net/cls/act.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/net/dma/dummy.h) \
    $(wildcard include/config/network/secmark.h) \
    $(wildcard include/config/network/phy/timestamping.h) \
    $(wildcard include/config/netfilter/xt/target/trace.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/net.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/random.h \
    $(wildcard include/config/arch/random.h) \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/random.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/net.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/socket.h \
  arch/arm/include/generated/asm/socket.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/socket.h \
  arch/arm/include/generated/asm/sockios.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/asm-generic/sockios.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/sockios.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/socket.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/textsearch.h \
  /usr/src/linux-headers-3.12-1-common/include/net/checksum.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/uaccess.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/checksum.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/in6.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/in6.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/libc-compat.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/netdev_features.h \
  /usr/src/linux-headers-3.12-1-common/include/net/flow_keys.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/if_ether.h \
  /usr/src/linux-headers-3.12-1-common/include/net/net_namespace.h \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/ip/sctp.h) \
    $(wildcard include/config/ip/dccp.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/ip/vs.h) \
  /usr/src/linux-headers-3.12-1-common/include/net/netns/core.h \
  /usr/src/linux-headers-3.12-1-common/include/net/netns/mib.h \
    $(wildcard include/config/xfrm/statistics.h) \
  /usr/src/linux-headers-3.12-1-common/include/net/snmp.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/snmp.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/u64_stats_sync.h \
  /usr/src/linux-headers-3.12-1-common/include/net/netns/unix.h \
  /usr/src/linux-headers-3.12-1-common/include/net/netns/packet.h \
  /usr/src/linux-headers-3.12-1-common/include/net/netns/ipv4.h \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
  /usr/src/linux-headers-3.12-1-common/include/net/inet_frag.h \
  /usr/src/linux-headers-3.12-1-common/include/net/netns/ipv6.h \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/ipv6/mroute/multiple/tables.h) \
  /usr/src/linux-headers-3.12-1-common/include/net/dst_ops.h \
  /usr/src/linux-headers-3.12-1-common/include/net/netns/sctp.h \
  /usr/src/linux-headers-3.12-1-common/include/net/netns/dccp.h \
  /usr/src/linux-headers-3.12-1-common/include/net/netns/netfilter.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/proc_fs.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/netfilter.h \
    $(wildcard include/config/nf/nat/needed.h) \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/if.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/hdlc/ioctl.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/in.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/in.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/netfilter.h \
  /usr/src/linux-headers-3.12-1-common/include/net/flow.h \
  /usr/src/linux-headers-3.12-1-common/include/net/netns/x_tables.h \
    $(wildcard include/config/bridge/nf/ebtables.h) \
    $(wildcard include/config/ip/nf/target/ulog.h) \
    $(wildcard include/config/bridge/ebt/ulog.h) \
  /usr/src/linux-headers-3.12-1-common/include/net/netns/conntrack.h \
    $(wildcard include/config/nf/conntrack/proc/compat.h) \
    $(wildcard include/config/nf/conntrack/labels.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/list_nulls.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/netfilter/nf_conntrack_tcp.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /usr/src/linux-headers-3.12-1-common/include/net/netns/xfrm.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/xfrm.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/seq_file_net.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/seq_file.h \
  /usr/src/linux-headers-3.12-1-common/include/net/dsa.h \
  /usr/src/linux-headers-3.12-1-common/include/net/dcbnl.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/dcbnl.h \
  /usr/src/linux-headers-3.12-1-common/include/net/netprio_cgroup.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/cgroup.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/cgroupstats.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/taskstats.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/prio_heap.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/idr.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/xattr.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/xattr.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/percpu-refcount.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/cgroup_subsys.h \
    $(wildcard include/config/cgroup/debug.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/cgroup/device.h) \
    $(wildcard include/config/cgroup/freezer.h) \
    $(wildcard include/config/net/cls/cgroup.h) \
    $(wildcard include/config/cgroup/perf.h) \
    $(wildcard include/config/cgroup/hugetlb.h) \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/neighbour.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/netlink.h \
  /usr/src/linux-headers-3.12-1-common/include/net/scm.h \
    $(wildcard include/config/security/network.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/security.h \
    $(wildcard include/config/security/path.h) \
    $(wildcard include/config/security/network/xfrm.h) \
    $(wildcard include/config/securityfs.h) \
    $(wildcard include/config/security/yama.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/nsproxy.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/netlink.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/netdevice.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/if_packet.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/if_link.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/if_link.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/etherdevice.h \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  arch/arm/include/generated/asm/unaligned.h \
  /usr/src/linux-headers-3.12-1-common/include/asm-generic/unaligned.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/unaligned/le_struct.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/unaligned/packed_struct.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/unaligned/be_byteshift.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/unaligned/generic.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/wireless.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/wireless.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/if_arp.h \
    $(wildcard include/config/firewire/net.h) \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/if_arp.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/ctype.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/vmalloc.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/usb.h \
    $(wildcard include/config/usb/mon.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/usb/ch9.h \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/usb/ch9.h \
    $(wildcard include/config/size.h) \
    $(wildcard include/config/att/one.h) \
    $(wildcard include/config/att/selfpower.h) \
    $(wildcard include/config/att/wakeup.h) \
    $(wildcard include/config/att/battery.h) \
  /usr/src/linux-headers-3.12-1-common/include/linux/pm_runtime.h \
  /usr/src/linux-headers-3.12-1-common/include/net/iw_handler.h \
    $(wildcard include/config/wext/priv.h) \
  /usr/src/linux-headers-3.12-1-common/include/uapi/linux/unistd.h \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /usr/src/linux-headers-3.12-1-common/arch/arm/include/uapi/asm/unistd.h \
  /usr/src/linux-headers-3.12-1-common/include/linux/kthread.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/os/rt_linux_cmm.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/os/rt_os.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/link_list.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtmp_cmd.h \
    $(wildcard include/config/value.h) \
    $(wildcard include/config/init.h) \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/iface/iface_util.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtmp_def.h \
    $(wildcard include/config/desp/entry/size.h) \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/oid.h \
    $(wildcard include/config/status.h) \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtmp_chip.h \
    $(wildcard include/config/andes/support.h) \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/mac_ral/pbf.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/mac_ral/nmac/ral_nmac_pbf.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/eeprom.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/mac_ral/rtmp_mac.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/mac_ral/nmac/ral_nmac.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtmp_type.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/mac_ral/omac/ral_omac_rxwi.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/mac_ral/nmac/ral_nmac_txwi.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/mac_ral/mac_usb.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/mac_ral/nmac/ral_nmac_usb.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/mac_ral/rtmp_mac.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/chip/rtmp_phy.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/mac_ral/rf_ctrl.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/phy/rlt_phy.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtmp_iface.h \
    $(wildcard include/config/.h) \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/iface/rtmp_usb.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtusb_io.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/wpa_cmm.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/dot11i_wpa.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtmp_dot11.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtmp_mcu.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/chip/mt7601.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtmp_timer.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/mlme.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtmp_dot11.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/crypt_md5.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/crypt_sha2.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/crypt_hmac.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rt_config.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/crypt_aes.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/crypt_arc4.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtmp.h \
    $(wildcard include/config/t.h) \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/spectrum_def.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/wsc.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/drs_extr.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtmp_M51.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rtmp_and.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/radar.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/frq_cal.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/ap.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/wpa.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/chlist.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/spectrum.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rt_os_util.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/rt_os_net.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/chip/chip_id.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/sta_cfg.h \
  /home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/include/mac_ral/fce.h \

/home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/os/linux/../../mac/ral_omac.o: $(deps_/home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/os/linux/../../mac/ral_omac.o)

$(deps_/home/pi/DPO_MT7601U_LinuxSTA_3.0.0.4_20130913/os/linux/../../mac/ral_omac.o):
