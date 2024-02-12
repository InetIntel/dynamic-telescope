// This software is Copyright (c) 2024 Georgia Tech Research Corporation. All
// Rights Reserved. Permission to copy, modify, and distribute this software and
// its documentation for academic research and education purposes, without fee,
// and without a written agreement is hereby granted, provided that the above
// copyright notice, this paragraph and the following three paragraphs appear in
// all copies. Permission to make use of this software for other than academic
// research and education purposes may be obtained by contacting:
//
//  Office of Technology Licensing
//  Georgia Institute of Technology
//  926 Dalney Street, NW
//  Atlanta, GA 30318
//  404.385.8066
//  techlicensing@gtrc.gatech.edu
//
// This software program and documentation are copyrighted by Georgia Tech
// Research Corporation (GTRC). The software program and documentation are 
// supplied "as is", without any accompanying services from GTRC. GTRC does
// not warrant that the operation of the program will be uninterrupted or
// error-free. The end-user understands that the program was developed for
// research purposes and is advised not to rely exclusively on the program for
// any reason.
//
// IN NO EVENT SHALL GEORGIA TECH RESEARCH CORPORATION BE LIABLE TO ANY PARTY FOR
// DIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES, INCLUDING
// LOST PROFITS, ARISING OUT OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION,
// EVEN IF GEORGIA TECH RESEARCH CORPORATION HAS BEEN ADVISED OF THE POSSIBILITY
// OF SUCH DAMAGE. GEORGIA TECH RESEARCH CORPORATION SPECIFICALLY DISCLAIMS ANY
// WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
// MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. THE SOFTWARE PROVIDED
// HEREUNDER IS ON AN "AS IS" BASIS, AND  GEORGIA TECH RESEARCH CORPORATION HAS
// NO OBLIGATIONS TO PROVIDE MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR
// MODIFICATIONS.

#define GLOBAL_TABLE_ENTRIES 4194304 //65536*64
#define GLOBAL_TABLE_INDEX_WIDTH 22
#define DARK_TABLE_ENTRIES 1024
#define DARK_TABLE_INDEX_WIDTH 10
#define COUNTER_THRESHOLD 1024
#define RATE_LIMIT 64
#define LOG_PORT 6
#define MCAST_ENTRIES 256
#define NUM_SWITCH_PORTS 32