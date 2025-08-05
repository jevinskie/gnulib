/* Program name strings from glibc errno.h:
        program_invocation_name
        program_invocation_short_name

   Copyright (C) 2025 Free Software Foundation, Inc.
   This file is part of the GNU C Library.
   Written by Jevin Sweval <jevinsweval@gmail.com>.

   This file is free software: you can redistribute it and/or modify
   it under the terms of the GNU Lesser General Public License as
   published by the Free Software Foundation, either version 3 of the
   License, or (at your option) any later version.

   This file is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public License
   along with this program.  If not, see <https://www.gnu.org/licenses/>.  */

#ifndef _PROG_INVOC_NAME_H
#define _PROG_INVOC_NAME_H

# ifdef __cplusplus
extern "C" {
# endif

extern char *program_invocation_short_name, *program_invocation_name;

#ifdef __cplusplus
}
#endif

#endif
