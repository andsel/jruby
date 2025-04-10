exclude :test_ASET, "expected behavior; JRuby can only do int range offsets into a string (integer -9223372036854775808 too small to convert to `int')"
exclude :test_crypt, "no working assert_no_memory_leak method"
exclude :test_grapheme_clusters, "unfinished in initial 2.6 work, #6161"
exclude :test_grapheme_clusters_memory_leak, "no working assert_no_memory_leak method"
exclude :test_gsub_bang_gc_compact_stress, "GC is not configurable"
exclude :test_gsub_gc_compact_stress, "GC is not configurable"
exclude :test_initialize_memory_leak, "no working assert_no_memory_leak method"
exclude :test_initialize_nofree_memory_leak, "no working assert_no_memory_leak method"
exclude :test_scan_gc_compact_stress, "GC is not configurable"
exclude :test_scan_segv, "requires ObjectSpace.each_object"
exclude :test_setter, "does not raise as expected"
exclude :test_start_with_timeout_memory_leak, "no working assert_no_memory_leak method"
exclude :test_string_interpolations_across_heaps_get_embedded, "uses internal GC constants"
exclude :test_sub_gc_compact_stress, "GC is not configurable"
exclude :test_uminus_frozen, "work in progress"
exclude :test_uminus_no_freeze_not_bare, "work in progress"
exclude :test_undump, "unfinished in initial 2.6 work, #6161"
exclude :test_undump_gc_compact_stress, "GC is not configurable"
exclude :test_uplus_minus, "only seems to fail in a full test run"
