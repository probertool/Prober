#!/bin/bash

cur_dir=PATH/OF/REAL-VERIFICATION

cd $cur_dir/libzip-0.10
#CC="/root/llvm/llvm80/build/bin/clang" CXX="/root/llvm/llvm80/build/bin/clang++" CFLAGS="-flto -fPIC -v -g" CXXFLAGS="-flto -fPIC -v -g" LDFLAGS="/root/llvm/Prober/libprober.so" ./configure --prefix=$PWD/build
find . -type f -name "*.ll" -delete
#make clean
#make
cd lib
/root/llvm/llvm80/build/bin/clang -flto -g -v -shared  .libs/zip_add.o .libs/zip_add_dir.o .libs/zip_close.o .libs/zip_delete.o .libs/zip_dirent.o .libs/zip_entry_free.o .libs/zip_entry_new.o .libs/zip_err_str.o .libs/zip_error.o .libs/zip_error_clear.o .libs/zip_error_get.o .libs/zip_error_get_sys_type.o .libs/zip_error_strerror.o .libs/zip_error_to_str.o .libs/zip_fclose.o .libs/zip_fdopen.o .libs/zip_file_error_clear.o .libs/zip_file_error_get.o .libs/zip_file_get_offset.o .libs/zip_file_strerror.o .libs/zip_filerange_crc.o .libs/zip_fopen.o .libs/zip_fopen_encrypted.o .libs/zip_fopen_index.o .libs/zip_fopen_index_encrypted.o .libs/zip_fread.o .libs/zip_free.o .libs/zip_get_archive_comment.o .libs/zip_get_archive_flag.o .libs/zip_get_compression_implementation.o .libs/zip_get_encryption_implementation.o .libs/zip_get_file_comment.o .libs/zip_get_file_extra.o .libs/zip_get_num_entries.o .libs/zip_get_num_files.o .libs/zip_get_name.o .libs/zip_memdup.o .libs/zip_name_locate.o .libs/zip_new.o .libs/zip_open.o .libs/zip_rename.o .libs/zip_replace.o .libs/zip_set_archive_comment.o .libs/zip_set_archive_flag.o .libs/zip_set_default_password.o .libs/zip_set_file_comment.o .libs/zip_set_file_extra.o .libs/zip_source_buffer.o .libs/zip_source_close.o .libs/zip_source_crc.o .libs/zip_source_deflate.o .libs/zip_source_error.o .libs/zip_source_file.o .libs/zip_source_filep.o .libs/zip_source_free.o .libs/zip_source_function.o .libs/zip_source_layered.o .libs/zip_source_open.o .libs/zip_source_pkware.o .libs/zip_source_pop.o .libs/zip_source_read.o .libs/zip_source_stat.o .libs/zip_source_zip.o .libs/zip_set_name.o .libs/zip_stat.o .libs/zip_stat_index.o .libs/zip_stat_init.o .libs/zip_strerror.o .libs/zip_unchange.o .libs/zip_unchange_all.o .libs/zip_unchange_archive.o .libs/zip_unchange_data.o    -lz    -Wl,-soname -Wl,libzip.so.2 -o .libs/libzip.so.2.1.0
grep -Ern "_zip_cdir_new" .
