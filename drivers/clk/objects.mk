#/**
# Copyright (c) 2013 Jean-Christophe Dubois.
# All rights reserved.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
#
# @file objects.mk
# @author Jean-Christophe Dubois (jcd@tribudubois.net)
# @brief list of driver objects
# */

drivers-objs-$(CONFIG_HAVE_CLK) += clk/clk-devres.o
drivers-objs-$(CONFIG_HAVE_CLK) += clk/clk-bulk.o
drivers-objs-$(CONFIG_CLKDEV_LOOKUP) += clk/clkdev.o
drivers-objs-$(CONFIG_COMMON_CLK) += clk/clk.o
drivers-objs-$(CONFIG_COMMON_CLK) += clk/clk-divider.o
drivers-objs-$(CONFIG_COMMON_CLK) += clk/clk-fractional-divider.o
drivers-objs-$(CONFIG_COMMON_CLK) += clk/clk-fixed-factor.o
drivers-objs-$(CONFIG_COMMON_CLK) += clk/clk-fixed-rate.o
drivers-objs-$(CONFIG_COMMON_CLK) += clk/clk-gate.o
drivers-objs-$(CONFIG_COMMON_CLK) += clk/clk-mux.o
drivers-objs-$(CONFIG_COMMON_CLK) += clk/clk-composite.o
drivers-objs-$(CONFIG_COMMON_CLK) += clk/clk-conf.o
