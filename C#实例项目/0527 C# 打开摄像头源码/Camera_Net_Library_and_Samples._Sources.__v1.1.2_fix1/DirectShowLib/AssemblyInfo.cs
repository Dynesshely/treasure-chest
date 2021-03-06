#region license

/*
DirectShowLib - Provide access to DirectShow interfaces via .NET
Copyright (C) 2007
http://sourceforge.net/projects/directshownet/

This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the Free Software
Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
*/

#endregion

using System;
using System.Reflection;
using System.Runtime.InteropServices;
using System.Security.Permissions;


[assembly : AssemblyTitle("DirectShow Net Library")]
[assembly : AssemblyDescription(".NET Interfaces for calling DirectShow.  See http://directshownet.sourceforge.net/")]
[assembly : AssemblyConfiguration("")]
[assembly : AssemblyCompany("")]
[assembly : Guid("6D0386CE-37E6-4f77-B678-07C584105DC6")]
// NOTE: Changed:
//[assembly : AssemblyVersion("2.1.0.*")]
[assembly : AssemblyVersion("2.1.0.0")]
#if DEBUG
[assembly : AssemblyProduct("Debug Version")]
#else
[assembly : AssemblyProduct("Release Version")]
#endif
[assembly : AssemblyCopyright("GNU Lesser General Public License v2.1")]
[assembly : AssemblyTrademark("")]
[assembly : AssemblyCulture("")]
[assembly : AssemblyDelaySign(false)]
// Path is relative to the resulting executable (\Bin\Debug)
#if USING_NET11
[assembly : AssemblyKeyFile("..\\..\\DShowNET.snk")]
#endif
[assembly : AssemblyKeyName("")]
[assembly : ComVisible(false)]
[assembly : CLSCompliant(true)]
//Warning	77	'System.Security.Permissions.SecurityAction.RequestMinimum' is obsolete: '"Assembly level declarative security is obsolete and is no longer enforced by the CLR by default. See http://go.microsoft.com/fwlink/?LinkID=155570 for more information."'	D:\place\Atom_Development\Modules\CameraPlugin\Camera_NET\DirectShowLib\AssemblyInfo.cs	53	32	DirectShowLib-2010
//[assembly : SecurityPermission(SecurityAction.RequestMinimum, UnmanagedCode=true)]
