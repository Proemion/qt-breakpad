HEADERS += $$PWD/qt_breakpad.h
SOURCES += $$PWD/qt_breakpad.cpp

INCLUDEPATH += $$PWD
INCLUDEPATH += $$PWD/vendor/
INCLUDEPATH += $$PWD/vendor/breakpad/src

HEADERS += $$PWD/vendor/breakpad/src/common/module.h
HEADERS += $$PWD/vendor/breakpad/src/common/using_std_string.h
HEADERS += $$PWD/vendor/breakpad/src/common/byte_cursor.h
HEADERS += $$PWD/vendor/breakpad/src/common/basictypes.h
#HEADERS += $$PWD/vendor/breakpad/src/common/stabs_to_module.h
HEADERS += $$PWD/vendor/breakpad/src/common/convert_UTF.h
HEADERS += $$PWD/vendor/breakpad/src/common/long_string_dictionary.h
HEADERS += $$PWD/vendor/breakpad/src/common/unordered.h
HEADERS += $$PWD/vendor/breakpad/src/common/symbol_data.h
HEADERS += $$PWD/vendor/breakpad/src/common/simple_string_dictionary.h
HEADERS += $$PWD/vendor/breakpad/src/common/memory_range.h
HEADERS += $$PWD/vendor/breakpad/src/common/minidump_type_helper.h
HEADERS += $$PWD/vendor/breakpad/src/common/path_helper.h
HEADERS += $$PWD/vendor/breakpad/src/common/memory_allocator.h
HEADERS += $$PWD/vendor/breakpad/src/common/language.h
#HEADERS += $$PWD/vendor/breakpad/src/common/dwarf_cfi_to_module.h
HEADERS += $$PWD/vendor/breakpad/src/common/string_conversion.h
HEADERS += $$PWD/vendor/breakpad/src/common/stdio_wrapper.h
#HEADERS += $$PWD/vendor/breakpad/src/common/dwarf_line_to_module.h
#HEADERS += $$PWD/vendor/breakpad/src/common/dwarf_cu_to_module.h
#HEADERS += $$PWD/vendor/breakpad/src/common/stabs_reader.h
HEADERS += $$PWD/vendor/breakpad/src/common/md5.h
HEADERS += $$PWD/vendor/breakpad/src/common/scoped_ptr.h

HEADERS += $$PWD/vendor/breakpad/src/client/minidump_file_writer-inl.h
HEADERS += $$PWD/vendor/breakpad/src/client/minidump_file_writer.h

HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/minidump_cpu_sparc.h
HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/minidump_cpu_amd64.h
HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/minidump_cpu_ppc.h
HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/minidump_exception_win32.h
HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/minidump_size.h
HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/minidump_cpu_ppc64.h
HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/minidump_cpu_arm64.h
HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/minidump_exception_mac.h
HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/minidump_cpu_arm.h
HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/minidump_exception_linux.h
HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/breakpad_types.h
HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/minidump_cpu_x86.h
HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/minidump_exception_solaris.h
HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/minidump_cpu_mips.h
HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/minidump_format.h
HEADERS += $$PWD/vendor/breakpad/src/google_breakpad/common/minidump_exception_ps3.h

win32:HEADERS += $$PWD/vendor/breakpad/src/common/windows/pdb_source_line_writer.h
win32:HEADERS += $$PWD/vendor/breakpad/src/common/windows/string_utils-inl.h
win32:HEADERS += $$PWD/vendor/breakpad/src/common/windows/guid_string.h
win32:HEADERS += $$PWD/vendor/breakpad/src/common/windows/omap.h
win32:HEADERS += $$PWD/vendor/breakpad/src/common/windows/http_upload.h
win32:HEADERS += $$PWD/vendor/breakpad/src/common/windows/dia_util.h
win32:HEADERS += $$PWD/vendor/breakpad/src/common/windows/omap_internal.h

win32:HEADERS += $$PWD/vendor/breakpad/src/client/windows/handler/exception_handler.h
win32:HEADERS += $$PWD/vendor/breakpad/src/client/windows/common/auto_critical_section.h
win32:HEADERS += $$PWD/vendor/breakpad/src/client/windows/common/ipc_protocol.h
win32:HEADERS += $$PWD/vendor/breakpad/src/client/windows/crash_generation/crash_generation_client.h
win32:HEADERS += $$PWD/vendor/breakpad/src/client/windows/crash_generation/client_info.h
win32:HEADERS += $$PWD/vendor/breakpad/src/client/windows/crash_generation/minidump_generator.h
win32:HEADERS += $$PWD/vendor/breakpad/src/client/windows/crash_generation/crash_generation_server.h
#win32:HEADERS += $$PWD/vendor/breakpad/src/client/windows/sender/crash_report_sender.h"

unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/guid_creator.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/elfutils.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/google_crashdump_uploader.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/http_upload.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/crc32.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/elf_gnu_compat.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/elf_symbols_to_module.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/file_id.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/synth_elf.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/symbol_upload.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/linux_libc_support.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/eintr_wrapper.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/ignore_ret.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/safe_readlink.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/libcurl_wrapper.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/dump_symbols.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/elf_core_dump.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/memory_mapped_file.h
unix:HEADERS += $$PWD/vendor/breakpad/src/common/linux/elfutils-inl.h

unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/log/log.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/microdump_writer/microdump_writer.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/handler/minidump_descriptor.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/handler/microdump_extra_info.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/handler/exception_handler.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/crash_generation/crash_generation_client.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/crash_generation/client_info.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/crash_generation/crash_generation_server.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/minidump_writer/proc_cpuinfo_reader.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/minidump_writer/directory_reader.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/minidump_writer/line_reader.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/minidump_writer/linux_core_dumper.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/minidump_writer/minidump_writer.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/minidump_writer/cpu_set.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/minidump_writer/linux_dumper.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/minidump_writer/linux_ptrace_dumper.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/dump_writer_common/thread_info.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/dump_writer_common/mapping_info.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/dump_writer_common/ucontext_reader.h
unix:HEADERS += $$PWD/vendor/breakpad/src/client/linux/dump_writer_common/raw_context_cpu.h

SOURCES += $$PWD/vendor/breakpad/src/common/long_string_dictionary.cc
SOURCES += $$PWD/vendor/breakpad/src/common/language.cc
#SOURCES += $$PWD/vendor/breakpad/src/common/dwarf_line_to_module.cc
#SOURCES += $$PWD/vendor/breakpad/src/common/dwarf_cu_to_module.cc
#SOURCES += $$PWD/vendor/breakpad/src/common/stabs_to_module.cc
#SOURCES += $$PWD/vendor/breakpad/src/common/stabs_reader.cc
#SOURCES += $$PWD/vendor/breakpad/src/common/dwarf_cfi_to_module.cc
SOURCES += $$PWD/vendor/breakpad/src/common/path_helper.cc
SOURCES += $$PWD/vendor/breakpad/src/common/simple_string_dictionary.cc
SOURCES += $$PWD/vendor/breakpad/src/common/module.cc
SOURCES += $$PWD/vendor/breakpad/src/common/md5.cc
SOURCES += $$PWD/vendor/breakpad/src/common/string_conversion.cc
SOURCES += $$PWD/vendor/breakpad/src/common/convert_UTF.c

SOURCES += $$PWD/vendor/breakpad/src/client/minidump_file_writer.cc


win32:SOURCES += $$PWD/vendor/breakpad/src/common/windows/guid_string.cc
win32:SOURCES += $$PWD/vendor/breakpad/src/common/windows/pdb_source_line_writer.cc
win32:SOURCES += $$PWD/vendor/breakpad/src/common/windows/omap.cc
win32:SOURCES += $$PWD/vendor/breakpad/src/common/windows/http_upload.cc
win32:SOURCES += $$PWD/vendor/breakpad/src/common/windows/string_utils.cc
win32:SOURCES += $$PWD/vendor/breakpad/src/common/windows/dia_util.cc

win32:SOURCES += $$PWD/vendor/breakpad/src/client/windows/handler/exception_handler.cc
win32:SOURCES += $$PWD/vendor/breakpad/src/client/windows/crash_generation/client_info.cc
win32:SOURCES += $$PWD/vendor/breakpad/src/client/windows/crash_generation/crash_generation_server.cc
win32:SOURCES += $$PWD/vendor/breakpad/src/client/windows/crash_generation/crash_generation_client.cc
win32:SOURCES += $$PWD/vendor/breakpad/src/client/windows/crash_generation/minidump_generator.cc
#win32:SOURCES += $$PWD/vendor/breakpad/src/client/windows/sender/crash_report_sender.cc

unix:SOURCES += $$PWD/vendor/breakpad/src/common/linux/elfutils.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/common/linux/http_upload.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/common/linux/elf_core_dump.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/common/linux/elf_symbols_to_module.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/common/linux/guid_creator.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/common/linux/libcurl_wrapper.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/common/linux/linux_libc_support.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/common/linux/memory_mapped_file.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/common/linux/symbol_upload.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/common/linux/dump_symbols.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/common/linux/crc32.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/common/linux/safe_readlink.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/common/linux/google_crashdump_uploader.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/common/linux/synth_elf.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/common/linux/file_id.cc

unix:SOURCES += $$PWD/vendor/breakpad/src/client/linux/log/log.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/client/linux/microdump_writer/microdump_writer.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/client/linux/handler/exception_handler.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/client/linux/handler/minidump_descriptor.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/client/linux/crash_generation/crash_generation_server.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/client/linux/crash_generation/crash_generation_client.cc
#unix:SOURCES += $$PWD/vendor/breakpad/src/client/linux/sender/google_crash_report_sender.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/client/linux/minidump_writer/linux_ptrace_dumper.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/client/linux/minidump_writer/linux_dumper.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/client/linux/minidump_writer/linux_core_dumper.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/client/linux/minidump_writer/minidump_writer.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/client/linux/dump_writer_common/thread_info.cc
unix:SOURCES += $$PWD/vendor/breakpad/src/client/linux/dump_writer_common/ucontext_reader.cc

## breakpad needs debug info inside binaries

win32-msvc* {
    # generate the symbol file
    QMAKE_LFLAGS_RELEASE += /MAP /debug /opt:ref
    QMAKE_CFLAGS_RELEASE += -Zi
    QMAKE_CXXFLAGS_RELEASE += -Zi
}

unix:QMAKE_CFLAGS += -g
unix:QMAKE_CXXFLAGS += -g

# prevent undue optimization, which ruins breakpad's backtrace
QMAKE_CFLAGS_RELEASE -= -O
QMAKE_CFLAGS_RELEASE -= -O1
QMAKE_CFLAGS_RELEASE -= -O2
QMAKE_CXXFLAGS_RELEASE -= -O
QMAKE_CXXFLAGS_RELEASE -= -O1
QMAKE_CXXFLAGS_RELEASE -= -O2
