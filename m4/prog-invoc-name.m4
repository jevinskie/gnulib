# prog-invoc-name.m4
# serial 8
dnl Copyright (C) 2025 Free Software Foundation, Inc.
dnl This file is free software; the Free Software Foundation
dnl gives unlimited permission to copy and/or distribute it,
dnl with or without modifications, as long as this notice is preserved.
dnl This file is offered as-is, without any warranty.

dnl From Jevin Sweval <jevinsweval@gmail.com>

AC_DEFUN([gl_PROG_INVOC_NAME],
[
  dnl y tho
  AC_REQUIRE([AC_CANONICAL_HOST])

  AC_CHECK_DECL(
    [program_invocation_name, program_invocation_short_name],
    [],
    [HAVE_PROG_INVOC_NAME=0],
    [[#include <errno.h>]])
])


AC_DEFUN([gl_PROG_INVOC_NAME_DEFAULTS],
[
  dnl Assume POSIX behavior unless another module says otherwise.
  HAVE_PROG_INVOC_NAME=1;            AC_SUBST([HAVE_PROG_INVOC_NAME])
  REPLACE_PROG_INVOC_NAME=0;         AC_SUBST([REPLACE_PROG_INVOC_NAME])
])
