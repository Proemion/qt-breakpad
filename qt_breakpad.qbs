import qbs 1.0

Product
{
    name: "qt_breakpad"
    type: "staticlibrary"
    targetName: "qt_breakpad"

    Depends { name: "cpp" }
    Depends { name: "Qt.core" }

    cpp.includePaths: [
        "vendor/",
        "vendor/breakpad/src",
        "."
    ]

    Group
    {
        name: "C++ Headers"
        files:
        {
            var sources = ["qt_breakpad.h"]

            sources = sources.concat([
                                         "vendor/breakpad/src/common/module.h",
                                         "vendor/breakpad/src/common/using_std_string.h",
                                         "vendor/breakpad/src/common/byte_cursor.h",
                                         "vendor/breakpad/src/common/basictypes.h",
//                                       "vendor/breakpad/src/common/stabs_to_module.h",
                                         "vendor/breakpad/src/common/convert_UTF.h",
                                         "vendor/breakpad/src/common/long_string_dictionary.h",
                                         "vendor/breakpad/src/common/unordered.h",
                                         "vendor/breakpad/src/common/symbol_data.h",
                                         "vendor/breakpad/src/common/simple_string_dictionary.h",
                                         "vendor/breakpad/src/common/memory_range.h",
                                         "vendor/breakpad/src/common/minidump_type_helper.h",
                                         "vendor/breakpad/src/common/path_helper.h",
                                         "vendor/breakpad/src/common/memory_allocator.h",
                                         "vendor/breakpad/src/common/language.h",
//                                       "vendor/breakpad/src/common/dwarf_cfi_to_module.h",
                                         "vendor/breakpad/src/common/string_conversion.h",
                                         "vendor/breakpad/src/common/stdio_wrapper.h",
//                                       "vendor/breakpad/src/common/dwarf_line_to_module.h",
//                                       "vendor/breakpad/src/common/dwarf_cu_to_module.h",
//                                       "vendor/breakpad/src/common/stabs_reader.h",
                                         "vendor/breakpad/src/common/md5.h",
                                         "vendor/breakpad/src/common/scoped_ptr.h"
                                     ])

            sources = sources.concat([
                                         "vendor/breakpad/src/client/minidump_file_writer-inl.h",
                                         "vendor/breakpad/src/client/minidump_file_writer.h"
                                     ])

            sources = sources.concat([
                                         "vendor/breakpad/src/google_breakpad/common/minidump_cpu_sparc.h",
                                         "vendor/breakpad/src/google_breakpad/common/minidump_cpu_amd64.h",
                                         "vendor/breakpad/src/google_breakpad/common/minidump_cpu_ppc.h",
                                         "vendor/breakpad/src/google_breakpad/common/minidump_exception_win32.h",
                                         "vendor/breakpad/src/google_breakpad/common/minidump_size.h",
                                         "vendor/breakpad/src/google_breakpad/common/minidump_cpu_ppc64.h",
                                         "vendor/breakpad/src/google_breakpad/common/minidump_cpu_arm64.h",
                                         "vendor/breakpad/src/google_breakpad/common/minidump_exception_mac.h",
                                         "vendor/breakpad/src/google_breakpad/common/minidump_cpu_arm.h",
                                         "vendor/breakpad/src/google_breakpad/common/minidump_exception_linux.h",
                                         "vendor/breakpad/src/google_breakpad/common/breakpad_types.h",
                                         "vendor/breakpad/src/google_breakpad/common/minidump_cpu_x86.h",
                                         "vendor/breakpad/src/google_breakpad/common/minidump_exception_solaris.h",
                                         "vendor/breakpad/src/google_breakpad/common/minidump_cpu_mips.h",
                                         "vendor/breakpad/src/google_breakpad/common/minidump_format.h",
                                         "vendor/breakpad/src/google_breakpad/common/minidump_exception_ps3.h"
                                     ])

            if (qbs.targetOS.contains("windows"))
            {
                sources = sources.concat([
                                             "vendor/breakpad/src/common/windows/pdb_source_line_writer.h",
                                             "vendor/breakpad/src/common/windows/string_utils-inl.h",
                                             "vendor/breakpad/src/common/windows/guid_string.h",
                                             "vendor/breakpad/src/common/windows/omap.h",
                                             "vendor/breakpad/src/common/windows/http_upload.h",
                                             "vendor/breakpad/src/common/windows/dia_util.h",
                                             "vendor/breakpad/src/common/windows/omap_internal.h",

                                             "vendor/breakpad/src/client/windows/handler/exception_handler.h",
                                             "vendor/breakpad/src/client/windows/common/auto_critical_section.h",
                                             "vendor/breakpad/src/client/windows/common/ipc_protocol.h",
                                             "vendor/breakpad/src/client/windows/crash_generation/crash_generation_client.h",
                                             "vendor/breakpad/src/client/windows/crash_generation/client_info.h",
                                             "vendor/breakpad/src/client/windows/crash_generation/minidump_generator.h",
                                             "vendor/breakpad/src/client/windows/crash_generation/crash_generation_server.h",
//                                           "vendor/breakpad/src/client/windows/sender/crash_report_sender.h"
                                         ])
            }
            else
            {
                sources = sources.concat([
                                             "vendor/breakpad/src/common/linux/guid_creator.h",
                                             "vendor/breakpad/src/common/linux/elfutils.h",
                                             "vendor/breakpad/src/common/linux/google_crashdump_uploader.h",
                                             "vendor/breakpad/src/common/linux/http_upload.h",
                                             "vendor/breakpad/src/common/linux/crc32.h",
                                             "vendor/breakpad/src/common/linux/elf_gnu_compat.h",
                                             "vendor/breakpad/src/common/linux/elf_symbols_to_module.h",
                                             "vendor/breakpad/src/common/linux/file_id.h",
                                             "vendor/breakpad/src/common/linux/synth_elf.h",
                                             "vendor/breakpad/src/common/linux/symbol_upload.h",
                                             "vendor/breakpad/src/common/linux/linux_libc_support.h",
                                             "vendor/breakpad/src/common/linux/eintr_wrapper.h",
                                             "vendor/breakpad/src/common/linux/ignore_ret.h",
                                             "vendor/breakpad/src/common/linux/safe_readlink.h",
                                             "vendor/breakpad/src/common/linux/libcurl_wrapper.h",
                                             "vendor/breakpad/src/common/linux/dump_symbols.h",
                                             "vendor/breakpad/src/common/linux/elf_core_dump.h",
                                             "vendor/breakpad/src/common/linux/memory_mapped_file.h",
                                             "vendor/breakpad/src/common/linux/elfutils-inl.h",

                                             "vendor/breakpad/src/client/linux/log/log.h",
                                             "vendor/breakpad/src/client/linux/microdump_writer/microdump_writer.h",
                                             "vendor/breakpad/src/client/linux/handler/minidump_descriptor.h",
                                             "vendor/breakpad/src/client/linux/handler/microdump_extra_info.h",
                                             "vendor/breakpad/src/client/linux/handler/exception_handler.h",
                                             "vendor/breakpad/src/client/linux/crash_generation/crash_generation_client.h",
                                             "vendor/breakpad/src/client/linux/crash_generation/client_info.h",
                                             "vendor/breakpad/src/client/linux/crash_generation/crash_generation_server.h",
                                             "vendor/breakpad/src/client/linux/minidump_writer/proc_cpuinfo_reader.h",
                                             "vendor/breakpad/src/client/linux/minidump_writer/directory_reader.h",
                                             "vendor/breakpad/src/client/linux/minidump_writer/line_reader.h",
                                             "vendor/breakpad/src/client/linux/minidump_writer/linux_core_dumper.h",
                                             "vendor/breakpad/src/client/linux/minidump_writer/minidump_writer.h",
                                             "vendor/breakpad/src/client/linux/minidump_writer/cpu_set.h",
                                             "vendor/breakpad/src/client/linux/minidump_writer/linux_dumper.h",
                                             "vendor/breakpad/src/client/linux/minidump_writer/linux_ptrace_dumper.h",
                                             "vendor/breakpad/src/client/linux/dump_writer_common/thread_info.h",
                                             "vendor/breakpad/src/client/linux/dump_writer_common/mapping_info.h",
                                             "vendor/breakpad/src/client/linux/dump_writer_common/ucontext_reader.h",
                                             "vendor/breakpad/src/client/linux/dump_writer_common/raw_context_cpu.h"
                                         ])
            }

            return sources
        }
    }

    Group
    {
        name: "C++ Sources"
        files:
        {
            var sources = ["qt_breakpad.cpp"]


            sources = sources.concat([
                                         "vendor/breakpad/src/common/long_string_dictionary.cc",
                                         "vendor/breakpad/src/common/language.cc",
//                                       "vendor/breakpad/src/common/dwarf_line_to_module.cc",
//                                       "vendor/breakpad/src/common/dwarf_cu_to_module.cc",
//                                       "vendor/breakpad/src/common/stabs_to_module.cc",
//                                       "vendor/breakpad/src/common/stabs_reader.cc",
//                                       "vendor/breakpad/src/common/dwarf_cfi_to_module.cc",
                                         "vendor/breakpad/src/common/path_helper.cc",
                                         "vendor/breakpad/src/common/simple_string_dictionary.cc",
                                         "vendor/breakpad/src/common/module.cc",
                                         "vendor/breakpad/src/common/md5.cc",
                                         "vendor/breakpad/src/common/string_conversion.cc",
                                         "vendor/breakpad/src/common/convert_UTF.c"
                                     ])

            sources = sources.concat([
                                         "vendor/breakpad/src/client/minidump_file_writer.cc"
                                     ])

            if (qbs.targetOS.contains("windows"))
            {
                sources = sources.concat([
                                             "vendor/breakpad/src/common/windows/guid_string.cc",
                                             "vendor/breakpad/src/common/windows/pdb_source_line_writer.cc",
                                             "vendor/breakpad/src/common/windows/omap.cc",
                                             "vendor/breakpad/src/common/windows/http_upload.cc",
                                             "vendor/breakpad/src/common/windows/string_utils.cc",
                                             "vendor/breakpad/src/common/windows/dia_util.cc",

                                             "vendor/breakpad/src/client/windows/handler/exception_handler.cc",
                                             "vendor/breakpad/src/client/windows/crash_generation/client_info.cc",
                                             "vendor/breakpad/src/client/windows/crash_generation/crash_generation_server.cc",
                                             "vendor/breakpad/src/client/windows/crash_generation/crash_generation_client.cc",
                                             "vendor/breakpad/src/client/windows/crash_generation/minidump_generator.cc",
//                                           "vendor/breakpad/src/client/windows/sender/crash_report_sender.cc"
                                         ])
            }
            else
            {
                sources = sources.concat([
                                             "vendor/breakpad/src/common/linux/elfutils.cc",
                                             "vendor/breakpad/src/common/linux/http_upload.cc",
                                             "vendor/breakpad/src/common/linux/elf_core_dump.cc",
                                             "vendor/breakpad/src/common/linux/elf_symbols_to_module.cc",
                                             "vendor/breakpad/src/common/linux/guid_creator.cc",
                                             "vendor/breakpad/src/common/linux/libcurl_wrapper.cc",
                                             "vendor/breakpad/src/common/linux/linux_libc_support.cc",
                                             "vendor/breakpad/src/common/linux/memory_mapped_file.cc",
                                             "vendor/breakpad/src/common/linux/symbol_upload.cc",
                                             "vendor/breakpad/src/common/linux/dump_symbols.cc",
                                             "vendor/breakpad/src/common/linux/crc32.cc",
                                             "vendor/breakpad/src/common/linux/safe_readlink.cc",
                                             "vendor/breakpad/src/common/linux/google_crashdump_uploader.cc",
                                             "vendor/breakpad/src/common/linux/synth_elf.cc",
                                             "vendor/breakpad/src/common/linux/file_id.cc",

                                             "vendor/breakpad/src/client/linux/log/log.cc",
                                             "vendor/breakpad/src/client/linux/microdump_writer/microdump_writer.cc",
                                             "vendor/breakpad/src/client/linux/handler/exception_handler.cc",
                                             "vendor/breakpad/src/client/linux/handler/minidump_descriptor.cc",
                                             "vendor/breakpad/src/client/linux/crash_generation/crash_generation_server.cc",
                                             "vendor/breakpad/src/client/linux/crash_generation/crash_generation_client.cc",
//                                           "vendor/breakpad/src/client/linux/sender/google_crash_report_sender.cc",
                                             "vendor/breakpad/src/client/linux/minidump_writer/linux_ptrace_dumper.cc",
                                             "vendor/breakpad/src/client/linux/minidump_writer/linux_dumper.cc",
                                             "vendor/breakpad/src/client/linux/minidump_writer/linux_core_dumper.cc",
                                             "vendor/breakpad/src/client/linux/minidump_writer/minidump_writer.cc",
                                             "vendor/breakpad/src/client/linux/dump_writer_common/thread_info.cc",
                                             "vendor/breakpad/src/client/linux/dump_writer_common/ucontext_reader.cc"
                                         ])
            }

            return sources
        }
    }

    //TODO: Add flags for actually keeping the debug symbols
    Export
    {
        Depends{ name: "cpp" }
        cpp.includePaths:
        [
            ".",
            "./vendor/",
            "./vendor/breakpad/src"
        ]
        cpp.linkerFlags:
        [
            "-lqt_breakpad"
        ]

        cpp.libraryPaths:
        [
            product.buildDirectory
        ]
    }
}
