MetaWare ELF Dumper T-2022.09 (build 004)
(c) Copyright 2000-2022, Synopsys, Inc.
Dump of "C:/Users/corey/Downloads/EM9305_EM_BLEU_SDK_v4.2/build/projects/printf_example/printf_example_di05.elf":

Symbol table ".symtab"
     Value        Size Bind Type Section                Name
     -----        ---- ---- ---- -------                ----
  1  0x302000       40 LOC  SECT .programHeader         
  2  0x302028       10 LOC  SECT .nvm_entry             
  3  0x302400      264 LOC  SECT .vectors               
  4  0x302508    16976 LOC  SECT .text                  
  5  0x306830      764 LOC  SECT .initdat               
  6  0x8012ac       20 LOC  SECT .data                  
  7  0x80fb64      684 LOC  SECT .config                
  8  0x80fe10       16 LOC  SECT .non_persistent        
  9  0x306758       50 LOC  SECT .rom_nvm_const         
 10  0x306790      160 LOC  SECT .rodata                
 11  0x801000      260 LOC  SECT .rom_used_pram         
 12  0x801104      424 LOC  SECT .persistent            
 13  0x8012c0       92 LOC  SECT .bss                   
 14  0x80eb64     4096 LOC  SECT .stack_allocated_space 
 15  0x80fe20      480 LOC  SECT .rom_used_npram        
 16  0x0             0 LOC  FILE ABS                    nvm_main.c
 17  0x3054a0       54 LOC  FUNC .text                  UART_RxCallback
 18  0x3054a0        0 LOC  FUNC .text                  $t
 19  0x304840        0 LOC  FUNC .text                  $t
 20  0x3048b8        0 LOC  FUNC .text                  $t
 21  0x9000200f      0 LOC  NULL ABS                    .regmask_lo
 22  0x0             0 LOC  FILE ABS                    config.c
 23  0x0             0 LOC  NULL ABS                    .regmask_lo
 24  0x0             0 LOC  FILE ABS                    system.c
 25  0x30533c        0 LOC  FUNC .text                  $t
 26  0x3053c0        0 LOC  FUNC .text                  $t
 27  0x305338        0 LOC  FUNC .text                  $t
 28  0x8000200f      0 LOC  NULL ABS                    .regmask_lo
 29  0x0             0 LOC  FILE ABS                    irq.c
 30  0x3046fc        0 LOC  FUNC .text                  $t
 31  0x3046b8        0 LOC  FUNC .text                  $t
 32  0x304758        0 LOC  FUNC .text                  $t
 33  0x3047a8        0 LOC  FUNC .text                  $t
 34  0x304714        0 LOC  FUNC .text                  $t
 35  0x8000380f      0 LOC  NULL ABS                    .regmask_lo
 36  0x10000000      0 LOC  NULL ABS                    .regmask_hi
 37  0x0             0 LOC  FILE ABS                    system_memory.c
 38  0x0             0 LOC  NULL ABS                    .regmask_lo
 39  0x0             0 LOC  FILE ABS                    ../libs/nvm_entry/source/nvm_entry.s
 40  0x302028        0 LOC  FUNC .nvm_entry             $t
 41  0x10000000      0 LOC  NULL ABS                    .regmask_lo
 42  0x0             0 LOC  FILE ABS                    nvm_entry.c
 43  0x304cb8       14 LOC  FUNC .text                  PML_SetConfigurationModeFlag
 44  0x304908        0 LOC  FUNC .text                  $t
 45  0x304804        0 LOC  FUNC .text                  $t
 46  0x304cb8        0 LOC  FUNC .text                  $t
 47  0x8000300f      0 LOC  NULL ABS                    .regmask_lo
 48  0x0             0 LOC  FILE ABS                    vectors.c
 49  0x0             0 LOC  NULL ABS                    .regmask_lo
 50  0x0             0 LOC  FILE ABS                    boot.c
 51  0x8012c0        4 LOC  OBJ  .bss                   gActionTrigger
 52  0x801308        4 LOC  OBJ  .bss                   pBOOT_IrqActionRoutineCallback
 53  0x303be4       30 LOC  FUNC .text                  BOOT_ConfigAllModules
 54  0x303ca8       80 LOC  FUNC .text                  BOOT_PumpTo1_9V_VMULT
 55  0x3039ac        0 LOC  FUNC .text                  $t
 56  0x303ca8        0 LOC  FUNC .text                  $t
 57  0x303af4        0 LOC  FUNC .text                  $t
 58  0x303aa8        0 LOC  FUNC .text                  $t
 59  0x303c44        0 LOC  FUNC .text                  $t
 60  0x303c04        0 LOC  FUNC .text                  $t
 61  0x303c48        0 LOC  FUNC .text                  $t
 62  0x303cf8        0 LOC  FUNC .text                  $t
 63  0x303be4        0 LOC  FUNC .text                  $t
 64  0x8000f01f      0 LOC  NULL ABS                    .regmask_lo
 65  0x0             0 LOC  FILE ABS                    initcopy.c
 66  0x3049e4        0 LOC  FUNC .text                  $t
 67  0x306738        0 LOC  FUNC .text                  $t
 68  0x305ed8        0 LOC  FUNC .text                  $t
 69  0x90fff00f      0 LOC  NULL ABS                    .regmask_lo
 70  0x0             0 LOC  FILE ABS                    isr.c
 71  0x304ab4        0 LOC  FUNC .text                  $t
 72  0xd0001fff      0 LOC  NULL ABS                    .regmask_lo
 73  0x1c000000      0 LOC  NULL ABS                    .regmask_hi
 74  0x0             0 LOC  FILE ABS                    irq_system_isr.c
 75  0x303dd8        0 LOC  FUNC .text                  $t
 76  0x303d14        0 LOC  FUNC .text                  $t
 77  0x30416c        0 LOC  FUNC .text                  $t
 78  0x304430        0 LOC  FUNC .text                  $t
 79  0x304248        0 LOC  FUNC .text                  $t
 80  0x3045dc        0 LOC  FUNC .text                  $t
 81  0x30450c        0 LOC  FUNC .text                  $t
 82  0x303e9c        0 LOC  FUNC .text                  $t
 83  0x303f7c        0 LOC  FUNC .text                  $t
 84  0xd0003fff      0 LOC  NULL ABS                    .regmask_lo
 85  0x1c000000      0 LOC  NULL ABS                    .regmask_hi
 86  0x0             0 LOC  FILE ABS                    irq_user_isr.c
 87  0x80000003      0 LOC  NULL ABS                    .regmask_lo
 88  0x0             0 LOC  FILE ABS                    pml.c
 89  0x801314        4 LOC  OBJ  .bss                   pPML_UseLfXtalCallback
 90  0x304f30        0 LOC  FUNC .text                  $t
 91  0x304c94        0 LOC  FUNC .text                  $t
 92  0x304b40        0 LOC  FUNC .text                  $t
 93  0x304f68        0 LOC  FUNC .text                  $t
 94  0x304c84        0 LOC  FUNC .text                  $t
 95  0x304ecc        0 LOC  FUNC .text                  $t
 96  0x304b58        0 LOC  FUNC .text                  $t
 97  0x304b10        0 LOC  FUNC .text                  $t
 98  0x304d00        0 LOC  FUNC .text                  $t
 99  0xa003f03f      0 LOC  NULL ABS                    .regmask_lo
100  0x10000000      0 LOC  NULL ABS                    .regmask_hi
101  0x0             0 LOC  FILE ABS                    pml_volt_monitor.c
102  0x304060        0 LOC  FUNC .text                  $t
103  0x305698        0 LOC  FUNC .text                  $t
104  0x3056bc        0 LOC  FUNC .text                  $t
105  0x3056d0        0 LOC  FUNC .text                  $t
106  0x3056e4        0 LOC  FUNC .text                  $t
107  0x3056f8        0 LOC  FUNC .text                  $t
108  0x3056ac        0 LOC  FUNC .text                  $t
109  0x304ffc        0 LOC  FUNC .text                  $t
110  0x305010        0 LOC  FUNC .text                  $t
111  0x304fa0        0 LOC  FUNC .text                  $t
112  0x305630        0 LOC  FUNC .text                  $t
113  0x305764        0 LOC  FUNC .text                  $t
114  0x305738        0 LOC  FUNC .text                  $t
115  0x305518        0 LOC  FUNC .text                  $t
116  0x30570c        0 LOC  FUNC .text                  $t
117  0x3054d8        0 LOC  FUNC .text                  $t
118  0x305798        0 LOC  FUNC .text                  $t
119  0x304fd8        0 LOC  FUNC .text                  $t
120  0x3057c0        0 LOC  FUNC .text                  $t
121  0x3057e8        0 LOC  FUNC .text                  $t
122  0x305558        0 LOC  FUNC .text                  $t
123  0xc003ffff      0 LOC  NULL ABS                    .regmask_lo
124  0x1c000000      0 LOC  NULL ABS                    .regmask_hi
125  0x0             0 LOC  FILE ABS                    pml_power.c
126  0x304c70        0 LOC  FUNC .text                  $t
127  0x304c80        0 LOC  FUNC .text                  $t
128  0x304c10        0 LOC  FUNC .text                  $t
129  0x304c24        0 LOC  FUNC .text                  $t
130  0x304d2c        0 LOC  FUNC .text                  $t
131  0x304f54        0 LOC  FUNC .text                  $t
132  0x304dfc        0 LOC  FUNC .text                  $t
133  0x304edc        0 LOC  FUNC .text                  $t
134  0x304f08        0 LOC  FUNC .text                  $t
135  0x304cc8        0 LOC  FUNC .text                  $t
136  0x8007700f      0 LOC  NULL ABS                    .regmask_lo
137  0x0             0 LOC  FILE ABS                    pml_memory.c
138  0x0             0 LOC  NULL ABS                    .regmask_lo
139  0x0             0 LOC  FILE ABS                    pml_volt_monitor_memory.c
140  0x0             0 LOC  NULL ABS                    .regmask_lo
141  0x0             0 LOC  FILE ABS                    prot_timer.c
142  0x305044        0 LOC  FUNC .text                  $t
143  0x305100        0 LOC  FUNC .text                  $t
144  0x3051bc        0 LOC  FUNC .text                  $t
145  0x3052ec        0 LOC  FUNC .text                  $t
146  0x30515c        0 LOC  FUNC .text                  $t
147  0x305208        0 LOC  FUNC .text                  $t
148  0x305014        0 LOC  FUNC .text                  $t
149  0x901ffb4f      0 LOC  NULL ABS                    .regmask_lo
150  0x10000000      0 LOC  NULL ABS                    .regmask_hi
151  0x0             0 LOC  FILE ABS                    prot_timer_memory.c
152  0x0             0 LOC  NULL ABS                    .regmask_lo
153  0x0             0 LOC  FILE ABS                    sleep_timer.c
154  0x305330        0 LOC  FUNC .text                  $t
155  0x305334        0 LOC  FUNC .text                  $t
156  0x305324        0 LOC  FUNC .text                  $t
157  0x8000390f      0 LOC  NULL ABS                    .regmask_lo
158  0x0             0 LOC  FILE ABS                    rc_calib.c
159  0x80130c        4 LOC  OBJ  .bss                   pIRQHandlerCallback
160  0x801310        4 LOC  OBJ  .bss                   pIRQHandlerLfRcLpCallback
161  0x801318        4 LOC  OBJ  .bss                   pRCCAL_CounterReadyCallback
162  0x304320        0 LOC  FUNC .text                  $t
163  0x305318        0 LOC  FUNC .text                  $t
164  0xd0003fff      0 LOC  NULL ABS                    .regmask_lo
165  0x1c000000      0 LOC  NULL ABS                    .regmask_hi
166  0x0             0 LOC  FILE ABS                    transport.c
167  0x305444        0 LOC  FUNC .text                  $t
168  0x600f          0 LOC  NULL ABS                    .regmask_lo
169  0x0             0 LOC  FILE ABS                    printf.c
170  0x3067e0       80 LOC  OBJ  .rodata                _ftoa.pow10
171  0x30582c       40 LOC  FUNC .text                  _atoi
172  0x30618c      128 LOC  FUNC .text                  _out_rev
173  0x305eec      320 LOC  FUNC .text                  _ntoa_format
174  0x3060b8      200 LOC  FUNC .text                  _ntoa_long_long
175  0x30602c      140 LOC  FUNC .text                  _ntoa_long
176  0x305854      866 LOC  FUNC .text                  _etoa
177  0x305bb8      800 LOC  FUNC .text                  _ftoa
178  0x306244     1216 LOC  FUNC .text                  _vsnprintf
179  0x306180        8 LOC  FUNC .text                  _out_char
180  0x306188        2 LOC  FUNC .text                  _out_null
181  0x306188        0 LOC  FUNC .text                  $t
182  0x306180        0 LOC  FUNC .text                  $t
183  0x306704        0 LOC  FUNC .text                  $t
184  0x306244        0 LOC  FUNC .text                  $t
185  0x305bb8        0 LOC  FUNC .text                  $t
186  0x305854        0 LOC  FUNC .text                  $t
187  0x30602c        0 LOC  FUNC .text                  $t
188  0x3060b8        0 LOC  FUNC .text                  $t
189  0x305eec        0 LOC  FUNC .text                  $t
190  0x30618c        0 LOC  FUNC .text                  $t
191  0x30582c        0 LOC  FUNC .text                  $t
192  0xdbfffbff      0 LOC  NULL ABS                    .regmask_lo
193  0x0             0 LOC  FILE ABS                    puts.c
194  0x306730        6 LOC  FUNC .text                  puts_callback
195  0x30620c        0 LOC  FUNC .text                  $t
196  0x306730        0 LOC  FUNC .text                  $t
197  0x9000200f      0 LOC  NULL ABS                    .regmask_lo
198  0x0             0 LOC  FILE ABS                    xcheckno.s
199  0x80000000      0 LOC  NULL ABS                    .regmask_lo
200  0x0             0 LOC  FILE ABS                    l64x32divnorm.c
201  0x302508      160 LOC  FUNC .text                  divlu2
202  0x302508        0 LOC  FUNC .text                  $t
203  0x1fb0f         0 LOC  NULL ABS                    .regmask_lo
204  0xc000000       0 LOC  NULL ABS                    .regmask_hi
205  0x0             0 LOC  FILE ABS                    ldiv.s
206  0x302658        0 LOC  NULL .text                  _divide_normbs
207  0x302726        0 LOC  NULL .text                  divloop_end
208  0x302770        0 LOC  NULL .text                  divloop_nd2
209  0x302628        0 LOC  FUNC .text                  $t
210  0x80001cbf      0 LOC  NULL ABS                    .regmask_lo
211  0x10000000      0 LOC  NULL ABS                    .regmask_hi
212  0x0             0 LOC  FILE ABS                    /remote/us01dwt1p068/tmp/marcusm/restricted_toolset/emm/ARC/MetaWare/arc/lib/src/mw/386em_g/dcmpIEEE.s
213  0x17            0 LOC  NULL ABS                    FHIDDEN_BIT_NUM
214  0x800000        0 LOC  NULL ABS                    FHIDDEN_BIT
215  0x14            0 LOC  NULL ABS                    DHIDDEN_BIT_NUM
216  0x100000        0 LOC  NULL ABS                    DHIDDEN_BIT
217  0x1000000       0 LOC  NULL ABS                    FOVF_BIT
218  0x200000        0 LOC  NULL ABS                    DOVF_BIT
219  0xff            0 LOC  NULL ABS                    FEXP_MAX
220  0x7ff           0 LOC  NULL ABS                    DEXP_MAX
221  0x7f            0 LOC  NULL ABS                    FEXP_BIAS
222  0x3ff           0 LOC  NULL ABS                    DEXP_BIAS
223  0x2             0 LOC  NULL ABS                    GB
224  0x18            0 LOC  NULL ABS                    FMANT_BITS
225  0x35            0 LOC  NULL ABS                    DMANT_BITS
226  0x302796        0 LOC  NULL .text                  deq_nan
227  0x3027aa        0 LOC  NULL .text                  deq_ret
228  0x3027a8        0 LOC  NULL .text                  deq_ret0
229  0x302838        0 LOC  NULL .text                  dcmp_ret_nan
230  0x302780        0 LOC  FUNC .text                  $t
231  0x8000100f      0 LOC  NULL ABS                    .regmask_lo
232  0x0             0 LOC  FILE ABS                    dcmpo.s
233  0x17            0 LOC  NULL ABS                    FHIDDEN_BIT_NUM
234  0x800000        0 LOC  NULL ABS                    FHIDDEN_BIT
235  0x14            0 LOC  NULL ABS                    DHIDDEN_BIT_NUM
236  0x100000        0 LOC  NULL ABS                    DHIDDEN_BIT
237  0x1000000       0 LOC  NULL ABS                    FOVF_BIT
238  0x200000        0 LOC  NULL ABS                    DOVF_BIT
239  0xff            0 LOC  NULL ABS                    FEXP_MAX
240  0x7ff           0 LOC  NULL ABS                    DEXP_MAX
241  0x7f            0 LOC  NULL ABS                    FEXP_BIAS
242  0x3ff           0 LOC  NULL ABS                    DEXP_BIAS
243  0x2             0 LOC  NULL ABS                    GB
244  0x18            0 LOC  NULL ABS                    FMANT_BITS
245  0x35            0 LOC  NULL ABS                    DMANT_BITS
246  0x302844        0 LOC  FUNC .text                  $t
247  0x8000100f      0 LOC  NULL ABS                    .regmask_lo
248  0x0             0 LOC  FILE ABS                    dflt.s
249  0x17            0 LOC  NULL ABS                    FHIDDEN_BIT_NUM
250  0x800000        0 LOC  NULL ABS                    FHIDDEN_BIT
251  0x14            0 LOC  NULL ABS                    DHIDDEN_BIT_NUM
252  0x100000        0 LOC  NULL ABS                    DHIDDEN_BIT
253  0x1000000       0 LOC  NULL ABS                    FOVF_BIT
254  0x200000        0 LOC  NULL ABS                    DOVF_BIT
255  0xff            0 LOC  NULL ABS                    FEXP_MAX
256  0x7ff           0 LOC  NULL ABS                    DEXP_MAX
257  0x7f            0 LOC  NULL ABS                    FEXP_BIAS
258  0x3ff           0 LOC  NULL ABS                    DEXP_BIAS
259  0x2             0 LOC  NULL ABS                    GB
260  0x18            0 LOC  NULL ABS                    FMANT_BITS
261  0x35            0 LOC  NULL ABS                    DMANT_BITS
262  0x30288a        0 LOC  NULL .text                  doflt
263  0x302870        0 LOC  FUNC .text                  $t
264  0x8000100f      0 LOC  NULL ABS                    .regmask_lo
265  0x0             0 LOC  FILE ABS                    dmul.s
266  0x17            0 LOC  NULL ABS                    FHIDDEN_BIT_NUM
267  0x800000        0 LOC  NULL ABS                    FHIDDEN_BIT
268  0x14            0 LOC  NULL ABS                    DHIDDEN_BIT_NUM
269  0x100000        0 LOC  NULL ABS                    DHIDDEN_BIT
270  0x1000000       0 LOC  NULL ABS                    FOVF_BIT
271  0x200000        0 LOC  NULL ABS                    DOVF_BIT
272  0xff            0 LOC  NULL ABS                    FEXP_MAX
273  0x7ff           0 LOC  NULL ABS                    DEXP_MAX
274  0x7f            0 LOC  NULL ABS                    FEXP_BIAS
275  0x3ff           0 LOC  NULL ABS                    DEXP_BIAS
276  0x2             0 LOC  NULL ABS                    GB
277  0x18            0 LOC  NULL ABS                    FMANT_BITS
278  0x35            0 LOC  NULL ABS                    DMANT_BITS
279  0x3029ac        0 LOC  NULL .text                  full_entry
280  0x302cf8        0 LOC  NULL .text                  opd2_0
281  0x302cdc        0 LOC  NULL .text                  opd1_0
282  0x302c86        0 LOC  NULL .text                  nan_or_inf_1
283  0x302cb8        0 LOC  NULL .text                  nan_or_inf_2
284  0x302b8e        0 LOC  NULL .text                  denormal
285  0x302b4c        0 LOC  NULL .text                  inc_mantissa
286  0x302c6a        0 LOC  NULL .text                  exp_ovf
287  0x302b78        0 LOC  NULL .text                  untrans
288  0x302c7a        0 LOC  NULL .text                  underflow
289  0x302c24        0 LOC  NULL .text                  shift_left_once
290  0x302c2c        0 LOC  NULL .text                  round_denormal
291  0x302c48        0 LOC  NULL .text                  shift_denormal
292  0x302d06        0 LOC  NULL .text                  return_NAN
293  0x302ce8        0 LOC  NULL .text                  return_zero
294  0x3028b8        0 LOC  FUNC .text                  $t
295  0x80001fff      0 LOC  NULL ABS                    .regmask_lo
296  0x0             0 LOC  FILE ABS                    dadd.s
297  0x17            0 LOC  NULL ABS                    FHIDDEN_BIT_NUM
298  0x800000        0 LOC  NULL ABS                    FHIDDEN_BIT
299  0x14            0 LOC  NULL ABS                    DHIDDEN_BIT_NUM
300  0x100000        0 LOC  NULL ABS                    DHIDDEN_BIT
301  0x1000000       0 LOC  NULL ABS                    FOVF_BIT
302  0x200000        0 LOC  NULL ABS                    DOVF_BIT
303  0xff            0 LOC  NULL ABS                    FEXP_MAX
304  0x7ff           0 LOC  NULL ABS                    DEXP_MAX
305  0x7f            0 LOC  NULL ABS                    FEXP_BIAS
306  0x3ff           0 LOC  NULL ABS                    DEXP_BIAS
307  0x2             0 LOC  NULL ABS                    GB
308  0x18            0 LOC  NULL ABS                    FMANT_BITS
309  0x35            0 LOC  NULL ABS                    DMANT_BITS
310  0x302f26        0 LOC  NULL .text                  long_add
311  0x302e26        0 LOC  NULL .text                  dadd_signs_differ
312  0x302dcc        0 LOC  NULL .text                  dadd_signs_same
313  0x302e7e        0 LOC  NULL .text                  renorm
314  0x302e34        0 LOC  NULL .text                  round_normal
315  0x303182        0 LOC  NULL .text                  opd1_upper_zero
316  0x302f36        0 LOC  NULL .text                  opd1_not_zero
317  0x3031a0        0 LOC  NULL .text                  opd2_upper_zero
318  0x302f46        0 LOC  NULL .text                  opd2_not_zero
319  0x302f68        0 LOC  NULL .text                  noswap
320  0x303374        0 LOC  NULL .text                  nan_or_inf_1
321  0x3033c2        0 LOC  NULL .text                  nan_or_inf_2
322  0x30316c        0 LOC  NULL .text                  untrans
323  0x3030e4        0 LOC  NULL .text                  noshift
324  0x303082        0 LOC  NULL .text                  shift
325  0x303296        0 LOC  NULL .text                  signs_differ
326  0x303104        0 LOC  NULL .text                  check_overflow
327  0x30311e        0 LOC  NULL .text                  check_rounding
328  0x30315e        0 LOC  NULL .text                  normalize
329  0x3031a8        0 LOC  NULL .text                  denormal
330  0x30327c        0 LOC  NULL .text                  exp_ovf
331  0x30319c        0 LOC  NULL .text                  return_opd2
332  0x303236        0 LOC  NULL .text                  shift_left_once
333  0x30323e        0 LOC  NULL .text                  round_denormal
334  0x30325a        0 LOC  NULL .text                  shift_denormal
335  0x30328a        0 LOC  NULL .text                  underflow
336  0x3032e0        0 LOC  NULL .text                  droundup
337  0x30331a        0 LOC  NULL .text                  fix_mantissa
338  0x303388        0 LOC  NULL .text                  return_NAN
339  0x3033b6        0 LOC  NULL .text                  return_INF
340  0x302d10        0 LOC  FUNC .text                  $t
341  0x80001fff      0 LOC  NULL ABS                    .regmask_lo
342  0x0             0 LOC  FILE ABS                    dtrunc.s
343  0x17            0 LOC  NULL ABS                    FHIDDEN_BIT_NUM
344  0x800000        0 LOC  NULL ABS                    FHIDDEN_BIT
345  0x14            0 LOC  NULL ABS                    DHIDDEN_BIT_NUM
346  0x100000        0 LOC  NULL ABS                    DHIDDEN_BIT
347  0x1000000       0 LOC  NULL ABS                    FOVF_BIT
348  0x200000        0 LOC  NULL ABS                    DOVF_BIT
349  0xff            0 LOC  NULL ABS                    FEXP_MAX
350  0x7ff           0 LOC  NULL ABS                    DEXP_MAX
351  0x7f            0 LOC  NULL ABS                    FEXP_BIAS
352  0x3ff           0 LOC  NULL ABS                    DEXP_BIAS
353  0x2             0 LOC  NULL ABS                    GB
354  0x18            0 LOC  NULL ABS                    FMANT_BITS
355  0x35            0 LOC  NULL ABS                    DMANT_BITS
356  0x3033e4        0 LOC  NULL .text                  do_trunc
357  0x30343c        0 LOC  NULL .text                  do_nan_inf
358  0x30341a        0 LOC  NULL .text                  neg_shift
359  0x303406        0 LOC  NULL .text                  pos_shift
360  0x3033c8        0 LOC  FUNC .text                  $t
361  0x8000101f      0 LOC  NULL ABS                    .regmask_lo
362  0x0             0 LOC  FILE ABS                    ddiv.s
363  0x17            0 LOC  NULL ABS                    FHIDDEN_BIT_NUM
364  0x800000        0 LOC  NULL ABS                    FHIDDEN_BIT
365  0x14            0 LOC  NULL ABS                    DHIDDEN_BIT_NUM
366  0x100000        0 LOC  NULL ABS                    DHIDDEN_BIT
367  0x1000000       0 LOC  NULL ABS                    FOVF_BIT
368  0x200000        0 LOC  NULL ABS                    DOVF_BIT
369  0xff            0 LOC  NULL ABS                    FEXP_MAX
370  0x7ff           0 LOC  NULL ABS                    DEXP_MAX
371  0x7f            0 LOC  NULL ABS                    FEXP_BIAS
372  0x3ff           0 LOC  NULL ABS                    DEXP_BIAS
373  0x2             0 LOC  NULL ABS                    GB
374  0x18            0 LOC  NULL ABS                    FMANT_BITS
375  0x35            0 LOC  NULL ABS                    DMANT_BITS
376  0x30354e        0 LOC  NULL .text                  weird_numbers
377  0x303620        0 LOC  NULL .text                  to_full_entry
378  0x3034f6        0 LOC  NULL .text                  loop1_end
379  0x3034d6        0 LOC  NULL .text                  loop1
380  0x303524        0 LOC  NULL .text                  loop2_end
381  0x303504        0 LOC  NULL .text                  loop2
382  0x303596        0 LOC  NULL .text                  weird_2
383  0x303620        0 LOC  NULL .text                  full_entry
384  0x3035ce        0 LOC  NULL .text                  do_optimized_nan_inf
385  0x303620        0 LOC  NULL .text                  old_entry_for_slow_divide
386  0x3038f0        0 LOC  NULL .text                  divide_by_zero
387  0x30391c        0 LOC  NULL .text                  dividend_zero
388  0x303944        0 LOC  NULL .text                  nan_or_inf_1
389  0x303970        0 LOC  NULL .text                  nan_or_inf_2
390  0x3037e0        0 LOC  NULL .text                  denormal_
391  0x3037b2        0 LOC  NULL .text                  noround
392  0x303792        0 LOC  NULL .text                  roundup
393  0x3038d4        0 LOC  NULL .text                  exp_ovf
394  0x3037ca        0 LOC  NULL .text                  untrans
395  0x3037f8        0 LOC  NULL .text                  denormal
396  0x3038e4        0 LOC  NULL .text                  underflow
397  0x30388e        0 LOC  NULL .text                  shift_left_once
398  0x303896        0 LOC  NULL .text                  round_denormal
399  0x3038b2        0 LOC  NULL .text                  shift_denormal
400  0x303956        0 LOC  NULL .text                  return_NAN
401  0x303960        0 LOC  NULL .text                  return_INF
402  0x30344c        0 LOC  FUNC .text                  $t
403  0x80001fff      0 LOC  NULL ABS                    .regmask_lo
404  0x10000000      0 LOC  NULL ABS                    .regmask_hi
405  0x0             0 LOC  FILE ABS                    /remote/us01dwt1p068/tmp/marcusm/restricted_toolset/emm/ARC/MetaWare/arc/lib/src/mw/misc_g/ac_mc_va.s
406  0x30398c        0 LOC  FUNC .text                  $t
407  0x900010ff      0 LOC  NULL ABS                    .regmask_lo
408  0x1060c4      190 WEAK NULL ABS                    AES
409  0x106184      178 WEAK NULL ABS                    AES_AddRoundKey
410  0x10520c      262 WEAK NULL ABS                    AES_CBC_Decrypt
411  0x105314      254 WEAK NULL ABS                    AES_CBC_Encrypt
412  0x105414      166 WEAK NULL ABS                    AES_CBC_InitCtx
413  0x1058a8       12 WEAK NULL ABS                    AES_CCM_DecryptAndMAC
414  0x1058b4        6 WEAK NULL ABS                    AES_CCM_EncryptAndMAC
415  0x1058bc      138 WEAK NULL ABS                    AES_CCM_GetMAC
416  0x105948      244 WEAK NULL ABS                    AES_CCM_Hash_Additional_Data
417  0x105a3c      894 WEAK NULL ABS                    AES_CCM_InitCtx
418  0x105dbc      174 WEAK NULL ABS                    AES_CMAC_Compute
419  0x105e6c      448 WEAK NULL ABS                    AES_CMAC_GetMAC
420  0x10602c      152 WEAK NULL ABS                    AES_CMAC_InitCtx
421  0x106cf4        4 WEAK NULL ABS                    AES_CTR_Decrypt
422  0x106cf8      234 WEAK NULL ABS                    AES_CTR_Encrypt
423  0x106de4      170 WEAK NULL ABS                    AES_CTR_InitCtx
424  0x10073c       20 WEAK NULL ABS                    AES_ClearKey
425  0x106e90      154 WEAK NULL ABS                    AES_ECB_Decrypt
426  0x106f2c      162 WEAK NULL ABS                    AES_ECB_Encrypt
427  0x106fd0      132 WEAK NULL ABS                    AES_ECB_InitCtx
428  0x100750       16 WEAK NULL ABS                    AES_ExecuteAHB
429  0x100760       18 WEAK NULL ABS                    AES_ExecuteKeyContainer
430  0x1075b8       12 WEAK NULL ABS                    AES_GCM_DecryptAndMAC
431  0x1075c4        6 WEAK NULL ABS                    AES_GCM_EncryptAndMAC
432  0x1075cc       12 WEAK NULL ABS                    AES_GCM_GMAC
433  0x1075d8      770 WEAK NULL ABS                    AES_GCM_GetMAC
434  0x1078dc      412 WEAK NULL ABS                    AES_GCM_Hash_Additional_Data
435  0x107a78     1344 WEAK NULL ABS                    AES_GCM_InitCtx
436  0x10a02c      138 WEAK NULL ABS                    AES_GenerateAuthenticateChallenge
437  0x100774       26 WEAK NULL ABS                    AES_GetData
438  0x106238      154 WEAK NULL ABS                    AES_GetSubKeyDEC
439  0x1062d4      150 WEAK NULL ABS                    AES_GetSubKeyENC
440  0x10636c       74 WEAK NULL ABS                    AES_HW_128
441  0x1063b8      262 WEAK NULL ABS                    AES_InvMixColumn
442  0x1064c0       82 WEAK NULL ABS                    AES_InvShiftRow
443  0x106514       36 WEAK NULL ABS                    AES_InvSubByte
444  0x100790       36 WEAK NULL ABS                    AES_InvalidateKeyContainer
445  0x1007b4       16 WEAK NULL ABS                    AES_KeyContainersEraseLock
446  0x1007c4       24 WEAK NULL ABS                    AES_KeyContainersLockPage
447  0x1007dc       16 WEAK NULL ABS                    AES_KeyContainersWriteLock
448  0x1007ec       14 WEAK NULL ABS                    AES_LoadAHB
449  0x1007fc      112 WEAK NULL ABS                    AES_LoadData
450  0x1008dc       18 WEAK NULL ABS                    AES_LoadKeyContainer
451  0x1008f0       26 WEAK NULL ABS                    AES_LockKeyContainer
452  0x106538      122 WEAK NULL ABS                    AES_MixColumn
453  0x10090c       46 WEAK NULL ABS                    AES_ProcessBlock
454  0x10093c      104 WEAK NULL ABS                    AES_ProcessBlockKeyContainer
455  0x10baf8       13 WEAK NULL ABS                    AES_RCON
456  0x10bb08      256 WEAK NULL ABS                    AES_SBOX_DEC
457  0x10b8f8      256 WEAK NULL ABS                    AES_SBOX_ENC
458  0x1065b4      412 WEAK NULL ABS                    AES_SW
459  0x1009a4       26 WEAK NULL ABS                    AES_SetData
460  0x1009c0       28 WEAK NULL ABS                    AES_SetKey
461  0x1009dc       76 WEAK NULL ABS                    AES_SetKeyContainer
462  0x106750       82 WEAK NULL ABS                    AES_ShiftRow
463  0x1067a4       36 WEAK NULL ABS                    AES_SubByte
464  0x100a44       90 WEAK NULL ABS                    AES_Unload_data
465  0x1067c8      114 WEAK NULL ABS                    AES_UpdateKey128_DEC
466  0x10683c      108 WEAK NULL ABS                    AES_UpdateKey128_ENC
467  0x1068a8      224 WEAK NULL ABS                    AES_UpdateKey192_DEC
468  0x106988      368 WEAK NULL ABS                    AES_UpdateKey192_ENC
469  0x106af8      274 WEAK NULL ABS                    AES_UpdateKey256_DEC
470  0x106c0c      232 WEAK NULL ABS                    AES_UpdateKey256_ENC
471  0x100aa0       14 WEAK NULL ABS                    AES_WaitUntilReady
472  0x10b9f8      256 WEAK NULL ABS                    AES_XTIME
473  0x100ad8      170 WEAK NULL ABS                    BOOT_IsConfigModeEntryRequested
474  0x100b84      138 WEAK NULL ABS                    BOOT_RomBootUp
475  0x100c10       54 WEAK NULL ABS                    COMMON_WaitUs
476  0x100c48       72 WEAK NULL ABS                    COMMON_hw_crc32
477  0x100c90       24 WEAK NULL ABS                    COMMON_hw_crc32_words
478  0x10a0b8      166 WEAK NULL ABS                    CTR_DRBG_AES_ENCRYPT
479  0x10a160      178 WEAK NULL ABS                    CTR_DRBG_DF
480  0x10a214      506 WEAK NULL ABS                    CTR_DRBG_DF_ComputeMAC_Part
481  0x10a410       24 WEAK NULL ABS                    CTR_DRBG_DF_GetWordpointer
482  0x10a428        6 WEAK NULL ABS                    CTR_DRBG_Generate
483  0x10a430      350 WEAK NULL ABS                    CTR_DRBG_Generate_Internal
484  0x10a590        6 WEAK NULL ABS                    CTR_DRBG_Generate_WithDF
485  0x10a598       44 WEAK NULL ABS                    CTR_DRBG_IncrementBuffer
486  0x10a5c4      180 WEAK NULL ABS                    CTR_DRBG_Instantiate
487  0x10a678       56 WEAK NULL ABS                    CTR_DRBG_Instantiate_Internal
488  0x10a6b0       84 WEAK NULL ABS                    CTR_DRBG_Instantiate_WithDF
489  0x10a704      244 WEAK NULL ABS                    CTR_DRBG_Update
490  0x107fe8       70 WEAK NULL ABS                    Compare_big
491  0x100ca8      118 WEAK NULL ABS                    CopyFromAligned
492  0x100d20      130 WEAK NULL ABS                    CopyToAligned
493  0x100da4       26 WEAK NULL ABS                    DMA_ClearError
494  0x100dc0       20 WEAK NULL ABS                    DMA_ClearInterrupt
495  0x100dd4        6 WEAK NULL ABS                    DMA_Enable
496  0x100ddc       34 WEAK NULL ABS                    DMA_EnableChannel
497  0x100e00       22 WEAK NULL ABS                    DMA_EnableInterrupts
498  0x100e18       26 WEAK NULL ABS                    DMA_GetBusyStatus
499  0x100e34       92 WEAK NULL ABS                    DMA_GetConfiguration
500  0x100e90       26 WEAK NULL ABS                    DMA_GetPriority
501  0x100eac       34 WEAK NULL ABS                    DMA_GetTransferStatus
502  0x100f4c       20 WEAK NULL ABS                    DMA_InitiateTransfer
503  0x100f60       26 WEAK NULL ABS                    DMA_IsChannelEnabled
504  0x100f7c        8 WEAK NULL ABS                    DMA_IsEnabled
505  0x100f84       10 WEAK NULL ABS                    DMA_IsOneChannelEnabled
506  0x100f90       26 WEAK NULL ABS                    DMA_ReadInterrupt
507  0x100fac       20 WEAK NULL ABS                    DMA_ResetChannel
508  0x100fc0      118 WEAK NULL ABS                    DMA_SetConfiguration
509  0x101038       28 WEAK NULL ABS                    DMA_SetHwTriggerSource
510  0x101054       36 WEAK NULL ABS                    DMA_SetPriority
511  0x10809c        4 WEAK NULL ABS                    ECCSchnoor_GenerateVerifierChallenge
512  0x1080a0      214 WEAK NULL ABS                    ECCSchnoor_Verify
513  0x108178      110 WEAK NULL ABS                    ECC_ComputePubKey
514  0x1081e8      114 WEAK NULL ABS                    ECC_ComputeSharedKey
515  0x10825c        4 WEAK NULL ABS                    ECC_GeneratePrivateKey
516  0x108260       66 WEAK NULL ABS                    ECC_isPublicKeyValid
517  0x1082a4      308 WEAK NULL ABS                    ECDSA_Verify
518  0x101454      104 WEAK NULL ABS                    EMSG_ReadMacAddress
519  0x1014bc       86 WEAK NULL ABS                    EMSG_ReadProductInformation
520  0x101d50       18 WEAK NULL ABS                    EMSystem_ClearSleepModeRequest
521  0x101e34       18 WEAK NULL ABS                    EMSystem_GetSleepModeRequest
522  0x101e48      184 WEAK NULL ABS                    EMSystem_HandleCommand
523  0x101f00       18 WEAK NULL ABS                    EMSystem_HciResetNotification
524  0x101f14      136 WEAK NULL ABS                    EMSystem_Init
525  0x101f9c       74 WEAK NULL ABS                    EMSystem_MemoryRead
526  0x101fe8      146 WEAK NULL ABS                    EMSystem_MemoryWrite
527  0x10207c       86 WEAK NULL ABS                    EMSystem_RegisterCommandsHandler
528  0x1020d4       18 WEAK NULL ABS                    EMSystem_Resume
529  0x1020e8       42 WEAK NULL ABS                    EMSystem_WaitTransportCompleted
530  0x102184      196 WEAK NULL ABS                    EMTransportManager_Init
531  0x102248       68 WEAK NULL ABS                    EMTransportManager_IsBusy
532  0x10228c      292 WEAK NULL ABS                    EMTransportManager_Process
533  0x102544       66 WEAK NULL ABS                    EMTransportManager_Resume
534  0x102588       48 WEAK NULL ABS                    EMTransportManager_SendCommandCompleteEvent
535  0x1025b8       52 WEAK NULL ABS                    EMTransportManager_SendCommandStatusEvent
536  0x1025ec      174 WEAK NULL ABS                    EMTransportManager_SendEventInternal
537  0x10269c       30 WEAK NULL ABS                    EMTransportManager_SendHardwareErrorEvent
538  0x1026bc       10 WEAK NULL ABS                    EMTransportManager_SetSendEventFct
539  0x1083d8       20 WEAK NULL ABS                    Erase_big
540  0x1027c4      112 WEAK NULL ABS                    FIFO_GetRxData
541  0x102834      112 WEAK NULL ABS                    FIFO_PutTxData
542  0x1083ec      124 WEAK NULL ABS                    FinalInvZ
543  0x1028a4       56 WEAK NULL ABS                    GPIO_DisableHighDrive
544  0x1028dc       12 WEAK NULL ABS                    GPIO_DisableJtag
545  0x1028e8       54 WEAK NULL ABS                    GPIO_EnableHighDrive
546  0x102920       28 WEAK NULL ABS                    GPIO_EnableJtag
547  0x10293c       20 WEAK NULL ABS                    GPIO_GetInputFunctionPin
548  0x102950       18 WEAK NULL ABS                    GPIO_GetMinimumDebounce
549  0x102964       20 WEAK NULL ABS                    GPIO_GetOutputPinFunction
550  0x102978      108 WEAK NULL ABS                    GPIO_Init
551  0x1029e4      100 WEAK NULL ABS                    GPIO_Restore
552  0x102a48       94 WEAK NULL ABS                    GPIO_Save
553  0x102aa8       18 WEAK NULL ABS                    GPIO_SetInputFunctionPin
554  0x102abc       68 WEAK NULL ABS                    GPIO_SetMinimumDebounce
555  0x102b00       18 WEAK NULL ABS                    GPIO_SetOutputPinFunction
556  0x108468      100 WEAK NULL ABS                    GenerateRandomBig
557  0x10a7f8       84 WEAK NULL ABS                    GetPRNG
558  0x109ab0      602 WEAK NULL ABS                    Hash
559  0x109d0c       64 WEAK NULL ABS                    HashCompress
560  0x109d4c      430 WEAK NULL ABS                    HashFinal
561  0x109efc       26 WEAK NULL ABS                    HashInit
562  0x109f18      274 WEAK NULL ABS                    HashUpdate
563  0x102b38      178 WEAK NULL ABS                    IRQHandler_ArcDmaDone
564  0x102bec      178 WEAK NULL ABS                    IRQHandler_ArcDmaError
565  0x102cb8       22 WEAK NULL ABS                    IRQHandler_NVM
566  0x102d00       34 WEAK NULL ABS                    IRQHandler_SpiSlaveRx
567  0x102d24      178 WEAK NULL ABS                    IRQHandler_SpiSlaveTx
568  0x102dd8       34 WEAK NULL ABS                    IRQHandler_UartRx
569  0x102dfc      178 WEAK NULL ABS                    IRQHandler_UartTx
570  0x10a84c      284 WEAK NULL ABS                    InitPRNG
571  0x10859c      276 WEAK NULL ABS                    InvMod_binary
572  0x1086b0       34 WEAK NULL ABS                    InvertMSWandLSW
573  0x110000        0 WEAK NULL ABS                    MEMORY_IROM_END
574  0x100000        0 WEAK NULL ABS                    MEMORY_IROM_START
575  0x110000        0 WEAK NULL ABS                    MEMORY_IROM_VERSION_END
576  0x10ffe0        0 WEAK NULL ABS                    MEMORY_IROM_VERSION_START
577  0x10b7d4        0 WEAK NULL ABS                    MEMORY_JLI_END
578  0x10b7d4        0 WEAK NULL ABS                    MEMORY_JLI_START
579  0x80fe20        0 WEAK NULL ABS                    MEMORY_ROM_NPRAM_USED_START
580  0x801104        0 WEAK NULL ABS                    MEMORY_ROM_PRAM_USED_END
581  0x102f48       50 WEAK NULL ABS                    Memory_AllocateNonpersistent
582  0x102f7c       28 WEAK NULL ABS                    Memory_AllocateNonpersistentAligned
583  0x102f98      194 WEAK NULL ABS                    Memory_AllocatePersistent
584  0x10305c       38 WEAK NULL ABS                    Memory_AllocatePersistentAligned
585  0x103084       36 WEAK NULL ABS                    Memory_GetFreeSize
586  0x1030a8       26 WEAK NULL ABS                    Memory_GetNonpersistentReservedSize
587  0x1030c4       10 WEAK NULL ABS                    Memory_GetNonpersistentSize
588  0x1030d0       10 WEAK NULL ABS                    Memory_GetPersistentReservedSize
589  0x1030dc       10 WEAK NULL ABS                    Memory_GetPersistentSize
590  0x1030e8       16 WEAK NULL ABS                    Memory_GetPoolSize
591  0x1030f8       22 WEAK NULL ABS                    Memory_InitEx
592  0x103110       76 WEAK NULL ABS                    NVMINFO_CheckBlock
593  0x10315c       36 WEAK NULL ABS                    NVMINFO_CheckFlag
594  0x103180       36 WEAK NULL ABS                    NVMINFO_CheckVBAT1_1p7v_StepUpModeFlag
595  0x1031a4       54 WEAK NULL ABS                    NVMINFO_GetMacAddress
596  0x1031dc       24 WEAK NULL ABS                    NVMINFO_HammingDistance
597  0x1031f4       64 WEAK NULL ABS                    NVMINFO_LoadBlock
598  0x1032b4       40 WEAK NULL ABS                    NVM_CheckError
599  0x103370       58 WEAK NULL ABS                    NVM_GetLockPage
600  0x1033ac       18 WEAK NULL ABS                    NVM_GetRedundancyPageMapping
601  0x1033c0       16 WEAK NULL ABS                    NVM_HandleInterrupt_Done
602  0x1033d0       54 WEAK NULL ABS                    NVM_LockPage
603  0x103408       28 WEAK NULL ABS                    NVM_SetRedundancyPageMapping
604  0x103424       18 WEAK NULL ABS                    NVM_SetTimings
605  0x1035dc       64 WEAK NULL ABS                    PML_ConfigWakeUpByGpio
606  0x10361c       14 WEAK NULL ABS                    PML_DidBootWithoutDRAMRetention
607  0x10362c       22 WEAK NULL ABS                    PML_EnableVddDomain
608  0x103644        4 WEAK NULL ABS                    PML_EnableVddDomainNonBlocking
609  0x103648       30 WEAK NULL ABS                    PML_EnableVddDomainWait
610  0x103678       10 WEAK NULL ABS                    PML_GetResetFlags
611  0x103684       24 WEAK NULL ABS                    PML_GpioWakeUpPadEnable
612  0x10369c       24 WEAK NULL ABS                    PML_GpioWakeUpPadPolarity
613  0x1036b4      112 WEAK NULL ABS                    PML_PowerDownNvm
614  0x103724       22 WEAK NULL ABS                    PML_PowerDownNvmAndSleep
615  0x10373c      700 WEAK NULL ABS                    PML_PowerUpNvm
616  0x1039f8       14 WEAK NULL ABS                    PML_ResetNvm
617  0x103a08       18 WEAK NULL ABS                    PML_SetDcdcAdcPeriods
618  0x103a1c       28 WEAK NULL ABS                    PML_SetDcdcBoostEnable
619  0x103a38       38 WEAK NULL ABS                    PML_SetDcdcT2Auto
620  0x103a94       32 WEAK NULL ABS                    PML_SetDcdcVbat1SwEnable
621  0x103ab4       86 WEAK NULL ABS                    PML_SetHfClkFrequency
622  0x103b0c       18 WEAK NULL ABS                    PML_SetHfClkSource
623  0x103b20       52 WEAK NULL ABS                    PML_SetHfClkSourceNonBlocking
624  0x103b54       38 WEAK NULL ABS                    PML_SetHfClkSourceWait
625  0x103b7c       32 WEAK NULL ABS                    PML_SetLdoVccEnable
626  0x103b9c       32 WEAK NULL ABS                    PML_SetLdoVccLevel
627  0x103bbc       32 WEAK NULL ABS                    PML_SetLdoVccTxEnable
628  0x103bdc       36 WEAK NULL ABS                    PML_SetLdoVccTxLevel
629  0x103c00       32 WEAK NULL ABS                    PML_SetNvmBrownOutResetEnable
630  0x103c20       32 WEAK NULL ABS                    PML_SetNvmSwEnable
631  0x103c40       28 WEAK NULL ABS                    PML_SetSleepBypassEnable
632  0x103c5c       50 WEAK NULL ABS                    PML_SetVddRequestOn
633  0x103cb4       28 WEAK NULL ABS                    PML_SetVoltageDoublerEnable
634  0x103cd0       32 WEAK NULL ABS                    PML_SetVoltageDoublerInitn
635  0x103cf0       36 WEAK NULL ABS                    PML_SetVoltageDoublerMode
636  0x801040       44 WEAK NULL ABS                    PRNG_CRYPTO_CTX
637  0x10a968      290 WEAK NULL ABS                    RNG_GetAndHealthTest
638  0x103d14       70 WEAK NULL ABS                    RNG_IsReady
639  0x103d5c       24 WEAK NULL ABS                    RNG_Random
640  0x103d74       18 WEAK NULL ABS                    RNG_Random16
641  0x103d88       34 WEAK NULL ABS                    RNG_Random32
642  0x103dac       40 WEAK NULL ABS                    RNG_Random8
643  0x103dd4       12 WEAK NULL ABS                    RNG_SetSource
644  0x10af58       40 WEAK NULL ABS                    ROL
645  0x10af80       40 WEAK NULL ABS                    ROR
646  0x109350      424 WEAK NULL ABS                    RedModP256
647  0x103f14       38 WEAK NULL ABS                    ResetCPU
648  0x10aaa0       46 WEAK NULL ABS                    SHA1
649  0x10aad0       52 WEAK NULL ABS                    SHA1Final
650  0x10ab04       28 WEAK NULL ABS                    SHA1Init
651  0x10ab20       38 WEAK NULL ABS                    SHA1Update
652  0x10bd48       20 WEAK NULL ABS                    SHA1_INIT_VECTOR
653  0x10bd5c       16 WEAK NULL ABS                    SHA1_Kt
654  0x10ab48      274 WEAK NULL ABS                    SHA1_update
655  0x10ac5c       46 WEAK NULL ABS                    SHA224
656  0x10ac8c       52 WEAK NULL ABS                    SHA224Final
657  0x10acc0       28 WEAK NULL ABS                    SHA224Init
658  0x10acdc       38 WEAK NULL ABS                    SHA224Update
659  0x10be6c       32 WEAK NULL ABS                    SHA224_INIT_VECTOR
660  0x10ad04       46 WEAK NULL ABS                    SHA256
661  0x10ad34       52 WEAK NULL ABS                    SHA256Final
662  0x10ad68       28 WEAK NULL ABS                    SHA256Init
663  0x10ad84       38 WEAK NULL ABS                    SHA256Update
664  0x10be8c       32 WEAK NULL ABS                    SHA256_INIT_VECTOR
665  0x10bd6c      256 WEAK NULL ABS                    SHA256_Kt
666  0x10adac      390 WEAK NULL ABS                    SHA256_update
667  0x10afa8       46 WEAK NULL ABS                    SHA384
668  0x10afd8       52 WEAK NULL ABS                    SHA384Final
669  0x10b00c       28 WEAK NULL ABS                    SHA384Init
670  0x10b028       38 WEAK NULL ABS                    SHA384Update
671  0x10c12c       64 WEAK NULL ABS                    SHA384_INIT_VECTOR
672  0x10b050       46 WEAK NULL ABS                    SHA512
673  0x10b080       52 WEAK NULL ABS                    SHA512Final
674  0x10b0b4       28 WEAK NULL ABS                    SHA512Init
675  0x10b0d0       38 WEAK NULL ABS                    SHA512Update
676  0x10c16c       64 WEAK NULL ABS                    SHA512_INIT_VECTOR
677  0x10beac      640 WEAK NULL ABS                    SHA512_Kt
678  0x10b0f8     1182 WEAK NULL ABS                    SHA512_update
679  0x10b598       28 WEAK NULL ABS                    SHR
680  0x103f3c       10 WEAK NULL ABS                    SPIS_BlockCommunication
681  0x103f78       26 WEAK NULL ABS                    SPIS_Enable
682  0x103f94       14 WEAK NULL ABS                    SPIS_GetStatusByte
683  0x104080       38 WEAK NULL ABS                    SPIS_HasPendingData
684  0x1040a8       50 WEAK NULL ABS                    SPIS_InitBuffers
685  0x1040dc      130 WEAK NULL ABS                    SPIS_InitNew
686  0x104218      216 WEAK NULL ABS                    SPIS_ReceiveDataEx
687  0x1042f0      106 WEAK NULL ABS                    SPIS_Restart
688  0x10435c      122 WEAK NULL ABS                    SPIS_Restore
689  0x1043d8       22 WEAK NULL ABS                    SPIS_Save
690  0x1043f0      188 WEAK NULL ABS                    SPIS_SendDataEx
691  0x1044ac       42 WEAK NULL ABS                    SPIS_SetConfiguration
692  0x10aa8c       18 WEAK NULL ABS                    SetPRNGCtx
693  0x104620       10 WEAK NULL ABS                    UART_BlockCommunication
694  0x10465c       26 WEAK NULL ABS                    UART_Enable
695  0x104754       38 WEAK NULL ABS                    UART_HasPendingData
696  0x10477c       50 WEAK NULL ABS                    UART_InitBuffers
697  0x1047b0      144 WEAK NULL ABS                    UART_InitNew
698  0x1048f8      222 WEAK NULL ABS                    UART_ReceiveDataEx
699  0x1049d8      112 WEAK NULL ABS                    UART_Restart
700  0x104a48      144 WEAK NULL ABS                    UART_Restore
701  0x104ad8        2 WEAK NULL ABS                    UART_Save
702  0x104adc      188 WEAK NULL ABS                    UART_SendDataEx
703  0x104b98      166 WEAK NULL ABS                    UART_SetBaudRate
704  0x104c40       28 WEAK NULL ABS                    UART_SetBaudRateEx
705  0x104c5c       38 WEAK NULL ABS                    UART_SetConfiguration
706  0x104c94       16 WEAK NULL ABS                    VoltMon_GetBrownOutCompStat
707  0x104ca4       16 WEAK NULL ABS                    VoltMon_GetVbat1CompStat
708  0x104cb4       16 WEAK NULL ABS                    VoltMon_GetVccCompStat
709  0x104cc4       32 WEAK NULL ABS                    VoltMon_SetVbat1Lvl
710  0x104ce4       32 WEAK NULL ABS                    VoltMon_SetVbat1p7Lvl
711  0x104d04       32 WEAK NULL ABS                    VoltMon_SetVccLvl
712  0x104d24       30 WEAK NULL ABS                    VoltMon_SetVccLvlTx
713  0x80131c        0 WEAK NULL .heap                  _eheap
714  0x306b2c        0 GLOB NULL .initdat               _einitdat
715  0x0             0 WEAK NULL ABS                    _esbss
716  0x10042c       10 WEAK NULL ABS                    _exit_halt
717  0x80131c        0 WEAK NULL .heap                  _fheap
718  0x0             0 WEAK NULL ABS                    _fsbss
719  0x1003d0       92 WEAK NULL ABS                    _start
720  0x10c1ac      396 WEAK NULL ABS                    gEMSCmdRomCommandParsers
721  0x10c338        2 WEAK NULL ABS                    gEMSCmdRomNumberOfCommandParsers
722  0x80ff54       84 WEAK NULL ABS                    gGPIO_Config
723  0x8010b8       64 WEAK NULL ABS                    gGPIO_PersistentMemory
724  0x80fffc        1 WEAK NULL ABS                    gHwLockBitsApplied
725  0x80fe20        1 WEAK NULL ABS                    gPmlDRAMRetOnAtBootTime
726  0x80fe22        2 WEAK NULL ABS                    gPmlResetFlags
727  0x80ffa8       40 WEAK NULL ABS                    gSPIS_Config
728  0x10c3a8       36 WEAK NULL ABS                    gSPIS_Transport
729  0x801090        4 WEAK NULL ABS                    gTransport_ActiveTransport
730  0x80ffd0       44 WEAK NULL ABS                    gUART_Config
731  0x10c3cc       36 WEAK NULL ABS                    gUART_Transport
732  0x10ffe0       32 WEAK NULL ABS                    gVersionHeader
733  0x801094        4 WEAK NULL ABS                    gpEMSystemNPRAM
734  0x801098        4 WEAK NULL ABS                    gpEMSystemPRAM
735  0x80109c        4 WEAK NULL ABS                    gpEMTransportManagerNPRAM
736  0x8010a0        4 WEAK NULL ABS                    gpEMTransportManagerPRAM
737  0x8010a4        4 WEAK NULL ABS                    gpEMTransportManagerSendEventFct
738  0x1050b8       28 WEAK NULL ABS                    memcmp
739  0x1050d4      110 WEAK NULL ABS                    memcpy
740  0x105144       30 WEAK NULL ABS                    memcpy32
741  0x105164       34 WEAK NULL ABS                    memcpy_swape
742  0x105188       84 WEAK NULL ABS                    memset
743  0x1051dc       26 WEAK NULL ABS                    memset32
744  0x109848       76 WEAK NULL ABS                    mul2_big
745  0x109894       78 WEAK NULL ABS                    mul4_big
746  0x100560        0 WEAK NULL ABS                    mul_bigAsm256
747  0x1098e4      316 WEAK NULL ABS                    mul_bigModN
748  0x1051f8       20 WEAK NULL ABS                    strlen
749  0x1004cc        0 WEAK NULL ABS                    sub_bigAsm256
750  0x109a20      142 WEAK NULL ABS                    sub_bigModN
751  0x801304        4 GLOB OBJ  .bss                   g_counter
752  0x302000       40 GLOB OBJ  .programHeader         programHeader
753  0x3048b8       80 GLOB FUNC .text                  NVM_ConfigModules
754  0x304840      120 GLOB FUNC .text                  NVM_ApplicationEntry
755  0x0             0 GLOB NULL ABS                    .CC_I
756  0x80fb64       72 GLOB OBJ  .config                gConfig
757  0x80fd90       96 GLOB OBJ  .config                gSystem_Config
758  0x305338        2 GLOB FUNC .text                  System_Init
759  0x3053c0      130 GLOB FUNC .text                  System_Save
760  0x30533c      130 GLOB FUNC .text                  System_Restore
761  0x80fbac       28 GLOB OBJ  .config                gIRQ_Config
762  0x306758       50 GLOB OBJ  .rom_nvm_const         gIRQ_PRIORITY
763  0x80110c      188 GLOB OBJ  .persistent            gIRQ_StoredConfig
764  0x304714       68 GLOB FUNC .text                  IRQ_Init
765  0x3047a8       90 GLOB FUNC .text                  IRQ_Store
766  0x304758       78 GLOB FUNC .text                  IRQ_Restore
767  0x3046b8       68 GLOB FUNC .text                  IRQ_Cleaning
768  0x3046fc       22 GLOB FUNC .text                  IRQ_EnableAfterRestore
769  0x801248       80 GLOB OBJ  .persistent            gSystem_PersistentMemory
770  0x302028       10 GLOB FUNC .nvm_entry             NVM_Entry
771  0x80fe18        4 GLOB OBJ  .non_persistent        gNVM_ApplicationEntry
772  0x80fe1c        4 GLOB OBJ  .non_persistent        gNVM_ConfigModules
773  0x304804       58 GLOB FUNC .text                  NVMEntry_CopyJLITable
774  0x304908      218 GLOB FUNC .text                  NVM_EntryWithStackPointerSet
775  0x302400      264 GLOB OBJ  .vectors               gNvmVectors
776  0x80fe14        4 GLOB OBJ  .non_persistent        gBOOT_hfStartTimeInLfClk
777  0x801108        4 GLOB OBJ  .persistent            gBOOT_initTime
778  0x8012c4        8 GLOB OBJ  .bss                   gBOOT_Config
779  0x80fe10        4 GLOB OBJ  .non_persistent        gBOOT_bootTime
780  0x801104        4 GLOB OBJ  .persistent            gBOOT_hfXtalRequired
781  0x303cf8       28 GLOB FUNC .text                  BOOT_RegisterWakeUpAction
782  0x303c48       96 GLOB FUNC .text                  BOOT_IrqActionRoutine
783  0x303c04       64 GLOB FUNC .text                  BOOT_IRQHandlerPMLHFColdStart
784  0x303c44        2 GLOB FUNC .text                  BOOT_IRQHandlerProtoTimerSync
785  0x303aa8       74 GLOB FUNC .text                  BOOT_BootUpFromPor
786  0x303af4      240 GLOB FUNC .text                  BOOT_BootUpFromSleep
787  0x3039ac      250 GLOB FUNC .text                  BOOT_BootUp
788  0x305ed8       20 GLOB FUNC .text                  _initdatCopy
789  0x306738       32 GLOB FUNC .text                  validate
790  0x3049e4      206 GLOB FUNC .text                  NVM_InitCopy
791  0x304ab4       92 GLOB FUNC .text                  NullHandler
792  0x304ab4       92 WEAK FUNC .text                  MemoryErrorHandler
793  0x304ab4       92 WEAK FUNC .text                  InstructionErrorHandler
794  0x304ab4       92 WEAK FUNC .text                  EV_MachineCheckHandler
795  0x304ab4       92 WEAK FUNC .text                  EV_ProtVHandler
796  0x304ab4       92 WEAK FUNC .text                  EV_PrivilegeVHandler
797  0x304ab4       92 WEAK FUNC .text                  EV_SWIHandler
798  0x304ab4       92 WEAK FUNC .text                  EV_TrapHandler
799  0x304ab4       92 WEAK FUNC .text                  EV_ExtensionHandler
800  0x304ab4       92 WEAK FUNC .text                  EV_DivZeroHandler
801  0x304ab4       92 WEAK FUNC .text                  EV_DCErrorHandler
802  0x304ab4       92 WEAK FUNC .text                  EV_MalignedHandler
803  0x304ab4       92 WEAK FUNC .text                  IRQHandler_ArcWatchdog
804  0x304ab4       92 WEAK FUNC .text                  IRQHandler_ProtocolTimerOutCmp0
805  0x304ab4       92 WEAK FUNC .text                  IRQHandler_ProtocolTimerOutCmp1
806  0x304ab4       92 WEAK FUNC .text                  IRQHandler_ProtocolTimerOutCmp3
807  0x304ab4       92 WEAK FUNC .text                  IRQHandler_ProtocolTimerFullVal
808  0x304ab4       92 WEAK FUNC .text                  IRQHandler_RadioTx
809  0x304ab4       92 WEAK FUNC .text                  IRQHandler_RadioRx
810  0x304ab4       92 WEAK FUNC .text                  IRQHandler_UniversalTimer2
811  0x304ab4       92 WEAK FUNC .text                  IRQHandler_UniversalTimer3
812  0x304ab4       92 WEAK FUNC .text                  IRQHandler_SpiMaster
813  0x304ab4       92 WEAK FUNC .text                  IRQHandler_I2cMaster
814  0x304320      272 GLOB FUNC .text                  IRQHandler_RcCalib
815  0x304ab4       92 WEAK FUNC .text                  IRQHandler_ADC
816  0x304060      266 GLOB FUNC .text                  IRQHandler_PmlSvld
817  0x304ab4       92 WEAK FUNC .text                  IRQHandler_QDec
818  0x304ab4       92 WEAK FUNC .text                  IRQHandler_USB
819  0x304ab4       92 WEAK FUNC .text                  IRQHandler_CryptoUnit
820  0x304ab4       92 WEAK FUNC .text                  IRQHandler_I2s
821  0x304ab4       92 WEAK FUNC .text                  IRQHandler_SWI0
822  0x304ab4       92 WEAK FUNC .text                  IRQHandler_SWI1
823  0x304ab4       92 WEAK FUNC .text                  IRQHandler_SWI8
824  0x304ab4       92 WEAK FUNC .text                  IRQHandler_SWI9
825  0x303f7c      228 GLOB FUNC .text                  IRQHandler_PmlClock
826  0x303e9c      224 GLOB FUNC .text                  IRQHandler_GPIO
827  0x30450c      206 GLOB FUNC .text                  IRQHandler_SleepTimerFullVal
828  0x3045dc      220 GLOB FUNC .text                  IRQHandler_SleepTimerOutCmp
829  0x304248      214 GLOB FUNC .text                  IRQHandler_ProtocolTimerSync
830  0x304430      218 GLOB FUNC .text                  IRQHandler_SWI
831  0x30416c      220 GLOB FUNC .text                  IRQHandler_ProtocolTimerOutCmp
832  0x303d14      194 GLOB FUNC .text                  IRQHandler_ArcTimer0
833  0x303dd8      194 GLOB FUNC .text                  IRQHandler_ArcTimer1
834  0x3045dc      220 GLOB FUNC .text                  IRQHandler_SleepTimerOutCmp0
835  0x3045dc      220 GLOB FUNC .text                  IRQHandler_SleepTimerOutCmp1
836  0x3045dc      220 GLOB FUNC .text                  IRQHandler_SleepTimerOutCmp2
837  0x3045dc      220 GLOB FUNC .text                  IRQHandler_SleepTimerOutCmp3
838  0x304430      218 GLOB FUNC .text                  IRQHandler_SWI2
839  0x304430      218 GLOB FUNC .text                  IRQHandler_SWI3
840  0x304430      218 GLOB FUNC .text                  IRQHandler_SWI4
841  0x304430      218 GLOB FUNC .text                  IRQHandler_SWI5
842  0x304430      218 GLOB FUNC .text                  IRQHandler_SWI6
843  0x304430      218 GLOB FUNC .text                  IRQHandler_SWI7
844  0x30416c      220 GLOB FUNC .text                  IRQHandler_ProtocolTimerOutCmp2
845  0x30416c      220 GLOB FUNC .text                  IRQHandler_ProtocolTimerOutCmp4
846  0x30416c      220 GLOB FUNC .text                  IRQHandler_ProtocolTimerOutCmp5
847  0x30416c      220 GLOB FUNC .text                  IRQHandler_ProtocolTimerOutCmp6
848  0x30416c      220 GLOB FUNC .text                  IRQHandler_ProtocolTimerOutCmp7
849  0x8012cc        4 GLOB OBJ  .bss                   gISR_pIRQUserHandler_ARCTimer0
850  0x8012d0        4 GLOB OBJ  .bss                   gISR_pIRQUserHandler_ARCTimer1
851  0x8012d4        4 GLOB OBJ  .bss                   gISR_pIRQUserHandler_GPIO
852  0x8012d8        4 GLOB OBJ  .bss                   gISR_pIRQUserHandler_ProtoTimerOutCmp
853  0x8012dc        4 GLOB OBJ  .bss                   gISR_pIRQUserHandler_ProtoTimerSync
854  0x8012e0        4 GLOB OBJ  .bss                   gISR_pIRQUserHandler_SWI
855  0x8012e4        4 GLOB OBJ  .bss                   gISR_pIRQUserHandler_SleepTimerFullValue
856  0x8012e8        4 GLOB OBJ  .bss                   gISR_pIRQUserHandler_SleepTimerOutCmp
857  0x80fbc8       64 GLOB OBJ  .config                gPML_Config
858  0x304d00       44 GLOB FUNC .text                  PML_SetLfClkSource
859  0x304b10       46 GLOB FUNC .text                  PML_ConfigureSleepRcCalibBeforeSleep
860  0x304b58      184 GLOB FUNC .text                  PML_Init
861  0x304ecc       14 GLOB FUNC .text                  PML_StoreConfig
862  0x304c84       14 GLOB FUNC .text                  PML_ReStoreConfig
863  0x304f68       56 GLOB FUNC .text                  PML_UseLfXtalClk
864  0x304b40       24 GLOB FUNC .text                  PML_ConvertLf2HfClk
865  0x304c94       34 GLOB FUNC .text                  PML_RegisterWakeUpAction
866  0x304f30       34 GLOB FUNC .text                  PML_UpdateResumeTime
867  0x8012ec        4 GLOB OBJ  .bss                   gPmlAppMode
868  0x80fdf0       32 GLOB OBJ  .config                gVoltMon_Config
869  0x8012f0        1 GLOB OBJ  .bss                   gPmlVoltage
870  0x305558      214 GLOB FUNC .text                  VoltMon_ConfigureAppModeLimits
871  0x3057e8       66 GLOB FUNC .text                  VoltMon_UpdateFlags
872  0x3057c0       38 GLOB FUNC .text                  VoltMon_SetVoltageMonitorLevel
873  0x304fd8       34 GLOB FUNC .text                  PML_VoltMonitorPreInit
874  0x305798       40 GLOB FUNC .text                  VoltMon_SetVoltageMonitorEnable
875  0x3054d8       62 GLOB FUNC .text                  VoltMon_CompareVbat1Lvl
876  0x30570c       44 GLOB FUNC .text                  VoltMon_GetVbat1Voltage
877  0x305518       62 GLOB FUNC .text                  VoltMon_CompareVccLvl
878  0x305738       44 GLOB FUNC .text                  VoltMon_GetVccVoltage
879  0x305764       52 GLOB FUNC .text                  VoltMon_GetVoltage
880  0x305630      104 GLOB FUNC .text                  VoltMon_DoMeasurement
881  0x304fa0       56 GLOB FUNC .text                  PML_VoltMonitorInit
882  0x305010        2 GLOB FUNC .text                  PML_VoltMonitorStoreConfig
883  0x304ffc       18 GLOB FUNC .text                  PML_VoltMonitorReStoreConfig
884  0x3056ac       14 GLOB FUNC .text                  VoltMon_GetFlagLimitRf10dBm
885  0x3056f8       18 GLOB FUNC .text                  VoltMon_GetFlagLimitRf6dBm
886  0x3056e4       18 GLOB FUNC .text                  VoltMon_GetFlagLimitRf5dBm
887  0x3056d0       18 GLOB FUNC .text                  VoltMon_GetFlagLimitRf4dBm
888  0x3056bc       18 GLOB FUNC .text                  VoltMon_GetFlagLimitRf3dBm
889  0x305698       18 GLOB FUNC .text                  VoltMon_GetFlagLimitRf0dBm
890  0x80fc08      348 GLOB OBJ  .config                gPML_PowerConfig
891  0x8012ac       20 GLOB OBJ  .data                  gPmlRfPower
892  0x304cc8       56 GLOB FUNC .text                  PML_SetDcdcTimingConst
893  0x304f08       40 GLOB FUNC .text                  PML_UpdateDcdcParameters
894  0x304edc       42 GLOB FUNC .text                  PML_UpdateDCDC
895  0x304dfc      208 GLOB FUNC .text                  PML_SetRfOutputPowerRegisters
896  0x304f54       18 GLOB FUNC .text                  PML_UpdateScDbMode
897  0x304d2c      206 GLOB FUNC .text                  PML_SetRfOutputPower
898  0x304c24       74 GLOB FUNC .text                  PML_PowerPreInit
899  0x304c10       20 GLOB FUNC .text                  PML_PowerInit
900  0x304c80        2 GLOB FUNC .text                  PML_PowerStoreConfig
901  0x304c70       14 GLOB FUNC .text                  PML_PowerReStoreConfig
902  0x8011c8       48 GLOB OBJ  .persistent            gPML_PersistentMemory
903  0x801298       20 GLOB OBJ  .persistent            gVoltMon_PersistentMemory
904  0x80fd64       24 GLOB OBJ  .config                gPROT_Config
905  0x305014       46 GLOB FUNC .text                  ProtTimer_Init
906  0x305208      226 GLOB FUNC .text                  ProtTimer_StoreConfig
907  0x30515c       96 GLOB FUNC .text                  ProtTimer_RestoreConfig
908  0x3052ec       44 GLOB FUNC .text                  ProtTimer_UpdateRestartTime
909  0x3051bc       76 GLOB FUNC .text                  ProtTimer_RestoreStart
910  0x305100       92 GLOB FUNC .text                  ProtTimer_RestoreAdjust
911  0x305044      188 GLOB FUNC .text                  ProtTimer_RestartAfterSleep
912  0x8011f8       80 GLOB OBJ  .persistent            gProtTimer_PersistentMemory
913  0x80fd7c       20 GLOB OBJ  .config                gSLEEP_Config
914  0x305324       12 GLOB FUNC .text                  SleepTimer_Init
915  0x305334        2 GLOB FUNC .text                  SleepTimer_Store
916  0x305330        2 GLOB FUNC .text                  SleepTimer_ReStore
917  0x8012f4        8 GLOB OBJ  .bss                   gRCCAL_cfg
918  0x8012fc        8 GLOB OBJ  .bss                   gRCCAL_values
919  0x305318       12 GLOB FUNC .text                  RCCAL_RegisterCalibrationLimits
920  0x305444       92 GLOB FUNC .text                  Transport_Init
921  0x30620c       54 GLOB FUNC .text                  _putchar
922  0x306704       42 GLOB FUNC .text                  printf_
923  0x3025a8       22 GLOB FUNC .text                  _uldivmod_normbs_opt
924  0x3025c0      104 GLOB FUNC .text                  _ldivmod_normbs_opt
925  0x302630        0 GLOB FUNC .text                  _ldivmod_normbs
926  0x302628        0 GLOB FUNC .text                  _uldivmod_normbs
927  0x302780        0 GLOB NULL .text                  __deqIEEE
928  0x3027c8        0 GLOB NULL .text                  __dcmprIEEE
929  0x3027d4        0 GLOB NULL .text                  __dcmpIEEE
930  0x302844        0 GLOB NULL .text                  __dcmpo
931  0x302870       72 GLOB FUNC .text                  _mwdflt_
932  0x302884       52 GLOB FUNC .text                  _mwdfltu_
933  0x3028b8     1112 GLOB FUNC .text                  _mwdmul_
934  0x302d1c     1708 GLOB FUNC .text                  _mwdsub_
935  0x302d10        0 GLOB NULL .text                  _mwdrsub_
936  0x302d24     1700 GLOB FUNC .text                  _mwdadd_
937  0x3033d8      116 GLOB FUNC .text                  _mwdtrunc_
938  0x3033c8      132 GLOB FUNC .text                  _mwdtruncu_
939  0x30344c        0 GLOB NULL .text                  _mwdrdiv_
940  0x303458     1332 GLOB FUNC .text                  _mwddiv_
941  0x30398c       32 GLOB FUNC .text                  __ac_mc_va
942  0x801104        0 GLOB NULL ABS                    _MEMORY_ROM_PRAM_USED_END
943  0x80fe20        0 GLOB NULL ABS                    _MEMORY_ROM_NPRAM_USED_START
944  0x104           0 GLOB NULL ABS                    ROM_USED_PRAM_SIZE
945  0x1e0           0 GLOB NULL ABS                    ROM_USED_NPRAM_SIZE
946  0x0             0 GLOB NULL ABS                    MEMORY_NOINIT_SIZE
947  0x2ac           0 GLOB NULL ABS                    MEMORY_CONFIG_SIZE
948  0x10            0 GLOB NULL ABS                    MEMORY_NONPERSISTENT_SIZE
949  0x80fb64        0 GLOB NULL ABS                    MEMORY_NPRAM_USED_START
950  0x80fb64        0 GLOB NULL ABS                    MEMORY_NVM_NPRAM_USED_START
951  0x1000          0 GLOB NULL ABS                    _STACKSIZE
952  0x180000        0 GLOB NULL ABS                    MEMORY_IRAM1_START
953  0x184000        0 GLOB NULL ABS                    MEMORY_IRAM1_END
954  0x184000        0 GLOB NULL ABS                    MEMORY_IRAM2_START
955  0x188000        0 GLOB NULL ABS                    MEMORY_IRAM2_END
956  0x300000        0 GLOB NULL ABS                    MEMORY_NVM_START
957  0x380000        0 GLOB NULL ABS                    MEMORY_NVM_END
958  0x400000        0 GLOB NULL ABS                    MEMORY_NVMINFO_START
959  0x408000        0 GLOB NULL ABS                    MEMORY_NVMINFO_END
960  0x800000        0 GLOB NULL ABS                    MEMORY_DRAM0_START
961  0x801000        0 GLOB NULL ABS                    MEMORY_DRAM0_END
962  0x801000        0 GLOB NULL ABS                    MEMORY_DRAM1_START
963  0x802000        0 GLOB NULL ABS                    MEMORY_DRAM1_END
964  0x802000        0 GLOB NULL ABS                    MEMORY_DRAM2_START
965  0x803000        0 GLOB NULL ABS                    MEMORY_DRAM2_END
966  0x803000        0 GLOB NULL ABS                    MEMORY_DRAM3_START
967  0x804000        0 GLOB NULL ABS                    MEMORY_DRAM3_END
968  0x804000        0 GLOB NULL ABS                    MEMORY_DRAM4_START
969  0x808000        0 GLOB NULL ABS                    MEMORY_DRAM4_END
970  0x808000        0 GLOB NULL ABS                    MEMORY_DRAM5_START
971  0x80c000        0 GLOB NULL ABS                    MEMORY_DRAM5_END
972  0x80c000        0 GLOB NULL ABS                    MEMORY_DRAM6_START
973  0x810000        0 GLOB NULL ABS                    MEMORY_DRAM6_END
974  0x810000        0 GLOB NULL ABS                    MEMORY_POOL_END
975  0x300000        0 GLOB NULL ABS                    NVMBL_ENTRY_ADDR
976  0x302000        0 GLOB NULL ABS                    NVM_ORIGIN
977  0x360000        0 GLOB NULL ABS                    BL_ENTRY_ADDR
978  0x80131c        0 GLOB NULL .heap                  MEMORY_NVM_PRAM_USED_END
979  0x302028        0 GLOB NULL .programHeader         PAYLOAD_START
980  0x302400        0 GLOB NULL .vectors               MEMORY_IVT_START
981  0x302508        0 GLOB NULL .vectors               MEMORY_IVT_END
982  0x306b2c        0 GLOB NULL .ctors                 PAYLOAD_END
983  0x308000        0 GLOB NULL .empty_app_entry       APP_ENTRY_ADDR
984  0x1000          0 GLOB NULL ABS                    STACKSIZE
985  0x0             0 GLOB NULL ABS                    _IVTSIZE
986  0x0             0 GLOB NULL ABS                    _HEAPSIZE
987  0x4b04          0 GLOB NULL ABS                    PAYLOAD_SIZE
988  0x80fb64        0 GLOB NULL ABS                    _estack
989  0x1ff000        0 GLOB NULL ABS                    MEMORY_IRAM0_START
990  0x306830      764 GLOB NULL .initdat               _initdat
991  0x80131c        0 GLOB NULL .heap                  MEMORY_PRAM_USED_END
992  0x810000        0 GLOB NULL ABS                    MEMORY_NPRAM_END
993  0x801000        0 GLOB NULL ABS                    MEMORY_PRAM_START
994  0x80eb64        0 GLOB NULL ABS                    MEMORY_NPRAM_START
995  0x80eb64        0 GLOB NULL ABS                    _fstack
996  0x801000        0 GLOB NULL ABS                    MEMORY_POOL_START
997  0x80eb64        0 GLOB NULL ABS                    MEMORY_PRAM_END
998  0x200000        0 GLOB NULL ABS                    MEMORY_IRAM0_END
Content of section .programHeader (#2) size=0x28 start=0x134
programHeader:
302000: 4846                     ld_s.as	%r14,[%r0,%r2]
302002: 5244                     ld_s	%r1,[%gp,0x250]
302004: 28000003                 lsl	%r3,%r0,%r0
302008: 20280030                 lp	0x30_2008 = programHeader+8
30200c: 4b04                     ld_s.as	%r12,[%r3,%r0]
30200e: 0000ffff                 b???.d	0x30180c
302012: ffff                     bl_s	0x30_200c = programHeader+12
302014: ffff                     bl_s	0x30_2010 = programHeader+16
302016: ffff                     bl_s	0x30_2010 = programHeader+16
302018: 00000000                 bal	0x30_2018 = programHeader+0x18
30201c: 00002028                 bnv.d	0x34201c
302020: 0030ffff                 b???.d	0x301850
302024: ffff                     bl_s	0x30_2020 = programHeader+0x20
302026: 0000                     ???_s
Content of section .nvm_entry (#3) size=0xa start=0x15c
NVM_Entry:
302028: 44db 0080fb64            mov_s	%sp,0x80_fb64		; gConfig
30202e: 00dd0140                 b	NVM_EntryWithStackPointerSet
Content of section .vectors (#4) size=0x108 start=0x166
gNvmVectors:
302400: 03d00010                 b???	0x30_27d0 = __dcmprIEEE+8
302404: 4ab4                     sub_s	%r12,%r2,%r13
302406: 00304ab4                 b???.d	0x397434
30240a: 00304ab4                 b???.d	0x397438
30240e: 00304ab4                 b???.d	0x39743c
302412: 00304ab4                 b???.d	0x397440
302416: 00304ab4                 b???.d	0x397444
30241a: 00304ab4                 b???.d	0x397448
30241e: 00304ab4                 b???.d	0x39744c
302422: 00304ab4                 b???.d	0x397450
302426: 00304ab4                 b???.d	0x397454
30242a: 00304ab4                 b???.d	0x397458
30242e: 00304ab4                 b???.d	0x39745c
302432: 00304ab4                 b???.d	0x397460
302436: 00304ab4                 b???.d	0x397464
30243a: 00304ab4                 b???.d	0x397468
30243e: 00303d14                 b???	0x37c46c
302442: 00303dd8                 b???	0x37dc70
302446: 00304ab4                 b???.d	0x397474
30244a: 00302b38                 b???.d	0x358478
30244e: 00102bec                 ble.d	0x359c5c
302452: 00104ab4                 b???.d	0x397460
302456: 00304ab4                 b???.d	0x397484
30245a: 0030416c                 ble.d	0x384c88
30245e: 00304ab4                 b???.d	0x39748c
302462: 0030416c                 ble.d	0x384c90
302466: 0030416c                 ble.d	0x384c94
30246a: 0030416c                 ble.d	0x384c98
30246e: 0030416c                 ble.d	0x384c9c
302472: 00304ab4                 b???.d	0x3974a0
302476: 00304248                 bnv	0x386ca4
30247a: 003045dc                 b???	0x38dca8
30247e: 003045dc                 b???	0x38dcac
302482: 003045dc                 b???	0x38dcb0
302486: 003045dc                 b???	0x38dcb4
30248a: 0030450c                 ble	0x38c4b8
30248e: 00304ab4                 b???.d	0x3974bc
302492: 00304ab4                 b???.d	0x3974c0
302496: 00302d24                 bn.d	0x35c4c4
30249a: 00102d00                 bal	0x35c4a8
30249e: 00102dfc                 b???.d	0x35dcac
3024a2: 00102dd8                 b???	0x35dcb0
3024a6: 00103e9c                 b???	0x37f4b4
3024aa: 00304ab4                 b???.d	0x3974d8
3024ae: 00304ab4                 b???.d	0x3974dc
3024b2: 00304ab4                 b???.d	0x3974e0
3024b6: 00304ab4                 b???.d	0x3974e4
3024ba: 00304320                 bal.d	0x3884e8
3024be: 00304ab4                 b???.d	0x3974ec
3024c2: 00304060                 bal.d	0x382cf0
3024c6: 00303f7c                 b???.d	0x38_0cf4 = MEMORY_NVM_END+0xcf4
3024ca: 00302cb8                 b???.d	0x35b4f8
3024ce: 00104ab4                 b???.d	0x3974dc
3024d2: 00304ab4                 b???.d	0x397500
3024d6: 00304ab4                 b???.d	0x397504
3024da: 00304ab4                 b???.d	0x397508
3024de: 00304ab4                 b???.d	0x39750c
3024e2: 00304ab4                 b???.d	0x397510
3024e6: 00304430                 b???.d	0x38a514
3024ea: 00304430                 b???.d	0x38a518
3024ee: 00304430                 b???.d	0x38a51c
3024f2: 00304430                 b???.d	0x38a520
3024f6: 00304430                 b???.d	0x38a524
3024fa: 00304430                 b???.d	0x38a528
3024fe: 00304ab4                 b???.d	0x39752c
302502: 00304ab4                 b???.d	0x397530
302506: 0030                     ???_s
Content of section .text (#5) size=0x4250 start=0x26e
divlu2:
302508: c0e6                     enter_s	{%r13-%r15}
30250a: 0a110032                 brlt.d	%r2,0,0x30_2518 = divlu2+16
30250e: 2b2f0081                 norm	%r3,%r2
302512: 2340004b                 add	%r11,%r3,1
302516: f003                     b_s	0x30_251a = divlu2+0x12
302518: 706d                     mov_s	%r11,0
30251a: 280002cc                 lsl	%r12,%r0,%r11
30251e: 234e1800                 rsub	%r0,%r11,32
302522: 7075                     cmp_s	%r11,0
302524: 29010000                 lsr	%r0,%r1,%r0
302528: 2a0002c8                 lsl	%r8,%r2,%r11
30252c: 24c51009                 or.gt	%r12,%r12,%r0
302530: 28411403                 lsr	%r3,%r8,16
302534: 2c0510c2                 divu	%r2,%r12,%r3
302538: 290002cd                 lsl	%r13,%r1,%r11
30253c: 43cb 0000ffff            mov_s	%r11,0xffff		; 0xffff
302542: 7eb0                     exth_s	%r14,%r13
302544: bd30                     lsr_s	%r13,%r13,16
302546: 321e00c0                 mpywhul	%r0,%r2,%r3
30254a: 23401049                 add	%r9,%r11,1
30254e: 4c10                     sub_s	%r0,%r12,%r0
302550: 0b1310a4                 brlo.d	%r11,%r2,0x30_2562 = divlu2+0x5a
302554: 28400401                 lsl	%r1,%r0,16
302558: 321e020f                 mpywhul	%r15,%r2,%r8
30255c: 61b9                     add_s	%r1,%r1,%r13
30255e: 090f03c5                 brhs	%r1,%r15,0x30_256a = divlu2+0x62
302562: 6078                     add_s	%r0,%r0,%r3
302564: 08ed8264                 brlo.d	%r0,%r9,0x30_2550 = divlu2+0x48
302568: 7744                     add_s	%r2,%r2,-1
30256a: 221a0200                 mpy	%r0,%r2,%r8
30256e: bc10                     asl_s	%r12,%r12,16
302570: 659d                     add_s	%r13,%r13,%r12
302572: 4d11                     sub_s	%r1,%r13,%r0
302574: 290500c0                 divu	%r0,%r1,%r3
302578: 301e00cc                 mpywhul	%r12,%r0,%r3
30257c: 21020301                 sub	%r1,%r1,%r12
302580: 0b131024                 brlo.d	%r11,%r0,0x30_2592 = divlu2+0x8a
302584: 2940040c                 lsl	%r12,%r1,16
302588: 301e020d                 mpywhul	%r13,%r0,%r8
30258c: 64dc                     add_s	%r12,%r12,%r14
30258e: 0c0f1345                 brhs	%r12,%r13,0x30_259a = divlu2+0x92
302592: 6179                     add_s	%r1,%r1,%r3
302594: 09ed8264                 brlo.d	%r1,%r9,0x30_2580 = divlu2+0x78
302598: 7704                     add_s	%r0,%r0,-1
30259a: 220a7000                 mov	%accl,%r0
30259e: 234a7000                 mov	%acch,0
3025a2: 2a1b0240                 macdu	%r0,%r2,%r9
3025a6: c4c6                     leave_s	{%r13-%r15,%pcl}
_uldivmod_normbs_opt:
3025a8: 4408                     mov_s	%r12,%r0
3025aa: eb88                     brnz_s	%r3,0,0x30_25b8 = _uldivmod_normbs_opt+16
3025ac: 090d00a5                 brhs.d	%r1,%r2,0x30_25b8 = _uldivmod_normbs_opt+16
3025b0: 4020                     mov_s	%r0,%r1
3025b2: 0759ffef                 b.d	divlu2
3025b6: 4181                     mov_s	%r1,%r12
3025b8: 00710020                 b.d	_uldivmod_normbs
3025bc: 4081                     mov_s	%r0,%r12
3025be: 78e0                     nop_s
_ldivmod_normbs_opt:
3025c0: c2e8                     enter_s	{%r13-%r16,%blink}
3025c2: 4428                     mov_s	%r12,%r1
3025c4: 7034                     cmp_s	%r1,0
3025c6: 4548                     mov_s	%r13,%r2
3025c8: 4200                     mov_s	%r2,%r0
3025ca: 4181                     mov_s	%r1,%r12
3025cc: f646                     bge_s	0x30_25d8 = _ldivmod_normbs_opt+0x18
3025ce: 700c                     mov_s	%r0,0
3025d0: 220e8002                 rsub.f	%r2,%r2,%r0
3025d4: 20038301                 sbc.f	%r1,%r0,%r12
3025d8: 0b110033                 brge.d	%r3,0,0x30_25e8 = _ldivmod_normbs_opt+0x28
3025dc: 4668                     mov_s	%r14,%r3
3025de: 700c                     mov_s	%r0,0
3025e0: 250e900d                 rsub.f	%r13,%r13,%r0
3025e4: 200380ce                 sbc.f	%r14,%r0,%r3
3025e8: 2b4107cf                 lsr	%r15,%r3,31
3025ec: 2c4117d0                 lsr	%r16,%r12,31
3025f0: ee8b                     brnz_s	%r14,0,0x30_2606 = _ldivmod_normbs_opt+0x46
3025f2: 09170365                 brhs.d	%r1,%r13,0x30_2606 = _ldivmod_normbs_opt+0x46
3025f6: 4020                     mov_s	%r0,%r1
3025f8: 4140                     mov_s	%r1,%r2
3025fa: 42a1                     mov_s	%r2,%r13
3025fc: ffc3                     bl_s	divlu2
3025fe: 2007a3fe                 xor.f	0,%r16,%r15
302602: f40e                     bnz_s	0x30_261c = _ldivmod_normbs_opt+0x5c
302604: c6c8                     leave_s	{%r13-%r16,%blink,%pcl}
302606: 4040                     mov_s	%r0,%r2
302608: 42a1                     mov_s	%r2,%r13
30260a: 08220020                 bl.d	_uldivmod_normbs
30260e: 43c1                     mov_s	%r3,%r14
302610: 2007a3fe                 xor.f	0,%r16,%r15
302614: f3f8                     bz_s	0x30_2604 = _ldivmod_normbs_opt+0x44
302616: 250593be                 or.f	0,%r13,%r14
30261a: f3f6                     bz_s	0x30_2604 = _ldivmod_normbs_opt+0x44
30261c: 704c                     mov_s	%r2,0
30261e: 200e8080                 rsub.f	%r0,%r0,%r2
302622: 22038041                 sbc.f	%r1,%r2,%r1
302626: c6c8                     leave_s	{%r13-%r16,%blink,%pcl}
_uldivmod_normbs:
302628: 00310020                 b.d	_divide_normbs
30262c: 708c                     mov_s	%r4,0
30262e: 78e0                     nop_s
_ldivmod_normbs:
302630: 210700c4                 xor	%r4,%r1,%r3
302634: 262ff040                 asl.f	0,%r1
302638: 70ac                     mov_s	%r5,0
30263a: 00120026                 bnc.d	0x30_264a = _ldivmod_normbs+0x1a
30263e: 242f0104                 rrc	%r4,%r4
302642: 200e8140                 rsub.f	%r0,%r0,%r5
302646: 25030041                 sbc	%r1,%r5,%r1
30264a: 7074                     cmp_s	%r3,0
30264c: 000c0003                 bp	_divide_normbs
302650: 220e8142                 rsub.f	%r2,%r2,%r5
302654: 250300c3                 sbc	%r3,%r5,%r3
_divide_normbs:
302658: 23058085                 or.f	%r5,%r3,%r2
30265c: 01160001                 bz	0x30_2772 = divloop_nd2+2
302660: 4368                     mov_s	%r11,%r3
302662: 4448                     mov_s	%r12,%r2
302664: 4200                     mov_s	%r2,%r0
302666: 4320                     mov_s	%r3,%r1
302668: 250a82c0                 mov.f	%r5,%r11
30266c: 704d                     mov_s	%r10,0
30266e: 001a0004                 bn	0x30_2686 = _divide_normbs+0x2e
302672: 22c01821                 add.z	%r10,%r10,32
302676: 25ca8301                 mov.z.f	%r5,%r12
30267a: 2f2f0141                 norm	%r7,%r5
30267e: 22c01063                 add.p	%r10,%r10,1
302682: 22c011c3                 add.p	%r10,%r10,%r7
302686: 70ec                     mov_s	%r7,0
302688: 250a80c0                 mov.f	%r5,%r3
30268c: 27c00821                 add.z	%r7,%r7,32
302690: 00140004                 bn	0x30_26a4 = _divide_normbs+0x4c
302694: 25ca8081                 mov.z.f	%r5,%r2
302698: 282f0141                 norm	%r0,%r5
30269c: 27c00063                 add.p	%r7,%r7,1
3026a0: 27c00003                 add.p	%r7,%r7,%r0
3026a4: 270e8287                 rsub.f	%r7,%r7,%r10
3026a8: 27ca0024                 mov.n	%r7,0
3026ac: 71e4                     add_s	%r7,%r7,1
3026ae: 45e0                     mov_s	%r5,%r7
3026b0: 274c8800                 cmp	%r7,32
3026b4: 702c                     mov_s	%r1,0
3026b6: 00120024                 bn.d	0x30_26c6 = _divide_normbs+0x6e
3026ba: 700c                     mov_s	%r0,0
3026bc: 4140                     mov_s	%r1,%r2
3026be: 4260                     mov_s	%r2,%r3
3026c0: 706c                     mov_s	%r3,0
3026c2: 27428807                 sub.f	%r7,%r7,32
3026c6: 240a7140                 mov	%lp_count,%r5
3026ca: 002a0001                 bz	0x30_26f2 = _divide_normbs+0x9a
3026ce: 274e880a                 rsub.f	%r10,%r7,32
3026d2: 007c0001                 bz	0x30_274c = divloop_end+0x26
3026d6: 29000280                 lsl	%r0,%r1,%r10
3026da: 290101c1                 lsr	%r1,%r1,%r7
3026de: 2a000285                 lsl	%r5,%r2,%r10
3026e2: 71a0                     add_s	%r1,%r1,%r5
3026e4: 2a0101c2                 lsr	%r2,%r2,%r7
3026e8: 2b000285                 lsl	%r5,%r3,%r10
3026ec: 2b0101c3                 lsr	%r3,%r3,%r7
3026f0: 72a0                     add_s	%r2,%r2,%r5
3026f2: 224c9800                 cmp	%r10,32
3026f6: 00620009                 bgt	0x30_2756 = divloop_end+0x30
3026fa: 20a805c0                 lp	divloop_end
3026fe: 20008000                 add.f	%r0,%r0,%r0
302702: 21018041                 adc.f	%r1,%r1,%r1
302706: 22018082                 adc.f	%r2,%r2,%r2
30270a: 230100c3                 adc	%r3,%r3,%r3
30270e: 22028302                 sub.f	%r2,%r2,%r12
302712: 230382c3                 sbc.f	%r3,%r3,%r11
302716: 000e0006                 bnc	0x30_2722 = _divide_normbs+0xca
30271a: 22008302                 add.f	%r2,%r2,%r12
30271e: 230182c3                 adc.f	%r3,%r3,%r11
302722: 20c00066                 add.nc	%r0,%r0,1
divloop_end:
302726: 7094                     cmp_s	%r4,0
302728: 70ac                     mov_s	%r5,0
30272a: 00220001                 bz	0x30_274a = divloop_end+0x24
30272e: 000e000a                 bge	0x30_273a = divloop_end+0x14
302732: 220e8142                 rsub.f	%r2,%r2,%r5
302736: 250300c3                 sbc	%r3,%r5,%r3
30273a: 242f8100                 asl.f	%r4,%r4
30273e: 000e0003                 bp	0x30_274a = divloop_end+0x24
302742: 200e8140                 rsub.f	%r0,%r0,%r5
302746: 25030041                 sbc	%r1,%r5,%r1
30274a: 7ee0                     j_s	[%blink]
30274c: 4020                     mov_s	%r0,%r1
30274e: 4140                     mov_s	%r1,%r2
302750: 4260                     mov_s	%r2,%r3
302752: 706c                     mov_s	%r3,0
302754: f1cf                     b_s	0x30_26f2 = _divide_normbs+0x9a
302756: 20a80380                 lp	divloop_nd2
30275a: 20008000                 add.f	%r0,%r0,%r0
30275e: 21018041                 adc.f	%r1,%r1,%r1
302762: 22018082                 adc.f	%r2,%r2,%r2
302766: 7291                     cmp_s	%r2,%r12
302768: 22c20306                 sub.nc	%r2,%r2,%r12
30276c: 20c50066                 or.nc	%r0,%r0,1
divloop_nd2:
302770: f1db                     b_s	divloop_end
302772: 704c                     mov_s	%r2,0
302774: 6a09                     sub_s	%r0,%r2,1
302776: 706c                     mov_s	%r3,0
302778: 212f0002                 lsr	%r1,%r0
30277c: f1e7                     b_s	0x30_274a = divloop_end+0x24
30277e: 78e0                     nop_s
__deqIEEE:
302780: 7170                     cmp_s	%r1,%r3
302782: f404                     bnz_s	0x30_2788 = __deqIEEE+8
302784: 7050                     cmp_s	%r0,%r2
302786: f209                     bz_s	deq_nan
302788: 7b7b                     asl_s	%r3,%r3
30278a: 793b                     asl_s	%r1,%r1
30278c: 7825                     or_s	%r0,%r0,%r1
30278e: 7845                     or_s	%r0,%r0,%r2
302790: 7fe0                     j_s.d	[%blink]
302792: 200580c0                 or.f	%r0,%r0,%r3
deq_nan:
302796: 44cb ffe00000            mov_s	%r12,0xffe0_0000		; 0xffe00000
30279c: 7b7b                     asl_s	%r3,%r3
30279e: 7470                     cmp_s	%r12,%r3
3027a0: f785                     bc_s	deq_ret
3027a2: f704                     bhi_s	deq_ret0
3027a4: 7054                     cmp_s	%r2,0
3027a6: f403                     bnz_s	deq_ret
deq_ret0:
3027a8: 7010                     cmp_s	%r0,%r0
deq_ret:
3027aa: 7ee0                     j_s	[%blink]
3027ac: 215384fe                 bmsk.f	0,%r1,19
3027b0: f444                     bnz_s	dcmp_ret_nan
3027b2: 7014                     cmp_s	%r0,0
3027b4: f442                     bnz_s	dcmp_ret_nan
3027b6: 002f0000                 b	0x30_27e2 = __dcmpIEEE+14
3027ba: 235384fe                 bmsk.f	0,%r3,19
3027be: f43e                     bnz_s	dcmp_ret_nan
3027c0: 7054                     cmp_s	%r2,0
3027c2: f43c                     bnz_s	dcmp_ret_nan
3027c4: 00290000                 b	0x30_27ec = __dcmpIEEE+0x18
__dcmprIEEE:
3027c8: c0e1                     push_s	%r0
3027ca: c1e1                     push_s	%r1
3027cc: 4040                     mov_s	%r0,%r2
3027ce: 4160                     mov_s	%r1,%r3
3027d0: c3c1                     pop_s	%r3
3027d2: c2c1                     pop_s	%r2
__dcmpIEEE:
3027d4: 44cb 7ff00000            mov_s	%r12,0x7ff0_0000		; 0x7ff00000
3027da: 2406907e                 bic.f	0,%r12,%r1
3027de: 07d0ffe1                 bz.d	0x30_27ac = deq_ret+2
3027e2: 240690fe                 bic.f	0,%r12,%r3
3027e6: 07d6ffe1                 bz.d	0x30_27ba = deq_ret+16
3027ea: 4428                     mov_s	%r12,%r1
3027ec: 240790fe                 xor.f	0,%r12,%r3
3027f0: 00260004                 bn	0x30_2816 = __dcmpIEEE+0x42
3027f4: f403                     bnz_s	0x30_27fa = __dcmpIEEE+0x26
3027f6: 7050                     cmp_s	%r0,%r2
3027f8: 7ce0                     jz_s	[%blink]
3027fa: 7050                     cmp_s	%r0,%r2
3027fc: 210300cc                 sbc	%r12,%r1,%r3
302800: 7010                     cmp_s	%r0,%r0
302802: 240710c0                 xor	%r0,%r12,%r3
302806: 20458040                 or.f	%r0,%r0,1
30280a: 20e007c3                 jp	[%blink]
30280e: 710c                     mov_s	%r0,1
302810: 202f8003                 ror.f	%r0,%r0
302814: 7ee0                     j_s	[%blink]
302816: 7b7b                     asl_s	%r3,%r3
302818: 793b                     asl_s	%r1,%r1
30281a: 7825                     or_s	%r0,%r0,%r1
30281c: 7845                     or_s	%r0,%r0,%r2
30281e: 7010                     cmp_s	%r0,%r0
302820: 200580c0                 or.f	%r0,%r0,%r3
302824: 7ce0                     jz_s	[%blink]
302826: 2445104c                 or	%r12,%r12,1
30282a: 7095                     cmp_s	%r12,0
30282c: 000a0003                 bp	0x30_2836 = __dcmpIEEE+0x62
302830: 710c                     mov_s	%r0,1
302832: 202f8003                 ror.f	%r0,%r0
302836: 7ee0                     j_s	[%blink]
dcmp_ret_nan:
302838: 710c                     mov_s	%r0,1
30283a: 202f0003                 ror	%r0,%r0
30283e: 7fe0                     j_s.d	[%blink]
302840: 7114                     cmp_s	%r0,1
302842: 78e0                     nop_s
__dcmpo:
302844: 793b                     asl_s	%r1,%r1
302846: 44cb ffe00000            mov_s	%r12,0xffe0_0000		; 0xffe00000
30284c: 7191                     cmp_s	%r1,%r12
30284e: 20e007cd                 jhi	[%blink]
302852: 000a0025                 bc.d	0x30_285a = __dcmpo+0x16
302856: 7014                     cmp_s	%r0,0
302858: 7de0                     jnz_s	[%blink]
30285a: 7b7b                     asl_s	%r3,%r3
30285c: 7391                     cmp_s	%r3,%r12
30285e: 20e007cd                 jhi	[%blink]
302862: 000a0025                 bc.d	0x30_286a = __dcmpo+0x26
302866: 7054                     cmp_s	%r2,0
302868: 7ee0                     j_s	[%blink]
30286a: 7fe0                     j_s.d	[%blink]
30286c: 7010                     cmp_s	%r0,%r0
30286e: 78e0                     nop_s
_mwdflt_:
302870: 718d                     mov_s	%r12,1
302872: 210a8000                 mov.f	%r1,%r0
302876: 24d41304                 add1.n	%r12,%r12,%r12
30287a: 00130020                 b.d	doflt
30287e: 20ce0024                 neg.n	%r0,%r0
302882: 78e0                     nop_s
_mwdfltu_:
302884: 210a8000                 mov.f	%r1,%r0
302888: 718d                     mov_s	%r12,1
doflt:
30288a: 20e107c1                 jz.d	[%blink]
30288e: 2c40178c                 lsl	%r12,%r12,30
302892: 2a2f8001                 norm.f	%r2,%r0
302896: 22c20084                 sub.n	%r2,%r2,%r2
30289a: 22c00063                 add.p	%r2,%r2,1
30289e: 28000083                 lsl	%r3,%r0,%r2
3028a2: 224e07c2                 rsub	%r2,%r2,31
3028a6: 2a400502                 lsl	%r2,%r2,20
3028aa: 7a85                     or_s	%r2,%r2,%r12
3028ac: 2b400540                 lsl	%r0,%r3,21
3028b0: 2b4202c1                 asr	%r1,%r3,11
3028b4: 7fe0                     j_s.d	[%blink]
3028b6: 6159                     add_s	%r1,%r1,%r2
_mwdmul_:
3028b8: 44cb ffe00000            mov_s	%r12,0xffe0_0000		; 0xffe00000
3028be: 24141044                 add1	%r4,%r12,%r1
3028c2: 241410c5                 add1	%r5,%r12,%r3
3028c6: bcb5                     bclr_s	%r12,%r12,21
3028c8: 240c8300                 cmp	%r4,%r12
3028cc: 00e00006                 bnc	full_entry
3028d0: 250c8300                 cmp	%r5,%r12
3028d4: 00d80006                 bnc	full_entry
3028d8: 2c410544                 lsr	%r4,%r4,21
3028dc: 2d410545                 lsr	%r5,%r5,21
3028e0: 25000105                 add	%r5,%r5,%r4
3028e4: 25820f8f                 sub	%r5,%r5,0x3fe
3028e8: 258c8edf                 cmp	%r5,0x7fb
3028ec: 00c00026                 bnc.d	full_entry
3028f0: 210780cc                 xor.f	%r12,%r1,%r3
3028f4: 25400047                 add	%r7,%r5,1
3028f8: b994                     bset_s	%r1,%r1,20
3028fa: b9d4                     bmsk_s	%r1,%r1,20
3028fc: bb94                     bset_s	%r3,%r3,20
3028fe: 27cf02e4                 bset.n	%r7,%r7,11
302902: 2b4002c3                 lsl	%r3,%r3,11
302906: 2a410545                 lsr	%r5,%r2,21
30290a: 2a4082c2                 lsl.f	%r2,%r2,11
30290e: 23050143                 or	%r3,%r3,%r5
302912: 201d0084                 mpyu	%r4,%r0,%r2
302916: 201c008c                 mpymu	%r12,%r0,%r2
30291a: 7094                     cmp_s	%r4,0
30291c: 27cf07e2                 bset.nz	%r7,%r7,31
302920: 201d00c4                 mpyu	%r4,%r0,%r3
302924: 201c00c5                 mpymu	%r5,%r0,%r3
302928: 2400910c                 add.f	%r12,%r12,%r4
30292c: 25410000                 adc	%r0,%r5,0
302930: 211d0084                 mpyu	%r4,%r1,%r2
302934: 211c0085                 mpymu	%r5,%r1,%r2
302938: 2400910c                 add.f	%r12,%r12,%r4
30293c: 20018140                 adc.f	%r0,%r0,%r5
302940: 211d00c4                 mpyu	%r4,%r1,%r3
302944: 211c00c5                 mpymu	%r5,%r1,%r3
302948: 26417001 00000000        adc	%r1,0,0		; MEMORY_NOINIT_SIZE
302950: 20008100                 add.f	%r0,%r0,%r4
302954: 21010141                 adc	%r1,%r1,%r5
302958: 0919053f                 bbit1.d	%r1,20,0x30_2970 = _mwdmul_+0xb8
30295c: 2400930c                 add.f	%r12,%r12,%r12
302960: 27420047                 sub	%r7,%r7,1
302964: 20018000                 adc.f	%r0,%r0,%r0
302968: 21010041                 adc	%r1,%r1,%r1
30296c: 2400930c                 add.f	%r12,%r12,%r12
302970: 2f400504                 lsl	%r4,%r7,20
302974: 2f4107c7                 lsr	%r7,%r7,31
302978: 00080005                 bc	0x30_2980 = _mwdmul_+0xc8
30297c: 7fe0                     j_s.d	[%blink]
30297e: 7180                     add_s	%r1,%r1,%r4
302980: 24c591c1                 or.z.f	%r12,%r12,%r7
302984: 20440045                 and	%r5,%r0,1
302988: 25c50062                 or.nz	%r5,%r5,1
30298c: 20008140                 add.f	%r0,%r0,%r5
302990: 21410001                 adc	%r1,%r1,0
302994: 0915055e                 bbit0	%r1,21,0x30_29a8 = _mwdmul_+0xf0
302998: 24000f84 00100000        add	%r4,%r4,0x10_0000		; MEMORY_IROM_START
3029a0: 212f8042                 lsr.f	%r1,%r1
3029a4: 202f0004                 rrc	%r0,%r0
3029a8: 7fe0                     j_s.d	[%blink]
3029aa: 7180                     add_s	%r1,%r1,%r4
full_entry:
3029ac: 252f80c0                 asl.f	%r5,%r3
3029b0: 26417004 00000000        adc	%r4,0,0		; MEMORY_NOINIT_SIZE
3029b8: 22cc8021                 cmp.z	%r2,0
3029bc: 033c0021                 bz.d	opd2_0
3029c0: 212f9040                 asl.f	%r9,%r1
3029c4: 24c70065                 xor.c	%r4,%r4,1
3029c8: 20cc8021                 cmp.z	%r0,0
3029cc: 03100001                 bz	opd1_0
3029d0: 29419546                 lsr.f	%r6,%r9,21
3029d4: b9d3                     bmsk_s	%r1,%r1,19
3029d6: 21cf0522                 bset.nz	%r1,%r1,20
3029da: 005c0022                 bnz.d	0x30_2a34 = full_entry+0x88
3029de: 4000                     mov_s	%r0,%r0
3029e0: 7034                     cmp_s	%r1,0
3029e2: 000e0001                 bz	0x30_29ee = full_entry+0x42
3029e6: 001d0020                 b.d	0x30_2a00 = full_entry+0x54
3029ea: 2a2f1041                 norm	%r10,%r1
3029ee: 7014                     cmp_s	%r0,0
3029f0: 224a17c0                 mov	%r10,31
3029f4: 000c0004                 bn	0x30_2a00 = full_entry+0x54
3029f8: 2a2f1001                 norm	%r10,%r0
3029fc: 2240180a                 add	%r10,%r10,32
302a00: 2242128a                 sub	%r10,%r10,10
302a04: 26020286                 sub	%r6,%r6,%r10
302a08: 71c4                     add_s	%r6,%r6,1
302a0a: 2602f28b 00000020        sub.f	%r11,32,%r10		; 0x20
302a12: 280102cb                 lsr	%r11,%r0,%r11
302a16: 00140009                 bgt	0x30_2a28 = full_entry+0x7c
302a1a: 2242180b                 sub	%r11,%r10,32
302a1e: 280002c1                 lsl	%r1,%r0,%r11
302a22: 00150020                 b.d	0x30_2a34 = full_entry+0x88
302a26: 700c                     mov_s	%r0,0
302a28: 28000280                 lsl	%r0,%r0,%r10
302a2c: 2900028a                 lsl	%r10,%r1,%r10
302a30: 23051281                 or	%r1,%r11,%r10
302a34: 2d418547                 lsr.f	%r7,%r5,21
302a38: 235304c8                 bmsk	%r8,%r3,19
302a3c: 20cf1522                 bset.nz	%r8,%r8,20
302a40: 005a0022                 bnz.d	0x30_2a9a = full_entry+0xee
302a44: 4240                     mov_s	%r2,%r2
302a46: 7015                     cmp_s	%r8,0
302a48: 000c0001                 bz	0x30_2a54 = full_entry+0xa8
302a4c: 001b0020                 b.d	0x30_2a66 = full_entry+0xba
302a50: 2a2f1201                 norm	%r10,%r8
302a54: 7054                     cmp_s	%r2,0
302a56: 224a17c0                 mov	%r10,31
302a5a: 000e0004                 bn	0x30_2a66 = full_entry+0xba
302a5e: 2a2f1081                 norm	%r10,%r2
302a62: 2240180a                 add	%r10,%r10,32
302a66: 2242128a                 sub	%r10,%r10,10
302a6a: 27020287                 sub	%r7,%r7,%r10
302a6e: 71e4                     add_s	%r7,%r7,1
302a70: 2602f28b 00000020        sub.f	%r11,32,%r10		; 0x20
302a78: 2a0102cb                 lsr	%r11,%r2,%r11
302a7c: 00120009                 bgt	0x30_2a8e = full_entry+0xe2
302a80: 2242180b                 sub	%r11,%r10,32
302a84: 2a0002c8                 lsl	%r8,%r2,%r11
302a88: 00130020                 b.d	0x30_2a9a = full_entry+0xee
302a8c: 704c                     mov_s	%r2,0
302a8e: 2a000282                 lsl	%r2,%r2,%r10
302a92: 2800128a                 lsl	%r10,%r8,%r10
302a96: 23051288                 or	%r8,%r11,%r10
302a9a: 268c8fdf                 cmp	%r6,0x7ff
302a9e: 01ea0001                 bz	nan_or_inf_1
302aa2: 278c8fdf                 cmp	%r7,0x7ff
302aa6: 02140021                 bz.d	nan_or_inf_2
302aaa: 260001c6                 add	%r6,%r6,%r7
302aae: 201d008a                 mpyu	%r10,%r0,%r2
302ab2: 201c008b                 mpymu	%r11,%r0,%r2
302ab6: 26820fcf                 sub	%r6,%r6,0x3ff
302aba: 211d0087                 mpyu	%r7,%r1,%r2
302abe: 211c008c                 mpymu	%r12,%r1,%r2
302ac2: 230091cb                 add.f	%r11,%r11,%r7
302ac6: 24411002                 adc	%r2,%r12,0
302aca: 201d0207                 mpyu	%r7,%r0,%r8
302ace: 201c020c                 mpymu	%r12,%r0,%r8
302ad2: 230091cb                 add.f	%r11,%r11,%r7
302ad6: 22010302                 adc	%r2,%r2,%r12
302ada: 211d0207                 mpyu	%r7,%r1,%r8
302ade: 211c020c                 mpymu	%r12,%r1,%r8
302ae2: 220081c2                 add.f	%r2,%r2,%r7
302ae6: 24411009                 adc	%r9,%r12,0
302aea: 29401301                 lsl	%r1,%r9,12
302aee: 2a410503                 lsr	%r3,%r2,20
302af2: 7965                     or_s	%r1,%r1,%r3
302af4: 2a400307                 lsl	%r7,%r2,12
302af8: 2a400300                 lsl	%r0,%r2,12
302afc: 2b411503                 lsr	%r3,%r11,20
302b00: 7865                     or_s	%r0,%r0,%r3
302b02: 2b40130c                 lsl	%r12,%r11,12
302b06: 7055                     cmp_s	%r10,0
302b08: 24c510a2                 or.nz	%r12,%r12,2
302b0c: 70d4                     cmp_s	%r6,0
302b0e: 0020000c                 ble	0x30_2b2c = full_entry+0x180
302b12: 21048fbe 00200000        and.f	0,%r1,0x20_0000		; MEMORY_IRAM0_END
302b1a: 00140001                 bz	0x30_2b2c = full_entry+0x180
302b1e: 71c4                     add_s	%r6,%r6,1
302b20: 212f8042                 lsr.f	%r1,%r1
302b24: 202f8004                 rrc.f	%r0,%r0
302b28: 242f1304                 rrc	%r12,%r12
302b2c: 70d4                     cmp_s	%r6,0
302b2e: 0062000c                 ble	denormal
302b32: 7095                     cmp_s	%r12,0
302b34: 0036000a                 bge	0x30_2b6a = inc_mantissa+0x1e
302b38: 24049fbe 7fffffff        and.f	0,%r12,0x7fff_ffff		; 0x7fffffff
302b40: 000c0002                 bnz	inc_mantissa
302b44: 2044807e                 and.f	0,%r0,1
302b48: 00220001                 bz	0x30_2b6a = inc_mantissa+0x1e
inc_mantissa:
302b4c: 20408040                 add.f	%r0,%r0,1
302b50: 21410001                 adc	%r1,%r1,0
302b54: 21048fbe 00200000        and.f	0,%r1,0x20_0000		; MEMORY_IRAM0_END
302b5c: 000e0001                 bz	0x30_2b6a = inc_mantissa+0x1e
302b60: 71c4                     add_s	%r6,%r6,1
302b62: 212f8042                 lsr.f	%r1,%r1
302b66: 202f0004                 rrc	%r0,%r0
302b6a: 268c8fdf                 cmp	%r6,0x7ff
302b6e: 00fe000a                 bge	exp_ovf
302b72: 70d4                     cmp_s	%r6,0
302b74: 001a000c                 ble	denormal
untrans:
302b78: 21060f81 00100000        bic	%r1,%r1,0x10_0000		; MEMORY_IROM_START
302b80: 2e400502                 lsl	%r2,%r6,20
302b84: 7945                     or_s	%r1,%r1,%r2
302b86: 222f0103                 ror	%r2,%r4
302b8a: 7945                     or_s	%r1,%r1,%r2
302b8c: 7ee0                     j_s	[%blink]
denormal:
302b8e: 268c82ff                 cmp	%r6,-53
302b92: 00ea000b                 blt	underflow
302b96: 2602718a 00000000        sub	%r10,0,%r6		; MEMORY_NOINIT_SIZE
302b9e: 2242904a                 sub.f	%r10,%r10,1
302ba2: 0084000b                 blt	shift_left_once
302ba6: 00880001                 bz	round_denormal
302baa: 224c9800                 cmp	%r10,32
302bae: 002a000b                 blt	0x30_2bd6 = denormal+0x48
302bb2: 2242180a                 sub	%r10,%r10,32
302bb6: 2405900c                 or.f	%r12,%r12,%r0
302bba: 776d                     mov_s	%r11,-1
302bbc: 00100002                 bnz	0x30_2bcc = denormal+0x3e
302bc0: 2b00128b                 lsl	%r11,%r11,%r10
302bc4: 23871fff                 xor	%r11,%r11,-1
302bc8: 210402cc                 and	%r12,%r1,%r11
302bcc: 29010280                 lsr	%r0,%r1,%r10
302bd0: 005d0020                 b.d	round_denormal
302bd4: 702c                     mov_s	%r1,0
302bd6: 7095                     cmp_s	%r12,0
302bd8: 776d                     mov_s	%r11,-1
302bda: 001e0002                 bnz	0x30_2bf6 = denormal+0x68
302bde: 224c9800                 cmp	%r10,32
302be2: 23c212ca                 sub.ge	%r11,%r11,%r11
302be6: 000a000a                 bge	0x30_2bee = denormal+0x60
302bea: 2b00128b                 lsl	%r11,%r11,%r10
302bee: 23871fff                 xor	%r11,%r11,-1
302bf2: 200402cc                 and	%r12,%r0,%r11
302bf6: 2602f28b 00000020        sub.f	%r11,32,%r10		; 0x20
302bfe: 290002cb                 lsl	%r11,%r1,%r11
302c02: 00140009                 bgt	0x30_2c14 = denormal+0x86
302c06: 2240180b                 add	%r11,%r10,32
302c0a: 290102c0                 lsr	%r0,%r1,%r11
302c0e: 00150020                 b.d	0x30_2c20 = denormal+0x92
302c12: 702c                     mov_s	%r1,0
302c14: 28010280                 lsr	%r0,%r0,%r10
302c18: 29010281                 lsr	%r1,%r1,%r10
302c1c: 200502c0                 or	%r0,%r0,%r11
302c20: 000d0000                 b	round_denormal
shift_left_once:
302c24: 202f8000                 asl.f	%r0,%r0
302c28: 212f004b                 rlc	%r1,%r1
round_denormal:
302c2c: 204480be                 and.f	0,%r0,2
302c30: 00180001                 bz	shift_denormal
302c34: 2044014a                 and	%r10,%r0,5
302c38: 2205933e                 or.f	0,%r10,%r12
302c3c: 000c0001                 bz	shift_denormal
302c40: 20408080                 add.f	%r0,%r0,2
302c44: 21410001                 adc	%r1,%r1,0
shift_denormal:
302c48: 212f8042                 lsr.f	%r1,%r1
302c4c: 202f0004                 rrc	%r0,%r0
302c50: 212f8042                 lsr.f	%r1,%r1
302c54: 202f0004                 rrc	%r0,%r0
302c58: 26020186                 sub	%r6,%r6,%r6
302c5c: 21048fbe 00100000        and.f	0,%r1,0x10_0000		; MEMORY_IROM_START
302c64: 26c00062                 add.nz	%r6,%r6,1
302c68: f188                     b_s	untrans
exp_ovf:
302c6a: 268a0fdf                 mov	%r6,0x7ff
302c6e: 41c3 00100000            mov_s	%r1,0x10_0000		; MEMORY_IROM_START
302c74: 0705ffef                 b.d	untrans
302c78: 700c                     mov_s	%r0,0
underflow:
302c7a: 26020186                 sub	%r6,%r6,%r6
302c7e: 702c                     mov_s	%r1,0
302c80: 06f9ffef                 b.d	untrans
302c84: 700c                     mov_s	%r0,0
nan_or_inf_1:
302c86: 71d3 00100000            cmp_s	%r1,0x10_0000		; MEMORY_IROM_START
302c8c: 20cc8021                 cmp.z	%r0,0
302c90: 212f0103                 ror	%r1,%r4
302c94: 21c50f82 7ff80000        or.nz	%r1,%r1,0x7ff8_0000		; 0x7ff80000
302c9c: 78c0                     sub_s.nz	%r0,%r0,%r0
302c9e: f578                     bnz_s	0x30_2b8c = untrans+0x14
302ca0: 278c8fdf                 cmp	%r7,0x7ff
302ca4: 00140001                 bz	nan_or_inf_2
302ca8: 212f0103                 ror	%r1,%r4
302cac: 21050f81 7ff00000        or	%r1,%r1,0x7ff0_0000		; 0x7ff00000
302cb4: 700c                     mov_s	%r0,0
302cb6: f16c                     b_s	0x30_2b8c = untrans+0x14
nan_or_inf_2:
302cb8: 200c9f80 00100000        cmp	%r8,0x10_0000		; MEMORY_IROM_START
302cc0: 22cc8021                 cmp.z	%r2,0
302cc4: 212f0103                 ror	%r1,%r4
302cc8: 21c50f82 7ff80000        or.nz	%r1,%r1,0x7ff8_0000		; 0x7ff80000
302cd0: 21c50f81 7ff00000        or.z	%r1,%r1,0x7ff0_0000		; 0x7ff00000
302cd8: 700c                     mov_s	%r0,0
302cda: f15a                     b_s	0x30_2b8c = untrans+0x14
opd1_0:
302cdc: 250c8f80 ffe00000        cmp	%r5,0xffe0_0000		; 0xffe00000
302ce4: 00220006                 bnc	return_NAN
return_zero:
302ce8: 700c                     mov_s	%r0,0
302cea: 702c                     mov_s	%r1,0
302cec: 7094                     cmp_s	%r4,0
302cee: 21c50f82 80000000        or.nz	%r1,%r1,0x8000_0000		; 0x80000000
302cf6: f14c                     b_s	0x30_2b8c = untrans+0x14
opd2_0:
302cf8: 24c70065                 xor.c	%r4,%r4,1
302cfc: 210c9f80 ffe00000        cmp	%r9,0xffe0_0000		; 0xffe00000
302d04: f7b2                     bc_s	return_zero
return_NAN:
302d06: 41c3 7ff80000            mov_s	%r1,0x7ff8_0000		; 0x7ff80000
302d0c: 700c                     mov_s	%r0,0
302d0e: f140                     b_s	0x30_2b8c = untrans+0x14
_mwdrsub_:
302d10: 21070f81 80000000        xor	%r1,%r1,0x8000_0000		; 0x80000000
302d18: 000d0000                 b	_mwdadd_
_mwdsub_:
302d1c: 23070f83 80000000        xor	%r3,%r3,0x8000_0000		; 0x80000000
_mwdadd_:
302d24: 21000044                 add	%r4,%r1,%r1
302d28: 230000c5                 add	%r5,%r3,%r3
302d2c: 240c8140                 cmp	%r4,%r5
302d30: 20cc8081                 cmp.z	%r0,%r2
302d34: 00100006                 bnc	0x30_2d44 = _mwdadd_+0x20
302d38: 4408                     mov_s	%r12,%r0
302d3a: 4040                     mov_s	%r0,%r2
302d3c: 4281                     mov_s	%r2,%r12
302d3e: 4428                     mov_s	%r12,%r1
302d40: 4160                     mov_s	%r1,%r3
302d42: 4381                     mov_s	%r3,%r12
302d44: 248a1fdf                 mov	%r12,0x7ff
302d48: 2c40154c                 lsl	%r12,%r12,21
302d4c: 24141044                 add1	%r4,%r12,%r1
302d50: 241410c5                 add1	%r5,%r12,%r3
302d54: 2c40108c                 lsl	%r12,%r12,2
302d58: 240c8300                 cmp	%r4,%r12
302d5c: 25cc8305                 cmp.c	%r5,%r12
302d60: 01c60006                 bnc	long_add
302d64: 29410504                 lsr	%r4,%r1,20
302d68: 2b410505                 lsr	%r5,%r3,20
302d6c: 24020146                 sub	%r6,%r4,%r5
302d70: 26530286                 bmsk	%r6,%r6,10
302d74: 210700c7                 xor	%r7,%r1,%r3
302d78: 294002c1                 lsl	%r1,%r1,11
302d7c: 2841054c                 lsr	%r12,%r0,21
302d80: 7985                     or_s	%r1,%r1,%r12
302d82: 284002c0                 lsl	%r0,%r0,11
302d86: 2b4002c3                 lsl	%r3,%r3,11
302d8a: 2a41054c                 lsr	%r12,%r2,21
302d8e: 7b85                     or_s	%r3,%r3,%r12
302d90: 2a4002c2                 lsl	%r2,%r2,11
302d94: bb9f                     bset_s	%r3,%r3,31
302d96: 264e880c                 rsub.f	%r12,%r6,32
302d9a: 001c002d                 bhi.d	0x30_2db4 = _mwdadd_+0x90
302d9e: 2a010185                 lsr	%r5,%r2,%r6
302da2: 268c8001                 cmp	%r6,64
302da6: 2b010185                 lsr	%r5,%r3,%r6
302daa: 25ca0026                 mov.nc	%r5,0
302dae: 00170020                 b.d	0x30_2dc2 = _mwdadd_+0x9e
302db2: 708d                     mov_s	%r12,0
302db4: 70d4                     cmp_s	%r6,0
302db6: 2b00030c                 lsl	%r12,%r3,%r12
302dba: 25c50302                 or.nz	%r5,%r5,%r12
302dbe: 2b01018c                 lsr	%r12,%r3,%r6
302dc2: 2f4187c7                 lsr.f	%r7,%r7,31
302dc6: 00620022                 bnz.d	dadd_signs_differ
302dca: b99f                     bset_s	%r1,%r1,31
dadd_signs_same:
302dcc: 25008005                 add.f	%r5,%r5,%r0
302dd0: 2401904c                 adc.f	%r12,%r12,%r1
302dd4: 00100026                 bnc.d	0x30_2de4 = dadd_signs_same+0x18
302dd8: 24c20066                 sub.nc	%r4,%r4,1
302ddc: 242f9304                 rrc.f	%r12,%r12
302de0: 252f0144                 rrc	%r5,%r5
302de4: 2d4182c0                 lsr.f	%r0,%r5,11
302de8: 2c401541                 lsl	%r1,%r12,21
302dec: 7825                     or_s	%r0,%r0,%r1
302dee: 2c4112c1                 lsr	%r1,%r12,11
302df2: 2c400504                 lsl	%r4,%r4,20
302df6: 20e107c6                 jnc.d	[%blink]
302dfa: 7180                     add_s	%r1,%r1,%r4
302dfc: 264c8800                 cmp	%r6,32
302e00: 23ca0085                 mov.c	%r3,%r2
302e04: 22ca0025                 mov.c	%r2,0
302e08: 23130183                 bmsk	%r3,%r3,%r6
302e0c: 23058083                 or.f	%r3,%r3,%r2
302e10: 25d38261                 bmsk.z.f	%r5,%r5,9
302e14: 20d18021                 btst.z	%r0,0
302e18: 27ca0062                 mov.nz	%r7,1
302e1c: 200081c0                 add.f	%r0,%r0,%r7
302e20: 7fe0                     j_s.d	[%blink]
302e22: 21410001                 adc	%r1,%r1,0
dadd_signs_differ:
302e26: 250e8005                 rsub.f	%r5,%r5,%r0
302e2a: 2103830c                 sbc.f	%r12,%r1,%r12
302e2e: 00520023                 bp.d	renorm
302e32: 700c                     mov_s	%r0,0
round_normal:
302e34: 2d4182c0                 lsr.f	%r0,%r5,11
302e38: 2c401541                 lsl	%r1,%r12,21
302e3c: 7825                     or_s	%r0,%r0,%r1
302e3e: 2c4112c1                 lsr	%r1,%r12,11
302e42: 24420044                 sub	%r4,%r4,1
302e46: 2c400504                 lsl	%r4,%r4,20
302e4a: 20e107c6                 jnc.d	[%blink]
302e4e: 7180                     add_s	%r1,%r1,%r4
302e50: 264c8800                 cmp	%r6,32
302e54: 23ca0085                 mov.c	%r3,%r2
302e58: 22ca0025                 mov.c	%r2,0
302e5c: 23130183                 bmsk	%r3,%r3,%r6
302e60: 23058083                 or.f	%r3,%r3,%r2
302e64: 27ca0022                 mov.nz	%r7,0
302e68: 27048007                 and.f	%r7,%r7,%r0
302e6c: 25d38261                 bmsk.z.f	%r5,%r5,9
302e70: 27ca0062                 mov.nz	%r7,1
302e74: 200081c0                 add.f	%r0,%r0,%r7
302e78: 7fe0                     j_s.d	[%blink]
302e7a: 21410001                 adc	%r1,%r1,0
renorm:
302e7e: 25cc8021                 cmp.z	%r5,0
302e82: 20e107c1                 jz.d	[%blink]
302e86: 702c                     mov_s	%r1,0
302e88: 282f0301                 norm	%r0,%r12
302e8c: e09f                     cmp_s	%r0,31
302e8e: 00140025                 bc.d	0x30_2ea0 = renorm+0x22
302e92: 7104                     add_s	%r0,%r0,1
302e94: 282f8141                 norm.f	%r0,%r5
302e98: 20ca0824                 mov.n	%r0,32
302e9c: 20c00863                 add.p	%r0,%r0,33
302ea0: 204e8801                 rsub.f	%r1,%r0,32
302ea4: 0018002d                 bhi.d	0x30_2ebc = renorm+0x3e
302ea8: 2c00100c                 lsl	%r12,%r12,%r0
302eac: e0c0                     cmp_s	%r0,64
302eae: 2d00000c                 lsl	%r12,%r5,%r0
302eb2: 24ca1026                 mov.nc	%r12,0
302eb6: 00170020                 b.d	0x30_2eca = renorm+0x4c
302eba: 70ac                     mov_s	%r5,0
302ebc: 7014                     cmp_s	%r0,0
302ebe: 2d010041                 lsr	%r1,%r5,%r1
302ec2: 24c51042                 or.nz	%r12,%r12,%r1
302ec6: 2d000005                 lsl	%r5,%r5,%r0
302eca: 24530281                 bmsk	%r1,%r4,10
302ece: 200e8040                 rsub.f	%r0,%r0,%r1
302ed2: 24040f84 00000800        and	%r4,%r4,0x800		; 0x800
302eda: 00120022                 bnz.d	0x30_2eea = renorm+0x6c
302ede: 20c00061                 add.z	%r0,%r0,1
302ee2: 242f9302                 lsr.f	%r12,%r12
302ee6: 252f0144                 rrc	%r5,%r5
302eea: 074cffe6                 bnc.d	round_normal
302eee: 24c50006                 or.nc	%r4,%r4,%r0
302ef2: 204e0040                 rsub	%r0,%r0,1
302ef6: 204e8801                 rsub.f	%r1,%r0,32
302efa: 001a002d                 bhi.d	0x30_2f12 = renorm+0x94
302efe: 2d010005                 lsr	%r5,%r5,%r0
302f02: e0c0                     cmp_s	%r0,64
302f04: 2c011005                 lsr	%r5,%r12,%r0
302f08: 25ca0026                 mov.nc	%r5,0
302f0c: 00150020                 b.d	0x30_2f20 = renorm+0xa2
302f10: 708d                     mov_s	%r12,0
302f12: 7014                     cmp_s	%r0,0
302f14: 2c001041                 lsl	%r1,%r12,%r1
302f18: 25c50042                 or.nz	%r5,%r5,%r1
302f1c: 2c01100c                 lsr	%r12,%r12,%r0
302f20: 0715ffef                 b.d	round_normal
302f24: 7184                     add_s	%r4,%r4,1
long_add:
302f26: 222f9040                 asl.f	%r10,%r1
302f2a: 26417004 00000000        adc	%r4,0,0		; MEMORY_NOINIT_SIZE
302f32: 02520001                 bz	opd1_upper_zero
opd1_not_zero:
302f36: 232f90c0                 asl.f	%r11,%r3
302f3a: 26417005 00000000        adc	%r5,0,0		; MEMORY_NOINIT_SIZE
302f42: 02600001                 bz	opd2_upper_zero
opd2_not_zero:
302f46: 230c9280                 cmp	%r11,%r10
302f4a: 22cc8001                 cmp.z	%r2,%r0
302f4e: 21cc80c1                 cmp.z	%r1,%r3
302f52: 4208                     mov_s	%r10,%r0
302f54: 0014000e                 bls	noswap
302f58: 4040                     mov_s	%r0,%r2
302f5a: 4241                     mov_s	%r2,%r10
302f5c: 4228                     mov_s	%r10,%r1
302f5e: 4160                     mov_s	%r1,%r3
302f60: 4341                     mov_s	%r3,%r10
302f62: 4288                     mov_s	%r10,%r4
302f64: 44a0                     mov_s	%r4,%r5
302f66: 4541                     mov_s	%r5,%r10
noswap:
302f68: 262f0040                 asl	%r6,%r1
302f6c: 2e418546                 lsr.f	%r6,%r6,21
302f70: b9d3                     bmsk_s	%r1,%r1,19
302f72: 21cf0522                 bset.nz	%r1,%r1,20
302f76: 005c0022                 bnz.d	0x30_2fd0 = noswap+0x68
302f7a: 4000                     mov_s	%r0,%r0
302f7c: 7034                     cmp_s	%r1,0
302f7e: 000e0001                 bz	0x30_2f8a = noswap+0x22
302f82: 001d0020                 b.d	0x30_2f9c = noswap+0x34
302f86: 2a2f1041                 norm	%r10,%r1
302f8a: 7014                     cmp_s	%r0,0
302f8c: 224a17c0                 mov	%r10,31
302f90: 000c0004                 bn	0x30_2f9c = noswap+0x34
302f94: 2a2f1001                 norm	%r10,%r0
302f98: 2240180a                 add	%r10,%r10,32
302f9c: 2242128a                 sub	%r10,%r10,10
302fa0: 26020286                 sub	%r6,%r6,%r10
302fa4: 71c4                     add_s	%r6,%r6,1
302fa6: 2602f28b 00000020        sub.f	%r11,32,%r10		; 0x20
302fae: 280102cb                 lsr	%r11,%r0,%r11
302fb2: 00140009                 bgt	0x30_2fc4 = noswap+0x5c
302fb6: 2242180b                 sub	%r11,%r10,32
302fba: 280002c1                 lsl	%r1,%r0,%r11
302fbe: 00150020                 b.d	0x30_2fd0 = noswap+0x68
302fc2: 700c                     mov_s	%r0,0
302fc4: 28000280                 lsl	%r0,%r0,%r10
302fc8: 2900028a                 lsl	%r10,%r1,%r10
302fcc: 23051281                 or	%r1,%r11,%r10
302fd0: 272f00c0                 asl	%r7,%r3
302fd4: 2f418547                 lsr.f	%r7,%r7,21
302fd8: 235304c8                 bmsk	%r8,%r3,19
302fdc: 20cf1522                 bset.nz	%r8,%r8,20
302fe0: 005a0022                 bnz.d	0x30_303a = noswap+0xd2
302fe4: 4240                     mov_s	%r2,%r2
302fe6: 7015                     cmp_s	%r8,0
302fe8: 000c0001                 bz	0x30_2ff4 = noswap+0x8c
302fec: 001b0020                 b.d	0x30_3006 = noswap+0x9e
302ff0: 2a2f1201                 norm	%r10,%r8
302ff4: 7054                     cmp_s	%r2,0
302ff6: 224a17c0                 mov	%r10,31
302ffa: 000e0004                 bn	0x30_3006 = noswap+0x9e
302ffe: 2a2f1081                 norm	%r10,%r2
303002: 2240180a                 add	%r10,%r10,32
303006: 2242128a                 sub	%r10,%r10,10
30300a: 27020287                 sub	%r7,%r7,%r10
30300e: 71e4                     add_s	%r7,%r7,1
303010: 2602f28b 00000020        sub.f	%r11,32,%r10		; 0x20
303018: 2a0102cb                 lsr	%r11,%r2,%r11
30301c: 00120009                 bgt	0x30_302e = noswap+0xc6
303020: 2242180b                 sub	%r11,%r10,32
303024: 2a0002c8                 lsl	%r8,%r2,%r11
303028: 00130020                 b.d	0x30_303a = noswap+0xd2
30302c: 704c                     mov_s	%r2,0
30302e: 2a000282                 lsl	%r2,%r2,%r10
303032: 2800128a                 lsl	%r10,%r8,%r10
303036: 23051288                 or	%r8,%r11,%r10
30303a: 268c8fdf                 cmp	%r6,0x7ff
30303e: 03380001                 bz	nan_or_inf_1
303042: 278c8fdf                 cmp	%r7,0x7ff
303046: 037e0021                 bz.d	nan_or_inf_2
30304a: 260201cb                 sub	%r11,%r6,%r7
30304e: 234c9d80                 cmp	%r11,54
303052: 21021249                 sub	%r9,%r9,%r9
303056: 01180009                 bgt	untrans
30305a: 2342908a                 sub.f	%r10,%r11,2
30305e: 00880001                 bz	noshift
303062: 00220009                 bgt	shift
303066: 222f8080                 asl.f	%r2,%r2
30306a: 202f120b                 rlc	%r8,%r8
30306e: 2240904a                 add.f	%r10,%r10,1
303072: 00740001                 bz	noshift
303076: 222f8080                 asl.f	%r2,%r2
30307a: 006d0020                 b.d	noshift
30307e: 202f120b                 rlc	%r8,%r8
shift:
303082: 224c9800                 cmp	%r10,32
303086: 706d                     mov_s	%r11,0
303088: 0026002b                 blt.d	0x30_30ae = shift+0x2c
30308c: 2242180a                 sub	%r10,%r10,32
303090: 210a9080                 mov.f	%r9,%r2
303094: 00100002                 bnz	0x30_30a4 = shift+0x22
303098: 2602728b 00000020        sub	%r11,32,%r10		; 0x20
3030a0: 280012c9                 lsl	%r9,%r8,%r11
3030a4: 28011282                 lsr	%r2,%r8,%r10
3030a8: 003d0020                 b.d	noshift
3030ac: 700d                     mov_s	%r8,0
3030ae: 2602728b 00000020        sub	%r11,32,%r10		; 0x20
3030b6: 2a0002c9                 lsl	%r9,%r2,%r11
3030ba: 2602f28b 00000020        sub.f	%r11,32,%r10		; 0x20
3030c2: 280012cb                 lsl	%r11,%r8,%r11
3030c6: 00140009                 bgt	0x30_30d8 = shift+0x56
3030ca: 2240180b                 add	%r11,%r10,32
3030ce: 280112c2                 lsr	%r2,%r8,%r11
3030d2: 00150020                 b.d	noshift
3030d6: 700d                     mov_s	%r8,0
3030d8: 2a010282                 lsr	%r2,%r2,%r10
3030dc: 28011288                 lsr	%r8,%r8,%r10
3030e0: 220502c2                 or	%r2,%r2,%r11
noshift:
3030e4: 202f8000                 asl.f	%r0,%r0
3030e8: 212f004b                 rlc	%r1,%r1
3030ec: 202f8000                 asl.f	%r0,%r0
3030f0: 212f004b                 rlc	%r1,%r1
3030f4: 240c8140                 cmp	%r4,%r5
3030f8: 019e0002                 bnz	signs_differ
3030fc: 20008080                 add.f	%r0,%r0,%r2
303100: 21010201                 adc	%r1,%r1,%r8
check_overflow:
303104: 21048fbe 00800000        and.f	0,%r1,0x80_0000		; 0x800000
30310c: 00120001                 bz	check_rounding
303110: 71c4                     add_s	%r6,%r6,1
303112: 212f8042                 lsr.f	%r1,%r1
303116: 202f8004                 rrc.f	%r0,%r0
30311a: 21c51065                 or.c	%r9,%r9,1
check_rounding:
30311e: 204480be                 and.f	0,%r0,2
303122: 002e0021                 bz.d	0x30_314e = check_rounding+0x30
303126: 7035                     cmp_s	%r9,0
303128: 20cb8161                 tst.z	%r0,5
30312c: 00220001                 bz	0x30_314e = check_rounding+0x30
303130: 20408080                 add.f	%r0,%r0,2
303134: 21c00065                 add.c	%r1,%r1,1
303138: 21048fbe 00800000        and.f	0,%r1,0x80_0000		; 0x800000
303140: 000e0001                 bz	0x30_314e = check_rounding+0x30
303144: 212f8042                 lsr.f	%r1,%r1
303148: 202f0004                 rrc	%r0,%r0
30314c: 71c4                     add_s	%r6,%r6,1
30314e: 212f8042                 lsr.f	%r1,%r1
303152: 202f0004                 rrc	%r0,%r0
303156: 212f8042                 lsr.f	%r1,%r1
30315a: 202f0004                 rrc	%r0,%r0
normalize:
30315e: 70d4                     cmp_s	%r6,0
303160: 0048000c                 ble	denormal
303164: 268c8fdf                 cmp	%r6,0x7ff
303168: 0114000a                 bge	exp_ovf
untrans:
30316c: 21060f81 00100000        bic	%r1,%r1,0x10_0000		; MEMORY_IROM_START
303174: 2e400502                 lsl	%r2,%r6,20
303178: 7945                     or_s	%r1,%r1,%r2
30317a: 222f0103                 ror	%r2,%r4
30317e: 7945                     or_s	%r1,%r1,%r2
303180: 7ee0                     j_s	[%blink]
opd1_upper_zero:
303182: 7014                     cmp_s	%r0,0
303184: 05b2ffc2                 bnz	opd1_not_zero
303188: 73d3 80000000            cmp_s	%r3,0x8000_0000		; 0x80000000
30318e: 717c                     mov_s.nz	%r1,%r3
303190: 000c0002                 bnz	return_opd2
303194: 7054                     cmp_s	%r2,0
303196: 717c                     mov_s.nz	%r1,%r3
303198: 21ca0041                 mov.z	%r1,%r1
return_opd2:
30319c: 4040                     mov_s	%r0,%r2
30319e: 7ee0                     j_s	[%blink]
opd2_upper_zero:
3031a0: 7054                     cmp_s	%r2,0
3031a2: 05a6ffc2                 bnz	opd2_not_zero
3031a6: 7ee0                     j_s	[%blink]
denormal:
3031a8: 2602718a 00000000        sub	%r10,0,%r6		; MEMORY_NOINIT_SIZE
3031b0: 2242904a                 sub.f	%r10,%r10,1
3031b4: 0082000b                 blt	shift_left_once
3031b8: 00860001                 bz	round_denormal
3031bc: 224c9800                 cmp	%r10,32
3031c0: 0028000b                 blt	0x30_31e8 = denormal+0x40
3031c4: 2242180a                 sub	%r10,%r10,32
3031c8: 21059009                 or.f	%r9,%r9,%r0
3031cc: 776d                     mov_s	%r11,-1
3031ce: 00120002                 bnz	0x30_31de = denormal+0x36
3031d2: 2b00128b                 lsl	%r11,%r11,%r10
3031d6: 23871fff                 xor	%r11,%r11,-1
3031da: 210402c9                 and	%r9,%r1,%r11
3031de: 29010280                 lsr	%r0,%r1,%r10
3031e2: 005f0020                 b.d	round_denormal
3031e6: 702c                     mov_s	%r1,0
3031e8: 7035                     cmp_s	%r9,0
3031ea: 776d                     mov_s	%r11,-1
3031ec: 001c0002                 bnz	0x30_3208 = denormal+0x60
3031f0: 224c9800                 cmp	%r10,32
3031f4: 23c212ca                 sub.ge	%r11,%r11,%r11
3031f8: 0008000a                 bge	0x30_3200 = denormal+0x58
3031fc: 2b00128b                 lsl	%r11,%r11,%r10
303200: 23871fff                 xor	%r11,%r11,-1
303204: 200402c9                 and	%r9,%r0,%r11
303208: 2602f28b 00000020        sub.f	%r11,32,%r10		; 0x20
303210: 290002cb                 lsl	%r11,%r1,%r11
303214: 00120009                 bgt	0x30_3226 = denormal+0x7e
303218: 2240180b                 add	%r11,%r10,32
30321c: 290102c0                 lsr	%r0,%r1,%r11
303220: 00130020                 b.d	0x30_3232 = denormal+0x8a
303224: 702c                     mov_s	%r1,0
303226: 28010280                 lsr	%r0,%r0,%r10
30322a: 29010281                 lsr	%r1,%r1,%r10
30322e: 200502c0                 or	%r0,%r0,%r11
303232: 000f0000                 b	round_denormal
shift_left_once:
303236: 202f8000                 asl.f	%r0,%r0
30323a: 212f004b                 rlc	%r1,%r1
round_denormal:
30323e: 204480be                 and.f	0,%r0,2
303242: 001a0001                 bz	shift_denormal
303246: 2044014a                 and	%r10,%r0,5
30324a: 2205927e                 or.f	0,%r10,%r9
30324e: 000e0001                 bz	shift_denormal
303252: 20408080                 add.f	%r0,%r0,2
303256: 21410001                 adc	%r1,%r1,0
shift_denormal:
30325a: 212f8042                 lsr.f	%r1,%r1
30325e: 202f0004                 rrc	%r0,%r0
303262: 212f8042                 lsr.f	%r1,%r1
303266: 202f0004                 rrc	%r0,%r0
30326a: 26020186                 sub	%r6,%r6,%r6
30326e: 21048fbe 00100000        and.f	0,%r1,0x10_0000		; MEMORY_IROM_START
303276: 26c00062                 add.nz	%r6,%r6,1
30327a: f17a                     b_s	untrans
exp_ovf:
30327c: 268a0fdf                 mov	%r6,0x7ff
303280: 41c3 00100000            mov_s	%r1,0x10_0000		; MEMORY_IROM_START
303286: 700c                     mov_s	%r0,0
303288: f172                     b_s	untrans
underflow:
30328a: 26020186                 sub	%r6,%r6,%r6
30328e: 702c                     mov_s	%r1,0
303290: 06ddffef                 b.d	untrans
303294: 700c                     mov_s	%r0,0
signs_differ:
303296: 20028080                 sub.f	%r0,%r0,%r2
30329a: 21030201                 sbc	%r1,%r1,%r8
30329e: 21048fbe 00400000        and.f	0,%r1,0x40_0000		; MEMORY_NVMINFO_START
3032a6: 001e0002                 bnz	0x30_32c2 = signs_differ+0x2c
3032aa: 202f8000                 asl.f	%r0,%r0
3032ae: 212f004b                 rlc	%r1,%r1
3032b2: 26420046                 sub	%r6,%r6,1
3032b6: 21048fbe 00400000        and.f	0,%r1,0x40_0000		; MEMORY_NVMINFO_START
3032be: 00440001                 bz	0x30_3300 = droundup+0x20
3032c2: 204480be                 and.f	0,%r0,2
3032c6: 003c0021                 bz.d	0x30_3300 = droundup+0x20
3032ca: 2044807e                 and.f	0,%r0,1
3032ce: 00140002                 bnz	droundup
3032d2: 7035                     cmp_s	%r9,0
3032d4: 002c0002                 bnz	0x30_3300 = droundup+0x20
3032d8: 2044813e                 and.f	0,%r0,4
3032dc: 00240001                 bz	0x30_3300 = droundup+0x20
droundup:
3032e0: 20408080                 add.f	%r0,%r0,2
3032e4: 21410001                 adc	%r1,%r1,0
3032e8: 21048fbe 00800000        and.f	0,%r1,0x80_0000		; 0x800000
3032f0: 26c00062                 add.nz	%r6,%r6,1
3032f4: 000c0001                 bz	0x30_3300 = droundup+0x20
3032f8: 212f8042                 lsr.f	%r1,%r1
3032fc: 202f0004                 rrc	%r0,%r0
303300: 212f8042                 lsr.f	%r1,%r1
303304: 202f0004                 rrc	%r0,%r0
303308: 212f8042                 lsr.f	%r1,%r1
30330c: 202f0004                 rrc	%r0,%r0
303310: 71d3 00100000            cmp_s	%r1,0x10_0000		; MEMORY_IROM_START
303316: 064affca                 bge	normalize
fix_mantissa:
30331a: 7034                     cmp_s	%r1,0
30331c: 000c0001                 bz	0x30_3328 = fix_mantissa+14
303320: 2a2f0041                 norm	%r2,%r1
303324: 00190000                 b	0x30_333c = fix_mantissa+0x22
303328: 7014                     cmp_s	%r0,0
30332a: 000a000c                 ble	0x30_3332 = fix_mantissa+0x18
30332e: 2a2f0001                 norm	%r2,%r0
303332: 22c00829                 add.gt	%r2,%r2,32
303336: f3ab                     bz_s	underflow
303338: 22ca07eb                 mov.lt	%r2,31
30333c: ba6a                     sub_s	%r2,%r2,10
30333e: 2602f08b 00000020        sub.f	%r11,32,%r2		; 0x20
303346: 280102cb                 lsr	%r11,%r0,%r11
30334a: 00140009                 bgt	0x30_335c = fix_mantissa+0x42
30334e: 2242080b                 sub	%r11,%r2,32
303352: 280002c1                 lsl	%r1,%r0,%r11
303356: 00150020                 b.d	0x30_3368 = fix_mantissa+0x4e
30335a: 700c                     mov_s	%r0,0
30335c: 29000081                 lsl	%r1,%r1,%r2
303360: 210502c1                 or	%r1,%r1,%r11
303364: 28000080                 lsl	%r0,%r0,%r2
303368: 26028086                 sub.f	%r6,%r6,%r2
30336c: 063cffcc                 ble	denormal
303370: 05fdffcf                 b	untrans
nan_or_inf_1:
303374: 71d3 00100000            cmp_s	%r1,0x10_0000		; MEMORY_IROM_START
30337a: 20cc8021                 cmp.z	%r0,0
30337e: 212f0103                 ror	%r1,%r4
303382: 7802                     sub_s	%r0,%r0,%r0
303384: 000e0001                 bz	0x30_3392 = return_NAN+10
return_NAN:
303388: 21050f81 7ff80000        or	%r1,%r1,0x7ff8_0000		; 0x7ff80000
303390: 7ee0                     j_s	[%blink]
303392: 278c8fdf                 cmp	%r7,0x7ff
303396: 00220002                 bnz	return_INF
30339a: 200c9f80 00100000        cmp	%r8,0x10_0000		; MEMORY_IROM_START
3033a2: 22cc8021                 cmp.z	%r2,0
3033a6: 000c0001                 bz	0x30_33b0 = return_NAN+0x28
3033aa: 212f0143                 ror	%r1,%r5
3033ae: f1ee                     b_s	return_NAN
3033b0: 240c8140                 cmp	%r4,%r5
3033b4: f5ea                     bnz_s	return_NAN
return_INF:
3033b6: 21050f81 7ff00000        or	%r1,%r1,0x7ff0_0000		; 0x7ff00000
3033be: 700c                     mov_s	%r0,0
3033c0: 7ee0                     j_s	[%blink]
nan_or_inf_2:
3033c2: 4160                     mov_s	%r1,%r3
3033c4: 4040                     mov_s	%r0,%r2
3033c6: 7ee0                     j_s	[%blink]
_mwdtruncu_:
3033c8: 232f8040                 asl.f	%r3,%r1
3033cc: 244a02c0                 mov	%r4,11
3033d0: 00140026                 bnc.d	do_trunc
3033d4: 226f000a                 not	%r2,0
_mwdtrunc_:
3033d8: 226f000a                 not	%r2,0
3033dc: 222f0082                 lsr	%r2,%r2
3033e0: 244a0280                 mov	%r4,10
do_trunc:
3033e4: 242f9040                 asl.f	%r12,%r1
3033e8: 22c00065                 add.c	%r2,%r2,1
3033ec: 2c411543                 lsr	%r3,%r12,21
3033f0: 238c8fdf                 cmp	%r3,0x7ff
3033f4: 00480021                 bz.d	do_nan_inf
3033f8: 21538501                 bmsk.f	%r1,%r1,20
3033fc: 238e84d0                 rsub.f	%r3,%r3,0x413
303400: 001a0024                 bn.d	neg_shift
303404: b994                     bset_s	%r1,%r1,20
pos_shift:
303406: e39f                     cmp_s	%r3,31
303408: 290100c0                 lsr	%r0,%r1,%r3
30340c: 20ca0029                 mov.gt	%r0,0
303410: 22518000                 btst	%r2,0
303414: 7fe0                     j_s.d	[%blink]
303416: 20ce0021                 neg.z	%r0,%r0
neg_shift:
30341a: 234e0003                 neg	%r3,%r3
30341e: 7390                     cmp_s	%r3,%r4
303420: 234e080c                 rsub	%r12,%r3,32
303424: 28010300                 lsr	%r0,%r0,%r12
303428: 290000c1                 lsl	%r1,%r1,%r3
30342c: 7825                     or_s	%r0,%r0,%r1
30342e: 20ca0089                 mov.gt	%r0,%r2
303432: 22d1802c                 btst.le	%r2,0
303436: 7fe0                     j_s.d	[%blink]
303438: 20ce0021                 neg.z	%r0,%r0
do_nan_inf:
30343c: 20cc8021                 cmp.z	%r0,0
303440: 4040                     mov_s	%r0,%r2
303442: 20d18022                 btst.nz	%r0,0
303446: 7fe0                     j_s.d	[%blink]
303448: 20c00062                 add.nz	%r0,%r0,1
_mwdrdiv_:
30344c: 4408                     mov_s	%r12,%r0
30344e: 4040                     mov_s	%r0,%r2
303450: 4281                     mov_s	%r2,%r12
303452: 4428                     mov_s	%r12,%r1
303454: 4160                     mov_s	%r1,%r3
303456: 4381                     mov_s	%r3,%r12
_mwddiv_:
303458: 44cb ffe00000            mov_s	%r12,0xffe0_0000		; 0xffe00000
30345e: 24141046                 add1	%r6,%r12,%r1
303462: 241410ca                 add1	%r10,%r12,%r3
303466: bcb5                     bclr_s	%r12,%r12,21
303468: 260c8300                 cmp	%r6,%r12
30346c: 22cc9305                 cmp.c	%r10,%r12
303470: 00de0026                 bnc.d	weird_numbers
303474: bc95                     bset_s	%r12,%r12,21
303476: 26040306                 and	%r6,%r6,%r12
30347a: 2204130a                 and	%r10,%r10,%r12
30347e: 26028286                 sub.f	%r6,%r6,%r10
303482: 262f0184                 rrc	%r6,%r6
303486: 26000f86 3fe00000        add	%r6,%r6,0x3fe0_0000		; 0x3fe00000
30348e: 2600830a                 add.f	%r10,%r6,%r12
303492: 26cc8303                 cmp.p	%r6,%r12
303496: 018c0004                 bn	full_entry
30349a: 210780ca                 xor.f	%r10,%r1,%r3
30349e: 26cf07e4                 bset.n	%r6,%r6,31
3034a2: 21060304                 bic	%r4,%r1,%r12
3034a6: 7b86                     bic_s	%r3,%r3,%r12
3034a8: 244f0504                 bset	%r4,%r4,20
3034ac: bb94                     bset_s	%r3,%r3,20
3034ae: 4500                     mov_s	%r5,%r0
3034b0: 240c80c0                 cmp	%r4,%r3
3034b4: 25cc8081                 cmp.z	%r5,%r2
3034b8: 00140006                 bnc	0x30_34cc = _mwddiv_+0x74
3034bc: 26020f86 00100000        sub	%r6,%r6,0x10_0000		; MEMORY_IROM_START
3034c4: 25008145                 add.f	%r5,%r5,%r5
3034c8: 24010104                 adc	%r4,%r4,%r4
3034cc: 244a7580                 mov	%lp_count,22
3034d0: 702c                     mov_s	%r1,0
3034d2: 20a804c0                 lp	loop1_end
loop1:
3034d6: 240c80c0                 cmp	%r4,%r3
3034da: 25cc8081                 cmp.z	%r5,%r2
3034de: 00120005                 bc	0x30_34ee = loop1+0x18
3034e2: 210f0f01                 bset	%r1,%r1,%lp_count
3034e6: 25028085                 sub.f	%r5,%r5,%r2
3034ea: 240300c4                 sbc	%r4,%r4,%r3
3034ee: 25008145                 add.f	%r5,%r5,%r5
3034f2: 24010104                 adc	%r4,%r4,%r4
loop1_end:
3034f6: 24058140                 or.f	%r0,%r4,%r5
3034fa: 244a7800                 mov	%lp_count,32
3034fe: 700c                     mov_s	%r0,0
303500: 20e804a2                 lpnz	loop2_end
loop2:
303504: 240c80c0                 cmp	%r4,%r3
303508: 25cc8081                 cmp.z	%r5,%r2
30350c: 00100005                 bc	0x30_351c = loop2+0x18
303510: 200f0f00                 bset	%r0,%r0,%lp_count
303514: 25028085                 sub.f	%r5,%r5,%r2
303518: 240300c4                 sbc	%r4,%r4,%r3
30351c: 25008145                 add.f	%r5,%r5,%r5
303520: 24010104                 adc	%r4,%r4,%r4
loop2_end:
303524: 202f0003                 ror	%r0,%r0
303528: 29418081                 lsr.f	%r1,%r1,2
30352c: 202f8004                 rrc.f	%r0,%r0
303530: 71c0                     add_s	%r1,%r1,%r6
303532: 20e107c6                 jnc.d	[%blink]
303536: 2044004c                 and	%r12,%r0,1
30353a: 2405110c                 or	%r12,%r12,%r4
30353e: 2405914c                 or.f	%r12,%r12,%r5
303542: 7ce0                     jz_s	[%blink]
303544: 20408040                 add.f	%r0,%r0,1
303548: 7fe0                     j_s.d	[%blink]
30354a: 21410001                 adc	%r1,%r1,0
weird_numbers:
30354e: 2202930a                 sub.f	%r10,%r10,%r12
303552: 22cc8021                 cmp.z	%r2,0
303556: 00420002                 bnz	weird_2
30355a: 262ff040                 asl.f	0,%r1
30355e: 4228                     mov_s	%r10,%r1
303560: 212f0304                 rrc	%r1,%r12
303564: 20cc8021                 cmp.z	%r0,0
303568: 21cf04e1                 bset.z	%r1,%r1,19
30356c: 26020306                 sub	%r6,%r6,%r12
303570: 260c8300                 cmp	%r6,%r12
303574: 22041f8a 000fffff        and	%r10,%r10,0xf_ffff		; 0xfffff
30357c: 22cc9021                 cmp.z	%r10,0
303580: 20cc8021                 cmp.z	%r0,0
303584: 21cf04ed                 bset.hi	%r1,%r1,19
303588: 23040f83 80000000        and	%r3,%r3,0x8000_0000		; 0x80000000
303590: 7967                     xor_s	%r1,%r1,%r3
303592: 7fe0                     j_s.d	[%blink]
303594: 700c                     mov_s	%r0,0
weird_2:
303596: 220c9300                 cmp	%r10,%r12
30359a: 22cc8021                 cmp.z	%r2,0
30359e: 20ca008d                 mov.hi	%r0,%r2
3035a2: 20e107cd                 jhi.d	[%blink]
3035a6: 21ca00cd                 mov.hi	%r1,%r3
3035aa: 26028306                 sub.f	%r6,%r6,%r12
3035ae: 20cc8021                 cmp.z	%r0,0
3035b2: 00120002                 bnz	0x30_35c2 = weird_2+0x2c
3035b6: 23040f83 80000000        and	%r3,%r3,0x8000_0000		; 0x80000000
3035be: 7fe0                     j_s.d	[%blink]
3035c0: 7967                     xor_s	%r1,%r1,%r3
3035c2: 260c8300                 cmp	%r6,%r12
3035c6: 22cc9305                 cmp.c	%r10,%r12
3035ca: 00580005                 bc	full_entry
do_optimized_nan_inf:
3035ce: 260c8300                 cmp	%r6,%r12
3035d2: 20cc8021                 cmp.z	%r0,0
3035d6: 20e107cd                 jhi.d	[%blink]
3035da: 220c9300                 cmp	%r10,%r12
3035de: 22cc8021                 cmp.z	%r2,0
3035e2: 20ca008d                 mov.hi	%r0,%r2
3035e6: 20e107cd                 jhi.d	[%blink]
3035ea: 21ca00cd                 mov.hi	%r1,%r3
3035ee: 220c9300                 cmp	%r10,%r12
3035f2: 22cc8021                 cmp.z	%r2,0
3035f6: 26cc8301                 cmp.z	%r6,%r12
3035fa: 20cc8021                 cmp.z	%r0,0
3035fe: 20e107c1                 jz.d	[%blink]
303602: 21cf04e1                 bset.z	%r1,%r1,19
303606: 260c8300                 cmp	%r6,%r12
30360a: 42c3 80000000            mov_s	%r2,0x8000_0000		; 0x80000000
303610: 7b44                     and_s	%r3,%r3,%r2
303612: 21c40f82 80000000        and.nz	%r1,%r1,0x8000_0000		; 0x80000000
30361a: 700c                     mov_s	%r0,0
30361c: 7fe0                     j_s.d	[%blink]
30361e: 7967                     xor_s	%r1,%r1,%r3
full_entry:
303620: 252f80c0                 asl.f	%r5,%r3
303624: 26417004 00000000        adc	%r4,0,0		; MEMORY_NOINIT_SIZE
30362c: 22cc8021                 cmp.z	%r2,0
303630: 02c00021                 bz.d	divide_by_zero
303634: 212f9040                 asl.f	%r9,%r1
303638: 24c70065                 xor.c	%r4,%r4,1
30363c: 20cc8021                 cmp.z	%r0,0
303640: 02dc0001                 bz	dividend_zero
303644: 29419546                 lsr.f	%r6,%r9,21
303648: b9d3                     bmsk_s	%r1,%r1,19
30364a: 21cf0522                 bset.nz	%r1,%r1,20
30364e: 005c0022                 bnz.d	0x30_36a8 = full_entry+0x88
303652: 4000                     mov_s	%r0,%r0
303654: 7034                     cmp_s	%r1,0
303656: 000e0001                 bz	0x30_3662 = full_entry+0x42
30365a: 001d0020                 b.d	0x30_3674 = full_entry+0x54
30365e: 2a2f1041                 norm	%r10,%r1
303662: 7014                     cmp_s	%r0,0
303664: 224a17c0                 mov	%r10,31
303668: 000c0004                 bn	0x30_3674 = full_entry+0x54
30366c: 2a2f1001                 norm	%r10,%r0
303670: 2240180a                 add	%r10,%r10,32
303674: 2242128a                 sub	%r10,%r10,10
303678: 26020286                 sub	%r6,%r6,%r10
30367c: 71c4                     add_s	%r6,%r6,1
30367e: 2602f28b 00000020        sub.f	%r11,32,%r10		; 0x20
303686: 280102cb                 lsr	%r11,%r0,%r11
30368a: 00140009                 bgt	0x30_369c = full_entry+0x7c
30368e: 2242180b                 sub	%r11,%r10,32
303692: 280002c1                 lsl	%r1,%r0,%r11
303696: 00150020                 b.d	0x30_36a8 = full_entry+0x88
30369a: 700c                     mov_s	%r0,0
30369c: 28000280                 lsl	%r0,%r0,%r10
3036a0: 2900028a                 lsl	%r10,%r1,%r10
3036a4: 23051281                 or	%r1,%r11,%r10
3036a8: 2d418547                 lsr.f	%r7,%r5,21
3036ac: 235304c8                 bmsk	%r8,%r3,19
3036b0: 20cf1522                 bset.nz	%r8,%r8,20
3036b4: 005a0022                 bnz.d	0x30_370e = full_entry+0xee
3036b8: 4240                     mov_s	%r2,%r2
3036ba: 7015                     cmp_s	%r8,0
3036bc: 000c0001                 bz	0x30_36c8 = full_entry+0xa8
3036c0: 001b0020                 b.d	0x30_36da = full_entry+0xba
3036c4: 2a2f1201                 norm	%r10,%r8
3036c8: 7054                     cmp_s	%r2,0
3036ca: 224a17c0                 mov	%r10,31
3036ce: 000e0004                 bn	0x30_36da = full_entry+0xba
3036d2: 2a2f1081                 norm	%r10,%r2
3036d6: 2240180a                 add	%r10,%r10,32
3036da: 2242128a                 sub	%r10,%r10,10
3036de: 27020287                 sub	%r7,%r7,%r10
3036e2: 71e4                     add_s	%r7,%r7,1
3036e4: 2602f28b 00000020        sub.f	%r11,32,%r10		; 0x20
3036ec: 2a0102cb                 lsr	%r11,%r2,%r11
3036f0: 00120009                 bgt	0x30_3702 = full_entry+0xe2
3036f4: 2242180b                 sub	%r11,%r10,32
3036f8: 2a0002c8                 lsl	%r8,%r2,%r11
3036fc: 00130020                 b.d	0x30_370e = full_entry+0xee
303700: 704c                     mov_s	%r2,0
303702: 2a000282                 lsl	%r2,%r2,%r10
303706: 2800128a                 lsl	%r10,%r8,%r10
30370a: 23051288                 or	%r8,%r11,%r10
30370e: 268c8fdf                 cmp	%r6,0x7ff
303712: 02340001                 bz	nan_or_inf_1
303716: 278c8fdf                 cmp	%r7,0x7ff
30371a: 02580021                 bz.d	nan_or_inf_2
30371e: 260201c6                 sub	%r6,%r6,%r7
303722: 26800fcf                 add	%r6,%r6,0x3ff
303726: 244a7dc0                 mov	%lp_count,55
30372a: 706d                     mov_s	%r11,0
30372c: 704d                     mov_s	%r10,0
30372e: 20a80580                 lp	0x30_3758 = full_entry+0x138
303732: 222f9280                 asl.f	%r10,%r10
303736: 232f12cb                 rlc	%r11,%r11
30373a: 7111                     cmp_s	%r1,%r8
30373c: 20cc8081                 cmp.z	%r0,%r2
303740: 22c51066                 or.nc	%r10,%r10,1
303744: 000c0005                 bc	0x30_3750 = full_entry+0x130
303748: 20028080                 sub.f	%r0,%r0,%r2
30374c: 21030201                 sbc	%r1,%r1,%r8
303750: 202f8000                 asl.f	%r0,%r0
303754: 212f004b                 rlc	%r1,%r1
303758: 21050009                 or	%r9,%r1,%r0
30375c: 4161                     mov_s	%r1,%r11
30375e: 4041                     mov_s	%r0,%r10
303760: 21048fbe 00400000        and.f	0,%r1,0x40_0000		; MEMORY_NVMINFO_START
303768: 26c20061                 sub.z	%r6,%r6,1
30376c: 000c0002                 bnz	0x30_3778 = full_entry+0x158
303770: 202f8000                 asl.f	%r0,%r0
303774: 212f004b                 rlc	%r1,%r1
303778: 70d4                     cmp_s	%r6,0
30377a: 0068000c                 ble	denormal_
30377e: 204480be                 and.f	0,%r0,2
303782: 00320001                 bz	noround
303786: 2044014a                 and	%r10,%r0,5
30378a: 210592be                 or.f	0,%r9,%r10
30378e: 00260001                 bz	noround
roundup:
303792: 20408080                 add.f	%r0,%r0,2
303796: 21410001                 adc	%r1,%r1,0
30379a: 21048fbe 00800000        and.f	0,%r1,0x80_0000		; 0x800000
3037a2: 26c00062                 add.nz	%r6,%r6,1
3037a6: 000e0001                 bz	noround
3037aa: 212f8042                 lsr.f	%r1,%r1
3037ae: 202f0004                 rrc	%r0,%r0
noround:
3037b2: 212f8042                 lsr.f	%r1,%r1
3037b6: 202f0004                 rrc	%r0,%r0
3037ba: 212f8042                 lsr.f	%r1,%r1
3037be: 202f0004                 rrc	%r0,%r0
3037c2: 268c8fdf                 cmp	%r6,0x7ff
3037c6: 0110000a                 bge	exp_ovf
untrans:
3037ca: 21060f81 00100000        bic	%r1,%r1,0x10_0000		; MEMORY_IROM_START
3037d2: 2e400502                 lsl	%r2,%r6,20
3037d6: 7945                     or_s	%r1,%r1,%r2
3037d8: 222f0103                 ror	%r2,%r4
3037dc: 7945                     or_s	%r1,%r1,%r2
3037de: 7ee0                     j_s	[%blink]
denormal_:
3037e0: 212f8042                 lsr.f	%r1,%r1
3037e4: 202f8004                 rrc.f	%r0,%r0
3037e8: 21c51065                 or.c	%r9,%r9,1
3037ec: 212f8042                 lsr.f	%r1,%r1
3037f0: 202f8004                 rrc.f	%r0,%r0
3037f4: 21c51065                 or.c	%r9,%r9,1
denormal:
3037f8: 268c82ff                 cmp	%r6,-53
3037fc: 00e8000b                 blt	underflow
303800: 2602718a 00000000        sub	%r10,0,%r6		; MEMORY_NOINIT_SIZE
303808: 2242904a                 sub.f	%r10,%r10,1
30380c: 0082000b                 blt	shift_left_once
303810: 00860001                 bz	round_denormal
303814: 224c9800                 cmp	%r10,32
303818: 0028000b                 blt	0x30_3840 = denormal+0x48
30381c: 2242180a                 sub	%r10,%r10,32
303820: 21059009                 or.f	%r9,%r9,%r0
303824: 776d                     mov_s	%r11,-1
303826: 00120002                 bnz	0x30_3836 = denormal+0x3e
30382a: 2b00128b                 lsl	%r11,%r11,%r10
30382e: 23871fff                 xor	%r11,%r11,-1
303832: 210402c9                 and	%r9,%r1,%r11
303836: 29010280                 lsr	%r0,%r1,%r10
30383a: 005f0020                 b.d	round_denormal
30383e: 702c                     mov_s	%r1,0
303840: 7035                     cmp_s	%r9,0
303842: 776d                     mov_s	%r11,-1
303844: 001c0002                 bnz	0x30_3860 = denormal+0x68
303848: 224c9800                 cmp	%r10,32
30384c: 23c212ca                 sub.ge	%r11,%r11,%r11
303850: 0008000a                 bge	0x30_3858 = denormal+0x60
303854: 2b00128b                 lsl	%r11,%r11,%r10
303858: 23871fff                 xor	%r11,%r11,-1
30385c: 200402c9                 and	%r9,%r0,%r11
303860: 2602f28b 00000020        sub.f	%r11,32,%r10		; 0x20
303868: 290002cb                 lsl	%r11,%r1,%r11
30386c: 00120009                 bgt	0x30_387e = denormal+0x86
303870: 2240180b                 add	%r11,%r10,32
303874: 290102c0                 lsr	%r0,%r1,%r11
303878: 00130020                 b.d	0x30_388a = denormal+0x92
30387c: 702c                     mov_s	%r1,0
30387e: 28010280                 lsr	%r0,%r0,%r10
303882: 29010281                 lsr	%r1,%r1,%r10
303886: 200502c0                 or	%r0,%r0,%r11
30388a: 000f0000                 b	round_denormal
shift_left_once:
30388e: 202f8000                 asl.f	%r0,%r0
303892: 212f004b                 rlc	%r1,%r1
round_denormal:
303896: 204480be                 and.f	0,%r0,2
30389a: 001a0001                 bz	shift_denormal
30389e: 2044014a                 and	%r10,%r0,5
3038a2: 2205927e                 or.f	0,%r10,%r9
3038a6: 000e0001                 bz	shift_denormal
3038aa: 20408080                 add.f	%r0,%r0,2
3038ae: 21410001                 adc	%r1,%r1,0
shift_denormal:
3038b2: 212f8042                 lsr.f	%r1,%r1
3038b6: 202f0004                 rrc	%r0,%r0
3038ba: 212f8042                 lsr.f	%r1,%r1
3038be: 202f0004                 rrc	%r0,%r0
3038c2: 26020186                 sub	%r6,%r6,%r6
3038c6: 21048fbe 00100000        and.f	0,%r1,0x10_0000		; MEMORY_IROM_START
3038ce: 26c00062                 add.nz	%r6,%r6,1
3038d2: f17d                     b_s	untrans
exp_ovf:
3038d4: 268a0fdf                 mov	%r6,0x7ff
3038d8: 41c3 00100000            mov_s	%r1,0x10_0000		; MEMORY_IROM_START
3038de: 06efffef                 b.d	untrans
3038e2: 700c                     mov_s	%r0,0
underflow:
3038e4: 26020186                 sub	%r6,%r6,%r6
3038e8: 702c                     mov_s	%r1,0
3038ea: 06e3ffef                 b.d	untrans
3038ee: 700c                     mov_s	%r0,0
divide_by_zero:
3038f0: 24c70065                 xor.c	%r4,%r4,1
3038f4: 20cc8021                 cmp.z	%r0,0
3038f8: 005e0001                 bz	return_NAN
3038fc: 210c9f80 ffe00000        cmp	%r9,0xffe0_0000		; 0xffe00000
303904: 41c3 7ff00000            mov_s	%r1,0x7ff0_0000		; 0x7ff00000
30390a: 004e000d                 bhi	return_NAN
30390e: 7094                     cmp_s	%r4,0
303910: 21c50f82 80000000        or.nz	%r1,%r1,0x8000_0000		; 0x80000000
303918: 700c                     mov_s	%r0,0
30391a: 7ee0                     j_s	[%blink]
dividend_zero:
30391c: 250c8f80 ffe00000        cmp	%r5,0xffe0_0000		; 0xffe00000
303924: 0032000d                 bhi	return_NAN
303928: 702c                     mov_s	%r1,0
30392a: 000e0005                 bc	0x30_3936 = dividend_zero+0x1a
30392e: 22cc8021                 cmp.z	%r2,0
303932: 00260002                 bnz	return_NAN
303936: 7094                     cmp_s	%r4,0
303938: 21c50f82 80000000        or.nz	%r1,%r1,0x8000_0000		; 0x80000000
303940: 700c                     mov_s	%r0,0
303942: 7ee0                     j_s	[%blink]
nan_or_inf_1:
303944: 71d3 00100000            cmp_s	%r1,0x10_0000		; MEMORY_IROM_START
30394a: 000e0002                 bnz	return_NAN
30394e: 278c8fdf                 cmp	%r7,0x7ff
303952: 00100002                 bnz	return_INF
return_NAN:
303956: 41c3 7ff80000            mov_s	%r1,0x7ff8_0000		; 0x7ff80000
30395c: 700c                     mov_s	%r0,0
30395e: 7ee0                     j_s	[%blink]
return_INF:
303960: 212f0103                 ror	%r1,%r4
303964: 21050f81 7ff00000        or	%r1,%r1,0x7ff0_0000		; 0x7ff00000
30396c: 700c                     mov_s	%r0,0
30396e: 7ee0                     j_s	[%blink]
nan_or_inf_2:
303970: 200c9f80 00100000        cmp	%r8,0x10_0000		; MEMORY_IROM_START
303978: 22cc8021                 cmp.z	%r2,0
30397c: 20ca0021                 mov.z	%r0,0
303980: 21ca0021                 mov.z	%r1,0
303984: 00060002                 bnz	0x30_398a = nan_or_inf_2+0x1a
303988: 7ee0                     j_s	[%blink]
30398a: f1e7                     b_s	return_NAN
__ac_mc_va:
30398c: c4c1                     pop_s	%r12
30398e: 1cfcb1c8                 push	%r7
303992: 1cfcb188                 push	%r6
303996: 1cfcb148                 push	%r5
30399a: 1cfcb108                 push	%r4
30399e: c3e1                     push_s	%r3
3039a0: c2e1                     push_s	%r2
3039a2: c1e1                     push_s	%r1
3039a4: c0e1                     push_s	%r0
3039a6: c4e1                     push_s	%r12
3039a8: 7fe0                     j_s.d	[%blink]
3039aa: c001                     ld_s	%r0,[%sp,4]
BOOT_BootUp:
3039ac: c2e2                     enter_s	{%r13,%blink}
3039ae: 20698000                 kflag	0
3039b2: 20aa0143                 lr	%r0,[0xc5]
3039b6: 780f                     extb_s	%r0,%r0
3039b8: 08230091                 brne	%r0,2,0x30_39da = BOOT_BootUp+0x2e
3039bc: 41c3 0080fb64            mov_s	%r1,0x80_fb64		; gConfig
3039c2: 40c3 0080eb64            mov_s	%r0,0x80_eb64		; MEMORY_NPRAM_START
3039c8: 21ab0949                 sr	%r1,[%kstack_base]
3039cc: 20ab0909                 sr	%r0,[%kstack_top]
3039d0: 206a0280                 lr	%r0,[%status32]
3039d4: b88e                     bset_s	%r0,%r0,14
3039d6: 20298000                 kflag	%r0
3039da: 206a0280                 lr	%r0,[%status32]
3039de: b88d                     bset_s	%r0,%r0,13
3039e0: 20298000                 kflag	%r0
3039e4: 0cd60040                 bl	IRQ_Cleaning
3039e8: 216a0840                 lr	%r1,[%t0_count]
3039ec: 45cb 00801108            mov_s	%r13,0x80_1108		; gBOOT_initTime
3039f2: 700c                     mov_s	%r0,0
3039f4: a520                     st_s	%r1,[%r13]
3039f6: 206b0840                 sr	%r0,[%t0_count]
3039fa: 0c82ffce                 bl	PML_GetResetFlags
3039fe: 208b800c                 tst	%r0,0x300
303a02: f206                     bz_s	0x30_3a0c = BOOT_BootUp+0x60
303a04: 0c1affce                 bl	PML_DidBootWithoutDRAMRetention
303a08: 08770010                 breq	%r0,0,0x30_3a7e = BOOT_BootUp+0xd2
303a0c: 0c6effce                 bl	PML_GetResetFlags
303a10: 082b003f                 bbit1.d	%r0,0,0x30_3a3a = BOOT_BootUp+0x8e
303a14: 720c                     mov_s	%r0,2
303a16: 090e000f                 bl	PML_SetHfClkSourceNonBlocking
303a1a: 43c3 00f03838            mov_s	%r3,0xf0_3838		; 0xf03838
303a20: 8300                     ld_s	%r0,[%r3]
303a22: 732c                     mov_s	%r1,3
303a24: 29400601                 lsl	%r1,%r1,24
303a28: 21500602                 bclr	%r2,%r1,24
303a2c: 7824                     and_s	%r0,%r0,%r1
303a2e: 080f0080                 breq	%r0,%r2,0x30_3a3a = BOOT_BootUp+0x8e
303a32: 264a7000                 nop
303a36: 8300                     ld_s	%r0,[%r3]
303a38: f1fa                     b_s	0x30_3a2c = BOOT_BootUp+0x80
303a3a: 0da20080                 bl	PML_VoltMonitorPreInit
303a3e: 09ea0080                 bl	PML_PowerPreInit
303a42: 40c3 00801040            mov_s	%r0,0x80_1040		; PRNG_CRYPTO_CTX
303a48: 702c                     mov_s	%r1,0
303a4a: 724c                     mov_s	%r2,2
303a4c: 238a0005                 mov	%r3,0x140
303a50: 083e03af                 bl.d	SetPRNGCtx
303a54: 718c                     mov_s	%r4,1
303a56: 08560000                 bl	BOOT_BootUpFromPor
303a5a: 0a520000                 bl	BOOT_PumpTo1_9V_VMULT
303a5e: 226a0840                 lr	%r2,[%t0_count]
303a62: 8500                     ld_s	%r0,[%r13]
303a64: 41c3 0080fe10            mov_s	%r1,0x80_fe10		; gBOOT_bootTime
303a6a: 6058                     add_s	%r0,%r0,%r2
303a6c: a100                     st_s	%r0,[%r1]
303a6e: 8100                     ld_s	%r0,[%r1]
303a70: 702c                     mov_s	%r1,0
303a72: 70c3 00009ab0            add_s	%r0,%r0,0x9ab0		; 0x9ab0
303a78: 0cba0080                 bl	PML_UpdateResumeTime
303a7c: c6c2                     leave_s	{%r13,%blink,%pcl}
303a7e: 087a0000                 bl	BOOT_BootUpFromSleep
303a82: 16007080 00f0383b        ldb	%r0,[0xf0_383b]		; 0xf0383b
303a8a: b8c1                     bmsk_s	%r0,%r0,1
303a8c: 08f180d1                 brne	%r0,3,0x30_3a7c = BOOT_BootUp+0xd0
303a90: 0a1a0000                 bl	BOOT_PumpTo1_9V_VMULT
303a94: 206a0840                 lr	%r0,[%t0_count]
303a98: 8540                     ld_s	%r2,[%r13]
303a9a: 41c3 0080fe14            mov_s	%r1,0x80_fe14		; gBOOT_hfStartTimeInLfClk
303aa0: 8120                     ld_s	%r1,[%r1]
303aa2: 6058                     add_s	%r0,%r0,%r2
303aa4: f1ea                     b_s	0x30_3a78 = BOOT_BootUp+0xcc
303aa6: 78e0                     nop_s
BOOT_BootUpFromPor:
303aa8: c0f1                     push_s	%blink
303aaa: 093e0020                 bl.d	BOOT_ConfigAllModules
303aae: 700c                     mov_s	%r0,0
303ab0: 40c3 0080fba8            mov_s	%r0,0x80_fba8		; 0x80_fba8 = gConfig+0x44
303ab6: 099200e0                 bl.d	Transport_Init
303aba: 8000                     ld_s	%r0,[%r0]
303abc: 272f007f                 clri	%r1
303ac0: 236f003f                 sync
303ac4: 42c3 00f00405            mov_s	%r2,0xf0_0405		; 0xf00405
303aca: 8a00                     ldb_s	%r0,[%r2]
303acc: b8a0                     bclr_s	%r0,%r0,0
303ace: aa00                     stb_s	%r0,[%r2]
303ad0: 262f007f                 seti	%r1
303ad4: 272f007f                 clri	%r1
303ad8: 236f003f                 sync
303adc: 8a00                     ldb_s	%r0,[%r2]
303ade: b8a1                     bclr_s	%r0,%r0,1
303ae0: aa00                     stb_s	%r0,[%r2]
303ae2: 262f007f                 seti	%r1
303ae6: 276f003f                 clri
303aea: 236f003f                 sync
303aee: c0d1                     pop_s	%blink
303af0: 7ee0                     j_s	[%blink]
303af2: 78e0                     nop_s
BOOT_BootUpFromSleep:
303af4: c2e6                     enter_s	{%r13-%r15,%blink}
303af6: 08f20020                 bl.d	BOOT_ConfigAllModules
303afa: 720c                     mov_s	%r0,2
303afc: 272f007f                 clri	%r1
303b00: 236f003f                 sync
303b04: 42c3 00f00405            mov_s	%r2,0xf0_0405		; 0xf00405
303b0a: 8a00                     ldb_s	%r0,[%r2]
303b0c: b8a0                     bclr_s	%r0,%r0,0
303b0e: aa00                     stb_s	%r0,[%r2]
303b10: 262f007f                 seti	%r1
303b14: 272f007f                 clri	%r1
303b18: 236f003f                 sync
303b1c: 8a00                     ldb_s	%r0,[%r2]
303b1e: b8a1                     bclr_s	%r0,%r0,1
303b20: aa00                     stb_s	%r0,[%r2]
303b22: 262f007f                 seti	%r1
303b26: 46cb 00f0045c            mov_s	%r14,0xf0_045c		; 0xf0045c
303b2c: 8620                     ld_s	%r1,[%r14]
303b2e: 8600                     ld_s	%r0,[%r14]
303b30: 09fd8001                 brne	%r1,%r0,0x30_3b2c = BOOT_BootUpFromSleep+0x38
303b34: 45cb 0080fe14            mov_s	%r13,0x80_fe14		; gBOOT_hfStartTimeInLfClk
303b3a: a520                     st_s	%r1,[%r13]
303b3c: 16007000 00801090        ld	%r0,[0x80_1090]		; gTransport_ActiveTransport
303b44: dfff                     mov_s	%r15,255
303b46: e806                     brz_s	%r0,0,0x30_3b50 = BOOT_BootUpFromSleep+0x5c
303b48: 8004                     ld_s	%r0,[%r0,16]
303b4a: e804                     brz_s	%r0,0,0x30_3b50 = BOOT_BootUpFromSleep+0x5c
303b4c: 7840                     jl_s	[%r0]
303b4e: 4708                     mov_s	%r15,%r0
303b50: 0f131335                 brhs.d	%r15,12,0x30_3b62 = BOOT_BootUpFromSleep+0x6e
303b54: 710c                     mov_s	%r0,1
303b56: 78f8                     asl_s	%r0,%r0,%r15
303b58: b8cb                     bmsk_s	%r0,%r0,11
303b5a: 1e007000 00f008c4        st	%r0,[0xf0_08c4]		; 0xf008c4
303b62: 16007000 00f0383c        ld	%r0,[0xf0_383c]		; 0xf0383c
303b6a: 41c3 00f00840            mov_s	%r1,0xf0_0840		; 0xf00840
303b70: 4200                     mov_s	%r2,%r0
303b72: 22ad0c01                 xbfu	%r2,%r2,16,4
303b76: 205302c3                 bmsk	%r3,%r0,11
303b7a: 20ad0601                 xbfu	%r0,%r0,24,3
303b7e: 19900090                 st.ab	%r2,[%r1,144]
303b82: a160                     st_s	%r3,[%r1]
303b84: 0b7a0060                 bl.d	IRQ_EnableAfterRestore
303b88: 19480018                 st	%r0,[%r1,0x120]
303b8c: 220a0f80 008012c0        mov	%r2,0x80_12c0		; gActionTrigger
303b94: 272f003f                 clri	%r0
303b98: 236f003f                 sync
303b9c: 8220                     ld_s	%r1,[%r2]
303b9e: 090f0010                 breq	%r1,0,0x30_3baa = BOOT_BootUpFromSleep+0xb6
303ba2: b8c4                     bmsk_s	%r0,%r0,4
303ba4: 212f003f                 sleep	%r0
303ba8: f1f6                     b_s	0x30_3b94 = BOOT_BootUpFromSleep+0xa0
303baa: 262f003f                 seti	%r0
303bae: 262f003f                 seti	%r0
303bb2: 276f003f                 clri
303bb6: 236f003f                 sync
303bba: e78b                     cmp_s	%r15,11
303bbc: 0018002d                 bhi.d	0x30_3bd4 = BOOT_BootUpFromSleep+0xe0
303bc0: 710c                     mov_s	%r0,1
303bc2: 78f8                     asl_s	%r0,%r0,%r15
303bc4: 205302c0                 bmsk	%r0,%r0,11
303bc8: 1e007000 00f008c8        st	%r0,[0xf0_08c8]		; 0xf008c8
303bd0: 236f003f                 sync
303bd4: 8620                     ld_s	%r1,[%r14]
303bd6: 8600                     ld_s	%r0,[%r14]
303bd8: 09fd8001                 brne	%r1,%r0,0x30_3bd4 = BOOT_BootUpFromSleep+0xe0
303bdc: 8500                     ld_s	%r0,[%r13]
303bde: 4910                     sub_s	%r0,%r1,%r0
303be0: a500                     st_s	%r0,[%r13]
303be2: c6c6                     leave_s	{%r13-%r15,%blink,%pcl}
BOOT_ConfigAllModules:
303be4: c2e6                     enter_s	{%r13-%r15,%blink}
303be6: 4508                     mov_s	%r13,%r0
303be8: 47cb 0080fb64            mov_s	%r15,0x80_fb64		; gConfig
303bee: de11                     mov_s	%r14,17
303bf0: 17041400                 ld.ab	%r0,[%r15,4]
303bf4: e804                     brz_s	%r0,0,0x30_3bfc = BOOT_ConfigAllModules+0x18
303bf6: 48a0                     ld_s.as	%r0,[%r0,%r13]
303bf8: e802                     brz_s	%r0,0,0x30_3bfc = BOOT_ConfigAllModules+0x18
303bfa: 7840                     jl_s	[%r0]
303bfc: 268c1ebf                 dbnz	%r14,0x30_3bf0 = BOOT_ConfigAllModules+12
303c00: c6c6                     leave_s	{%r13-%r15,%blink,%pcl}
303c02: 78e0                     nop_s
BOOT_IRQHandlerPMLHFColdStart:
303c04: c2e4                     enter_s	{%r13-%r14,%blink}
303c06: 45cb 008012c0            mov_s	%r13,0x80_12c0		; gActionTrigger
303c0c: 85c0                     ld_s	%r14,[%r13]
303c0e: 70d5                     cmp_s	%r14,0
303c10: f219                     bz_s	0x30_3c42 = BOOT_IRQHandlerPMLHFColdStart+0x3e
303c12: 40c3 008012c8            mov_s	%r0,0x80_12c8		; 0x80_12c8 = gBOOT_Config+4
303c18: 8000                     ld_s	%r0,[%r0]
303c1a: 78cb                     tst_s	%r0,%r14
303c1c: f20a                     bz_s	0x30_3c30 = BOOT_IRQHandlerPMLHFColdStart+0x2c
303c1e: 16007080 00f0383b        ldb	%r0,[0xf0_383b]		; 0xf0383b
303c26: b8c1                     bmsk_s	%r0,%r0,1
303c28: 080900d1                 brne	%r0,3,0x30_3c30 = BOOT_IRQHandlerPMLHFColdStart+0x2c
303c2c: 0c1a0080                 bl	ProtTimer_RestartAfterSleep
303c30: 272f007f                 clri	%r1
303c34: 236f003f                 sync
303c38: 8500                     ld_s	%r0,[%r13]
303c3a: 78c6                     bic_s	%r0,%r0,%r14
303c3c: a500                     st_s	%r0,[%r13]
303c3e: 262f007f                 seti	%r1
303c42: c6c4                     leave_s	{%r13-%r14,%blink,%pcl}
BOOT_IRQHandlerProtoTimerSync:
303c44: 7ee0                     j_s	[%blink]
303c46: 78e0                     nop_s
BOOT_IrqActionRoutine:
303c48: c2e2                     enter_s	{%r13,%blink}
303c4a: 41c3 008012c4            mov_s	%r1,0x80_12c4		; gBOOT_Config
303c50: 8140                     ld_s	%r2,[%r1]
303c52: 4508                     mov_s	%r13,%r0
303c54: 7a0b                     tst_s	%r2,%r0
303c56: f405                     bnz_s	0x30_3c5e = BOOT_IrqActionRoutine+0x16
303c58: 8101                     ld_s	%r0,[%r1,4]
303c5a: 78ab                     tst_s	%r0,%r13
303c5c: f21e                     bz_s	0x30_3c98 = BOOT_IrqActionRoutine+0x50
303c5e: 272f00bf                 clri	%r2
303c62: 236f003f                 sync
303c66: 41c3 008012c0            mov_s	%r1,0x80_12c0		; gActionTrigger
303c6c: 8100                     ld_s	%r0,[%r1]
303c6e: 78a5                     or_s	%r0,%r0,%r13
303c70: a100                     st_s	%r0,[%r1]
303c72: 262f00bf                 seti	%r2
303c76: 16007000 00f03838        ld	%r0,[0xf0_3838]		; 0xf03838
303c7e: 732c                     mov_s	%r1,3
303c80: b918                     asl_s	%r1,%r1,24
303c82: 7824                     and_s	%r0,%r0,%r1
303c84: 08110061                 brne.d	%r0,%r1,0x30_3c94 = BOOT_IrqActionRoutine+0x4c
303c88: 730c                     mov_s	%r0,3
303c8a: 1e007081 00f009a8        st	2,[0xf0_09a8]		; 0xf009a8
303c92: f004                     b_s	0x30_3c98 = BOOT_IrqActionRoutine+0x50
303c94: 0e8effce                 bl	PML_SetHfClkSourceNonBlocking
303c98: 40c3 00801308            mov_s	%r0,0x80_1308		; pBOOT_IrqActionRoutineCallback
303c9e: 8020                     ld_s	%r1,[%r0]
303ca0: e903                     brz_s	%r1,0,0x30_3ca6 = BOOT_IrqActionRoutine+0x5e
303ca2: 7960                     jl_s.d	[%r1]
303ca4: 40a1                     mov_s	%r0,%r13
303ca6: c6c2                     leave_s	{%r13,%blink,%pcl}
BOOT_PumpTo1_9V_VMULT:
303ca8: c2e2                     enter_s	{%r13,%blink}
303caa: 16007080 00f0383b        ldb	%r0,[0xf0_383b]		; 0xf0383b
303cb2: 20440300                 and	%r0,%r0,12
303cb6: 08370331                 brne.d	%r0,12,0x30_3cea = BOOT_PumpTo1_9V_VMULT+0x42
303cba: 720c                     mov_s	%r0,2
303cbc: 0836000f                 bl	PML_SetVoltageDoublerMode
303cc0: 45cb 00f0041e            mov_s	%r13,0xf0_041e		; 0xf0041e
303cc6: 700c                     mov_s	%r0,0
303cc8: 0ffe006f                 bl.d	VoltMon_SetVbat1Lvl
303ccc: 1d0010c3                 stb	3,[%r13]
303cd0: 0f42fe6e                 bl.d	COMMON_WaitUs
303cd4: 204a0140                 mov	%r0,5
303cd8: 0fce004f                 bl	VoltMon_GetVbat1CompStat
303cdc: 080b0011                 brne	%r0,0,0x30_3ce6 = BOOT_PumpTo1_9V_VMULT+0x3e
303ce0: 264a7000                 nop
303ce4: f1fa                     b_s	0x30_3cd8 = BOOT_PumpTo1_9V_VMULT+0x30
303ce6: 1d0013c3                 stb	15,[%r13]
303cea: 40c3 00f00434            mov_s	%r0,0xf0_0434		; 0xf00434
303cf0: 8020                     ld_s	%r1,[%r0]
303cf2: b980                     bset_s	%r1,%r1,0
303cf4: a020                     st_s	%r1,[%r0]
303cf6: c6c2                     leave_s	{%r13,%blink,%pcl}
BOOT_RegisterWakeUpAction:
303cf8: 2079000c                 setne	%r12,%r0,0
303cfc: 43c3 008012c4            mov_s	%r3,0x80_12c4		; gBOOT_Config
303d02: 4b80                     ld_s.as	%r0,[%r3,%r12]
303d04: 7054                     cmp_s	%r2,0
303d06: 20c50042                 or.nz	%r0,%r0,%r1
303d0a: f403                     bnz_s	0x30_3d0e = BOOT_RegisterWakeUpAction+0x16
303d0c: 7826                     bic_s	%r0,%r0,%r1
303d0e: 7b95                     add2_s	%r3,%r3,%r12
303d10: 7fe0                     j_s.d	[%blink]
303d12: a300                     st_s	%r0,[%r3]
IRQHandler_ArcTimer0:
303d14: 1ca8b008                 st.aw	%r0,[%sp,-88]
303d18: c141                     st_s	%r1,[%sp,4]
303d1a: c242                     st_s	%r2,[%sp,8]
303d1c: c343                     st_s	%r3,[%sp,12]
303d1e: 1c103100                 st	%r4,[%sp,16]
303d22: 1c143140                 st	%r5,[%sp,20]
303d26: 1c183180                 st	%r6,[%sp,24]
303d2a: 1c1c31c0                 st	%r7,[%sp,28]
303d2e: 1c203200                 st	%r8,[%sp,32]
303d32: 1c243240                 st	%r9,[%sp,36]
303d36: 1c283280                 st	%r10,[%sp,40]
303d3a: 1c2c32c0                 st	%r11,[%sp,44]
303d3e: c44c                     st_s	%r12,[%sp,48]
303d40: 1c343780                 st	%r30,[%sp,52]
303d44: 1c3837c0                 st	%blink,[%sp,56]
303d48: 1c3c3e80                 st	%accl,[%sp,60]
303d4c: 1c403ec0                 st	%acch,[%sp,64]
303d50: 1c443f00                 st	%lp_count,[%sp,68]
303d54: 206a0080                 lr	%r0,[%lp_start]
303d58: c052                     st_s	%r0,[%sp,72]
303d5a: 206a00c0                 lr	%r0,[%lp_end]
303d5e: c053                     st_s	%r0,[%sp,76]
303d60: 20aa00d6                 lr	%r0,[%acc0_ghi]
303d64: c054                     st_s	%r0,[%sp,80]
303d66: 20aa0056                 lr	%r0,[%acc0_glo]
303d6a: c055                     st_s	%r0,[%sp,84]
303d6c: 16007000 008012cc        ld	%r0,[0x80_12cc]		; gISR_pIRQUserHandler_ARCTimer0
303d74: e802                     brz_s	%r0,0,0x30_3d78 = IRQHandler_ArcTimer0+0x64
303d76: 7840                     jl_s	[%r0]
303d78: c015                     ld_s	%r0,[%sp,84]
303d7a: 20ab0056                 sr	%r0,[%acc0_glo]
303d7e: c014                     ld_s	%r0,[%sp,80]
303d80: 20ab00d6                 sr	%r0,[%acc0_ghi]
303d84: c013                     ld_s	%r0,[%sp,76]
303d86: 206b00c0                 sr	%r0,[%lp_end]
303d8a: c012                     ld_s	%r0,[%sp,72]
303d8c: 206b0080                 sr	%r0,[%lp_start]
303d90: c011                     ld_s	%r0,[%sp,68]
303d92: 1440303b                 ld	%acch,[%sp,64]
303d96: 240a7000                 mov	%lp_count,%r0
303d9a: 143c303a                 ld	%accl,[%sp,60]
303d9e: 1438301f                 ld	%blink,[%sp,56]
303da2: 1434301e                 ld	%r30,[%sp,52]
303da6: c40c                     ld_s	%r12,[%sp,48]
303da8: 142c300b                 ld	%r11,[%sp,44]
303dac: 1428300a                 ld	%r10,[%sp,40]
303db0: 14243009                 ld	%r9,[%sp,36]
303db4: 14203008                 ld	%r8,[%sp,32]
303db8: 141c3007                 ld	%r7,[%sp,28]
303dbc: 14183006                 ld	%r6,[%sp,24]
303dc0: 14143005                 ld	%r5,[%sp,20]
303dc4: 14103004                 ld	%r4,[%sp,16]
303dc8: c303                     ld_s	%r3,[%sp,12]
303dca: c202                     ld_s	%r2,[%sp,8]
303dcc: c101                     ld_s	%r1,[%sp,4]
303dce: 14583400                 ld.ab	%r0,[%sp,88]
303dd2: 246f003f                 rtie
303dd6: 78e0                     nop_s
IRQHandler_ArcTimer1:
303dd8: 1ca8b008                 st.aw	%r0,[%sp,-88]
303ddc: c141                     st_s	%r1,[%sp,4]
303dde: c242                     st_s	%r2,[%sp,8]
303de0: c343                     st_s	%r3,[%sp,12]
303de2: 1c103100                 st	%r4,[%sp,16]
303de6: 1c143140                 st	%r5,[%sp,20]
303dea: 1c183180                 st	%r6,[%sp,24]
303dee: 1c1c31c0                 st	%r7,[%sp,28]
303df2: 1c203200                 st	%r8,[%sp,32]
303df6: 1c243240                 st	%r9,[%sp,36]
303dfa: 1c283280                 st	%r10,[%sp,40]
303dfe: 1c2c32c0                 st	%r11,[%sp,44]
303e02: c44c                     st_s	%r12,[%sp,48]
303e04: 1c343780                 st	%r30,[%sp,52]
303e08: 1c3837c0                 st	%blink,[%sp,56]
303e0c: 1c3c3e80                 st	%accl,[%sp,60]
303e10: 1c403ec0                 st	%acch,[%sp,64]
303e14: 1c443f00                 st	%lp_count,[%sp,68]
303e18: 206a0080                 lr	%r0,[%lp_start]
303e1c: c052                     st_s	%r0,[%sp,72]
303e1e: 206a00c0                 lr	%r0,[%lp_end]
303e22: c053                     st_s	%r0,[%sp,76]
303e24: 20aa00d6                 lr	%r0,[%acc0_ghi]
303e28: c054                     st_s	%r0,[%sp,80]
303e2a: 20aa0056                 lr	%r0,[%acc0_glo]
303e2e: c055                     st_s	%r0,[%sp,84]
303e30: 16007000 008012d0        ld	%r0,[0x80_12d0]		; gISR_pIRQUserHandler_ARCTimer1
303e38: e802                     brz_s	%r0,0,0x30_3e3c = IRQHandler_ArcTimer1+0x64
303e3a: 7840                     jl_s	[%r0]
303e3c: c015                     ld_s	%r0,[%sp,84]
303e3e: 20ab0056                 sr	%r0,[%acc0_glo]
303e42: c014                     ld_s	%r0,[%sp,80]
303e44: 20ab00d6                 sr	%r0,[%acc0_ghi]
303e48: c013                     ld_s	%r0,[%sp,76]
303e4a: 206b00c0                 sr	%r0,[%lp_end]
303e4e: c012                     ld_s	%r0,[%sp,72]
303e50: 206b0080                 sr	%r0,[%lp_start]
303e54: c011                     ld_s	%r0,[%sp,68]
303e56: 1440303b                 ld	%acch,[%sp,64]
303e5a: 240a7000                 mov	%lp_count,%r0
303e5e: 143c303a                 ld	%accl,[%sp,60]
303e62: 1438301f                 ld	%blink,[%sp,56]
303e66: 1434301e                 ld	%r30,[%sp,52]
303e6a: c40c                     ld_s	%r12,[%sp,48]
303e6c: 142c300b                 ld	%r11,[%sp,44]
303e70: 1428300a                 ld	%r10,[%sp,40]
303e74: 14243009                 ld	%r9,[%sp,36]
303e78: 14203008                 ld	%r8,[%sp,32]
303e7c: 141c3007                 ld	%r7,[%sp,28]
303e80: 14183006                 ld	%r6,[%sp,24]
303e84: 14143005                 ld	%r5,[%sp,20]
303e88: 14103004                 ld	%r4,[%sp,16]
303e8c: c303                     ld_s	%r3,[%sp,12]
303e8e: c202                     ld_s	%r2,[%sp,8]
303e90: c101                     ld_s	%r1,[%sp,4]
303e92: 14583400                 ld.ab	%r0,[%sp,88]
303e96: 246f003f                 rtie
303e9a: 78e0                     nop_s
IRQHandler_GPIO:
303e9c: c2e2                     enter_s	{%r13,%blink}
303e9e: 1cfcbec8                 push	%acch
303ea2: 1cfcbe88                 push	%accl
303ea6: c4e1                     push_s	%r12
303ea8: 1cfcb2c8                 push	%r11
303eac: 1cfcb288                 push	%r10
303eb0: 1cfcb248                 push	%r9
303eb4: 1cfcb208                 push	%r8
303eb8: 1cfcb1c8                 push	%r7
303ebc: 1cfcb188                 push	%r6
303ec0: 1cfcb148                 push	%r5
303ec4: 1cfcb108                 push	%r4
303ec8: c3e1                     push_s	%r3
303eca: c2e1                     push_s	%r2
303ecc: c1e1                     push_s	%r1
303ece: c0e1                     push_s	%r0
303ed0: 1cfcb788                 push	%r30
303ed4: 25aa1056                 lr	%r13,[%acc0_glo]
303ed8: c5e1                     push_s	%r13
303eda: 25aa10d6                 lr	%r13,[%acc0_ghi]
303ede: c5e1                     push_s	%r13
303ee0: 256a10c0                 lr	%r13,[%lp_end]
303ee4: c5e1                     push_s	%r13
303ee6: 256a1080                 lr	%r13,[%lp_start]
303eea: c5e1                     push_s	%r13
303eec: 1cfcbf08                 push	%lp_count
303ef0: 43c3 00f008cc            mov_s	%r3,0xf0_08cc		; 0xf008cc
303ef6: 8340                     ld_s	%r2,[%r3]
303ef8: 700c                     mov_s	%r0,0
303efa: 712c                     mov_s	%r1,1
303efc: 7d0f                     extb_s	%r13,%r0
303efe: 0a01036e                 bbit0.d	%r2,%r13,0x30_3efc = IRQHandler_GPIO+0x60
303f02: 7104                     add_s	%r0,%r0,1
303f04: 29000340                 lsl	%r0,%r1,%r13
303f08: b8cb                     bmsk_s	%r0,%r0,11
303f0a: a302                     st_s	%r0,[%r3,8]
303f0c: 236f003f                 sync
303f10: 0d3affcf                 bl	BOOT_IrqActionRoutine
303f14: 16007001 008012d4        ld	%r1,[0x80_12d4]		; gISR_pIRQUserHandler_GPIO
303f1c: e903                     brz_s	%r1,0,0x30_3f22 = IRQHandler_GPIO+0x86
303f1e: 7960                     jl_s.d	[%r1]
303f20: 40a1                     mov_s	%r0,%r13
303f22: c5c1                     pop_s	%r13
303f24: 240a7340                 mov	%lp_count,%r13
303f28: c5c1                     pop_s	%r13
303f2a: 256b1080                 sr	%r13,[%lp_start]
303f2e: c5c1                     pop_s	%r13
303f30: 256b10c0                 sr	%r13,[%lp_end]
303f34: c5c1                     pop_s	%r13
303f36: 25ab10d6                 sr	%r13,[%acc0_ghi]
303f3a: c5c1                     pop_s	%r13
303f3c: 25ab1056                 sr	%r13,[%acc0_glo]
303f40: 1404341e                 pop	%r30
303f44: c0c1                     pop_s	%r0
303f46: c1c1                     pop_s	%r1
303f48: c2c1                     pop_s	%r2
303f4a: c3c1                     pop_s	%r3
303f4c: 14043404                 pop	%r4
303f50: 14043405                 pop	%r5
303f54: 14043406                 pop	%r6
303f58: 14043407                 pop	%r7
303f5c: 14043408                 pop	%r8
303f60: 14043409                 pop	%r9
303f64: 1404340a                 pop	%r10
303f68: 1404340b                 pop	%r11
303f6c: c4c1                     pop_s	%r12
303f6e: 1404343a                 pop	%accl
303f72: 1404343b                 pop	%acch
303f76: c2c2                     leave_s	{%r13,%blink}
303f78: 246f003f                 rtie
IRQHandler_PmlClock:
303f7c: 1ca8b008                 st.aw	%r0,[%sp,-88]
303f80: c141                     st_s	%r1,[%sp,4]
303f82: c242                     st_s	%r2,[%sp,8]
303f84: c343                     st_s	%r3,[%sp,12]
303f86: 1c103100                 st	%r4,[%sp,16]
303f8a: 1c143140                 st	%r5,[%sp,20]
303f8e: 1c183180                 st	%r6,[%sp,24]
303f92: 1c1c31c0                 st	%r7,[%sp,28]
303f96: 1c203200                 st	%r8,[%sp,32]
303f9a: 1c243240                 st	%r9,[%sp,36]
303f9e: 1c283280                 st	%r10,[%sp,40]
303fa2: 1c2c32c0                 st	%r11,[%sp,44]
303fa6: c44c                     st_s	%r12,[%sp,48]
303fa8: 1c343780                 st	%r30,[%sp,52]
303fac: 1c3837c0                 st	%blink,[%sp,56]
303fb0: 1c3c3e80                 st	%accl,[%sp,60]
303fb4: 1c403ec0                 st	%acch,[%sp,64]
303fb8: 1c443f00                 st	%lp_count,[%sp,68]
303fbc: 206a0080                 lr	%r0,[%lp_start]
303fc0: c052                     st_s	%r0,[%sp,72]
303fc2: 206a00c0                 lr	%r0,[%lp_end]
303fc6: c053                     st_s	%r0,[%sp,76]
303fc8: 20aa00d6                 lr	%r0,[%acc0_ghi]
303fcc: c054                     st_s	%r0,[%sp,80]
303fce: 20aa0056                 lr	%r0,[%acc0_glo]
303fd2: c055                     st_s	%r0,[%sp,84]
303fd4: 40c3 00f009a4            mov_s	%r0,0xf0_09a4		; 0xf009a4
303fda: 8020                     ld_s	%r1,[%r0]
303fdc: 214b8180                 tst	%r1,6
303fe0: f208                     bz_s	0x30_3ff0 = IRQHandler_PmlClock+0x74
303fe2: 18080181                 st	6,[%r0,8]
303fe6: 236f003f                 sync
303fea: 0c1effcf                 bl	BOOT_IRQHandlerPMLHFColdStart
303fee: f00b                     b_s	0x30_4002 = IRQHandler_PmlClock+0x86
303ff0: b9e3                     btst_s	%r1,3
303ff2: f209                     bz_s	0x30_4002 = IRQHandler_PmlClock+0x86
303ff4: 18080201                 st	8,[%r0,8]
303ff8: 236f003f                 sync
303ffc: 0f6e0060                 bl.d	PML_UseLfXtalClk
304000: 710c                     mov_s	%r0,1
304002: c015                     ld_s	%r0,[%sp,84]
304004: 20ab0056                 sr	%r0,[%acc0_glo]
304008: c014                     ld_s	%r0,[%sp,80]
30400a: 20ab00d6                 sr	%r0,[%acc0_ghi]
30400e: c013                     ld_s	%r0,[%sp,76]
304010: 206b00c0                 sr	%r0,[%lp_end]
304014: c012                     ld_s	%r0,[%sp,72]
304016: 206b0080                 sr	%r0,[%lp_start]
30401a: c011                     ld_s	%r0,[%sp,68]
30401c: 1440303b                 ld	%acch,[%sp,64]
304020: 240a7000                 mov	%lp_count,%r0
304024: 143c303a                 ld	%accl,[%sp,60]
304028: 1438301f                 ld	%blink,[%sp,56]
30402c: 1434301e                 ld	%r30,[%sp,52]
304030: c40c                     ld_s	%r12,[%sp,48]
304032: 142c300b                 ld	%r11,[%sp,44]
304036: 1428300a                 ld	%r10,[%sp,40]
30403a: 14243009                 ld	%r9,[%sp,36]
30403e: 14203008                 ld	%r8,[%sp,32]
304042: 141c3007                 ld	%r7,[%sp,28]
304046: 14183006                 ld	%r6,[%sp,24]
30404a: 14143005                 ld	%r5,[%sp,20]
30404e: 14103004                 ld	%r4,[%sp,16]
304052: c303                     ld_s	%r3,[%sp,12]
304054: c202                     ld_s	%r2,[%sp,8]
304056: c101                     ld_s	%r1,[%sp,4]
304058: 14583400                 ld.ab	%r0,[%sp,88]
30405c: 246f003f                 rtie
IRQHandler_PmlSvld:
304060: c2e6                     enter_s	{%r13-%r15,%blink}
304062: 1cfcbec8                 push	%acch
304066: 1cfcbe88                 push	%accl
30406a: c4e1                     push_s	%r12
30406c: 1cfcb2c8                 push	%r11
304070: 1cfcb288                 push	%r10
304074: 1cfcb248                 push	%r9
304078: 1cfcb208                 push	%r8
30407c: 1cfcb1c8                 push	%r7
304080: 1cfcb188                 push	%r6
304084: 1cfcb148                 push	%r5
304088: 1cfcb108                 push	%r4
30408c: c3e1                     push_s	%r3
30408e: c2e1                     push_s	%r2
304090: c1e1                     push_s	%r1
304092: c0e1                     push_s	%r0
304094: 1cfcb788                 push	%r30
304098: 25aa1056                 lr	%r13,[%acc0_glo]
30409c: c5e1                     push_s	%r13
30409e: 25aa10d6                 lr	%r13,[%acc0_ghi]
3040a2: c5e1                     push_s	%r13
3040a4: 256a10c0                 lr	%r13,[%lp_end]
3040a8: c5e1                     push_s	%r13
3040aa: 256a1080                 lr	%r13,[%lp_start]
3040ae: c5e1                     push_s	%r13
3040b0: 1cfcbf08                 push	%lp_count
3040b4: 40c3 00f009a4            mov_s	%r0,0xf0_09a4		; 0xf009a4
3040ba: 8020                     ld_s	%r1,[%r0]
3040bc: 21448041                 and.f	%r1,%r1,1
3040c0: a022                     st_s	%r1,[%r0,8]
3040c2: 236f003f                 sync
3040c6: f226                     bz_s	0x30_4110 = IRQHandler_PmlSvld+0xb0
3040c8: 0ed200a0                 bl.d	VoltMon_SetVoltageMonitorEnable
3040cc: 700c                     mov_s	%r0,0
3040ce: 45cb 0080fdfc            mov_s	%r13,0x80_fdfc		; 0x80_fdfc = gVoltMon_Config+12
3040d4: 8500                     ld_s	%r0,[%r13]
3040d6: 46cb 008012f0            mov_s	%r14,0x80_12f0		; gPmlVoltage
3040dc: 88ee                     ldb_s	%r15,[%r0,14]
3040de: 160010c0                 ldb.x	%r0,[%r14]
3040e2: 080d0012                 brlt	%r0,0,0x30_40ec = IRQHandler_PmlSvld+0x8c
3040e6: 8e00                     ldb_s	%r0,[%r14]
3040e8: 7704                     add_s	%r0,%r0,-1
3040ea: ae00                     stb_s	%r0,[%r14]
3040ec: 0efe00a0                 bl.d	VoltMon_UpdateFlags
3040f0: 160010c0                 ldb.x	%r0,[%r14]
3040f4: 0f07119e                 bbit0	%r15,6,0x30_40fa = IRQHandler_PmlSvld+0x9a
3040f8: 8500                     ld_s	%r0,[%r13]
3040fa: 0eca00a0                 bl.d	VoltMon_SetVoltageMonitorLevel
3040fe: 160010c0                 ldb.x	%r0,[%r14]
304102: 0dde0040                 bl	PML_UpdateDCDC
304106: 0e520040                 bl	PML_UpdateScDbMode
30410a: 0e9200a0                 bl.d	VoltMon_SetVoltageMonitorEnable
30410e: 710c                     mov_s	%r0,1
304110: c5c1                     pop_s	%r13
304112: 240a7340                 mov	%lp_count,%r13
304116: c5c1                     pop_s	%r13
304118: 256b1080                 sr	%r13,[%lp_start]
30411c: c5c1                     pop_s	%r13
30411e: 256b10c0                 sr	%r13,[%lp_end]
304122: c5c1                     pop_s	%r13
304124: 25ab10d6                 sr	%r13,[%acc0_ghi]
304128: c5c1                     pop_s	%r13
30412a: 25ab1056                 sr	%r13,[%acc0_glo]
30412e: 1404341e                 pop	%r30
304132: c0c1                     pop_s	%r0
304134: c1c1                     pop_s	%r1
304136: c2c1                     pop_s	%r2
304138: c3c1                     pop_s	%r3
30413a: 14043404                 pop	%r4
30413e: 14043405                 pop	%r5
304142: 14043406                 pop	%r6
304146: 14043407                 pop	%r7
30414a: 14043408                 pop	%r8
30414e: 14043409                 pop	%r9
304152: 1404340a                 pop	%r10
304156: 1404340b                 pop	%r11
30415a: c4c1                     pop_s	%r12
30415c: 1404343a                 pop	%accl
304160: 1404343b                 pop	%acch
304164: c2c6                     leave_s	{%r13-%r15,%blink}
304166: 246f003f                 rtie
30416a: 78e0                     nop_s
IRQHandler_ProtocolTimerOutCmp:
30416c: 1ca8b008                 st.aw	%r0,[%sp,-88]
304170: c141                     st_s	%r1,[%sp,4]
304172: c242                     st_s	%r2,[%sp,8]
304174: c343                     st_s	%r3,[%sp,12]
304176: 1c103100                 st	%r4,[%sp,16]
30417a: 1c143140                 st	%r5,[%sp,20]
30417e: 1c183180                 st	%r6,[%sp,24]
304182: 1c1c31c0                 st	%r7,[%sp,28]
304186: 1c203200                 st	%r8,[%sp,32]
30418a: 1c243240                 st	%r9,[%sp,36]
30418e: 1c283280                 st	%r10,[%sp,40]
304192: 1c2c32c0                 st	%r11,[%sp,44]
304196: c44c                     st_s	%r12,[%sp,48]
304198: 1c343780                 st	%r30,[%sp,52]
30419c: 1c3837c0                 st	%blink,[%sp,56]
3041a0: 1c3c3e80                 st	%accl,[%sp,60]
3041a4: 1c403ec0                 st	%acch,[%sp,64]
3041a8: 1c443f00                 st	%lp_count,[%sp,68]
3041ac: 206a0080                 lr	%r0,[%lp_start]
3041b0: c052                     st_s	%r0,[%sp,72]
3041b2: 206a00c0                 lr	%r0,[%lp_end]
3041b6: c053                     st_s	%r0,[%sp,76]
3041b8: 20aa00d6                 lr	%r0,[%acc0_ghi]
3041bc: c054                     st_s	%r0,[%sp,80]
3041be: 20aa0056                 lr	%r0,[%acc0_glo]
3041c2: c055                     st_s	%r0,[%sp,84]
3041c4: 20aa0290                 lr	%r0,[%icause]
3041c8: b875                     sub_s	%r0,%r0,21
3041ca: 712c                     mov_s	%r1,1
3041cc: 780f                     extb_s	%r0,%r0
3041ce: 7918                     asl_s	%r1,%r1,%r0
3041d0: 792f                     extb_s	%r1,%r1
3041d2: 1e007040 00f00820        st	%r1,[0xf0_0820]		; 0xf00820
3041da: 236f003f                 sync
3041de: 16007001 008012d8        ld	%r1,[0x80_12d8]		; gISR_pIRQUserHandler_ProtoTimerOutCmp
3041e6: e903                     brz_s	%r1,0,0x30_41ea = IRQHandler_ProtocolTimerOutCmp+0x7e
3041e8: 7940                     jl_s	[%r1]
3041ea: c015                     ld_s	%r0,[%sp,84]
3041ec: 20ab0056                 sr	%r0,[%acc0_glo]
3041f0: c014                     ld_s	%r0,[%sp,80]
3041f2: 20ab00d6                 sr	%r0,[%acc0_ghi]
3041f6: c013                     ld_s	%r0,[%sp,76]
3041f8: 206b00c0                 sr	%r0,[%lp_end]
3041fc: c012                     ld_s	%r0,[%sp,72]
3041fe: 206b0080                 sr	%r0,[%lp_start]
304202: c011                     ld_s	%r0,[%sp,68]
304204: 1440303b                 ld	%acch,[%sp,64]
304208: 240a7000                 mov	%lp_count,%r0
30420c: 143c303a                 ld	%accl,[%sp,60]
304210: 1438301f                 ld	%blink,[%sp,56]
304214: 1434301e                 ld	%r30,[%sp,52]
304218: c40c                     ld_s	%r12,[%sp,48]
30421a: 142c300b                 ld	%r11,[%sp,44]
30421e: 1428300a                 ld	%r10,[%sp,40]
304222: 14243009                 ld	%r9,[%sp,36]
304226: 14203008                 ld	%r8,[%sp,32]
30422a: 141c3007                 ld	%r7,[%sp,28]
30422e: 14183006                 ld	%r6,[%sp,24]
304232: 14143005                 ld	%r5,[%sp,20]
304236: 14103004                 ld	%r4,[%sp,16]
30423a: c303                     ld_s	%r3,[%sp,12]
30423c: c202                     ld_s	%r2,[%sp,8]
30423e: c101                     ld_s	%r1,[%sp,4]
304240: 14583400                 ld.ab	%r0,[%sp,88]
304244: 246f003f                 rtie
IRQHandler_ProtocolTimerSync:
304248: 1ca8b008                 st.aw	%r0,[%sp,-88]
30424c: c141                     st_s	%r1,[%sp,4]
30424e: c242                     st_s	%r2,[%sp,8]
304250: c343                     st_s	%r3,[%sp,12]
304252: 1c103100                 st	%r4,[%sp,16]
304256: 1c143140                 st	%r5,[%sp,20]
30425a: 1c183180                 st	%r6,[%sp,24]
30425e: 1c1c31c0                 st	%r7,[%sp,28]
304262: 1c203200                 st	%r8,[%sp,32]
304266: 1c243240                 st	%r9,[%sp,36]
30426a: 1c283280                 st	%r10,[%sp,40]
30426e: 1c2c32c0                 st	%r11,[%sp,44]
304272: c44c                     st_s	%r12,[%sp,48]
304274: 1c343780                 st	%r30,[%sp,52]
304278: 1c3837c0                 st	%blink,[%sp,56]
30427c: 1c3c3e80                 st	%accl,[%sp,60]
304280: 1c403ec0                 st	%acch,[%sp,64]
304284: 1c443f00                 st	%lp_count,[%sp,68]
304288: 206a0080                 lr	%r0,[%lp_start]
30428c: c052                     st_s	%r0,[%sp,72]
30428e: 206a00c0                 lr	%r0,[%lp_end]
304292: c053                     st_s	%r0,[%sp,76]
304294: 20aa00d6                 lr	%r0,[%acc0_ghi]
304298: c054                     st_s	%r0,[%sp,80]
30429a: 20aa0056                 lr	%r0,[%acc0_glo]
30429e: c055                     st_s	%r0,[%sp,84]
3042a0: 208a0008                 mov	%r0,0x200
3042a4: 1e007000 00f00820        st	%r0,[0xf0_0820]		; 0xf00820
3042ac: 236f003f                 sync
3042b0: 0996ffcf                 bl	BOOT_IRQHandlerProtoTimerSync
3042b4: 16007000 008012dc        ld	%r0,[0x80_12dc]		; gISR_pIRQUserHandler_ProtoTimerSync
3042bc: e802                     brz_s	%r0,0,0x30_42c0 = IRQHandler_ProtocolTimerSync+0x78
3042be: 7840                     jl_s	[%r0]
3042c0: c015                     ld_s	%r0,[%sp,84]
3042c2: 20ab0056                 sr	%r0,[%acc0_glo]
3042c6: c014                     ld_s	%r0,[%sp,80]
3042c8: 20ab00d6                 sr	%r0,[%acc0_ghi]
3042cc: c013                     ld_s	%r0,[%sp,76]
3042ce: 206b00c0                 sr	%r0,[%lp_end]
3042d2: c012                     ld_s	%r0,[%sp,72]
3042d4: 206b0080                 sr	%r0,[%lp_start]
3042d8: c011                     ld_s	%r0,[%sp,68]
3042da: 1440303b                 ld	%acch,[%sp,64]
3042de: 240a7000                 mov	%lp_count,%r0
3042e2: 143c303a                 ld	%accl,[%sp,60]
3042e6: 1438301f                 ld	%blink,[%sp,56]
3042ea: 1434301e                 ld	%r30,[%sp,52]
3042ee: c40c                     ld_s	%r12,[%sp,48]
3042f0: 142c300b                 ld	%r11,[%sp,44]
3042f4: 1428300a                 ld	%r10,[%sp,40]
3042f8: 14243009                 ld	%r9,[%sp,36]
3042fc: 14203008                 ld	%r8,[%sp,32]
304300: 141c3007                 ld	%r7,[%sp,28]
304304: 14183006                 ld	%r6,[%sp,24]
304308: 14143005                 ld	%r5,[%sp,20]
30430c: 14103004                 ld	%r4,[%sp,16]
304310: c303                     ld_s	%r3,[%sp,12]
304312: c202                     ld_s	%r2,[%sp,8]
304314: c101                     ld_s	%r1,[%sp,4]
304316: 14583400                 ld.ab	%r0,[%sp,88]
30431a: 246f003f                 rtie
30431e: 78e0                     nop_s
IRQHandler_RcCalib:
304320: 1ca8b008                 st.aw	%r0,[%sp,-88]
304324: c141                     st_s	%r1,[%sp,4]
304326: c242                     st_s	%r2,[%sp,8]
304328: c343                     st_s	%r3,[%sp,12]
30432a: 1c103100                 st	%r4,[%sp,16]
30432e: 1c143140                 st	%r5,[%sp,20]
304332: 1c183180                 st	%r6,[%sp,24]
304336: 1c1c31c0                 st	%r7,[%sp,28]
30433a: 1c203200                 st	%r8,[%sp,32]
30433e: 1c243240                 st	%r9,[%sp,36]
304342: 1c283280                 st	%r10,[%sp,40]
304346: 1c2c32c0                 st	%r11,[%sp,44]
30434a: c44c                     st_s	%r12,[%sp,48]
30434c: 1c343780                 st	%r30,[%sp,52]
304350: 1c3837c0                 st	%blink,[%sp,56]
304354: 1c3c3e80                 st	%accl,[%sp,60]
304358: 1c403ec0                 st	%acch,[%sp,64]
30435c: 1c443f00                 st	%lp_count,[%sp,68]
304360: 206a0080                 lr	%r0,[%lp_start]
304364: c052                     st_s	%r0,[%sp,72]
304366: 206a00c0                 lr	%r0,[%lp_end]
30436a: c053                     st_s	%r0,[%sp,76]
30436c: 20aa00d6                 lr	%r0,[%acc0_ghi]
304370: c054                     st_s	%r0,[%sp,80]
304372: 20aa0056                 lr	%r0,[%acc0_glo]
304376: c055                     st_s	%r0,[%sp,84]
304378: 41c3 00f0095c            mov_s	%r1,0xf0_095c		; 0xf0095c
30437e: 8100                     ld_s	%r0,[%r1]
304380: b8e0                     btst_s	%r0,0
304382: f229                     bz_s	0x30_43d2 = IRQHandler_RcCalib+0xb2
304384: 19080041                 st	1,[%r1,8]
304388: 236f003f                 sync
30438c: 16007001 00f00404        ld	%r1,[0xf0_0404]		; 0xf00404
304394: 42c3 00f01c14            mov_s	%r2,0xf0_1c14		; 0xf01c14
30439a: 092f00bf                 bbit1.d	%r1,2,0x30_43c6 = IRQHandler_RcCalib+0xa6
30439e: 8200                     ld_s	%r0,[%r2]
3043a0: 44cb 008012fc            mov_s	%r12,0x80_12fc		; gRCCAL_values
3043a6: 43c3 00801318            mov_s	%r3,0x80_1318		; pRCCAL_CounterReadyCallback
3043ac: a400                     st_s	%r0,[%r12]
3043ae: 8221                     ld_s	%r1,[%r2,4]
3043b0: 8340                     ld_s	%r2,[%r3]
3043b2: a421                     st_s	%r1,[%r12,4]
3043b4: ea02                     brz_s	%r2,0,0x30_43b8 = IRQHandler_RcCalib+0x98
3043b6: 7a40                     jl_s	[%r2]
3043b8: 40c3 0080130c            mov_s	%r0,0x80_130c		; pIRQHandlerCallback
3043be: 8000                     ld_s	%r0,[%r0]
3043c0: e809                     brz_s	%r0,0,0x30_43d2 = IRQHandler_RcCalib+0xb2
3043c2: 7840                     jl_s	[%r0]
3043c4: f007                     b_s	0x30_43d2 = IRQHandler_RcCalib+0xb2
3043c6: 8221                     ld_s	%r1,[%r2,4]
3043c8: 42c3 00801310            mov_s	%r2,0x80_1310		; pIRQHandlerLfRcLpCallback
3043ce: 8240                     ld_s	%r2,[%r2]
3043d0: 7a40                     jl_s	[%r2]
3043d2: c015                     ld_s	%r0,[%sp,84]
3043d4: 20ab0056                 sr	%r0,[%acc0_glo]
3043d8: c014                     ld_s	%r0,[%sp,80]
3043da: 20ab00d6                 sr	%r0,[%acc0_ghi]
3043de: c013                     ld_s	%r0,[%sp,76]
3043e0: 206b00c0                 sr	%r0,[%lp_end]
3043e4: c012                     ld_s	%r0,[%sp,72]
3043e6: 206b0080                 sr	%r0,[%lp_start]
3043ea: c011                     ld_s	%r0,[%sp,68]
3043ec: 1440303b                 ld	%acch,[%sp,64]
3043f0: 240a7000                 mov	%lp_count,%r0
3043f4: 143c303a                 ld	%accl,[%sp,60]
3043f8: 1438301f                 ld	%blink,[%sp,56]
3043fc: 1434301e                 ld	%r30,[%sp,52]
304400: c40c                     ld_s	%r12,[%sp,48]
304402: 142c300b                 ld	%r11,[%sp,44]
304406: 1428300a                 ld	%r10,[%sp,40]
30440a: 14243009                 ld	%r9,[%sp,36]
30440e: 14203008                 ld	%r8,[%sp,32]
304412: 141c3007                 ld	%r7,[%sp,28]
304416: 14183006                 ld	%r6,[%sp,24]
30441a: 14143005                 ld	%r5,[%sp,20]
30441e: 14103004                 ld	%r4,[%sp,16]
304422: c303                     ld_s	%r3,[%sp,12]
304424: c202                     ld_s	%r2,[%sp,8]
304426: c101                     ld_s	%r1,[%sp,4]
304428: 14583400                 ld.ab	%r0,[%sp,88]
30442c: 246f003f                 rtie
IRQHandler_SWI:
304430: 1ca8b008                 st.aw	%r0,[%sp,-88]
304434: c141                     st_s	%r1,[%sp,4]
304436: c242                     st_s	%r2,[%sp,8]
304438: c343                     st_s	%r3,[%sp,12]
30443a: 1c103100                 st	%r4,[%sp,16]
30443e: 1c143140                 st	%r5,[%sp,20]
304442: 1c183180                 st	%r6,[%sp,24]
304446: 1c1c31c0                 st	%r7,[%sp,28]
30444a: 1c203200                 st	%r8,[%sp,32]
30444e: 1c243240                 st	%r9,[%sp,36]
304452: 1c283280                 st	%r10,[%sp,40]
304456: 1c2c32c0                 st	%r11,[%sp,44]
30445a: c44c                     st_s	%r12,[%sp,48]
30445c: 1c343780                 st	%r30,[%sp,52]
304460: 1c3837c0                 st	%blink,[%sp,56]
304464: 1c3c3e80                 st	%accl,[%sp,60]
304468: 1c403ec0                 st	%acch,[%sp,64]
30446c: 1c443f00                 st	%lp_count,[%sp,68]
304470: 206a0080                 lr	%r0,[%lp_start]
304474: c052                     st_s	%r0,[%sp,72]
304476: 206a00c0                 lr	%r0,[%lp_end]
30447a: c053                     st_s	%r0,[%sp,76]
30447c: 20aa00d6                 lr	%r0,[%acc0_ghi]
304480: c054                     st_s	%r0,[%sp,80]
304482: 20aa0056                 lr	%r0,[%acc0_glo]
304486: c055                     st_s	%r0,[%sp,84]
304488: 20aa0290                 lr	%r0,[%icause]
30448c: 712c                     mov_s	%r1,1
30448e: 20420e00                 sub	%r0,%r0,56
304492: 7918                     asl_s	%r1,%r1,%r0
304494: 1e007040 00f00a84        st	%r1,[0xf0_0a84]		; 0xf00a84
30449c: 236f003f                 sync
3044a0: 16007001 008012e0        ld	%r1,[0x80_12e0]		; gISR_pIRQUserHandler_SWI
3044a8: e902                     brz_s	%r1,0,0x30_44ac = IRQHandler_SWI+0x7c
3044aa: 7940                     jl_s	[%r1]
3044ac: c015                     ld_s	%r0,[%sp,84]
3044ae: 20ab0056                 sr	%r0,[%acc0_glo]
3044b2: c014                     ld_s	%r0,[%sp,80]
3044b4: 20ab00d6                 sr	%r0,[%acc0_ghi]
3044b8: c013                     ld_s	%r0,[%sp,76]
3044ba: 206b00c0                 sr	%r0,[%lp_end]
3044be: c012                     ld_s	%r0,[%sp,72]
3044c0: 206b0080                 sr	%r0,[%lp_start]
3044c4: c011                     ld_s	%r0,[%sp,68]
3044c6: 1440303b                 ld	%acch,[%sp,64]
3044ca: 240a7000                 mov	%lp_count,%r0
3044ce: 143c303a                 ld	%accl,[%sp,60]
3044d2: 1438301f                 ld	%blink,[%sp,56]
3044d6: 1434301e                 ld	%r30,[%sp,52]
3044da: c40c                     ld_s	%r12,[%sp,48]
3044dc: 142c300b                 ld	%r11,[%sp,44]
3044e0: 1428300a                 ld	%r10,[%sp,40]
3044e4: 14243009                 ld	%r9,[%sp,36]
3044e8: 14203008                 ld	%r8,[%sp,32]
3044ec: 141c3007                 ld	%r7,[%sp,28]
3044f0: 14183006                 ld	%r6,[%sp,24]
3044f4: 14143005                 ld	%r5,[%sp,20]
3044f8: 14103004                 ld	%r4,[%sp,16]
3044fc: c303                     ld_s	%r3,[%sp,12]
3044fe: c202                     ld_s	%r2,[%sp,8]
304500: c101                     ld_s	%r1,[%sp,4]
304502: 14583400                 ld.ab	%r0,[%sp,88]
304506: 246f003f                 rtie
30450a: 78e0                     nop_s
IRQHandler_SleepTimerFullVal:
30450c: 1ca8b008                 st.aw	%r0,[%sp,-88]
304510: c141                     st_s	%r1,[%sp,4]
304512: c242                     st_s	%r2,[%sp,8]
304514: c343                     st_s	%r3,[%sp,12]
304516: 1c103100                 st	%r4,[%sp,16]
30451a: 1c143140                 st	%r5,[%sp,20]
30451e: 1c183180                 st	%r6,[%sp,24]
304522: 1c1c31c0                 st	%r7,[%sp,28]
304526: 1c203200                 st	%r8,[%sp,32]
30452a: 1c243240                 st	%r9,[%sp,36]
30452e: 1c283280                 st	%r10,[%sp,40]
304532: 1c2c32c0                 st	%r11,[%sp,44]
304536: c44c                     st_s	%r12,[%sp,48]
304538: 1c343780                 st	%r30,[%sp,52]
30453c: 1c3837c0                 st	%blink,[%sp,56]
304540: 1c3c3e80                 st	%accl,[%sp,60]
304544: 1c403ec0                 st	%acch,[%sp,64]
304548: 1c443f00                 st	%lp_count,[%sp,68]
30454c: 206a0080                 lr	%r0,[%lp_start]
304550: c052                     st_s	%r0,[%sp,72]
304552: 206a00c0                 lr	%r0,[%lp_end]
304556: c053                     st_s	%r0,[%sp,76]
304558: 20aa00d6                 lr	%r0,[%acc0_ghi]
30455c: c054                     st_s	%r0,[%sp,80]
30455e: 20aa0056                 lr	%r0,[%acc0_glo]
304562: c055                     st_s	%r0,[%sp,84]
304564: 1e007401 00f00844        st	16,[0xf0_0844]		; 0xf00844
30456c: 236f003f                 sync
304570: 16007000 008012e4        ld	%r0,[0x80_12e4]		; gISR_pIRQUserHandler_SleepTimerFullValue
304578: e802                     brz_s	%r0,0,0x30_457c = IRQHandler_SleepTimerFullVal+0x70
30457a: 7840                     jl_s	[%r0]
30457c: c015                     ld_s	%r0,[%sp,84]
30457e: 20ab0056                 sr	%r0,[%acc0_glo]
304582: c014                     ld_s	%r0,[%sp,80]
304584: 20ab00d6                 sr	%r0,[%acc0_ghi]
304588: c013                     ld_s	%r0,[%sp,76]
30458a: 206b00c0                 sr	%r0,[%lp_end]
30458e: c012                     ld_s	%r0,[%sp,72]
304590: 206b0080                 sr	%r0,[%lp_start]
304594: c011                     ld_s	%r0,[%sp,68]
304596: 1440303b                 ld	%acch,[%sp,64]
30459a: 240a7000                 mov	%lp_count,%r0
30459e: 143c303a                 ld	%accl,[%sp,60]
3045a2: 1438301f                 ld	%blink,[%sp,56]
3045a6: 1434301e                 ld	%r30,[%sp,52]
3045aa: c40c                     ld_s	%r12,[%sp,48]
3045ac: 142c300b                 ld	%r11,[%sp,44]
3045b0: 1428300a                 ld	%r10,[%sp,40]
3045b4: 14243009                 ld	%r9,[%sp,36]
3045b8: 14203008                 ld	%r8,[%sp,32]
3045bc: 141c3007                 ld	%r7,[%sp,28]
3045c0: 14183006                 ld	%r6,[%sp,24]
3045c4: 14143005                 ld	%r5,[%sp,20]
3045c8: 14103004                 ld	%r4,[%sp,16]
3045cc: c303                     ld_s	%r3,[%sp,12]
3045ce: c202                     ld_s	%r2,[%sp,8]
3045d0: c101                     ld_s	%r1,[%sp,4]
3045d2: 14583400                 ld.ab	%r0,[%sp,88]
3045d6: 246f003f                 rtie
3045da: 78e0                     nop_s
IRQHandler_SleepTimerOutCmp:
3045dc: c2e2                     enter_s	{%r13,%blink}
3045de: 1cfcbec8                 push	%acch
3045e2: 1cfcbe88                 push	%accl
3045e6: c4e1                     push_s	%r12
3045e8: 1cfcb2c8                 push	%r11
3045ec: 1cfcb288                 push	%r10
3045f0: 1cfcb248                 push	%r9
3045f4: 1cfcb208                 push	%r8
3045f8: 1cfcb1c8                 push	%r7
3045fc: 1cfcb188                 push	%r6
304600: 1cfcb148                 push	%r5
304604: 1cfcb108                 push	%r4
304608: c3e1                     push_s	%r3
30460a: c2e1                     push_s	%r2
30460c: c1e1                     push_s	%r1
30460e: c0e1                     push_s	%r0
304610: 1cfcb788                 push	%r30
304614: 25aa1056                 lr	%r13,[%acc0_glo]
304618: c5e1                     push_s	%r13
30461a: 25aa10d6                 lr	%r13,[%acc0_ghi]
30461e: c5e1                     push_s	%r13
304620: 256a10c0                 lr	%r13,[%lp_end]
304624: c5e1                     push_s	%r13
304626: 256a1080                 lr	%r13,[%lp_start]
30462a: c5e1                     push_s	%r13
30462c: 1cfcbf08                 push	%lp_count
304630: 21aa0290                 lr	%r1,[%icause]
304634: b97f                     sub_s	%r1,%r1,31
304636: 710c                     mov_s	%r0,1
304638: 7d2f                     extb_s	%r13,%r1
30463a: 78b8                     asl_s	%r0,%r0,%r13
30463c: b8c3                     bmsk_s	%r0,%r0,3
30463e: 1e007000 00f00844        st	%r0,[0xf0_0844]		; 0xf00844
304646: 236f003f                 sync
30464a: 0e02ffaf                 bl.d	BOOT_IrqActionRoutine
30464e: b810                     asl_s	%r0,%r0,16
304650: 16007001 008012e8        ld	%r1,[0x80_12e8]		; gISR_pIRQUserHandler_SleepTimerOutCmp
304658: e903                     brz_s	%r1,0,0x30_465e = IRQHandler_SleepTimerOutCmp+0x82
30465a: 7960                     jl_s.d	[%r1]
30465c: 40a1                     mov_s	%r0,%r13
30465e: c5c1                     pop_s	%r13
304660: 240a7340                 mov	%lp_count,%r13
304664: c5c1                     pop_s	%r13
304666: 256b1080                 sr	%r13,[%lp_start]
30466a: c5c1                     pop_s	%r13
30466c: 256b10c0                 sr	%r13,[%lp_end]
304670: c5c1                     pop_s	%r13
304672: 25ab10d6                 sr	%r13,[%acc0_ghi]
304676: c5c1                     pop_s	%r13
304678: 25ab1056                 sr	%r13,[%acc0_glo]
30467c: 1404341e                 pop	%r30
304680: c0c1                     pop_s	%r0
304682: c1c1                     pop_s	%r1
304684: c2c1                     pop_s	%r2
304686: c3c1                     pop_s	%r3
304688: 14043404                 pop	%r4
30468c: 14043405                 pop	%r5
304690: 14043406                 pop	%r6
304694: 14043407                 pop	%r7
304698: 14043408                 pop	%r8
30469c: 14043409                 pop	%r9
3046a0: 1404340a                 pop	%r10
3046a4: 1404340b                 pop	%r11
3046a8: c4c1                     pop_s	%r12
3046aa: 1404343a                 pop	%accl
3046ae: 1404343b                 pop	%acch
3046b2: c2c2                     leave_s	{%r13,%blink}
3046b4: 246f003f                 rtie
IRQ_Cleaning:
3046b8: 276f003f                 clri
3046bc: 236f003f                 sync
3046c0: 244a7480                 mov	%lp_count,18
3046c4: 44cb 00f00808            mov_s	%r12,0xf0_0808		; 0xf00808
3046ca: 704c                     mov_s	%r2,0
3046cc: 702c                     mov_s	%r1,0
3046ce: 4381                     mov_s	%r3,%r12
3046d0: 20a80540                 lp	0x30_46fa = IRQ_Cleaning+0x42
3046d4: 090d0470                 breq.d	%r1,17,0x30_46e0 = IRQ_Cleaning+0x28
3046d8: d899                     mov_s	%r0,153
3046da: 4040                     mov_s	%r0,%r2
3046dc: 1b000fc1                 st	-1,[%r3]
3046e0: 24151000                 add2	%r0,%r12,%r0
3046e4: 180c0fc1                 st	-1,[%r0,12]
3046e8: 236f003f                 sync
3046ec: 18180fc1                 st	-1,[%r0,24]
3046f0: 236f003f                 sync
3046f4: e324                     add_s	%r3,%r3,36
3046f6: e209                     add_s	%r2,%r2,9
3046f8: 7124                     add_s	%r1,%r1,1
3046fa: 7ee0                     j_s	[%blink]
IRQ_EnableAfterRestore:
3046fc: 40c3 0080fbb8            mov_s	%r0,0x80_fbb8		; 0x80_fbb8 = gIRQ_Config+12
304702: 8000                     ld_s	%r0,[%r0]
304704: 10ba0080                 ldb	%r0,[%r0,186]
304708: b8c3                     bmsk_s	%r0,%r0,3
30470a: b884                     bset_s	%r0,%r0,4
30470c: 262f003f                 seti	%r0
304710: 7ee0                     j_s	[%blink]
304712: 78e0                     nop_s
IRQ_Init:
304714: 244a7c80                 mov	%lp_count,50
304718: 43c3 0080fbac            mov_s	%r3,0x80_fbac		; gIRQ_Config
30471e: 700c                     mov_s	%r0,0
304720: 20a802c0                 lp	0x30_4736 = IRQ_Init+0x22
304724: 8326                     ld_s	%r1,[%r3,24]
304726: 20400402                 add	%r2,%r0,16
30472a: 6109                     ldb_s	%r1,[%r1,%r0]
30472c: 7104                     add_s	%r0,%r0,1
30472e: 22ab02d0                 sr	%r2,[%irq_select]
304732: 21ab0188                 sr	%r1,[%irq_priority]
304736: d90e                     mov_s	%r1,14
304738: 40c3 00f009ac            mov_s	%r0,0xf0_09ac		; 0xf009ac
30473e: a020                     st_s	%r1,[%r0]
304740: 236f003f                 sync
304744: 18f08040                 st	%r1,[%r0,-16]
304748: 18e48040                 st	%r1,[%r0,-28]
30474c: 8b14                     ldb_s	%r0,[%r3,20]
30474e: b8c3                     bmsk_s	%r0,%r0,3
304750: b884                     bset_s	%r0,%r0,4
304752: 262f003f                 seti	%r0
304756: 7ee0                     j_s	[%blink]
IRQ_Restore:
304758: 40c3 0080fbb8            mov_s	%r0,0x80_fbb8		; 0x80_fbb8 = gIRQ_Config+12
30475e: 8060                     ld_s	%r3,[%r0]
304760: 244a7440                 mov	%lp_count,17
304764: 706d                     mov_s	%r11,0
304766: 700c                     mov_s	%r0,0
304768: 20a80400                 lp	0x30_4788 = IRQ_Restore+0x30
30476c: 205a0901                 mpy	%r1,%r0,36
304770: 4b04                     ld_s.as	%r12,[%r3,%r0]
304772: 21000f82 00f00800        add	%r2,%r1,0xf0_0800		; 0xf00800
30477a: 23150001                 add2	%r1,%r3,%r0
30477e: a280                     st_s	%r12,[%r2]
304780: 8131                     ld_s	%r1,[%r1,68]
304782: 7104                     add_s	%r0,%r0,1
304784: 1a0c0040                 st	%r1,[%r2,12]
304788: 244a7c80                 mov	%lp_count,50
30478c: 20a80300                 lp	0x30_47a4 = IRQ_Restore+0x4c
304790: 13880081                 ldb	%r1,[%r3,136]
304794: 23401400                 add	%r0,%r11,16
304798: 7165                     add_s	%r11,%r11,1
30479a: 7164                     add_s	%r3,%r3,1
30479c: 20ab02d0                 sr	%r0,[%irq_select]
3047a0: 21ab0188                 sr	%r1,[%irq_priority]
3047a4: 7ee0                     j_s	[%blink]
3047a6: 78e0                     nop_s
IRQ_Store:
3047a8: c5e1                     push_s	%r13
3047aa: 40c3 0080fbb8            mov_s	%r0,0x80_fbb8		; 0x80_fbb8 = gIRQ_Config+12
3047b0: 80a0                     ld_s	%r13,[%r0]
3047b2: 244a7440                 mov	%lp_count,17
3047b6: 708d                     mov_s	%r12,0
3047b8: 214a0000                 mov	%r1,0
3047bc: 20a80380                 lp	0x30_47d8 = IRQ_Store+0x30
3047c0: 215a0900                 mpy	%r0,%r1,36
3047c4: 25151042                 add2	%r2,%r13,%r1
3047c8: 7124                     add_s	%r1,%r1,1
3047ca: 70c3 00f00800            add_s	%r0,%r0,0xf0_0800		; 0xf00800
3047d0: 8060                     ld_s	%r3,[%r0]
3047d2: a260                     st_s	%r3,[%r2]
3047d4: 8003                     ld_s	%r0,[%r0,12]
3047d6: a211                     st_s	%r0,[%r2,68]
3047d8: 244a7c80                 mov	%lp_count,50
3047dc: 25551881                 add2	%r1,%r13,34
3047e0: 20a80280                 lp	0x30_47f4 = IRQ_Store+0x4c
3047e4: 4c28                     add_s	%r0,%r12,16
3047e6: 20ab02d0                 sr	%r0,[%irq_select]
3047ea: 7185                     add_s	%r12,%r12,1
3047ec: 20aa0188                 lr	%r0,[%irq_priority]
3047f0: 19010012                 stb.ab	%r0,[%r1,1]
3047f4: 272f003f                 clri	%r0
3047f8: 236f003f                 sync
3047fc: 1dba1002                 stb	%r0,[%r13,186]
304800: c4c2                     leave_s	{%r13,%pcl}
304802: 78e0                     nop_s
NVMEntry_CopyJLITable:
304804: c5e1                     push_s	%r13
304806: 44cb 0010b7d4            mov_s	%r12,0x10_b7d4		; MEMORY_JLI_END
30480c: 40c3 0010b7d4            mov_s	%r0,0x10_b7d4		; MEMORY_JLI_END
304812: 7882                     sub_s	%r0,%r0,%r12
304814: 28418080                 lsr.f	%r0,%r0,2
304818: 42c3 001ff000            mov_s	%r2,0x1f_f000		; MEMORY_IRAM0_START
30481e: f20e                     bz_s	0x30_4838 = NVMEntry_CopyJLITable+0x34
304820: 20480040                 max	%r0,%r0,1
304824: 4c55                     sub_s	%r13,%r12,%r2
304826: 4140                     mov_s	%r1,%r2
304828: 14041403                 ld.ab	%r3,[%r12,4]
30482c: 3b100343                 jliarbs	%r3,%r3,%r13
304830: 208d0f3f                 dbnz.d	%r0,0x30_4828 = NVMEntry_CopyJLITable+0x24
304834: 190400d0                 st.ab	%r3,[%r1,4]
304838: 22ab040a                 sr	%r2,[%jli_base]
30483c: c4c2                     leave_s	{%r13,%pcl}
30483e: 78e0                     nop_s
NVM_ApplicationEntry:
304840: c3e2                     enter_s	{%r13,%fp,%blink}
304842: c1a6                     sub_s	%sp,%sp,24
304844: 266f003f                 seti
304848: c081                     add_s	%r0,%sp,4
30484a: 41c3 003067cc            mov_s	%r1,0x30_67cc		; 0x30_67cc = gIRQ_PRIORITY+0x74
304850: 0886006f                 bl.d	memcpy
304854: da13                     mov_s	%r2,19
304856: 40c3 00306790            mov_s	%r0,0x30_6790		; 0x30_6790 = gIRQ_PRIORITY+0x38
30485c: 0eaa00e0                 bl.d	printf_
304860: c181                     add_s	%r1,%sp,4
304862: 40c3 00306799            mov_s	%r0,0x30_6799		; 0x30_6799 = gIRQ_PRIORITY+0x41
304868: 41c3 00002459            mov_s	%r1,0x2459		; 0x2459
30486e: 0e9a00c0                 bl	printf_
304872: 244030c0                 add	%r0,%sp,3
304876: 712c                     mov_s	%r1,1
304878: 42c3 003054a0            mov_s	%r2,0x30_54a0		; UART_RxCallback
30487e: 706c                     mov_s	%r3,0
304880: 087a002f                 bl.d	UART_ReceiveDataEx
304884: 1c033003                 stb	0,[%sp,3]
304888: e886                     brnz_s	%r0,0,0x30_4894 = NVM_ApplicationEntry+0x54
30488a: 40c3 003067a5            mov_s	%r0,0x30_67a5		; 0x30_67a5 = gIRQ_PRIORITY+0x4d
304890: 0e7600c0                 bl	printf_
304894: 250a1f80 00801304        mov	%r13,0x80_1304		; g_counter
30489c: 40c3 000f4240            mov_s	%r0,0xf_4240		; 0xf4240
3048a2: 0b72fe0e                 bl	COMMON_WaitUs
3048a6: 8520                     ld_s	%r1,[%r13]
3048a8: 6901                     add_s	%r0,%r1,1
3048aa: a500                     st_s	%r0,[%r13]
3048ac: 40c3 003067bb            mov_s	%r0,0x30_67bb		; 0x30_67bb = gIRQ_PRIORITY+0x63
3048b2: 0e5600c0                 bl	printf_
3048b6: f1f4                     b_s	0x30_489c = NVM_ApplicationEntry+0x5c
NVM_ConfigModules:
3048b8: c0f1                     push_s	%blink
3048ba: 40c3 0080ffd0            mov_s	%r0,0x80_ffd0		; gUART_Config
3048c0: 1e007000 0080fb7c        st	%r0,[0x80_fb7c]		; 0x80_fb7c = gConfig+0x18
3048c8: 0db2ff6e                 bl.d	PML_GetResetFlags
3048cc: 18250043                 stb	1,[%r0,37]
3048d0: 208b800c                 tst	%r0,0x300
3048d4: f204                     bz_s	0x30_48dc = NVM_ConfigModules+0x24
3048d6: 0d4aff4e                 bl	PML_DidBootWithoutDRAMRetention
3048da: e813                     brz_s	%r0,0,0x30_48fe = NVM_ConfigModules+0x46
3048dc: 40c3 0080ff6c            mov_s	%r0,0x80_ff6c		; 0x80_ff6c = gGPIO_Config+0x18
3048e2: db40                     mov_s	%r3,64
3048e4: da80                     mov_s	%r2,128
3048e6: d9c0                     mov_s	%r1,192
3048e8: 18000001                 st	0,[%r0]
3048ec: a060                     st_s	%r3,[%r0]
3048ee: a041                     st_s	%r2,[%r0,4]
3048f0: 180c0001                 st	0,[%r0,12]
3048f4: a022                     st_s	%r1,[%r0,8]
3048f6: 181b00c3                 stb	3,[%r0,27]
3048fa: 18240183                 stb	6,[%r0,36]
3048fe: 0826ff2e                 bl.d	GPIO_EnableJtag
304902: 710c                     mov_s	%r0,1
304904: c0d1                     pop_s	%blink
304906: 7ee0                     j_s	[%blink]
NVM_EntryWithStackPointerSet:
304908: c2e2                     enter_s	{%r13,%blink}
30490a: 087aff4e                 bl	NVMINFO_CheckVBAT1_1p7v_StepUpModeFlag
30490e: e805                     brz_s	%r0,0,0x30_4916 = NVM_EntryWithStackPointerSet+14
304910: 0bd6002f                 bl.d	VoltMon_SetVbat1p7Lvl
304914: 710c                     mov_s	%r0,1
304916: 41c3 00f00428            mov_s	%r1,0xf0_0428		; 0xf00428
30491c: 8100                     ld_s	%r0,[%r1]
30491e: 42c3 00302400            mov_s	%r2,0x30_2400		; gNvmVectors
304924: 208407fc                 and	%r0,%r0,-225
304928: b886                     bset_s	%r0,%r0,6
30492a: 19840010                 st.ab	%r0,[%r1,132]
30492e: 8100                     ld_s	%r0,[%r1]
304930: b880                     bset_s	%r0,%r0,0
304932: a100                     st_s	%r0,[%r1]
304934: 0d46ff6e                 bl.d	PML_GetResetFlags
304938: 226b0940                 sr	%r2,[%int_vector_base]
30493c: 208b800c                 tst	%r0,0x300
304940: 45cb 00801104            mov_s	%r13,0x80_1104		; gBOOT_hfXtalRequired
304946: f206                     bz_s	0x30_4950 = NVM_EntryWithStackPointerSet+0x48
304948: 0cd6ff4e                 bl	PML_DidBootWithoutDRAMRetention
30494c: 08810010                 breq	%r0,0,0x30_49cc = NVM_EntryWithStackPointerSet+0xc4
304950: 1d001001                 st	0,[%r13]
304954: 0eb2ffcf                 bl	NVMEntry_CopyJLITable
304958: 0d22ff4e                 bl	PML_GetResetFlags
30495c: 208b800c                 tst	%r0,0x300
304960: 712c                     mov_s	%r1,1
304962: f205                     bz_s	0x30_496a = NVM_EntryWithStackPointerSet+0x62
304964: 0cbaff4e                 bl	PML_DidBootWithoutDRAMRetention
304968: 4100                     mov_s	%r1,%r0
30496a: 40c3 00306830            mov_s	%r0,0x30_6830		; _initdat
304970: 714c                     mov_s	%r2,1
304972: 08760020                 bl.d	NVM_InitCopy
304976: 716c                     mov_s	%r3,1
304978: 0d02ff4e                 bl	PML_GetResetFlags
30497c: 208b800c                 tst	%r0,0x300
304980: f204                     bz_s	0x30_4988 = NVM_EntryWithStackPointerSet+0x80
304982: 0c9eff4e                 bl	PML_DidBootWithoutDRAMRetention
304986: e812                     brz_s	%r0,0,0x30_49a8 = NVM_EntryWithStackPointerSet+0xa0
304988: 40c3 0080131c            mov_s	%r0,0x80_131c		; MEMORY_NVM_PRAM_USED_END
30498e: 41c3 00810000            mov_s	%r1,0x81_0000		; MEMORY_DRAM6_END
304994: 20020f80 00801000        sub	%r0,%r0,0x80_1000		; MEMORY_DRAM0_END
30499c: 21020f81 0080eb64        sub	%r1,%r1,0x80_eb64		; MEMORY_NPRAM_START
3049a4: 0f56ff0e                 bl	Memory_InitEx
3049a8: 40c3 0080fe1c            mov_s	%r0,0x80_fe1c		; gNVM_ConfigModules
3049ae: 8000                     ld_s	%r0,[%r0]
3049b0: e802                     brz_s	%r0,0,0x30_49b4 = NVM_EntryWithStackPointerSet+0xac
3049b2: 7840                     jl_s	[%r0]
3049b4: 0ffaff4f                 bl	BOOT_BootUp
3049b8: 40c3 0080fe18            mov_s	%r0,0x80_fe18		; gNVM_ApplicationEntry
3049be: 8000                     ld_s	%r0,[%r0]
3049c0: e802                     brz_s	%r0,0,0x30_49c4 = NVM_EntryWithStackPointerSet+0xbc
3049c2: 7840                     jl_s	[%r0]
3049c4: 0af60000                 bl	PML_SetConfigurationModeFlag
3049c8: 0d4eff8e                 bl	ResetCPU
3049cc: 16007000 00f0383c        ld	%r0,[0xf0_383c]		; 0xf0383c
3049d4: 8520                     ld_s	%r1,[%r13]
3049d6: 790b                     tst_s	%r1,%r0
3049d8: f3be                     bz_s	0x30_4954 = NVM_EntryWithStackPointerSet+0x4c
3049da: 094affae                 bl.d	PML_SetHfClkSourceNonBlocking
3049de: 730c                     mov_s	%r0,3
3049e0: f1ba                     b_s	0x30_4954 = NVM_EntryWithStackPointerSet+0x4c
3049e2: 78e0                     nop_s
NVM_InitCopy:
3049e4: c3f6                     enter_s	{%r13-%r23,%fp,%blink}
3049e6: c1a1                     sub_s	%sp,%sp,4
3049e8: 4708                     mov_s	%r15,%r0
3049ea: 40c3 00306b2c            mov_s	%r0,0x30_6b2c		; PAYLOAD_END
3049f0: 4770                     mov_s	%r23,%r3
3049f2: 4450                     mov_s	%r20,%r2
3049f4: 4630                     mov_s	%r22,%r1
3049f6: 706e                     mov_s	%r19,0
3049f8: e806                     brz_s	%r0,0,0x30_4a04 = NVM_InitCopy+0x20
3049fa: 0d4200e0                 bl.d	validate
3049fe: 40e1                     mov_s	%r0,%r15
304a00: 4310                     mov_s	%r19,%r0
304a02: e804                     brz_s	%r0,0,0x30_4a08 = NVM_InitCopy+0x24
304a04: 4062                     mov_s	%r0,%r19
304a06: c7d6                     leave_s	{%r13-%r23,%fp,%blink,%pcl}
304a08: 8f03                     ldb_s	%r0,[%r15,3]
304a0a: 080d00d4                 brlo	%r0,3,0x30_4a14 = NVM_InitCopy+0x30
304a0e: 87c1                     ld_s	%r14,[%r15,4]
304a10: e708                     add_s	%r15,%r15,8
304a12: f006                     b_s	0x30_4a1c = NVM_InitCopy+0x38
304a14: 74e5                     add_s	%r15,%r15,4
304a16: 46cb 00305ed8            mov_s	%r14,0x30_5ed8		; _initdatCopy
304a1c: 706e                     mov_s	%r19,0
304a1e: 40d3 00801000            mov_s	%r16,0x80_1000		; MEMORY_DRAM0_END
304a24: 0c0f2031                 brne.d	%r20,0,0x30_4a32 = NVM_InitCopy+0x4e
304a28: 70ad                     mov_s	%r13,0
304a2a: 0eb6ff0e                 bl	Memory_GetPersistentSize
304a2e: 2000040d                 add	%r13,%r0,%r16
304a32: 45d3 00801000            mov_s	%r21,0x80_1000		; MEMORY_DRAM0_END
304a38: 220a2f80 001ff000        mov	%r18,0x1f_f000		; MEMORY_IRAM0_START
304a40: 8701                     ld_s	%r0,[%r15,4]
304a42: 8780                     ld_s	%r12,[%r15]
304a44: 4110                     mov_s	%r17,%r0
304a46: e823                     brz_s	%r0,0,0x30_4a8a = NVM_InitCopy+0xa6
304a48: 0c131544                 brlo	%r12,%r21,0x30_4a5a = NVM_InitCopy+0x76
304a4c: 40c3 0080eb64            mov_s	%r0,0x80_eb64		; MEMORY_NPRAM_START
304a52: 0c0b1005                 brhs	%r12,%r0,0x30_4a5a = NVM_InitCopy+0x76
304a56: 0e252010                 breq	%r22,0,0x30_4a78 = NVM_InitCopy+0x94
304a5a: 0c151484                 brlo	%r12,%r18,0x30_4a6c = NVM_InitCopy+0x88
304a5e: 40c3 00200000            mov_s	%r0,0x20_0000		; MEMORY_IRAM0_END
304a64: 0c091005                 brhs	%r12,%r0,0x30_4a6c = NVM_InitCopy+0x88
304a68: 0f112010                 breq	%r23,0,0x30_4a78 = NVM_InitCopy+0x94
304a6c: 0c291345                 brhs	%r12,%r13,0x30_4a94 = NVM_InitCopy+0xb0
304a70: 0c251404                 brlo	%r12,%r16,0x30_4a94 = NVM_InitCopy+0xb0
304a74: 0c212011                 brne	%r20,0,0x30_4a94 = NVM_InitCopy+0xb0
304a78: 090f2052                 brlt	%r17,1,0x30_4a86 = NVM_InitCopy+0xa2
304a7c: 214020c0                 add	%r0,%r17,3
304a80: 206c0040                 bmskn	%r0,%r0,1
304a84: 671f                     add_s	%r15,%r15,%r0
304a86: e708                     add_s	%r15,%r15,8
304a88: f1dc                     b_s	0x30_4a40 = NVM_InitCopy+0x5c
304a8a: 0c7d9030                 breq.d	%r12,0,0x30_4a04 = NVM_InitCopy+0x20
304a8e: 6f04                     add_s	%r0,%r15,4
304a90: 68e4                     add_s	%r15,%r0,4
304a92: f1d8                     b_s	0x30_4a40 = NVM_InitCopy+0x5c
304a94: 09112072                 brlt.d	%r17,1,0x30_4aa4 = NVM_InitCopy+0xc0
304a98: 4f18                     add_s	%r0,%r15,8
304a9a: c380                     add_s	%r3,%sp,0
304a9c: 4122                     mov_s	%r1,%r17
304a9e: 7e60                     jl_s.d	[%r14]
304aa0: 4281                     mov_s	%r2,%r12
304aa2: f1ee                     b_s	0x30_4a7c = NVM_InitCopy+0x98
304aa4: 214e2002                 neg	%r2,%r17
304aa8: 702c                     mov_s	%r1,0
304aaa: 0ee2002f                 bl.d	memset
304aae: 4081                     mov_s	%r0,%r12
304ab0: f1eb                     b_s	0x30_4a86 = NVM_InitCopy+0xa2
304ab2: 78e0                     nop_s
EV_DCErrorHandler:
304ab4: 1ca8b008                 st.aw	%r0,[%sp,-88]
304ab8: c141                     st_s	%r1,[%sp,4]
304aba: c242                     st_s	%r2,[%sp,8]
304abc: c343                     st_s	%r3,[%sp,12]
304abe: 1c103100                 st	%r4,[%sp,16]
304ac2: 1c143140                 st	%r5,[%sp,20]
304ac6: 1c183180                 st	%r6,[%sp,24]
304aca: 1c1c31c0                 st	%r7,[%sp,28]
304ace: 1c203200                 st	%r8,[%sp,32]
304ad2: 1c243240                 st	%r9,[%sp,36]
304ad6: 1c283280                 st	%r10,[%sp,40]
304ada: 1c2c32c0                 st	%r11,[%sp,44]
304ade: c44c                     st_s	%r12,[%sp,48]
304ae0: 1c343780                 st	%r30,[%sp,52]
304ae4: 1c3837c0                 st	%blink,[%sp,56]
304ae8: 1c3c3e80                 st	%accl,[%sp,60]
304aec: 1c403ec0                 st	%acch,[%sp,64]
304af0: 1c443f00                 st	%lp_count,[%sp,68]
304af4: 206a0080                 lr	%r0,[%lp_start]
304af8: c052                     st_s	%r0,[%sp,72]
304afa: 206a00c0                 lr	%r0,[%lp_end]
304afe: c053                     st_s	%r0,[%sp,76]
304b00: 20aa00d6                 lr	%r0,[%acc0_ghi]
304b04: c054                     st_s	%r0,[%sp,80]
304b06: 20aa0056                 lr	%r0,[%acc0_glo]
304b0a: 0c0effae                 bl.d	ResetCPU
304b0e: c055                     st_s	%r0,[%sp,84]
PML_ConfigureSleepRcCalibBeforeSleep:
304b10: c2e2                     enter_s	{%r13,%blink}
304b12: 712c                     mov_s	%r1,1
304b14: 40c3 00f00964            mov_s	%r0,0xf0_0964		; 0xf00964
304b1a: a020                     st_s	%r1,[%r0]
304b1c: 236f003f                 sync
304b20: 18f08040                 st	%r1,[%r0,-16]
304b24: 18e48040                 st	%r1,[%r0,-28]
304b28: 45cb 0080fbd4            mov_s	%r13,0x80_fbd4		; 0x80_fbd4 = gPML_Config+12
304b2e: 8505                     ld_s	%r0,[%r13,20]
304b30: 0fea0020                 bl.d	RCCAL_RegisterCalibrationLimits
304b34: 8526                     ld_s	%r1,[%r13,24]
304b36: 8500                     ld_s	%r0,[%r13]
304b38: 18260003                 stb	0,[%r0,38]
304b3c: c6c2                     leave_s	{%r13,%blink,%pcl}
304b3e: 78e0                     nop_s
PML_ConvertLf2HfClk:
304b40: 42c3 0080fbd4            mov_s	%r2,0x80_fbd4		; 0x80_fbd4 = gPML_Config+12
304b46: 8220                     ld_s	%r1,[%r2]
304b48: 706c                     mov_s	%r3,0
304b4a: 8122                     ld_s	%r1,[%r1,8]
304b4c: 8240                     ld_s	%r2,[%r2]
304b4e: 29190000                 mpydu	%r0,%r1,%r0
304b52: 0259feef                 b.d	_uldivmod_normbs_opt
304b56: 8243                     ld_s	%r2,[%r2,12]
PML_Init:
304b58: c0f1                     push_s	%blink
304b5a: 44cb 0080fbc8            mov_s	%r12,0x80_fbc8		; gPML_Config
304b60: 842d                     ld_s	%r1,[%r12,52]
304b62: 840e                     ld_s	%r0,[%r12,56]
304b64: 9457                     ldh_s	%r2,[%r12,46]
304b66: 6038                     add_s	%r0,%r0,%r1
304b68: 301e0081                 mpywhul	%r1,%r0,%r2
304b6c: 8403                     ld_s	%r0,[%r12,12]
304b6e: a021                     st_s	%r1,[%r0,4]
304b70: 8c5f                     ldb_s	%r2,[%r12,31]
304b72: 8463                     ld_s	%r3,[%r12,12]
304b74: 8425                     ld_s	%r1,[%r12,20]
304b76: 8403                     ld_s	%r0,[%r12,12]
304b78: a022                     st_s	%r1,[%r0,8]
304b7a: 8426                     ld_s	%r1,[%r12,24]
304b7c: 8403                     ld_s	%r0,[%r12,12]
304b7e: a023                     st_s	%r1,[%r0,12]
304b80: 702c                     mov_s	%r1,0
304b82: 8403                     ld_s	%r0,[%r12,12]
304b84: a025                     st_s	%r1,[%r0,20]
304b86: 8403                     ld_s	%r0,[%r12,12]
304b88: a026                     st_s	%r1,[%r0,24]
304b8a: 8403                     ld_s	%r0,[%r12,12]
304b8c: 1b260082                 stb	%r2,[%r3,38]
304b90: a027                     st_s	%r1,[%r0,28]
304b92: 8403                     ld_s	%r0,[%r12,12]
304b94: a028                     st_s	%r1,[%r0,32]
304b96: 8403                     ld_s	%r0,[%r12,12]
304b98: 18270042                 stb	%r1,[%r0,39]
304b9c: 8403                     ld_s	%r0,[%r12,12]
304b9e: 18280042                 stb	%r1,[%r0,40]
304ba2: 8403                     ld_s	%r0,[%r12,12]
304ba4: a024                     st_s	%r1,[%r0,16]
304ba6: 8403                     ld_s	%r0,[%r12,12]
304ba8: 18290042                 stb	%r1,[%r0,41]
304bac: 8403                     ld_s	%r0,[%r12,12]
304bae: 182a0043                 stb	1,[%r0,42]
304bb2: 8403                     ld_s	%r0,[%r12,12]
304bb4: 182c0042                 stb	%r1,[%r0,44]
304bb8: 8403                     ld_s	%r0,[%r12,12]
304bba: 182d0042                 stb	%r1,[%r0,45]
304bbe: 8403                     ld_s	%r0,[%r12,12]
304bc0: 182b0042                 stb	%r1,[%r0,43]
304bc4: 8c5e                     ldb_s	%r2,[%r12,30]
304bc6: 8403                     ld_s	%r0,[%r12,12]
304bc8: ea07                     brz_s	%r2,0,0x30_4bd6 = PML_Init+0x7e
304bca: 18240043                 stb	1,[%r0,36]
304bce: 09360020                 bl.d	PML_SetLfClkSource
304bd2: 8c1e                     ldb_s	%r0,[%r12,30]
304bd4: f003                     b_s	0x30_4bda = PML_Init+0x82
304bd6: 18240042                 stb	%r1,[%r0,36]
304bda: 16007000 00f00404        ld	%r0,[0xf0_0404]		; 0xf00404
304be2: 8423                     ld_s	%r1,[%r12,12]
304be4: 206d00c0                 xbfu	%r0,%r0,3,1
304be8: 19250002                 stb	%r0,[%r1,37]
304bec: 8403                     ld_s	%r0,[%r12,12]
304bee: 10260080                 ldb	%r0,[%r0,38]
304bf2: e884                     brnz_s	%r0,0,0x30_4bf8 = PML_Init+0xa0
304bf4: 0f1effcf                 bl	PML_ConfigureSleepRcCalibBeforeSleep
304bf8: 0baa0000                 bl	PML_VoltMonitorInit
304bfc: 08160000                 bl	PML_PowerInit
304c00: 40c3 0080fc05            mov_s	%r0,0x80_fc05		; 0x80_fc05 = gPML_Config+0x3d
304c06: 083effae                 bl.d	PML_SetSleepBypassEnable
304c0a: 8800                     ldb_s	%r0,[%r0]
304c0c: c0d1                     pop_s	%blink
304c0e: 7ee0                     j_s	[%blink]
PML_PowerInit:
304c10: c0f1                     push_s	%blink
304c12: 091e0020                 bl.d	PML_SetRfOutputPower
304c16: 710c                     mov_s	%r0,1
304c18: 41c3 008012b8            mov_s	%r1,0x80_12b8		; 0x80_12b8 = gPmlRfPower+12
304c1e: c0d1                     pop_s	%blink
304c20: 7fe0                     j_s.d	[%blink]
304c22: a100                     st_s	%r0,[%r1]
PML_PowerPreInit:
304c24: 44cb 008012ec            mov_s	%r12,0x80_12ec		; gPmlAppMode
304c2a: 8400                     ld_s	%r0,[%r12]
304c2c: 42c3 0080fc1c            mov_s	%r2,0x80_fc1c		; 0x80_fc1c = gPML_PowerConfig+0x14
304c32: 43c3 008012ac            mov_s	%r3,0x80_12ac		; gPmlRfPower
304c38: e88d                     brnz_s	%r0,0,0x30_4c52 = PML_PowerPreInit+0x2e
304c3a: 8304                     ld_s	%r0,[%r3,16]
304c3c: a340                     st_s	%r2,[%r3]
304c3e: 7014                     cmp_s	%r0,0
304c40: 22550880                 add2	%r0,%r2,34
304c44: 22550a81                 add2	%r1,%r2,42
304c48: f203                     bz_s	0x30_4c4e = PML_PowerPreInit+0x2a
304c4a: 4a18                     add_s	%r0,%r2,8
304c4c: 4ad8                     add_s	%r1,%r2,40
304c4e: a322                     st_s	%r1,[%r3,8]
304c50: a301                     st_s	%r0,[%r3,4]
304c52: 8400                     ld_s	%r0,[%r12]
304c54: 7214                     cmp_s	%r0,2
304c56: 7de0                     jnz_s	[%blink]
304c58: 8304                     ld_s	%r0,[%r3,16]
304c5a: 7014                     cmp_s	%r0,0
304c5c: 22560940                 add3	%r0,%r2,37
304c60: 20ca0081                 mov.z	%r0,%r2
304c64: 20d60861                 add3.z	%r0,%r0,33
304c68: a302                     st_s	%r0,[%r3,8]
304c6a: 7fe0                     j_s.d	[%blink]
304c6c: a301                     st_s	%r0,[%r3,4]
304c6e: 78e0                     nop_s
PML_PowerReStoreConfig:
304c70: c0f1                     push_s	%blink
304c72: 0a6e0000                 bl	PML_UpdateDCDC
304c76: 0ae20000                 bl	PML_UpdateScDbMode
304c7a: c0d1                     pop_s	%blink
304c7c: 7ee0                     j_s	[%blink]
304c7e: 78e0                     nop_s
PML_PowerStoreConfig:
304c80: 7ee0                     j_s	[%blink]
304c82: 78e0                     nop_s
PML_ReStoreConfig:
304c84: c0f1                     push_s	%blink
304c86: 0b7a0000                 bl	PML_VoltMonitorReStoreConfig
304c8a: 0feaffcf                 bl	PML_PowerReStoreConfig
304c8e: c0d1                     pop_s	%blink
304c90: 7ee0                     j_s	[%blink]
304c92: 78e0                     nop_s
PML_RegisterWakeUpAction:
304c94: c2e4                     enter_s	{%r13-%r14,%blink}
304c96: 4548                     mov_s	%r13,%r2
304c98: 4628                     mov_s	%r14,%r1
304c9a: e809                     brz_s	%r0,0,0x30_4caa = PML_RegisterWakeUpAction+0x16
304c9c: 08190071                 brne.d	%r0,1,0x30_4cb4 = PML_RegisterWakeUpAction+0x20
304ca0: 710c                     mov_s	%r0,1
304ca2: 41c1                     mov_s	%r1,%r14
304ca4: 0856ffaf                 bl.d	BOOT_RegisterWakeUpAction
304ca8: 42a1                     mov_s	%r2,%r13
304caa: 700c                     mov_s	%r0,0
304cac: 41c1                     mov_s	%r1,%r14
304cae: 084effaf                 bl.d	BOOT_RegisterWakeUpAction
304cb2: 42a1                     mov_s	%r2,%r13
304cb4: c6c4                     leave_s	{%r13-%r14,%blink,%pcl}
304cb6: 78e0                     nop_s
PML_SetConfigurationModeFlag:
304cb8: 40c3 00f00430            mov_s	%r0,0xf0_0430		; 0xf00430
304cbe: 8020                     ld_s	%r1,[%r0]
304cc0: b997                     bset_s	%r1,%r1,23
304cc2: 7fe0                     j_s.d	[%blink]
304cc4: a020                     st_s	%r1,[%r0]
304cc6: 78e0                     nop_s
PML_SetDcdcTimingConst:
304cc8: c5e1                     push_s	%r13
304cca: b908                     asl_s	%r1,%r1,8
304ccc: 6038                     add_s	%r0,%r0,%r1
304cce: ba10                     asl_s	%r2,%r2,16
304cd0: bb18                     asl_s	%r3,%r3,24
304cd2: 6058                     add_s	%r0,%r0,%r2
304cd4: 631b                     add_s	%r3,%r3,%r0
304cd6: 272f033f                 clri	%r12
304cda: 236f003f                 sync
304cde: 40c3 00f00414            mov_s	%r0,0xf0_0414		; 0xf00414
304ce4: 8040                     ld_s	%r2,[%r0]
304ce6: 0a1300c0                 breq	%r2,%r3,0x30_4cf6 = PML_SetDcdcTimingConst+0x2e
304cea: 8828                     ldb_s	%r1,[%r0,8]
304cec: 2150004d                 bclr	%r13,%r1,1
304cf0: a8a8                     stb_s	%r13,[%r0,8]
304cf2: a060                     st_s	%r3,[%r0]
304cf4: a828                     stb_s	%r1,[%r0,8]
304cf6: 262f033f                 seti	%r12
304cfa: 223900c0                 setne	%r0,%r2,%r3
304cfe: c4c2                     leave_s	{%r13,%pcl}
PML_SetLfClkSource:
304d00: 272f00ff                 clri	%r3
304d04: 236f003f                 sync
304d08: 42c3 00f00404            mov_s	%r2,0xf0_0404		; 0xf00404
304d0e: 8a20                     ldb_s	%r1,[%r2]
304d10: b8c1                     bmsk_s	%r0,%r0,1
304d12: 216c0041                 bmskn	%r1,%r1,1
304d16: 7825                     or_s	%r0,%r0,%r1
304d18: aa00                     stb_s	%r0,[%r2]
304d1a: 262f00ff                 seti	%r3
304d1e: 40c3 0080fbd4            mov_s	%r0,0x80_fbd4		; 0x80_fbd4 = gPML_Config+12
304d24: 8000                     ld_s	%r0,[%r0]
304d26: 7fe0                     j_s.d	[%blink]
304d28: 18250003                 stb	0,[%r0,37]
PML_SetRfOutputPower:
304d2c: c2e4                     enter_s	{%r13-%r14,%blink}
304d2e: 081101d4                 brlo	%r0,7,0x30_4d3c = PML_SetRfOutputPower+16
304d32: 097e0040                 bl	VoltMon_GetFlagLimitRf10dBm
304d36: e806                     brz_s	%r0,0,0x30_4d40 = PML_SetRfOutputPower+0x14
304d38: dd07                     mov_s	%r13,7
304d3a: f008                     b_s	0x30_4d48 = PML_SetRfOutputPower+0x1c
304d3c: 08130191                 brne	%r0,6,0x30_4d4e = PML_SetRfOutputPower+0x22
304d40: 096e0040                 bl	VoltMon_GetFlagLimitRf10dBm
304d44: e807                     brz_s	%r0,0,0x30_4d52 = PML_SetRfOutputPower+0x26
304d46: 76ad                     mov_s	%r13,6
304d48: 704c                     mov_s	%r2,0
304d4a: 716c                     mov_s	%r3,1
304d4c: f027                     b_s	0x30_4d9a = PML_SetRfOutputPower+0x6e
304d4e: 08150154                 brlo	%r0,5,0x30_4d60 = PML_SetRfOutputPower+0x34
304d52: 09aa0040                 bl	VoltMon_GetFlagLimitRf6dBm
304d56: e808                     brz_s	%r0,0,0x30_4d64 = PML_SetRfOutputPower+0x38
304d58: 75ad                     mov_s	%r13,5
304d5a: 714c                     mov_s	%r2,1
304d5c: 706c                     mov_s	%r3,0
304d5e: f01f                     b_s	0x30_4d9a = PML_SetRfOutputPower+0x6e
304d60: 080f0111                 brne	%r0,4,0x30_4d6e = PML_SetRfOutputPower+0x42
304d64: 09820040                 bl	VoltMon_GetFlagLimitRf5dBm
304d68: e805                     brz_s	%r0,0,0x30_4d72 = PML_SetRfOutputPower+0x46
304d6a: 74ad                     mov_s	%r13,4
304d6c: f015                     b_s	0x30_4d96 = PML_SetRfOutputPower+0x6a
304d6e: 081100d4                 brlo	%r0,3,0x30_4d7c = PML_SetRfOutputPower+0x50
304d72: 09620040                 bl	VoltMon_GetFlagLimitRf4dBm
304d76: e808                     brz_s	%r0,0,0x30_4d84 = PML_SetRfOutputPower+0x58
304d78: 73ad                     mov_s	%r13,3
304d7a: f00f                     b_s	0x30_4d96 = PML_SetRfOutputPower+0x6a
304d7c: 08770010                 breq	%r0,0,0x30_4df2 = PML_SetRfOutputPower+0xc6
304d80: 080f0091                 brne	%r0,2,0x30_4d8e = PML_SetRfOutputPower+0x62
304d84: 093a0040                 bl	VoltMon_GetFlagLimitRf3dBm
304d88: e803                     brz_s	%r0,0,0x30_4d8e = PML_SetRfOutputPower+0x62
304d8a: 72ad                     mov_s	%r13,2
304d8c: f005                     b_s	0x30_4d96 = PML_SetRfOutputPower+0x6a
304d8e: 090e0040                 bl	VoltMon_GetFlagLimitRf0dBm
304d92: e831                     brz_s	%r0,0,0x30_4df2 = PML_SetRfOutputPower+0xc6
304d94: 71ad                     mov_s	%r13,1
304d96: 706c                     mov_s	%r3,0
304d98: 704c                     mov_s	%r2,0
304d9a: 40c3 008012ec            mov_s	%r0,0x80_12ec		; gPmlAppMode
304da0: 8000                     ld_s	%r0,[%r0]
304da2: 702c                     mov_s	%r1,0
304da4: 46cb 008012ac            mov_s	%r14,0x80_12ac		; gPmlRfPower
304daa: e80a                     brz_s	%r0,0,0x30_4dbc = PML_SetRfOutputPower+0x90
304dac: 08520020                 bl.d	PML_SetRfOutputPowerRegisters
304db0: 40a1                     mov_s	%r0,%r13
304db2: 09a60020                 bl.d	PML_UpdateScDbMode
304db6: a6a3                     st_s	%r13,[%r14,12]
304db8: 40a1                     mov_s	%r0,%r13
304dba: c6c4                     leave_s	{%r13-%r14,%blink,%pcl}
304dbc: 8604                     ld_s	%r0,[%r14,16]
304dbe: 44cb 008012f0            mov_s	%r12,0x80_12f0		; gPmlVoltage
304dc4: e80c                     brz_s	%r0,0,0x30_4ddc = PML_SetRfOutputPower+0xb0
304dc6: 08e98071                 brne.d	%r0,1,0x30_4dac = PML_SetRfOutputPower+0x80
304dca: 4160                     mov_s	%r1,%r3
304dcc: ea0c                     brz_s	%r2,0,0x30_4de4 = PML_SetRfOutputPower+0xb8
304dce: 140010c0                 ldb.x	%r0,[%r12]
304dd2: 081701b3                 brge.d	%r0,6,0x30_4de6 = PML_SetRfOutputPower+0xba
304dd6: 4160                     mov_s	%r1,%r3
304dd8: 712c                     mov_s	%r1,1
304dda: f007                     b_s	0x30_4de6 = PML_SetRfOutputPower+0xba
304ddc: 140010c0                 ldb.x	%r0,[%r12]
304de0: 4160                     mov_s	%r1,%r3
304de2: f005                     b_s	0x30_4dea = PML_SetRfOutputPower+0xbe
304de4: 4160                     mov_s	%r1,%r3
304de6: 140010c0                 ldb.x	%r0,[%r12]
304dea: 08c58053                 brge	%r0,1,0x30_4dac = PML_SetRfOutputPower+0x80
304dee: 712c                     mov_s	%r1,1
304df0: f1de                     b_s	0x30_4dac = PML_SetRfOutputPower+0x80
304df2: 706c                     mov_s	%r3,0
304df4: 704c                     mov_s	%r2,0
304df6: 70ad                     mov_s	%r13,0
304df8: f1d1                     b_s	0x30_4d9a = PML_SetRfOutputPower+0x6e
304dfa: 78e0                     nop_s
PML_SetRfOutputPowerRegisters:
304dfc: c2ec                     enter_s	{%r13-%r18,%blink}
304dfe: 43c3 008012ec            mov_s	%r3,0x80_12ec		; gPmlAppMode
304e04: 8340                     ld_s	%r2,[%r3]
304e06: 4230                     mov_s	%r18,%r1
304e08: ea17                     brz_s	%r2,0,0x30_4e36 = PML_SetRfOutputPowerRegisters+0x3a
304e0a: 8320                     ld_s	%r1,[%r3]
304e0c: 09290071                 brne.d	%r1,1,0x30_4e34 = PML_SetRfOutputPowerRegisters+0x38
304e10: 73ad                     mov_s	%r13,3
304e12: 081301b5                 brhs.d	%r0,6,0x30_4e22 = PML_SetRfOutputPowerRegisters+0x26
304e16: 7214                     cmp_s	%r0,2
304e18: 72ad                     mov_s	%r13,2
304e1a: 25ca100e                 mov.ls	%r13,%r0
304e1e: 25f810ae                 seteq.ls	%r13,%r13,2
304e22: 0d7eff6e                 bl.d	PML_SetLdoVccLevel
304e26: 700c                     mov_s	%r0,0
304e28: 0db6ff6e                 bl.d	PML_SetLdoVccTxLevel
304e2c: 40a1                     mov_s	%r0,%r13
304e2e: 0d92ff6e                 bl.d	PML_SetLdoVccTxEnable
304e32: 710c                     mov_s	%r0,1
304e34: c6cc                     leave_s	{%r13-%r18,%blink,%pcl}
304e36: 45cb 008012ac            mov_s	%r13,0x80_12ac		; gPmlRfPower
304e3c: 8520                     ld_s	%r1,[%r13]
304e3e: 0a2b2030                 breq.d	%r18,0,0x30_4e66 = PML_SetRfOutputPowerRegisters+0x6a
304e42: 110000d1                 ldb.x	%r17,[%r1]
304e46: 73cd                     mov_s	%r14,3
304e48: 085b01b5                 brhs.d	%r0,6,0x30_4ea2 = PML_SetRfOutputPowerRegisters+0xa6
304e4c: 200a2440                 mov	%r16,%r17
304e50: 7214                     cmp_s	%r0,2
304e52: 72cd                     mov_s	%r14,2
304e54: 200a2440                 mov	%r16,%r17
304e58: 26ca100e                 mov.ls	%r14,%r0
304e5c: 26f810ae                 seteq.ls	%r14,%r14,2
304e60: 20ca244e                 mov.ls	%r16,%r17
304e64: f01f                     b_s	0x30_4ea2 = PML_SetRfOutputPowerRegisters+0xa6
304e66: 8544                     ld_s	%r2,[%r13,16]
304e68: 21330010                 ldb.x	%r16,[%r1,%r0]
304e6c: ea07                     brz_s	%r2,0,0x30_4e7a = PML_SetRfOutputPowerRegisters+0x7e
304e6e: 41c3 0080fc44            mov_s	%r1,0x80_fc44		; 0x80_fc44 = gPML_PowerConfig+0x3c
304e74: 08110051                 brne	%r0,1,0x30_4e84 = PML_SetRfOutputPowerRegisters+0x88
304e78: f011                     b_s	0x30_4e9a = PML_SetRfOutputPowerRegisters+0x9e
304e7a: 41c3 0080fcc4            mov_s	%r1,0x80_fcc4		; 0x80_fcc4 = gPML_PowerConfig+0xbc
304e80: 081b0050                 breq	%r0,1,0x30_4e9a = PML_SetRfOutputPowerRegisters+0x9e
304e84: 080b00b1                 brne.d	%r0,2,0x30_4e8e = PML_SetRfOutputPowerRegisters+0x92
304e88: b863                     sub_s	%r0,%r0,3
304e8a: e120                     add_s	%r1,%r1,32
304e8c: f007                     b_s	0x30_4e9a = PML_SetRfOutputPowerRegisters+0x9e
304e8e: 080f00f5                 brhs.d	%r0,3,0x30_4e9a = PML_SetRfOutputPowerRegisters+0x9e
304e92: 21540800                 add1	%r0,%r1,32
304e96: a502                     st_s	%r0,[%r13,8]
304e98: f002                     b_s	0x30_4e9c = PML_SetRfOutputPowerRegisters+0xa0
304e9a: a522                     st_s	%r1,[%r13,8]
304e9c: 08420000                 bl	PML_UpdateDCDC
304ea0: 70cd                     mov_s	%r14,0
304ea2: 0cfeff6e                 bl.d	PML_SetLdoVccLevel
304ea6: 700c                     mov_s	%r0,0
304ea8: 0d36ff6e                 bl.d	PML_SetLdoVccTxLevel
304eac: 40c1                     mov_s	%r0,%r14
304eae: 0d12ff6e                 bl.d	PML_SetLdoVccTxEnable
304eb2: 4042                     mov_s	%r0,%r18
304eb4: 8504                     ld_s	%r0,[%r13,16]
304eb6: e885                     brnz_s	%r0,0,0x30_4ebe = PML_SetRfOutputPowerRegisters+0xc2
304eb8: 0cc6ff6e                 bl.d	PML_SetLdoVccEnable
304ebc: 4042                     mov_s	%r0,%r18
304ebe: 0e4affee                 bl.d	VoltMon_SetVccLvl
304ec2: 4022                     mov_s	%r0,%r17
304ec4: 0e62ffee                 bl.d	VoltMon_SetVccLvlTx
304ec8: 4002                     mov_s	%r0,%r16
304eca: c6cc                     leave_s	{%r13-%r18,%blink,%pcl}
PML_StoreConfig:
304ecc: c0f1                     push_s	%blink
304ece: 09460000                 bl	PML_VoltMonitorStoreConfig
304ed2: 0db2ffcf                 bl	PML_PowerStoreConfig
304ed6: c0d1                     pop_s	%blink
304ed8: 7ee0                     j_s	[%blink]
304eda: 78e0                     nop_s
PML_UpdateDCDC:
304edc: 41c3 008012ec            mov_s	%r1,0x80_12ec		; gPmlAppMode
304ee2: 8100                     ld_s	%r0,[%r1]
304ee4: e805                     brz_s	%r0,0,0x30_4eee = PML_UpdateDCDC+0x12
304ee6: 8100                     ld_s	%r0,[%r1]
304ee8: 7214                     cmp_s	%r0,2
304eea: 700c                     mov_s	%r0,0
304eec: 7de0                     jnz_s	[%blink]
304eee: 40c3 008012b0            mov_s	%r0,0x80_12b0		; 0x80_12b0 = gPmlRfPower+4
304ef4: 42c3 008012f0            mov_s	%r2,0x80_12f0		; gPmlVoltage
304efa: 8021                     ld_s	%r1,[%r0,4]
304efc: 8000                     ld_s	%r0,[%r0]
304efe: 000d0020                 b.d	PML_UpdateDcdcParameters
304f02: 120000c2                 ldb.x	%r2,[%r2]
304f06: 78e0                     nop_s
PML_UpdateDcdcParameters:
304f08: 7b5b                     asl_s	%r3,%r2
304f0a: 7154                     cmp_s	%r2,1
304f0c: 23ca002b                 mov.lt	%r3,0
304f10: 23840f83                 and	%r3,%r3,254
304f14: 4408                     mov_s	%r12,%r0
304f16: e39e                     cmp_s	%r3,30
304f18: 700c                     mov_s	%r0,0
304f1a: 20e007cd                 jhi	[%blink]
304f1e: 6178                     add_s	%r0,%r1,%r3
304f20: 639b                     add_s	%r3,%r3,%r12
304f22: 8881                     ldb_s	%r12,[%r0,1]
304f24: 8840                     ldb_s	%r2,[%r0]
304f26: 8b21                     ldb_s	%r1,[%r3,1]
304f28: 8b00                     ldb_s	%r0,[%r3]
304f2a: 05a1ffef                 b.d	PML_SetDcdcTimingConst
304f2e: 4381                     mov_s	%r3,%r12
PML_UpdateResumeTime:
304f30: c2e2                     enter_s	{%r13,%blink}
304f32: 4508                     mov_s	%r13,%r0
304f34: 0c0effef                 bl.d	PML_ConvertLf2HfClk
304f38: 4020                     mov_s	%r0,%r1
304f3a: 43c3 0080fbd4            mov_s	%r3,0x80_fbd4		; 0x80_fbd4 = gPML_Config+12
304f40: 8349                     ld_s	%r2,[%r3,36]
304f42: 9331                     ldh_s	%r1,[%r3,34]
304f44: 60b8                     add_s	%r0,%r0,%r13
304f46: 321e0042                 mpywhul	%r2,%r2,%r1
304f4a: 8320                     ld_s	%r1,[%r3]
304f4c: 6058                     add_s	%r0,%r0,%r2
304f4e: a100                     st_s	%r0,[%r1]
304f50: c6c2                     leave_s	{%r13,%blink,%pcl}
304f52: 78e0                     nop_s
PML_UpdateScDbMode:
304f54: 40c3 008012ec            mov_s	%r0,0x80_12ec		; gPmlAppMode
304f5a: 8000                     ld_s	%r0,[%r0]
304f5c: 7314                     cmp_s	%r0,3
304f5e: 7de0                     jnz_s	[%blink]
304f60: 0591ff6e                 b.d	PML_SetVoltageDoublerMode
304f64: 720c                     mov_s	%r0,2
304f66: 78e0                     nop_s
PML_UseLfXtalClk:
304f68: 7014                     cmp_s	%r0,0
304f6a: 272f00ff                 clri	%r3
304f6e: 236f003f                 sync
304f72: 42c3 00f00404            mov_s	%r2,0xf0_0404		; 0xf00404
304f78: 8a20                     ldb_s	%r1,[%r2]
304f7a: b9a3                     bclr_s	%r1,%r1,3
304f7c: 21c50222                 or.nz	%r1,%r1,8
304f80: aa20                     stb_s	%r1,[%r2]
304f82: 262f00ff                 seti	%r3
304f86: 41c3 0080fbd4            mov_s	%r1,0x80_fbd4		; 0x80_fbd4 = gPML_Config+12
304f8c: 42c3 00801314            mov_s	%r2,0x80_1314		; pPML_UseLfXtalCallback
304f92: 8160                     ld_s	%r3,[%r1]
304f94: 8220                     ld_s	%r1,[%r2]
304f96: 1b250002                 stb	%r0,[%r3,37]
304f9a: 7034                     cmp_s	%r1,0
304f9c: 7ce0                     jz_s	[%blink]
304f9e: 7900                     j_s	[%r1]
PML_VoltMonitorInit:
304fa0: c0f1                     push_s	%blink
304fa2: 0dba0000                 bl	VoltMon_ConfigureAppModeLimits
304fa6: 40c3 0080fdfc            mov_s	%r0,0x80_fdfc		; 0x80_fdfc = gVoltMon_Config+12
304fac: 8000                     ld_s	%r0,[%r0]
304fae: 180e0003                 stb	0,[%r0,14]
304fb2: 0e820020                 bl.d	VoltMon_DoMeasurement
304fb6: 710c                     mov_s	%r0,1
304fb8: 0fe20020                 bl.d	VoltMon_SetVoltageMonitorEnable
304fbc: 710c                     mov_s	%r0,1
304fbe: 712c                     mov_s	%r1,1
304fc0: 40c3 00f009ac            mov_s	%r0,0xf0_09ac		; 0xf009ac
304fc6: a020                     st_s	%r1,[%r0]
304fc8: 236f003f                 sync
304fcc: 18e48040                 st	%r1,[%r0,-28]
304fd0: c0d1                     pop_s	%blink
304fd2: 7fe0                     j_s.d	[%blink]
304fd4: 18f08040                 st	%r1,[%r0,-16]
PML_VoltMonitorPreInit:
304fd8: 40c3 0080fdfc            mov_s	%r0,0x80_fdfc		; 0x80_fdfc = gVoltMon_Config+12
304fde: 8000                     ld_s	%r0,[%r0]
304fe0: 18000001                 st	0,[%r0]
304fe4: 16007081 00f0383b        ldb	%r1,[0xf0_383b]		; 0xf0383b
304fec: 40c3 008012ec            mov_s	%r0,0x80_12ec		; gPmlAppMode
304ff2: 216d0881                 xbfu	%r1,%r1,2,2
304ff6: 7fe0                     j_s.d	[%blink]
304ff8: a020                     st_s	%r1,[%r0]
304ffa: 78e0                     nop_s
PML_VoltMonitorReStoreConfig:
304ffc: c0f1                     push_s	%blink
304ffe: 0e360020                 bl.d	VoltMon_DoMeasurement
305002: 710c                     mov_s	%r0,1
305004: 0f960020                 bl.d	VoltMon_SetVoltageMonitorEnable
305008: 710c                     mov_s	%r0,1
30500a: c0d1                     pop_s	%blink
30500c: 7ee0                     j_s	[%blink]
30500e: 78e0                     nop_s
PML_VoltMonitorStoreConfig:
305010: 7ee0                     j_s	[%blink]
305012: 78e0                     nop_s
ProtTimer_Init:
305014: 41c3 0080fd70            mov_s	%r1,0x80_fd70		; 0x80_fd70 = gPROT_Config+12
30501a: 8100                     ld_s	%r0,[%r1]
30501c: 704c                     mov_s	%r2,0
30501e: 184c0081                 st	2,[%r0,76]
305022: 8100                     ld_s	%r0,[%r1]
305024: a041                     st_s	%r2,[%r0,4]
305026: 8100                     ld_s	%r0,[%r1]
305028: 41c3 00f01804            mov_s	%r1,0xf0_1804		; 0xf01804
30502e: a051                     st_s	%r2,[%r0,68]
305030: 19010013                 stb.ab	0,[%r1,1]
305034: 19010053                 stb.ab	1,[%r1,1]
305038: 190a0053                 stb.ab	1,[%r1,10]
30503c: 7fe0                     j_s.d	[%blink]
30503e: 19000fc1                 st	-1,[%r1]
305042: 78e0                     nop_s
ProtTimer_RestartAfterSleep:
305044: c2e4                     enter_s	{%r13-%r14,%blink}
305046: 45cb 0080fd64            mov_s	%r13,0x80_fd64		; gPROT_Config
30504c: 8503                     ld_s	%r0,[%r13,12]
30504e: 8013                     ld_s	%r0,[%r0,76]
305050: 080f0091                 brne	%r0,2,0x30_505e = ProtTimer_RestartAfterSleep+0x1a
305054: 1e007041 00f01800        st	1,[0xf0_1800]		; 0xf01800
30505c: c6c4                     leave_s	{%r13-%r14,%blink,%pcl}
30505e: 8503                     ld_s	%r0,[%r13,12]
305060: 8013                     ld_s	%r0,[%r0,76]
305062: e8fe                     brnz_s	%r0,0,0x30_505c = ProtTimer_RestartAfterSleep+0x18
305064: 0abeff6e                 bl.d	PML_SetHfClkSourceNonBlocking
305068: 730c                     mov_s	%r0,3
30506a: 0aeeff6e                 bl.d	PML_SetHfClkSourceWait
30506e: 730c                     mov_s	%r0,3
305070: 094e0000                 bl	ProtTimer_RestoreStart
305074: 08e98010                 breq	%r0,0,0x30_505c = ProtTimer_RestartAfterSleep+0x18
305078: 272f003f                 clri	%r0
30507c: 236f003f                 sync
305080: 16007001 00f0180c        ld	%r1,[0xf0_180c]		; 0xf0180c
305088: 090d001f                 bbit1	%r1,0,0x30_5094 = ProtTimer_RestartAfterSleep+0x50
30508c: b8c4                     bmsk_s	%r0,%r0,4
30508e: 212f003f                 sleep	%r0
305092: f1f4                     b_s	0x30_5078 = ProtTimer_RestartAfterSleep+0x34
305094: 262f003f                 seti	%r0
305098: 0a560000                 bl	ProtTimer_UpdateRestartTime
30509c: 08660000                 bl	ProtTimer_RestoreAdjust
3050a0: 43c3 00f01808            mov_s	%r3,0xf0_1808		; 0xf01808
3050a6: 1310040c                 ld.ab	%r12,[%r3,16]
3050aa: 950b                     ldh_s	%r0,[%r13,22]
3050ac: 13ec8081                 ldb	%r1,[%r3,-20]
3050b0: 13040486                 ldb.ab	%r6,[%r3,4]
3050b4: 205f0602                 mpyuw	%r2,%r0,24
3050b8: 6901                     add_s	%r0,%r1,1
3050ba: 244a7200                 mov	%lp_count,8
3050be: 2a05000d                 divu	%r13,%r2,%r0
3050c2: 706d                     mov_s	%r11,0
3050c4: 710d                     mov_s	%r8,1
3050c6: 704c                     mov_s	%r2,0
3050c8: 25021301                 sub	%r1,%r13,%r12
3050cc: 20a803c0                 lp	0x30_50ea = ProtTimer_RestartAfterSleep+0xa6
3050d0: 0e1702ee                 bbit0.d	%r6,%r11,0x30_50e6 = ProtTimer_RestartAfterSleep+0xa2
3050d4: 280012c9                 lsl	%r9,%r8,%r11
3050d8: 8300                     ld_s	%r0,[%r3]
3050da: 611e                     add_s	%r14,%r1,%r0
3050dc: 4c10                     sub_s	%r0,%r12,%r0
3050de: 78c5                     or_s	%r0,%r0,%r14
3050e0: 7714                     cmp_s	%r0,-1
3050e2: 22c50249                 or.gt	%r2,%r2,%r9
3050e6: 7464                     add_s	%r3,%r3,4
3050e8: 7165                     add_s	%r11,%r11,1
3050ea: 41c3 00f00800            mov_s	%r1,0xf0_0800		; 0xf00800
3050f0: 8100                     ld_s	%r0,[%r1]
3050f2: 7591                     cmp_s	%r13,%r12
3050f4: 22cf0226                 bset.nc	%r2,%r2,8
3050f8: 7844                     and_s	%r0,%r0,%r2
3050fa: 7810                     exth_s	%r0,%r0
3050fc: a107                     st_s	%r0,[%r1,28]
3050fe: c6c4                     leave_s	{%r13-%r14,%blink,%pcl}
ProtTimer_RestoreAdjust:
305100: c2e4                     enter_s	{%r13-%r14,%blink}
305102: 45cb 0080fd70            mov_s	%r13,0x80_fd70		; 0x80_fd70 = gPROT_Config+12
305108: 8500                     ld_s	%r0,[%r13]
30510a: 8013                     ld_s	%r0,[%r0,76]
30510c: 7114                     cmp_s	%r0,1
30510e: f427                     bnz_s	0x30_515a = ProtTimer_RestoreAdjust+0x5a
305110: 218a0008                 mov	%r1,0x200
305114: 40c3 00f00820            mov_s	%r0,0xf0_0820		; 0xf00820
30511a: a020                     st_s	%r1,[%r0]
30511c: 236f003f                 sync
305120: 18f48040                 st	%r1,[%r0,-12]
305124: 236f003f                 sync
305128: 18e88040                 st	%r1,[%r0,-24]
30512c: 8500                     ld_s	%r0,[%r13]
30512e: 8032                     ld_s	%r1,[%r0,72]
305130: 8500                     ld_s	%r0,[%r13]
305132: 8011                     ld_s	%r0,[%r0,68]
305134: 0a0effef                 bl.d	PML_ConvertLf2HfClk
305138: 4910                     sub_s	%r0,%r1,%r0
30513a: 46cb 00f01804            mov_s	%r14,0xf0_1804		; 0xf01804
305140: 8e40                     ldb_s	%r2,[%r14]
305142: 706c                     mov_s	%r3,0
305144: 0c66feaf                 bl.d	_uldivmod_normbs_opt
305148: 7144                     add_s	%r2,%r2,1
30514a: a604                     st_s	%r0,[%r14,16]
30514c: 208a0010                 mov	%r0,0x400
305150: 1efc9000                 st	%r0,[%r14,-4]
305154: 8500                     ld_s	%r0,[%r13]
305156: 184c0081                 st	2,[%r0,76]
30515a: c6c4                     leave_s	{%r13-%r14,%blink,%pcl}
ProtTimer_RestoreConfig:
30515c: c5e1                     push_s	%r13
30515e: 41c3 0080fd64            mov_s	%r1,0x80_fd64		; gPROT_Config
305164: 8103                     ld_s	%r0,[%r1,12]
305166: 42c3 00f01804            mov_s	%r2,0xf0_1804		; 0xf01804
30516c: 244a7380                 mov	%lp_count,14
305170: 8000                     ld_s	%r0,[%r0]
305172: 1a0c0010                 st.ab	%r0,[%r2,12]
305176: 8103                     ld_s	%r0,[%r1,12]
305178: 4340                     mov_s	%r3,%r2
30517a: e00c                     add_s	%r0,%r0,12
30517c: 20a80180                 lp	0x30_5188 = ProtTimer_RestoreConfig+0x2c
305180: 1004040c                 ld.ab	%r12,[%r0,4]
305184: 1b040310                 st.ab	%r12,[%r3,4]
305188: 8914                     ldb_s	%r0,[%r1,20]
30518a: 081100d5                 brhs	%r0,3,0x30_5198 = ProtTimer_RestoreConfig+0x3c
30518e: 70c3 00f0047c            add_s	%r0,%r0,0xf0_047c		; 0xf0047c
305194: 18000003                 stb	0,[%r0]
305198: 8974                     ldb_s	%r3,[%r1,20]
30519a: 44cb 00f0047a            mov_s	%r12,0xf0_047a		; 0xf0047a
3051a0: 710c                     mov_s	%r0,1
3051a2: 8ca0                     ldb_s	%r13,[%r12]
3051a4: 7878                     asl_s	%r0,%r0,%r3
3051a6: b8c3                     bmsk_s	%r0,%r0,3
3051a8: 78a5                     or_s	%r0,%r0,%r13
3051aa: ac00                     stb_s	%r0,[%r12]
3051ac: 8103                     ld_s	%r0,[%r1,12]
3051ae: 8021                     ld_s	%r1,[%r0,4]
3051b0: 208a0008                 mov	%r0,0x200
3051b4: a221                     st_s	%r1,[%r2,4]
3051b6: 1af08000                 st	%r0,[%r2,-16]
3051ba: c4c2                     leave_s	{%r13,%pcl}
ProtTimer_RestoreStart:
3051bc: 43c3 0080fd70            mov_s	%r3,0x80_fd70		; 0x80_fd70 = gPROT_Config+12
3051c2: 8300                     ld_s	%r0,[%r3]
3051c4: 8053                     ld_s	%r2,[%r0,76]
3051c6: 7054                     cmp_s	%r2,0
3051c8: f41d                     bnz_s	0x30_5202 = ProtTimer_RestoreStart+0x46
3051ca: 44cb 00f01804            mov_s	%r12,0xf0_1804		; 0xf01804
3051d0: 8400                     ld_s	%r0,[%r12]
3051d2: b891                     bset_s	%r0,%r0,17
3051d4: a400                     st_s	%r0,[%r12]
3051d6: 218a0008                 mov	%r1,0x200
3051da: 40c3 00f00820            mov_s	%r0,0xf0_0820		; 0xf00820
3051e0: a020                     st_s	%r1,[%r0]
3051e2: 236f003f                 sync
3051e6: 18f08040                 st	%r1,[%r0,-16]
3051ea: 18e48040                 st	%r1,[%r0,-28]
3051ee: 8300                     ld_s	%r0,[%r3]
3051f0: 8001                     ld_s	%r0,[%r0,4]
3051f2: a404                     st_s	%r0,[%r12,16]
3051f4: 1cfc9040                 st	%r1,[%r12,-4]
3051f8: 1cfc9041                 st	1,[%r12,-4]
3051fc: 8300                     ld_s	%r0,[%r3]
3051fe: 184c0041                 st	1,[%r0,76]
305202: 7fe0                     j_s.d	[%blink]
305204: 22780000                 seteq	%r0,%r2,0
ProtTimer_StoreConfig:
305208: 42c3 0080fd64            mov_s	%r2,0x80_fd64		; gPROT_Config
30520e: 41c3 00f0180c            mov_s	%r1,0xf0_180c		; 0xf0180c
305214: 8263                     ld_s	%r3,[%r2,12]
305216: 8100                     ld_s	%r0,[%r1]
305218: a302                     st_s	%r0,[%r3,8]
30521a: 8263                     ld_s	%r3,[%r2,12]
30521c: 11f88000                 ld	%r0,[%r1,-8]
305220: a300                     st_s	%r0,[%r3]
305222: 8203                     ld_s	%r0,[%r2,12]
305224: 8002                     ld_s	%r0,[%r0,8]
305226: 16007083 00f0383b        ldb	%r3,[0xf0_383b]		; 0xf0383b
30522e: 2044008c                 and	%r12,%r0,2
305232: 23530040                 bmsk	%r0,%r3,1
305236: 24781003                 seteq	%r3,%r12,0
30523a: 207900c0                 setne	%r0,%r0,3
30523e: 23058008                 or.f	%r8,%r3,%r0
305242: 00460022                 bnz.d	0x30_5286 = ProtTimer_StoreConfig+0x7e
305246: 716d                     mov_s	%r11,1
305248: 8a14                     ldb_s	%r0,[%r2,20]
30524a: 081100d5                 brhs	%r0,3,0x30_5258 = ProtTimer_StoreConfig+0x50
30524e: 70c3 00f0047c            add_s	%r0,%r0,0xf0_047c		; 0xf0047c
305254: 18000043                 stb	1,[%r0]
305258: 8a14                     ldb_s	%r0,[%r2,20]
30525a: 43c3 00f0047a            mov_s	%r3,0xf0_047a		; 0xf0047a
305260: 8b80                     ldb_s	%r12,[%r3]
305262: 2b001000                 lsl	%r0,%r11,%r0
305266: b8c3                     bmsk_s	%r0,%r0,3
305268: 7885                     or_s	%r0,%r0,%r12
30526a: ab00                     stb_s	%r0,[%r3]
30526c: 11f88000                 ld	%r0,[%r1,-8]
305270: b891                     bset_s	%r0,%r0,17
305272: 19f88000                 st	%r0,[%r1,-8]
305276: 264a7000                 nop
30527a: 264a7000                 nop
30527e: 264a7000                 nop
305282: 264a7000                 nop
305286: 1e007081 00f01800        st	2,[0xf0_1800]		; 0xf01800
30528e: 8263                     ld_s	%r3,[%r2,12]
305290: 244a7380                 mov	%lp_count,14
305294: 40c3 00f01810            mov_s	%r0,0xf0_1810		; 0xf01810
30529a: e30c                     add_s	%r3,%r3,12
30529c: 20a80180                 lp	0x30_52a8 = ProtTimer_StoreConfig+0xa0
3052a0: 1004040c                 ld.ab	%r12,[%r0,4]
3052a4: 1b040310                 st.ab	%r12,[%r3,4]
3052a8: 7015                     cmp_s	%r8,0
3052aa: 7de0                     jnz_s	[%blink]
3052ac: 8100                     ld_s	%r0,[%r1]
3052ae: 0801001f                 bbit1	%r0,0,0x30_52ac = ProtTimer_StoreConfig+0xa4
3052b2: 8223                     ld_s	%r1,[%r2,12]
3052b4: 16007000 00f01808        ld	%r0,[0xf0_1808]		; 0xf01808
3052bc: 43c3 00f00480            mov_s	%r3,0xf0_0480		; 0xf00480
3052c2: a101                     st_s	%r0,[%r1,4]
3052c4: 8a14                     ldb_s	%r0,[%r2,20]
3052c6: 4b01                     ld_s.as	%r1,[%r3,%r0]
3052c8: 8203                     ld_s	%r0,[%r2,12]
3052ca: a031                     st_s	%r1,[%r0,68]
3052cc: 8a34                     ldb_s	%r1,[%r2,20]
3052ce: 710c                     mov_s	%r0,1
3052d0: 7838                     asl_s	%r0,%r0,%r1
3052d2: 13fa8081                 ldb	%r1,[%r3,-6]
3052d6: 7812                     not_s	%r0,%r0
3052d8: 20850c03                 or	%r0,%r0,240
3052dc: 7824                     and_s	%r0,%r0,%r1
3052de: 1bfa8002                 stb	%r0,[%r3,-6]
3052e2: 8203                     ld_s	%r0,[%r2,12]
3052e4: 7fe0                     j_s.d	[%blink]
3052e6: 184c0001                 st	0,[%r0,76]
3052ea: 78e0                     nop_s
ProtTimer_UpdateRestartTime:
3052ec: 41c3 0080fd70            mov_s	%r1,0x80_fd70		; 0x80_fd70 = gPROT_Config+12
3052f2: 8908                     ldb_s	%r0,[%r1,8]
3052f4: 43c3 00f00480            mov_s	%r3,0xf0_0480		; 0xf00480
3052fa: 4b02                     ld_s.as	%r2,[%r3,%r0]
3052fc: 8100                     ld_s	%r0,[%r1]
3052fe: a052                     st_s	%r2,[%r0,72]
305300: 8928                     ldb_s	%r1,[%r1,8]
305302: 710c                     mov_s	%r0,1
305304: 7838                     asl_s	%r0,%r0,%r1
305306: 13fa8081                 ldb	%r1,[%r3,-6]
30530a: 7812                     not_s	%r0,%r0
30530c: 20850c03                 or	%r0,%r0,240
305310: 7904                     and_s	%r1,%r1,%r0
305312: 7fe0                     j_s.d	[%blink]
305314: 1bfa8042                 stb	%r1,[%r3,-6]
RCCAL_RegisterCalibrationLimits:
305318: 42c3 008012f4            mov_s	%r2,0x80_12f4		; gRCCAL_cfg
30531e: a200                     st_s	%r0,[%r2]
305320: 7fe0                     j_s.d	[%blink]
305322: a221                     st_s	%r1,[%r2,4]
SleepTimer_Init:
305324: 710c                     mov_s	%r0,1
305326: 1e007002 00f00458        stb	%r0,[0xf0_0458]		; 0xf00458
30532e: 7ee0                     j_s	[%blink]
SleepTimer_ReStore:
305330: 7ee0                     j_s	[%blink]
305332: 78e0                     nop_s
SleepTimer_Store:
305334: 7ee0                     j_s	[%blink]
305336: 78e0                     nop_s
System_Init:
305338: 7ee0                     j_s	[%blink]
30533a: 78e0                     nop_s
System_Restore:
30533c: c2e2                     enter_s	{%r13,%blink}
30533e: 45cb 0080fd9c            mov_s	%r13,0x80_fd9c		; 0x80_fd9c = gSystem_Config+12
305344: 8500                     ld_s	%r0,[%r13]
305346: 0f72ff2e                 bl.d	PML_SetHfClkFrequency
30534a: 8013                     ld_s	%r0,[%r0,76]
30534c: 8500                     ld_s	%r0,[%r13]
30534e: 41c3 00f03804            mov_s	%r1,0xf0_3804		; 0xf03804
305354: 8001                     ld_s	%r0,[%r0,4]
305356: 19040010                 st.ab	%r0,[%r1,4]
30535a: 8500                     ld_s	%r0,[%r13]
30535c: 8002                     ld_s	%r0,[%r0,8]
30535e: 19040010                 st.ab	%r0,[%r1,4]
305362: 8500                     ld_s	%r0,[%r13]
305364: 8003                     ld_s	%r0,[%r0,12]
305366: 19040010                 st.ab	%r0,[%r1,4]
30536a: 8500                     ld_s	%r0,[%r13]
30536c: 8004                     ld_s	%r0,[%r0,16]
30536e: 19040010                 st.ab	%r0,[%r1,4]
305372: 8500                     ld_s	%r0,[%r13]
305374: 8005                     ld_s	%r0,[%r0,20]
305376: 19040010                 st.ab	%r0,[%r1,4]
30537a: 8500                     ld_s	%r0,[%r13]
30537c: 8006                     ld_s	%r0,[%r0,24]
30537e: 19040010                 st.ab	%r0,[%r1,4]
305382: 8500                     ld_s	%r0,[%r13]
305384: 8007                     ld_s	%r0,[%r0,28]
305386: 19040010                 st.ab	%r0,[%r1,4]
30538a: 8500                     ld_s	%r0,[%r13]
30538c: 8008                     ld_s	%r0,[%r0,32]
30538e: 19040010                 st.ab	%r0,[%r1,4]
305392: 8500                     ld_s	%r0,[%r13]
305394: 8009                     ld_s	%r0,[%r0,36]
305396: 19040010                 st.ab	%r0,[%r1,4]
30539a: 8500                     ld_s	%r0,[%r13]
30539c: 800a                     ld_s	%r0,[%r0,40]
30539e: 19040010                 st.ab	%r0,[%r1,4]
3053a2: 8500                     ld_s	%r0,[%r13]
3053a4: 800b                     ld_s	%r0,[%r0,44]
3053a6: 19040010                 st.ab	%r0,[%r1,4]
3053aa: 8500                     ld_s	%r0,[%r13]
3053ac: 800c                     ld_s	%r0,[%r0,48]
3053ae: a100                     st_s	%r0,[%r1]
3053b0: 8500                     ld_s	%r0,[%r13]
3053b2: 800d                     ld_s	%r0,[%r0,52]
3053b4: a101                     st_s	%r0,[%r1,4]
3053b6: 8500                     ld_s	%r0,[%r13]
3053b8: 8011                     ld_s	%r0,[%r0,68]
3053ba: a105                     st_s	%r0,[%r1,20]
3053bc: c6c2                     leave_s	{%r13,%blink,%pcl}
3053be: 78e0                     nop_s
System_Save:
3053c0: 42c3 00f03800            mov_s	%r2,0xf0_3800		; 0xf03800
3053c6: 43c3 0080fd9c            mov_s	%r3,0x80_fd9c		; 0x80_fd9c = gSystem_Config+12
3053cc: 12040400                 ld.ab	%r0,[%r2,4]
3053d0: 8320                     ld_s	%r1,[%r3]
3053d2: b8c0                     bmsk_s	%r0,%r0,0
3053d4: a113                     st_s	%r0,[%r1,76]
3053d6: 8320                     ld_s	%r1,[%r3]
3053d8: 12040400                 ld.ab	%r0,[%r2,4]
3053dc: a101                     st_s	%r0,[%r1,4]
3053de: 8320                     ld_s	%r1,[%r3]
3053e0: 12040400                 ld.ab	%r0,[%r2,4]
3053e4: a102                     st_s	%r0,[%r1,8]
3053e6: 8320                     ld_s	%r1,[%r3]
3053e8: 12040400                 ld.ab	%r0,[%r2,4]
3053ec: a103                     st_s	%r0,[%r1,12]
3053ee: 8320                     ld_s	%r1,[%r3]
3053f0: 12040400                 ld.ab	%r0,[%r2,4]
3053f4: a104                     st_s	%r0,[%r1,16]
3053f6: 8320                     ld_s	%r1,[%r3]
3053f8: 12040400                 ld.ab	%r0,[%r2,4]
3053fc: a105                     st_s	%r0,[%r1,20]
3053fe: 8320                     ld_s	%r1,[%r3]
305400: 12040400                 ld.ab	%r0,[%r2,4]
305404: a106                     st_s	%r0,[%r1,24]
305406: 8320                     ld_s	%r1,[%r3]
305408: 12040400                 ld.ab	%r0,[%r2,4]
30540c: a107                     st_s	%r0,[%r1,28]
30540e: 8320                     ld_s	%r1,[%r3]
305410: 12040400                 ld.ab	%r0,[%r2,4]
305414: a108                     st_s	%r0,[%r1,32]
305416: 8320                     ld_s	%r1,[%r3]
305418: 12040400                 ld.ab	%r0,[%r2,4]
30541c: a109                     st_s	%r0,[%r1,36]
30541e: 8320                     ld_s	%r1,[%r3]
305420: 12040400                 ld.ab	%r0,[%r2,4]
305424: a10a                     st_s	%r0,[%r1,40]
305426: 8320                     ld_s	%r1,[%r3]
305428: 12040400                 ld.ab	%r0,[%r2,4]
30542c: a10b                     st_s	%r0,[%r1,44]
30542e: 8320                     ld_s	%r1,[%r3]
305430: 8200                     ld_s	%r0,[%r2]
305432: a10c                     st_s	%r0,[%r1,48]
305434: 8320                     ld_s	%r1,[%r3]
305436: 8201                     ld_s	%r0,[%r2,4]
305438: a10d                     st_s	%r0,[%r1,52]
30543a: 8300                     ld_s	%r0,[%r3]
30543c: 8225                     ld_s	%r1,[%r2,20]
30543e: 7fe0                     j_s.d	[%blink]
305440: a031                     st_s	%r1,[%r0,68]
305442: 78e0                     nop_s
Transport_Init:
305444: c2e4                     enter_s	{%r13-%r14,%blink}
305446: 4100                     mov_s	%r1,%r0
305448: 45cb 00801090            mov_s	%r13,0x80_1090		; gTransport_ActiveTransport
30544e: a500                     st_s	%r0,[%r13]
305450: e807                     brz_s	%r0,0,0x30_545e = Transport_Init+0x1a
305452: 8145                     ld_s	%r2,[%r1,20]
305454: ea06                     brz_s	%r2,0,0x30_5460 = Transport_Init+0x1c
305456: 7a40                     jl_s	[%r2]
305458: 8520                     ld_s	%r1,[%r13]
30545a: 4608                     mov_s	%r14,%r0
30545c: e983                     brnz_s	%r1,0,0x30_5462 = Transport_Init+0x1e
30545e: c6c4                     leave_s	{%r13-%r14,%blink,%pcl}
305460: 70cd                     mov_s	%r14,0
305462: 8104                     ld_s	%r0,[%r1,16]
305464: e87d                     brz_s	%r0,0,0x30_545e = Transport_Init+0x1a
305466: 7840                     jl_s	[%r0]
305468: 08f78335                 brhs.d	%r0,12,0x30_545e = Transport_Init+0x1a
30546c: 4508                     mov_s	%r13,%r0
30546e: 714c                     mov_s	%r2,1
305470: 706c                     mov_s	%r3,0
305472: 41c1                     mov_s	%r1,%r14
305474: 096aff2e                 bl.d	PML_ConfigWakeUpByGpio
305478: 40a1                     mov_s	%r0,%r13
30547a: 714c                     mov_s	%r2,1
30547c: 4140                     mov_s	%r1,%r2
30547e: 79b8                     asl_s	%r1,%r1,%r13
305480: 40c3 00f008d4            mov_s	%r0,0xf0_08d4		; 0xf008d4
305486: a020                     st_s	%r1,[%r0]
305488: 236f003f                 sync
30548c: 18e48040                 st	%r1,[%r0,-28]
305490: 18f48040                 st	%r1,[%r0,-12]
305494: 236f003f                 sync
305498: 0ffeffaf                 bl.d	PML_RegisterWakeUpAction
30549c: 710c                     mov_s	%r0,1
30549e: c6c4                     leave_s	{%r13-%r14,%blink,%pcl}
UART_RxCallback:
3054a0: 1cf8b7c8                 st.aw	%blink,[%sp,-8]
3054a4: 40c3 00801304            mov_s	%r0,0x80_1304		; g_counter
3054aa: 18000001                 st	0,[%r0]
3054ae: 244031c0                 add	%r0,%sp,7
3054b2: 712c                     mov_s	%r1,1
3054b4: 42c3 003054a0            mov_s	%r2,0x30_54a0		; UART_RxCallback
3054ba: 706c                     mov_s	%r3,0
3054bc: 0c3effae                 bl.d	UART_ReceiveDataEx
3054c0: 1c073003                 stb	0,[%sp,7]
3054c4: e886                     brnz_s	%r0,0,0x30_54d0 = UART_RxCallback+0x30
3054c6: 40c3 003067a5            mov_s	%r0,0x30_67a5		; 0x30_67a5 = gIRQ_PRIORITY+0x4d
3054cc: 0a3a0080                 bl	printf_
3054d0: 1408341f                 ld.ab	%blink,[%sp,8]
3054d4: 7ee0                     j_s	[%blink]
3054d6: 78e0                     nop_s
VoltMon_CompareVbat1Lvl:
3054d8: c0f1                     push_s	%blink
3054da: 0feeff8e                 bl	VoltMon_SetVbat1Lvl
3054de: 16007001 00f03800        ld	%r1,[0xf0_3800]		; 0xf03800
3054e6: d818                     mov_s	%r0,24
3054e8: b9e0                     btst_s	%r1,0
3054ea: 20ca06a1                 mov.z	%r0,26
3054ee: 20340f80 0080fdf0        ldh	%r0,[%r0,0x80_fdf0]		; gVoltMon_Config
3054f6: 081b0030                 breq.d	%r0,0,0x30_550e = VoltMon_CompareVbat1Lvl+0x36
3054fa: 7704                     add_s	%r0,%r0,-1
3054fc: 7810                     exth_s	%r0,%r0
3054fe: 7104                     add_s	%r0,%r0,1
305500: 240a7000                 mov	%lp_count,%r0
305504: 20a80140                 lp	0x30_550e = VoltMon_CompareVbat1Lvl+0x36
305508: 264a7000                 nop
30550c: 78e0                     nop_s
30550e: 0f9aff8e                 bl	VoltMon_GetVbat1CompStat
305512: c0d1                     pop_s	%blink
305514: 7ee0                     j_s	[%blink]
305516: 78e0                     nop_s
VoltMon_CompareVccLvl:
305518: c0f1                     push_s	%blink
30551a: 0feeff8e                 bl	VoltMon_SetVccLvl
30551e: 16007001 00f03800        ld	%r1,[0xf0_3800]		; 0xf03800
305526: d818                     mov_s	%r0,24
305528: b9e0                     btst_s	%r1,0
30552a: 20ca06a1                 mov.z	%r0,26
30552e: 20340f80 0080fdf0        ldh	%r0,[%r0,0x80_fdf0]		; gVoltMon_Config
305536: 081b0030                 breq.d	%r0,0,0x30_554e = VoltMon_CompareVccLvl+0x36
30553a: 7704                     add_s	%r0,%r0,-1
30553c: 7810                     exth_s	%r0,%r0
30553e: 7104                     add_s	%r0,%r0,1
305540: 240a7000                 mov	%lp_count,%r0
305544: 20a80140                 lp	0x30_554e = VoltMon_CompareVccLvl+0x36
305548: 264a7000                 nop
30554c: 78e0                     nop_s
30554e: 0f6aff8e                 bl	VoltMon_GetVccCompStat
305552: c0d1                     pop_s	%blink
305554: 7ee0                     j_s	[%blink]
305556: 78e0                     nop_s
VoltMon_ConfigureAppModeLimits:
305558: 41c3 0080fdfc            mov_s	%r1,0x80_fdfc		; 0x80_fdfc = gVoltMon_Config+12
30555e: 8100                     ld_s	%r0,[%r1]
305560: 42c3 008012ec            mov_s	%r2,0x80_12ec		; gPmlAppMode
305566: 180b0003                 stb	0,[%r0,11]
30556a: 8100                     ld_s	%r0,[%r1]
30556c: 180d01c3                 stb	7,[%r0,13]
305570: 8200                     ld_s	%r0,[%r2]
305572: e805                     brz_s	%r0,0,0x30_557a = VoltMon_ConfigureAppModeLimits+0x22
305574: 8200                     ld_s	%r0,[%r2]
305576: 08590051                 brne	%r0,1,0x30_55cc = VoltMon_ConfigureAppModeLimits+0x74
30557a: 8100                     ld_s	%r0,[%r1]
30557c: 18040183                 stb	6,[%r0,4]
305580: 8140                     ld_s	%r2,[%r1]
305582: 8a0b                     ldb_s	%r0,[%r2,11]
305584: b880                     bset_s	%r0,%r0,0
305586: aa0b                     stb_s	%r0,[%r2,11]
305588: 8100                     ld_s	%r0,[%r1]
30558a: daff                     mov_s	%r2,255
30558c: a845                     stb_s	%r2,[%r0,5]
30558e: 8160                     ld_s	%r3,[%r1]
305590: 8b0b                     ldb_s	%r0,[%r3,11]
305592: b881                     bset_s	%r0,%r0,1
305594: ab0b                     stb_s	%r0,[%r3,11]
305596: 8100                     ld_s	%r0,[%r1]
305598: a846                     stb_s	%r2,[%r0,6]
30559a: 8160                     ld_s	%r3,[%r1]
30559c: 8b0b                     ldb_s	%r0,[%r3,11]
30559e: b882                     bset_s	%r0,%r0,2
3055a0: ab0b                     stb_s	%r0,[%r3,11]
3055a2: 8100                     ld_s	%r0,[%r1]
3055a4: a847                     stb_s	%r2,[%r0,7]
3055a6: 8160                     ld_s	%r3,[%r1]
3055a8: 8b0b                     ldb_s	%r0,[%r3,11]
3055aa: b883                     bset_s	%r0,%r0,3
3055ac: ab0b                     stb_s	%r0,[%r3,11]
3055ae: 8100                     ld_s	%r0,[%r1]
3055b0: a848                     stb_s	%r2,[%r0,8]
3055b2: 8160                     ld_s	%r3,[%r1]
3055b4: 8b0b                     ldb_s	%r0,[%r3,11]
3055b6: b884                     bset_s	%r0,%r0,4
3055b8: ab0b                     stb_s	%r0,[%r3,11]
3055ba: 8100                     ld_s	%r0,[%r1]
3055bc: a849                     stb_s	%r2,[%r0,9]
3055be: 8160                     ld_s	%r3,[%r1]
3055c0: 8b0b                     ldb_s	%r0,[%r3,11]
3055c2: b885                     bset_s	%r0,%r0,5
3055c4: ab0b                     stb_s	%r0,[%r3,11]
3055c6: 8100                     ld_s	%r0,[%r1]
3055c8: a84a                     stb_s	%r2,[%r0,10]
3055ca: f02e                     b_s	0x30_5624 = VoltMon_ConfigureAppModeLimits+0xcc
3055cc: 8200                     ld_s	%r0,[%r2]
3055ce: 080d0090                 breq	%r0,2,0x30_55d8 = VoltMon_ConfigureAppModeLimits+0x80
3055d2: 8200                     ld_s	%r0,[%r2]
3055d4: 7314                     cmp_s	%r0,3
3055d6: 7de0                     jnz_s	[%blink]
3055d8: 8100                     ld_s	%r0,[%r1]
3055da: 180503c3                 stb	15,[%r0,5]
3055de: 8140                     ld_s	%r2,[%r1]
3055e0: 8a0b                     ldb_s	%r0,[%r2,11]
3055e2: b881                     bset_s	%r0,%r0,1
3055e4: aa0b                     stb_s	%r0,[%r2,11]
3055e6: 8100                     ld_s	%r0,[%r1]
3055e8: 18060283                 stb	10,[%r0,6]
3055ec: 8140                     ld_s	%r2,[%r1]
3055ee: 8a0b                     ldb_s	%r0,[%r2,11]
3055f0: b882                     bset_s	%r0,%r0,2
3055f2: aa0b                     stb_s	%r0,[%r2,11]
3055f4: 8100                     ld_s	%r0,[%r1]
3055f6: 180701c3                 stb	7,[%r0,7]
3055fa: 8140                     ld_s	%r2,[%r1]
3055fc: 8a0b                     ldb_s	%r0,[%r2,11]
3055fe: b883                     bset_s	%r0,%r0,3
305600: aa0b                     stb_s	%r0,[%r2,11]
305602: 8100                     ld_s	%r0,[%r1]
305604: 18080143                 stb	5,[%r0,8]
305608: 8140                     ld_s	%r2,[%r1]
30560a: 8a0b                     ldb_s	%r0,[%r2,11]
30560c: b884                     bset_s	%r0,%r0,4
30560e: aa0b                     stb_s	%r0,[%r2,11]
305610: 8100                     ld_s	%r0,[%r1]
305612: 18090083                 stb	2,[%r0,9]
305616: 8140                     ld_s	%r2,[%r1]
305618: 8a0b                     ldb_s	%r0,[%r2,11]
30561a: b885                     bset_s	%r0,%r0,5
30561c: aa0b                     stb_s	%r0,[%r2,11]
30561e: 8100                     ld_s	%r0,[%r1]
305620: 180a0083                 stb	2,[%r0,10]
305624: 8100                     ld_s	%r0,[%r1]
305626: 882b                     ldb_s	%r1,[%r0,11]
305628: b986                     bset_s	%r1,%r1,6
30562a: 7fe0                     j_s.d	[%blink]
30562c: a82b                     stb_s	%r1,[%r0,11]
30562e: 78e0                     nop_s
VoltMon_DoMeasurement:
305630: c2ea                     enter_s	{%r13-%r17,%blink}
305632: 41c3 00f0045c            mov_s	%r1,0xf0_045c		; 0xf0045c
305638: 81e0                     ld_s	%r15,[%r1]
30563a: 8120                     ld_s	%r1,[%r1]
30563c: 0ff79041                 brne	%r15,%r1,0x30_5632 = VoltMon_DoMeasurement+2
305640: 45cb 0080fdf0            mov_s	%r13,0x80_fdf0		; gVoltMon_Config
305646: 8525                     ld_s	%r1,[%r13,20]
305648: 46cb 008012f0            mov_s	%r14,0x80_12f0		; gPmlVoltage
30564e: e909                     brz_s	%r1,0,0x30_565e = VoltMon_DoMeasurement+0x2e
305650: 8545                     ld_s	%r2,[%r13,20]
305652: 8523                     ld_s	%r1,[%r13,12]
305654: 8120                     ld_s	%r1,[%r1]
305656: 4f31                     sub_s	%r1,%r15,%r1
305658: 0a070044                 brlo	%r2,%r1,0x30_565e = VoltMon_DoMeasurement+0x2e
30565c: e81b                     brz_s	%r0,0,0x30_5692 = VoltMon_DoMeasurement+0x62
30565e: 8503                     ld_s	%r0,[%r13,12]
305660: 16001090                 ldb	%r16,[%r14]
305664: 09020020                 bl.d	VoltMon_GetVoltage
305668: 100e0091                 ldb	%r17,[%r0,14]
30566c: ae00                     stb_s	%r0,[%r14]
30566e: 097e0020                 bl.d	VoltMon_UpdateFlags
305672: 160010c0                 ldb.x	%r0,[%r14]
305676: 094e0020                 bl.d	VoltMon_SetVoltageMonitorLevel
30567a: 160010c0                 ldb.x	%r0,[%r14]
30567e: 8e00                     ldb_s	%r0,[%r14]
305680: 08092000                 breq	%r16,%r0,0x30_5688 = VoltMon_DoMeasurement+0x58
305684: 085affcf                 bl	PML_UpdateDCDC
305688: 8503                     ld_s	%r0,[%r13,12]
30568a: 090b21be                 bbit0.d	%r17,6,0x30_5692 = VoltMon_DoMeasurement+0x62
30568e: a0e0                     st_s	%r15,[%r0]
305690: 8503                     ld_s	%r0,[%r13,12]
305692: 160010c0                 ldb.x	%r0,[%r14]
305696: c6ca                     leave_s	{%r13-%r17,%blink,%pcl}
VoltMon_GetFlagLimitRf0dBm:
305698: 40c3 0080fdfc            mov_s	%r0,0x80_fdfc		; 0x80_fdfc = gVoltMon_Config+12
30569e: 8000                     ld_s	%r0,[%r0]
3056a0: 880e                     ldb_s	%r0,[%r0,14]
3056a2: 20440800                 and	%r0,%r0,32
3056a6: 7fe0                     j_s.d	[%blink]
3056a8: b825                     lsr_s	%r0,%r0,5
3056aa: 78e0                     nop_s
VoltMon_GetFlagLimitRf10dBm:
3056ac: 40c3 0080fdfc            mov_s	%r0,0x80_fdfc		; 0x80_fdfc = gVoltMon_Config+12
3056b2: 8000                     ld_s	%r0,[%r0]
3056b4: 880e                     ldb_s	%r0,[%r0,14]
3056b6: 7fe0                     j_s.d	[%blink]
3056b8: b8c0                     bmsk_s	%r0,%r0,0
3056ba: 78e0                     nop_s
VoltMon_GetFlagLimitRf3dBm:
3056bc: 40c3 0080fdfc            mov_s	%r0,0x80_fdfc		; 0x80_fdfc = gVoltMon_Config+12
3056c2: 8000                     ld_s	%r0,[%r0]
3056c4: 880e                     ldb_s	%r0,[%r0,14]
3056c6: 20440400                 and	%r0,%r0,16
3056ca: 7fe0                     j_s.d	[%blink]
3056cc: b824                     lsr_s	%r0,%r0,4
3056ce: 78e0                     nop_s
VoltMon_GetFlagLimitRf4dBm:
3056d0: 40c3 0080fdfc            mov_s	%r0,0x80_fdfc		; 0x80_fdfc = gVoltMon_Config+12
3056d6: 8000                     ld_s	%r0,[%r0]
3056d8: 880e                     ldb_s	%r0,[%r0,14]
3056da: 20440200                 and	%r0,%r0,8
3056de: 7fe0                     j_s.d	[%blink]
3056e0: b823                     lsr_s	%r0,%r0,3
3056e2: 78e0                     nop_s
VoltMon_GetFlagLimitRf5dBm:
3056e4: 40c3 0080fdfc            mov_s	%r0,0x80_fdfc		; 0x80_fdfc = gVoltMon_Config+12
3056ea: 8000                     ld_s	%r0,[%r0]
3056ec: 880e                     ldb_s	%r0,[%r0,14]
3056ee: 20440100                 and	%r0,%r0,4
3056f2: 7fe0                     j_s.d	[%blink]
3056f4: b822                     lsr_s	%r0,%r0,2
3056f6: 78e0                     nop_s
VoltMon_GetFlagLimitRf6dBm:
3056f8: 40c3 0080fdfc            mov_s	%r0,0x80_fdfc		; 0x80_fdfc = gVoltMon_Config+12
3056fe: 8000                     ld_s	%r0,[%r0]
305700: 880e                     ldb_s	%r0,[%r0,14]
305702: 20440080                 and	%r0,%r0,2
305706: 7fe0                     j_s.d	[%blink]
305708: 781d                     lsr_s	%r0,%r0
30570a: 78e0                     nop_s
VoltMon_GetVbat1Voltage:
30570c: c2e6                     enter_s	{%r13-%r15,%blink}
30570e: dd08                     mov_s	%r13,8
305710: 274a1200                 mov	%r15,8
305714: 7ffd                     lsr_s	%r15,%r15
305716: 78ad                     sexb_s	%r0,%r13
305718: 0dc2ffef                 bl.d	VoltMon_CompareVbat1Lvl
30571c: 67be                     add_s	%r14,%r15,%r13
30571e: 7014                     cmp_s	%r0,0
305720: 7de2                     sub_s	%r13,%r13,%r15
305722: 75dd                     mov_s.nz	%r13,%r14
305724: eff8                     brnz_s	%r15,0,0x30_5714 = VoltMon_GetVbat1Voltage+8
305726: e888                     brnz_s	%r0,0,0x30_5734 = VoltMon_GetVbat1Voltage+0x28
305728: 6dc9                     sub_s	%r14,%r13,1
30572a: 0db2ffef                 bl.d	VoltMon_CompareVbat1Lvl
30572e: 78cd                     sexb_s	%r0,%r14
305730: e882                     brnz_s	%r0,0,0x30_5734 = VoltMon_GetVbat1Voltage+0x28
305732: 6dca                     sub_s	%r14,%r13,2
305734: 78cd                     sexb_s	%r0,%r14
305736: c6c6                     leave_s	{%r13-%r15,%blink,%pcl}
VoltMon_GetVccVoltage:
305738: c2e6                     enter_s	{%r13-%r15,%blink}
30573a: dd08                     mov_s	%r13,8
30573c: 274a1200                 mov	%r15,8
305740: 7ffd                     lsr_s	%r15,%r15
305742: 78ad                     sexb_s	%r0,%r13
305744: 0dd6ffef                 bl.d	VoltMon_CompareVccLvl
305748: 67be                     add_s	%r14,%r15,%r13
30574a: 7014                     cmp_s	%r0,0
30574c: 7de2                     sub_s	%r13,%r13,%r15
30574e: 75dd                     mov_s.nz	%r13,%r14
305750: eff8                     brnz_s	%r15,0,0x30_5740 = VoltMon_GetVccVoltage+8
305752: e888                     brnz_s	%r0,0,0x30_5760 = VoltMon_GetVccVoltage+0x28
305754: 6dc9                     sub_s	%r14,%r13,1
305756: 0dc6ffef                 bl.d	VoltMon_CompareVccLvl
30575a: 78cd                     sexb_s	%r0,%r14
30575c: e882                     brnz_s	%r0,0,0x30_5760 = VoltMon_GetVccVoltage+0x28
30575e: 6dca                     sub_s	%r14,%r13,2
305760: 78cd                     sexb_s	%r0,%r14
305762: c6c6                     leave_s	{%r13-%r15,%blink,%pcl}
VoltMon_GetVoltage:
305764: c2e2                     enter_s	{%r13,%blink}
305766: 40c3 008012ec            mov_s	%r0,0x80_12ec		; gPmlAppMode
30576c: 8080                     ld_s	%r12,[%r0]
30576e: 082e0020                 bl.d	VoltMon_SetVoltageMonitorEnable
305772: 700c                     mov_s	%r0,0
305774: 0c0d10b5                 brhs.d	%r12,2,0x30_5780 = VoltMon_GetVoltage+0x1c
305778: 4508                     mov_s	%r13,%r0
30577a: 0f96ffcf                 bl	VoltMon_GetVbat1Voltage
30577e: f008                     b_s	0x30_578c = VoltMon_GetVoltage+0x28
305780: bca0                     bclr_s	%r12,%r12,0
305782: 7295                     cmp_s	%r12,2
305784: 708d                     mov_s	%r12,0
305786: f405                     bnz_s	0x30_578e = VoltMon_GetVoltage+0x2a
305788: 0fb2ffcf                 bl	VoltMon_GetVccVoltage
30578c: 4408                     mov_s	%r12,%r0
30578e: 080e0020                 bl.d	VoltMon_SetVoltageMonitorEnable
305792: 40a1                     mov_s	%r0,%r13
305794: 4081                     mov_s	%r0,%r12
305796: c6c2                     leave_s	{%r13,%blink,%pcl}
VoltMon_SetVoltageMonitorEnable:
305798: 7014                     cmp_s	%r0,0
30579a: 272f00ff                 clri	%r3
30579e: 236f003f                 sync
3057a2: 42c3 00f00406            mov_s	%r2,0xf0_0406		; 0xf00406
3057a8: 8a20                     ldb_s	%r1,[%r2]
3057aa: 21500080                 bclr	%r0,%r1,2
3057ae: 20c50122                 or.nz	%r0,%r0,4
3057b2: aa00                     stb_s	%r0,[%r2]
3057b4: 262f00ff                 seti	%r3
3057b8: 21440100                 and	%r0,%r1,4
3057bc: 7fe0                     j_s.d	[%blink]
3057be: b822                     lsr_s	%r0,%r0,2
VoltMon_SetVoltageMonitorLevel:
3057c0: c0f1                     push_s	%blink
3057c2: 08230012                 brlt	%r0,0,0x30_57e2 = VoltMon_SetVoltageMonitorLevel+0x22
3057c6: 41c3 008012ec            mov_s	%r1,0x80_12ec		; gPmlAppMode
3057cc: 8120                     ld_s	%r1,[%r1]
3057ce: 090f00b5                 brhs.d	%r1,2,0x30_57da = VoltMon_SetVoltageMonitorLevel+0x1a
3057d2: b9a0                     bclr_s	%r1,%r1,0
3057d4: 0cf2ff8e                 bl	VoltMon_SetVbat1Lvl
3057d8: f005                     b_s	0x30_57e2 = VoltMon_SetVoltageMonitorLevel+0x22
3057da: 090b0091                 brne	%r1,2,0x30_57e2 = VoltMon_SetVoltageMonitorLevel+0x22
3057de: 0d2aff8e                 bl	VoltMon_SetVccLvl
3057e2: c0d1                     pop_s	%blink
3057e4: 7ee0                     j_s	[%blink]
3057e6: 78e0                     nop_s
VoltMon_UpdateFlags:
3057e8: c0e6                     enter_s	{%r13-%r15}
3057ea: 43c3 0080fdfc            mov_s	%r3,0x80_fdfc		; 0x80_fdfc = gVoltMon_Config+12
3057f0: 8320                     ld_s	%r1,[%r3]
3057f2: 716d                     mov_s	%r11,1
3057f4: 190e0fc3                 stb	-1,[%r1,14]
3057f8: 8320                     ld_s	%r1,[%r3]
3057fa: 89ae                     ldb_s	%r13,[%r1,14]
3057fc: 8320                     ld_s	%r1,[%r3]
3057fe: 898b                     ldb_s	%r12,[%r1,11]
305800: 83c0                     ld_s	%r14,[%r3]
305802: 8320                     ld_s	%r1,[%r3]
305804: 89ed                     ldb_s	%r15,[%r1,13]
305806: 702c                     mov_s	%r1,0
305808: 091d03c5                 brhs	%r1,%r15,0x30_5824 = VoltMon_UpdateFlags+0x3c
30580c: 0c15106e                 bbit0.d	%r12,%r1,0x30_5820 = VoltMon_UpdateFlags+0x38
305810: 663a                     add_s	%r2,%r14,%r1
305812: 120400c2                 ldb.x	%r2,[%r2,4]
305816: 080d00a3                 brge.d	%r0,%r2,0x30_5820 = VoltMon_UpdateFlags+0x38
30581a: 2b001042                 lsl	%r2,%r11,%r1
30581e: 7d46                     bic_s	%r13,%r13,%r2
305820: 7124                     add_s	%r1,%r1,1
305822: f1f4                     b_s	0x30_5808 = VoltMon_UpdateFlags+0x20
305824: 8300                     ld_s	%r0,[%r3]
305826: a8ae                     stb_s	%r13,[%r0,14]
305828: c4c6                     leave_s	{%r13-%r15,%pcl}
30582a: 78e0                     nop_s
_atoi:
30582c: 8060                     ld_s	%r3,[%r0]
30582e: 4408                     mov_s	%r12,%r0
305830: 204a0000                 mov	%r0,0
305834: 8b20                     ldb_s	%r1,[%r3]
305836: 21420c01                 sub	%r1,%r1,48
30583a: e189                     cmp_s	%r1,9
30583c: 20e007cd                 jhi	[%blink]
305840: 6b21                     add_s	%r1,%r3,1
305842: a420                     st_s	%r1,[%r12]
305844: 8b40                     ldb_s	%r2,[%r3]
305846: 4320                     mov_s	%r3,%r1
305848: 205a0281                 mpy	%r1,%r0,10
30584c: 6159                     add_s	%r1,%r1,%r2
30584e: 21420c00                 sub	%r0,%r1,48
305852: f1f2                     b_s	0x30_5834 = _atoi+8
_etoa:
305854: c2fa                     enter_s	{%r13-%r25,%blink}
305856: 1cfcb6c8                 push	%fp
30585a: c1a6                     sub_s	%sp,%sp,24
30585c: 14543017                 ld	%r23,[%sp,84]
305860: c342                     st_s	%r3,[%sp,8]
305862: c244                     st_s	%r2,[%sp,16]
305864: c143                     st_s	%r1,[%sp,12]
305866: 4318                     mov_s	%fp,%r0
305868: 774c                     mov_s	%r2,-1
30586a: 43c3 ffefffff            mov_s	%r3,0xffef_ffff		; 0xffefffff
305870: 4080                     mov_s	%r0,%r4
305872: 41a0                     mov_s	%r1,%r5
305874: 210a31c0                 mov	%r25,%r7
305878: 200a2180                 mov	%r16,%r6
30587c: 230a2140                 mov	%r19,%r5
305880: 0f56fe6f                 bl.d	__dcmpIEEE
305884: 240a2100                 mov	%r20,%r4
305888: 01dc0025                 bc.d	0x30_5a64 = _etoa+0x210
30588c: 4082                     mov_s	%r0,%r20
30588e: 4162                     mov_s	%r1,%r19
305890: 4282                     mov_s	%r2,%r20
305892: 0fb6fe6f                 bl.d	__dcmpo
305896: 4362                     mov_s	%r3,%r19
305898: f4e6                     bnz_s	0x30_5a64 = _etoa+0x210
30589a: 774c                     mov_s	%r2,-1
30589c: 43c3 7fefffff            mov_s	%r3,0x7fef_ffff		; 0x7fefffff
3058a2: 4082                     mov_s	%r0,%r20
3058a4: 0f32fe6f                 bl.d	__dcmpIEEE
3058a8: 4162                     mov_s	%r1,%r19
3058aa: 01bc0029                 bgt.d	0x30_5a64 = _etoa+0x210
3058ae: 704c                     mov_s	%r2,0
3058b0: 706c                     mov_s	%r3,0
3058b2: 4082                     mov_s	%r0,%r20
3058b4: 0f22fe6f                 bl.d	__dcmpIEEE
3058b8: 4162                     mov_s	%r1,%r19
3058ba: 250a24c0                 mov	%r21,%r19
3058be: 25d227e5                 bxor.c	%r21,%r21,31
3058c2: 40a2                     mov_s	%r0,%r21
3058c4: 20ad0505                 xbfu	%r0,%r0,20,11
3058c8: 20800070                 add	%r0,%r0,0xffff_fc01
3058cc: 0fa6fe6f                 bl.d	_mwdflt_
3058d0: 255324cd                 bmsk	%r13,%r21,19
3058d4: 42c3 509f79fb            mov_s	%r2,0x509f_79fb		; 0x509f79fb
3058da: 43c3 3fd34413            mov_s	%r3,0x3fd3_4413		; 0x3fd34413
3058e0: 0fdafe4f                 bl	_mwdmul_
3058e4: 42c3 8b60c8b3            mov_s	%r2,0x8b60_c8b3		; 0x8b60c8b3
3058ea: 43c3 3fc68a28            mov_s	%r3,0x3fc6_8a28		; 0x3fc68a28
3058f0: 0c36fe8f                 bl	_mwdadd_
3058f4: 40db 3ff00000            mov_s	%r24,0x3ff0_0000		; 0x3ff00000
3058fa: 4608                     mov_s	%r14,%r0
3058fc: 4728                     mov_s	%r15,%r1
3058fe: 25051601                 or	%r1,%r13,%r24
305902: 704c                     mov_s	%r2,0
305904: 43c3 bff80000            mov_s	%r3,0xbff8_0000		; 0xbff80000
30590a: 0c1efeaf                 bl.d	_mwdadd_
30590e: 4082                     mov_s	%r0,%r20
305910: 42c3 636f4361            mov_s	%r2,0x636f_4361		; 0x636f4361
305916: 43c3 3fd287a7            mov_s	%r3,0x3fd2_87a7		; 0x3fd287a7
30591c: 0f9efe4f                 bl	_mwdmul_
305920: 42c1                     mov_s	%r2,%r14
305922: 0c06feaf                 bl.d	_mwdadd_
305926: 43e1                     mov_s	%r3,%r15
305928: 0ab2fecf                 bl	_mwdtrunc_
30592c: 0f46fe6f                 bl.d	_mwdflt_
305930: 4508                     mov_s	%r13,%r0
305932: 42c3 0979a371            mov_s	%r2,0x979_a371		; 0x979a371
305938: 43c3 400a934f            mov_s	%r3,0x400a_934f		; 0x400a934f
30593e: 4708                     mov_s	%r15,%r0
305940: 0f7afe6f                 bl.d	_mwdmul_
305944: 4628                     mov_s	%r14,%r1
305946: 20503503                 bclr	%r3,%r24,20
30594a: 0bdefeaf                 bl.d	_mwdadd_
30594e: 704c                     mov_s	%r2,0
305950: 0a8afecf                 bl	_mwdtrunc_
305954: c045                     st_s	%r0,[%sp,20]
305956: 42c3 bbb55516            mov_s	%r2,0xbbb5_5516		; 0xbbb55516
30595c: 43c3 40026bb1            mov_s	%r3,0x4002_6bb1		; 0x40026bb1
305962: 40e1                     mov_s	%r0,%r15
305964: 0f56fe6f                 bl.d	_mwdmul_
305968: 41c1                     mov_s	%r1,%r14
30596a: 4708                     mov_s	%r15,%r0
30596c: c005                     ld_s	%r0,[%sp,20]
30596e: 0f06fe6f                 bl.d	_mwdflt_
305972: 4628                     mov_s	%r14,%r1
305974: 42c3 fefa39ef            mov_s	%r2,0xfefa_39ef		; 0xfefa39ef
30597a: 43c3 bfe62e42            mov_s	%r3,0xbfe6_2e42		; 0xbfe62e42
305980: 0f3afe4f                 bl	_mwdmul_
305984: 42e1                     mov_s	%r2,%r15
305986: 0ba2feaf                 bl.d	_mwdadd_
30598a: 43c1                     mov_s	%r3,%r14
30598c: 4200                     mov_s	%r2,%r0
30598e: 4320                     mov_s	%r3,%r1
305990: 4708                     mov_s	%r15,%r0
305992: 0f2afe6f                 bl.d	_mwdmul_
305996: 4628                     mov_s	%r14,%r1
305998: 43c3 402c0000            mov_s	%r3,0x402c_0000		; 0x402c0000
30599e: 704c                     mov_s	%r2,0
3059a0: 4610                     mov_s	%r22,%r0
3059a2: 4230                     mov_s	%r18,%r1
3059a4: 0ab6feef                 bl.d	_mwddiv_
3059a8: 4170                     mov_s	%r17,%r3
3059aa: 215024c3                 bclr	%r3,%r17,19
3059ae: 0b7afeaf                 bl.d	_mwdadd_
3059b2: 704c                     mov_s	%r2,0
3059b4: 42c2                     mov_s	%r2,%r22
3059b6: 0a9afeef                 bl.d	_mwdrdiv_
3059ba: 4342                     mov_s	%r3,%r18
3059bc: 43c3 40180000            mov_s	%r3,0x4018_0000		; 0x40180000
3059c2: 0b66feaf                 bl.d	_mwdadd_
3059c6: 704c                     mov_s	%r2,0
3059c8: 42c2                     mov_s	%r2,%r22
3059ca: 0a86feef                 bl.d	_mwdrdiv_
3059ce: 4342                     mov_s	%r3,%r18
3059d0: 706c                     mov_s	%r3,0
3059d2: 4210                     mov_s	%r18,%r0
3059d4: 4130                     mov_s	%r17,%r1
3059d6: 704c                     mov_s	%r2,0
3059d8: bb9e                     bset_s	%r3,%r3,30
3059da: 40e1                     mov_s	%r0,%r15
3059dc: 0b36feaf                 bl.d	_mwdrsub_
3059e0: 41c1                     mov_s	%r1,%r14
3059e2: 4242                     mov_s	%r2,%r18
3059e4: 0b42feaf                 bl.d	_mwdadd_
3059e8: 4322                     mov_s	%r3,%r17
3059ea: 4210                     mov_s	%r18,%r0
3059ec: 4130                     mov_s	%r17,%r1
3059ee: 42e1                     mov_s	%r2,%r15
3059f0: 43c1                     mov_s	%r3,%r14
3059f2: 40e1                     mov_s	%r0,%r15
3059f4: 0b32feaf                 bl.d	_mwdadd_
3059f8: 41c1                     mov_s	%r1,%r14
3059fa: 4200                     mov_s	%r2,%r0
3059fc: 4320                     mov_s	%r3,%r1
3059fe: 4042                     mov_s	%r0,%r18
305a00: 0a4efeef                 bl.d	_mwdrdiv_
305a04: 4122                     mov_s	%r1,%r17
305a06: 704c                     mov_s	%r2,0
305a08: 0b1efeaf                 bl.d	_mwdadd_
305a0c: 4303                     mov_s	%r3,%r24
305a0e: c205                     ld_s	%r2,[%sp,20]
305a10: ba14                     asl_s	%r2,%r2,20
305a12: 22000603                 add	%r3,%r2,%r24
305a16: 0ea6fe6f                 bl.d	_mwdmul_
305a1a: 704c                     mov_s	%r2,0
305a1c: 4610                     mov_s	%r22,%r0
305a1e: 208a0010                 mov	%r0,0x400
305a22: 2704a00e                 and.f	%r14,%r23,%r0
305a26: 40c2                     mov_s	%r0,%r22
305a28: 4282                     mov_s	%r2,%r20
305a2a: 43a2                     mov_s	%r3,%r21
305a2c: 4130                     mov_s	%r17,%r1
305a2e: 0d9efe6f                 bl.d	__dcmprIEEE
305a32: 20ca21a1                 mov.z	%r16,6
305a36: f74d                     bnc_s	0x30_5a4e = _etoa+0x1fa
305a38: 704c                     mov_s	%r2,0
305a3a: 43c3 40240000            mov_s	%r3,0x4024_0000		; 0x40240000
305a40: 40c2                     mov_s	%r0,%r22
305a42: 0a1afeef                 bl.d	_mwddiv_
305a46: 4122                     mov_s	%r1,%r17
305a48: 4610                     mov_s	%r22,%r0
305a4a: 4130                     mov_s	%r17,%r1
305a4c: 77a5                     add_s	%r13,%r13,-1
305a4e: 40a1                     mov_s	%r0,%r13
305a50: e063                     add_s	%r0,%r0,99
305a52: 75ed                     mov_s	%r15,5
305a54: 208c81c3                 cmp	%r0,199
305a58: 0f3122ff                 bbit1.d	%r23,11,0x30_5a88 = _etoa+0x234
305a5c: 27ca1125                 mov.c	%r15,4
305a60: 46a9                     mov_s	%r14,%r13
305a62: f035                     b_s	0x30_5aca = _etoa+0x276
305a64: c103                     ld_s	%r1,[%sp,12]
305a66: c204                     ld_s	%r2,[%sp,16]
305a68: c302                     ld_s	%r3,[%sp,8]
305a6a: 4063                     mov_s	%r0,%fp
305a6c: 240a0500                 mov	%r4,%r20
305a70: 250a04c0                 mov	%r5,%r19
305a74: 260a0400                 mov	%r6,%r16
305a78: 270a0640                 mov	%r7,%r25
305a7c: 093e0020                 bl.d	_ftoa
305a80: 1c0035c0                 st	%r23,[%sp]
305a84: 4508                     mov_s	%r13,%r0
305a86: f08b                     b_s	0x30_5b9a = _etoa+0x346
305a88: 42c3 eb1c432d            mov_s	%r2,0xeb1c_432d		; 0xeb1c432d
305a8e: 43c3 3f1a36e2            mov_s	%r3,0x3f1a_36e2		; 0x3f1a36e2
305a94: 4082                     mov_s	%r0,%r20
305a96: 0d42fe6f                 bl.d	__dcmpIEEE
305a9a: 41a2                     mov_s	%r1,%r21
305a9c: 0108002b                 blt.d	0x30_5ba4 = _etoa+0x350
305aa0: 704c                     mov_s	%r2,0
305aa2: 43c3 412e8480            mov_s	%r3,0x412e_8480		; 0x412e8480
305aa8: 4082                     mov_s	%r0,%r20
305aaa: 0d2efe6f                 bl.d	__dcmpIEEE
305aae: 41a2                     mov_s	%r1,%r21
305ab0: 00f40026                 bnc.d	0x30_5ba4 = _etoa+0x350
305ab4: 78b2                     not_s	%r0,%r13
305ab6: 200ca340                 cmp	%r16,%r13
305aba: 20002010                 add	%r16,%r16,%r0
305abe: 70cd                     mov_s	%r14,0
305ac0: 274f2297                 bset	%r23,%r23,10
305ac4: 70ed                     mov_s	%r15,0
305ac6: 20ca202c                 mov.le	%r16,0
305aca: 210233cd                 sub	%r13,%r25,%r15
305ace: 213c3340                 setlo	%r0,%r25,%r13
305ad2: 7014                     cmp_s	%r0,0
305ad4: 7dc0                     sub_s.nz	%r13,%r13,%r13
305ad6: 70f5                     cmp_s	%r15,0
305ad8: 40a1                     mov_s	%r0,%r13
305ada: 78c0                     sub_s.nz	%r0,%r0,%r0
305adc: 2744a092                 and.f	%r18,%r23,2
305ae0: 751c                     mov_s.nz	%r13,%r0
305ae2: 704c                     mov_s	%r2,0
305ae4: 706c                     mov_s	%r3,0
305ae6: 4082                     mov_s	%r0,%r20
305ae8: 0ceefe6f                 bl.d	__dcmpIEEE
305aec: 4162                     mov_s	%r1,%r19
305aee: 236f200b                 rlc	%r19,0
305af2: ee0a                     brz_s	%r14,0,0x30_5b04 = _etoa+0x2b0
305af4: 4082                     mov_s	%r0,%r20
305af6: 41a2                     mov_s	%r1,%r21
305af8: 42c2                     mov_s	%r2,%r22
305afa: 0962feef                 bl.d	_mwddiv_
305afe: 4322                     mov_s	%r3,%r17
305b00: 4410                     mov_s	%r20,%r0
305b02: 4530                     mov_s	%r21,%r1
305b04: 23442041                 and	%r1,%r19,1
305b08: 7034                     cmp_s	%r1,0
305b0a: c103                     ld_s	%r1,[%sp,12]
305b0c: c204                     ld_s	%r2,[%sp,16]
305b0e: c302                     ld_s	%r3,[%sp,8]
305b10: 275022c0                 bclr	%r0,%r23,11
305b14: 24ca2502                 mov.nz	%r20,%r20
305b18: 25d227e2                 bxor.nz	%r21,%r21,31
305b1c: c040                     st_s	%r0,[%sp]
305b1e: 4063                     mov_s	%r0,%fp
305b20: 240a0500                 mov	%r4,%r20
305b24: 250a0540                 mov	%r5,%r21
305b28: 260a0400                 mov	%r6,%r16
305b2c: 47a1                     mov_s	%r7,%r13
305b2e: 088e0020                 bl.d	_ftoa
305b32: 27791011                 setne	%r17,%r15,0
305b36: 09672030                 breq.d	%r17,0,0x30_5b9a = _etoa+0x346
305b3a: 4508                     mov_s	%r13,%r0
305b3c: c103                     ld_s	%r1,[%sp,12]
305b3e: c302                     ld_s	%r3,[%sp,8]
305b40: 27442800                 and	%r0,%r23,32
305b44: 20870941                 xor	%r0,%r0,101
305b48: 202306c0                 jl.d	[%fp]
305b4c: 42a1                     mov_s	%r2,%r13
305b4e: c103                     ld_s	%r1,[%sp,12]
305b50: c302                     ld_s	%r3,[%sp,8]
305b52: 6f09                     sub_s	%r0,%r15,1
305b54: c040                     st_s	%r0,[%sp]
305b56: 6d41                     add_s	%r2,%r13,1
305b58: 242f0389                 abs	%r4,%r14
305b5c: 2e4117c5                 lsr	%r5,%r14,31
305b60: 264a0280                 mov	%r6,10
305b64: 70ec                     mov_s	%r7,0
305b66: 4063                     mov_s	%r0,%fp
305b68: 0cc60020                 bl.d	_ntoa_long
305b6c: 1c043141                 st	5,[%sp,4]
305b70: 0a2b2030                 breq.d	%r18,0,0x30_5b9a = _etoa+0x346
305b74: 4508                     mov_s	%r13,%r0
305b76: c004                     ld_s	%r0,[%sp,16]
305b78: 4d10                     sub_s	%r0,%r13,%r0
305b7a: 08230645                 brhs	%r0,%r25,0x30_5b9a = _etoa+0x346
305b7e: c004                     ld_s	%r0,[%sp,16]
305b80: 2100300e                 add	%r14,%r25,%r0
305b84: 2602134e                 sub	%r14,%r14,%r13
305b88: c103                     ld_s	%r1,[%sp,12]
305b8a: c302                     ld_s	%r3,[%sp,8]
305b8c: d820                     mov_s	%r0,32
305b8e: 202306c0                 jl.d	[%fp]
305b92: 42a1                     mov_s	%r2,%r13
305b94: 268d1ebf                 dbnz.d	%r14,0x30_5b88 = _etoa+0x334
305b98: 71a5                     add_s	%r13,%r13,1
305b9a: 40a1                     mov_s	%r0,%r13
305b9c: c0a6                     add_s	%sp,%sp,24
305b9e: 1404341b                 pop	%fp
305ba2: c6da                     leave_s	{%r13-%r25,%blink,%pcl}
305ba4: 080f2030                 breq.d	%r16,0,0x30_5bb2 = _etoa+0x35e
305ba8: 70d5                     cmp_s	%r14,0
305baa: 7706                     add_s	%r16,%r16,-1
305bac: f55a                     bnz_s	0x30_5a60 = _etoa+0x20c
305bae: 760e                     mov_s	%r16,6
305bb0: f158                     b_s	0x30_5a60 = _etoa+0x20c
305bb2: 700e                     mov_s	%r16,0
305bb4: f156                     b_s	0x30_5a60 = _etoa+0x20c
305bb6: 78e0                     nop_s
_ftoa:
305bb8: c2fa                     enter_s	{%r13-%r25,%blink}
305bba: 1cfcb6c8                 push	%fp
305bbe: c1af                     sub_s	%sp,%sp,60
305bc0: 230a2140                 mov	%r19,%r5
305bc4: 240a2100                 mov	%r20,%r4
305bc8: 14783011                 ld	%r17,[%sp,120]
305bcc: c341                     st_s	%r3,[%sp,4]
305bce: c242                     st_s	%r2,[%sp,8]
305bd0: c143                     st_s	%r1,[%sp,12]
305bd2: c044                     st_s	%r0,[%sp,16]
305bd4: 4080                     mov_s	%r0,%r4
305bd6: 41a0                     mov_s	%r1,%r5
305bd8: 4282                     mov_s	%r2,%r20
305bda: 4362                     mov_s	%r3,%r19
305bdc: 250a21c0                 mov	%r21,%r7
305be0: 0c66fe6f                 bl.d	__dcmpo
305be4: 200a3180                 mov	%r24,%r6
305be8: 02e60022                 bnz.d	0x30_5ece = _ftoa+0x316
305bec: 73ac                     mov_s	%r5,3
305bee: 774c                     mov_s	%r2,-1
305bf0: 43c3 ffefffff            mov_s	%r3,0xffef_ffff		; 0xffefffff
305bf6: 4082                     mov_s	%r0,%r20
305bf8: 0bdefe6f                 bl.d	__dcmpIEEE
305bfc: 4162                     mov_s	%r1,%r19
305bfe: f747                     bnc_s	0x30_5c0a = _ftoa+0x52
305c00: 44c3 003067a0            mov_s	%r4,0x30_67a0		; 0x30_67a0 = gIRQ_PRIORITY+0x48
305c06: 74ac                     mov_s	%r5,4
305c08: f054                     b_s	0x30_5cb0 = _ftoa+0xf8
305c0a: 774c                     mov_s	%r2,-1
305c0c: 43c3 7fefffff            mov_s	%r3,0x7fef_ffff		; 0x7fefffff
305c12: 4082                     mov_s	%r0,%r20
305c14: 0bc2fe6f                 bl.d	__dcmpIEEE
305c18: 4162                     mov_s	%r1,%r19
305c1a: f6c9                     ble_s	0x30_5c2a = _ftoa+0x72
305c1c: 098d20bf                 bbit1.d	%r17,2,0x30_5ca8 = _ftoa+0xf0
305c20: 73ac                     mov_s	%r5,3
305c22: 44c3 003067c8            mov_s	%r4,0x30_67c8		; 0x30_67c8 = gIRQ_PRIORITY+0x70
305c28: f044                     b_s	0x30_5cb0 = _ftoa+0xf8
305c2a: 704c                     mov_s	%r2,0
305c2c: 43c3 41cdcd65            mov_s	%r3,0x41cd_cd65		; 0x41cdcd65
305c32: 4082                     mov_s	%r0,%r20
305c34: 0ba2fe6f                 bl.d	__dcmpIEEE
305c38: 4162                     mov_s	%r1,%r19
305c3a: 004e0029                 bgt.d	0x30_5c86 = _ftoa+0xce
305c3e: 704c                     mov_s	%r2,0
305c40: 43c3 c1cdcd65            mov_s	%r3,0xc1cd_cd65		; 0xc1cdcd65
305c46: 4082                     mov_s	%r0,%r20
305c48: 0b8efe6f                 bl.d	__dcmpIEEE
305c4c: 4162                     mov_s	%r1,%r19
305c4e: f79d                     bc_s	0x30_5c86 = _ftoa+0xce
305c50: 2151a280                 btst	%r17,10
305c54: 20ca31a1                 mov.z	%r24,6
305c58: 20423240                 sub	%r0,%r24,9
305c5c: 203c3001                 setlo	%r1,%r24,%r0
305c60: 7034                     cmp_s	%r1,0
305c62: 78c0                     sub_s.nz	%r0,%r0,%r0
305c64: e0a0                     cmp_s	%r0,32
305c66: 20ca0826                 mov.nc	%r0,32
305c6a: 700e                     mov_s	%r16,0
305c6c: 470b                     mov_s	%r15,%r24
305c6e: 7104                     add_s	%r0,%r0,1
305c70: 224a0c00                 mov	%r2,48
305c74: 208d0100                 dbnz.d	%r0,0x30_5c7c = _ftoa+0xc4
305c78: c187                     add_s	%r1,%sp,28
305c7a: f02a                     b_s	0x30_5ccc = _ftoa+0x114
305c7c: 7102                     add_s	%r1,%r1,%r16
305c7e: 77e5                     add_s	%r15,%r15,-1
305c80: 7106                     add_s	%r16,%r16,1
305c82: a940                     stb_s	%r2,[%r1]
305c84: f1f8                     b_s	0x30_5c74 = _ftoa+0xbc
305c86: c004                     ld_s	%r0,[%sp,16]
305c88: c103                     ld_s	%r1,[%sp,12]
305c8a: c202                     ld_s	%r2,[%sp,8]
305c8c: c301                     ld_s	%r3,[%sp,4]
305c8e: 240a0500                 mov	%r4,%r20
305c92: 250a04c0                 mov	%r5,%r19
305c96: 260a0600                 mov	%r6,%r24
305c9a: 270a0540                 mov	%r7,%r21
305c9e: 0bbaffef                 bl.d	_etoa
305ca2: 1c003440                 st	%r17,[%sp]
305ca6: f010                     b_s	0x30_5cc4 = _ftoa+0x10c
305ca8: 74ac                     mov_s	%r5,4
305caa: 44c3 003067b6            mov_s	%r4,0x30_67b6		; 0x30_67b6 = gIRQ_PRIORITY+0x5e
305cb0: c004                     ld_s	%r0,[%sp,16]
305cb2: c103                     ld_s	%r1,[%sp,12]
305cb4: c202                     ld_s	%r2,[%sp,8]
305cb6: c301                     ld_s	%r3,[%sp,4]
305cb8: 260a0540                 mov	%r6,%r21
305cbc: 0cd20020                 bl.d	_out_rev
305cc0: 270a0440                 mov	%r7,%r17
305cc4: c0af                     add_s	%sp,%sp,60
305cc6: 1404341b                 pop	%fp
305cca: c6da                     leave_s	{%r13-%r25,%blink,%pcl}
305ccc: 704c                     mov_s	%r2,0
305cce: 706c                     mov_s	%r3,0
305cd0: 4082                     mov_s	%r0,%r20
305cd2: 0b06fe6f                 bl.d	__dcmpIEEE
305cd6: 4162                     mov_s	%r1,%r19
305cd8: 230a3500                 mov	%fp,%r20
305cdc: 210a34c0                 mov	%r25,%r19
305ce0: f749                     bnc_s	0x30_5cf2 = _ftoa+0x13a
305ce2: 700c                     mov_s	%r0,0
305ce4: 702c                     mov_s	%r1,0
305ce6: 4282                     mov_s	%r2,%r20
305ce8: 0836feaf                 bl.d	_mwdsub_
305cec: 4362                     mov_s	%r3,%r19
305cee: 4318                     mov_s	%fp,%r0
305cf0: 4138                     mov_s	%r25,%r1
305cf2: 4063                     mov_s	%r0,%fp
305cf4: 0ee6feaf                 bl.d	_mwdtrunc_
305cf8: 4123                     mov_s	%r1,%r25
305cfa: 0b7afe6f                 bl.d	_mwdflt_
305cfe: 4210                     mov_s	%r18,%r0
305d00: 4263                     mov_s	%r2,%fp
305d02: 0812feaf                 bl.d	_mwdrsub_
305d06: 4323                     mov_s	%r3,%r25
305d08: 42c3 003067e0            mov_s	%r2,0x30_67e0		; _ftoa.pow10
305d0e: 7af6                     add3_s	%r2,%r2,%r15
305d10: 8260                     ld_s	%r3,[%r2]
305d12: 8241                     ld_s	%r2,[%r2,4]
305d14: c345                     st_s	%r3,[%sp,20]
305d16: c246                     st_s	%r2,[%sp,24]
305d18: c205                     ld_s	%r2,[%sp,20]
305d1a: 0ba2fe6f                 bl.d	_mwdmul_
305d1e: c306                     ld_s	%r3,[%sp,24]
305d20: 4610                     mov_s	%r22,%r0
305d22: 0eaafeaf                 bl.d	_mwdtruncu_
305d26: 4628                     mov_s	%r14,%r1
305d28: 0b5efe6f                 bl.d	_mwdfltu_
305d2c: 4508                     mov_s	%r13,%r0
305d2e: 42c2                     mov_s	%r2,%r22
305d30: 0fe2fe6f                 bl.d	_mwdrsub_
305d34: 43c1                     mov_s	%r3,%r14
305d36: 46cb 3fe00000            mov_s	%r14,0x3fe0_0000		; 0x3fe00000
305d3c: 704c                     mov_s	%r2,0
305d3e: 43c1                     mov_s	%r3,%r14
305d40: 4710                     mov_s	%r23,%r0
305d42: 0a96fe6f                 bl.d	__dcmpIEEE
305d46: 4630                     mov_s	%r22,%r1
305d48: f6cf                     ble_s	0x30_5d66 = _ftoa+0x1ae
305d4a: 71a5                     add_s	%r13,%r13,1
305d4c: 0b3afe6f                 bl.d	_mwdfltu_
305d50: 40a1                     mov_s	%r0,%r13
305d52: 4200                     mov_s	%r2,%r0
305d54: 4320                     mov_s	%r3,%r1
305d56: c005                     ld_s	%r0,[%sp,20]
305d58: 0a7efe6f                 bl.d	__dcmpIEEE
305d5c: c106                     ld_s	%r1,[%sp,24]
305d5e: f710                     bhi_s	0x30_5d7c = _ftoa+0x1c4
305d60: 7146                     add_s	%r18,%r18,1
305d62: 70ad                     mov_s	%r13,0
305d64: f00c                     b_s	0x30_5d7c = _ftoa+0x1c4
305d66: 704c                     mov_s	%r2,0
305d68: 40e2                     mov_s	%r0,%r23
305d6a: 41c2                     mov_s	%r1,%r22
305d6c: 0a6afe6f                 bl.d	__dcmpIEEE
305d70: 43c1                     mov_s	%r3,%r14
305d72: f786                     bc_s	0x30_5d7c = _ftoa+0x1c4
305d74: ed03                     brz_s	%r13,0,0x30_5d7a = _ftoa+0x1c2
305d76: 0d09101e                 bbit0	%r13,0,0x30_5d7c = _ftoa+0x1c4
305d7a: 71a5                     add_s	%r13,%r13,1
305d7c: ef37                     brz_s	%r15,0,0x30_5dea = _ftoa+0x232
305d7e: de20                     mov_s	%r14,32
305d80: 082d2835                 brhs.d	%r16,32,0x30_5dac = _ftoa+0x1f4
305d84: d920                     mov_s	%r1,32
305d86: 4102                     mov_s	%r1,%r16
305d88: 2d451283                 divu	%r3,%r13,10
305d8c: c287                     add_s	%r2,%sp,28
305d8e: 623a                     add_s	%r2,%r2,%r1
305d90: 7124                     add_s	%r1,%r1,1
305d92: 4060                     mov_s	%r0,%r3
305d94: 209e0dbf                 mpyw	%r0,%r0,-10
305d98: 60b8                     add_s	%r0,%r0,%r13
305d9a: e030                     add_s	%r0,%r0,48
305d9c: 0d0d12b4                 brlo.d	%r13,10,0x30_5da8 = _ftoa+0x1f0
305da0: aa00                     stb_s	%r0,[%r2]
305da2: 09e98834                 brlo.d	%r1,32,0x30_5d88 = _ftoa+0x1d0
305da6: 4568                     mov_s	%r13,%r3
305da8: 2002304f                 sub	%r15,%r24,%r1
305dac: 214e0800                 rsub	%r0,%r1,32
305db0: 207d0842                 seths	%r2,%r0,33
305db4: 7054                     cmp_s	%r2,0
305db6: 78c0                     sub_s.nz	%r0,%r0,%r0
305db8: 7710                     cmp_s	%r15,%r0
305dba: 20ca03c5                 mov.c	%r0,%r15
305dbe: e19f                     cmp_s	%r1,31
305dc0: 7104                     add_s	%r0,%r0,1
305dc2: 20ca006d                 mov.hi	%r0,1
305dc6: db30                     mov_s	%r3,48
305dc8: 208d0100                 dbnz.d	%r0,0x30_5dd0 = _ftoa+0x218
305dcc: c287                     add_s	%r2,%sp,28
305dce: f006                     b_s	0x30_5dd8 = _ftoa+0x220
305dd0: 623a                     add_s	%r2,%r2,%r1
305dd2: 7124                     add_s	%r1,%r1,1
305dd4: aa60                     stb_s	%r3,[%r2]
305dd6: f1fa                     b_s	0x30_5dc8 = _ftoa+0x210
305dd8: 09690835                 brhs.d	%r1,32,0x30_5e40 = _ftoa+0x288
305ddc: c087                     add_s	%r0,%sp,28
305dde: da2e                     mov_s	%r2,46
305de0: 21400050                 add	%r16,%r1,1
305de4: 6038                     add_s	%r0,%r0,%r1
305de6: a840                     stb_s	%r2,[%r0]
305de8: f013                     b_s	0x30_5e0e = _ftoa+0x256
305dea: 0a8afe6f                 bl.d	_mwdflt_
305dee: 4042                     mov_s	%r0,%r18
305df0: 4263                     mov_s	%r2,%fp
305df2: 0f22fe6f                 bl.d	_mwdrsub_
305df6: 4323                     mov_s	%r3,%r25
305df8: 43c3 3fe00000            mov_s	%r3,0x3fe0_0000		; 0x3fe00000
305dfe: 09dafe6f                 bl.d	__dcmpIEEE
305e02: 704c                     mov_s	%r2,0
305e04: f785                     bc_s	0x30_5e0e = _ftoa+0x256
305e06: 2251a000                 btst	%r18,0
305e0a: 22c02062                 add.nz	%r18,%r18,1
305e0e: 08352835                 brhs.d	%r16,32,0x30_5e40 = _ftoa+0x288
305e12: de20                     mov_s	%r14,32
305e14: 260a1400                 mov	%r14,%r16
305e18: 2a442281                 div	%r1,%r18,10
305e1c: c087                     add_s	%r0,%sp,28
305e1e: 60db                     add_s	%r3,%r0,%r14
305e20: 22402242                 add	%r2,%r18,9
305e24: 71c5                     add_s	%r14,%r14,1
305e26: 4020                     mov_s	%r0,%r1
305e28: 209e0dbf                 mpyw	%r0,%r0,-10
305e2c: 22002012                 add	%r18,%r18,%r0
305e30: 22402c00                 add	%r0,%r18,48
305e34: 0a0d04f4                 brlo.d	%r2,19,0x30_5e40 = _ftoa+0x288
305e38: ab00                     stb_s	%r0,[%r3]
305e3a: 0ee19834                 brlo.d	%r14,32,0x30_5e18 = _ftoa+0x260
305e3e: 4230                     mov_s	%r18,%r1
305e40: 21532040                 bmsk	%r0,%r17,1
305e44: 08490051                 brne	%r0,1,0x30_5e8c = _ftoa+0x2d4
305e48: 0d1d2030                 breq.d	%r21,0,0x30_5e64 = _ftoa+0x2ac
305e4c: 704c                     mov_s	%r2,0
305e4e: 706c                     mov_s	%r3,0
305e50: 4082                     mov_s	%r0,%r20
305e52: 0986fe6f                 bl.d	__dcmpIEEE
305e56: 4162                     mov_s	%r1,%r19
305e58: f784                     bc_s	0x30_5e60 = _ftoa+0x2a8
305e5a: 214ba300                 tst	%r17,12
305e5e: f205                     bz_s	0x30_5e66 = _ftoa+0x2ae
305e60: 77a6                     add_s	%r21,%r21,-1
305e62: f003                     b_s	0x30_5e66 = _ftoa+0x2ae
305e64: 70ae                     mov_s	%r21,0
305e66: 0e291815                 brhs	%r14,32,0x30_5e8c = _ftoa+0x2d4
305e6a: 0e251565                 brhs.d	%r14,%r21,0x30_5e8c = _ftoa+0x2d4
305e6e: 79d2                     not_s	%r1,%r14
305e70: 264e17cd                 rsub	%r13,%r14,31
305e74: 71a2                     add_s	%r1,%r1,%r21
305e76: 71b1                     cmp_s	%r1,%r13
305e78: c087                     add_s	%r0,%sp,28
305e7a: 25ca1045                 mov.c	%r13,%r1
305e7e: 60d8                     add_s	%r0,%r0,%r14
305e80: 6d41                     add_s	%r2,%r13,1
305e82: 0b0affae                 bl.d	memset
305e86: d930                     mov_s	%r1,48
305e88: 66be                     add_s	%r14,%r14,%r13
305e8a: 71c5                     add_s	%r14,%r14,1
305e8c: 0e311835                 brhs.d	%r14,32,0x30_5ebc = _ftoa+0x304
305e90: 704c                     mov_s	%r2,0
305e92: 706c                     mov_s	%r3,0
305e94: 4082                     mov_s	%r0,%r20
305e96: 0942fe6f                 bl.d	__dcmpIEEE
305e9a: 4162                     mov_s	%r1,%r19
305e9c: f744                     bnc_s	0x30_5ea4 = _ftoa+0x2ec
305e9e: c087                     add_s	%r0,%sp,28
305ea0: d92d                     mov_s	%r1,45
305ea2: f00b                     b_s	0x30_5eb6 = _ftoa+0x2fe
305ea4: 091120bf                 bbit1.d	%r17,2,0x30_5eb4 = _ftoa+0x2fc
305ea8: c087                     add_s	%r0,%sp,28
305eaa: 091520fe                 bbit0.d	%r17,3,0x30_5ebc = _ftoa+0x304
305eae: c087                     add_s	%r0,%sp,28
305eb0: d920                     mov_s	%r1,32
305eb2: f003                     b_s	0x30_5eb6 = _ftoa+0x2fe
305eb4: d92b                     mov_s	%r1,43
305eb6: 60d8                     add_s	%r0,%r0,%r14
305eb8: 71c5                     add_s	%r14,%r14,1
305eba: a820                     stb_s	%r1,[%r0]
305ebc: c004                     ld_s	%r0,[%sp,16]
305ebe: c103                     ld_s	%r1,[%sp,12]
305ec0: c202                     ld_s	%r2,[%sp,8]
305ec2: c301                     ld_s	%r3,[%sp,4]
305ec4: 24403704                 add	%r4,%sp,28
305ec8: 05f1ffef                 b.d	0x30_5cb8 = _ftoa+0x100
305ecc: 45c1                     mov_s	%r5,%r14
305ece: 44c3 00306795            mov_s	%r4,0x30_6795		; 0x30_6795 = gIRQ_PRIORITY+0x3d
305ed4: 05ddffcf                 b	0x30_5cb0 = _ftoa+0xf8
_initdatCopy:
305ed8: c2e4                     enter_s	{%r13-%r14,%blink}
305eda: 4528                     mov_s	%r13,%r1
305edc: 4100                     mov_s	%r1,%r0
305ede: 4040                     mov_s	%r0,%r2
305ee0: 42a1                     mov_s	%r2,%r13
305ee2: 09f6ffae                 bl.d	memcpy
305ee6: 4668                     mov_s	%r14,%r3
305ee8: a6a0                     st_s	%r13,[%r14]
305eea: c6c4                     leave_s	{%r13-%r14,%blink,%pcl}
_ntoa_format:
305eec: c2f8                     enter_s	{%r13-%r24,%blink}
305eee: 143c3012                 ld	%r18,[%sp,60]
305ef2: c70e                     ld_s	%r15,[%sp,56]
305ef4: 14343010                 ld	%r16,[%sp,52]
305ef8: 210a21c0                 mov	%r17,%r7
305efc: 240a2180                 mov	%r20,%r6
305f00: 45a8                     mov_s	%r13,%r5
305f02: 4688                     mov_s	%r14,%r4
305f04: 4570                     mov_s	%r21,%r3
305f06: 4650                     mov_s	%r22,%r2
305f08: 4730                     mov_s	%r23,%r1
305f0a: 0a4b207f                 bbit1.d	%r18,1,0x30_5f52 = _ntoa_format+0x66
305f0e: 4018                     mov_s	%r24,%r0
305f10: ef0a                     brz_s	%r15,0,0x30_5f24 = _ntoa_format+0x38
305f12: 0a17203e                 bbit0.d	%r18,0,0x30_5f26 = _ntoa_format+0x3a
305f16: 224ba300                 tst	%r18,12
305f1a: f404                     bnz_s	0x30_5f20 = _ntoa_format+0x34
305f1c: 0c0b2010                 breq	%r20,0,0x30_5f26 = _ntoa_format+0x3a
305f20: 77e5                     add_s	%r15,%r15,-1
305f22: f003                     b_s	0x30_5f26 = _ntoa_format+0x3a
305f24: 70ed                     mov_s	%r15,0
305f26: 0d291815                 brhs	%r13,32,0x30_5f4c = _ntoa_format+0x60
305f2a: 0d251425                 brhs.d	%r13,%r16,0x30_5f4c = _ntoa_format+0x60
305f2e: 79b2                     not_s	%r1,%r13
305f30: 254e17d3                 rsub	%r19,%r13,31
305f34: 7102                     add_s	%r1,%r1,%r16
305f36: 7172                     cmp_s	%r1,%r19
305f38: 23ca2045                 mov.c	%r19,%r1
305f3c: 66b8                     add_s	%r0,%r14,%r13
305f3e: 23402042                 add	%r2,%r19,1
305f42: 0a4affae                 bl.d	memset
305f46: d930                     mov_s	%r1,48
305f48: 7562                     add_s	%r13,%r13,%r19
305f4a: 71a5                     add_s	%r13,%r13,1
305f4c: 0a2f203f                 bbit1.d	%r18,0,0x30_5f7a = _ntoa_format+0x8e
305f50: 4fb0                     sub_s	%r0,%r15,%r13
305f52: 0a9d211e                 bbit0	%r18,4,0x30_5fec = _ntoa_format+0x100
305f56: 0a11229f                 bbit1	%r18,10,0x30_5f64 = _ntoa_format+0x78
305f5a: ed06                     brz_s	%r13,0,0x30_5f64 = _ntoa_format+0x78
305f5c: 7512                     cmp_s	%r13,%r16
305f5e: 25cc93c2                 cmp.nz	%r13,%r15
305f62: f225                     bz_s	0x30_5faa = _ntoa_format+0xbe
305f64: 45a1                     mov_s	%r5,%r13
305f66: 09572410                 breq	%r17,16,0x30_5fba = _ntoa_format+0xce
305f6a: 09752091                 brne	%r17,2,0x30_5fdc = _ntoa_format+0xf0
305f6e: 0d710835                 brhs.d	%r5,32,0x30_5fdc = _ntoa_format+0xf0
305f72: 26001141                 add	%r1,%r14,%r5
305f76: d862                     mov_s	%r0,98
305f78: f030                     b_s	0x30_5fd8 = _ntoa_format+0xec
305f7a: 254e1803                 rsub	%r3,%r13,32
305f7e: 273c100b                 setlo	%r11,%r15,%r0
305f82: 237d084c                 seths	%r12,%r3,33
305f86: 7075                     cmp_s	%r11,0
305f88: 78c0                     sub_s.nz	%r0,%r0,%r0
305f8a: 7095                     cmp_s	%r12,0
305f8c: 7bc0                     sub_s.nz	%r3,%r3,%r3
305f8e: 7070                     cmp_s	%r0,%r3
305f90: 23ca0005                 mov.c	%r3,%r0
305f94: 65d9                     add_s	%r1,%r13,%r14
305f96: da30                     mov_s	%r2,48
305f98: 23400040                 add	%r0,%r3,1
305f9c: 208c00c0                 dbnz	%r0,0x30_5fa2 = _ntoa_format+0xb6
305fa0: f1d9                     b_s	0x30_5f52 = _ntoa_format+0x66
305fa2: 19010092                 stb.ab	%r2,[%r1,1]
305fa6: 71a5                     add_s	%r13,%r13,1
305fa8: f1fa                     b_s	0x30_5f9c = _ntoa_format+0xb0
305faa: 09bfa431                 brne.d	%r17,16,0x30_5f66 = _ntoa_format+0x7a
305fae: 25421045                 sub	%r5,%r13,1
305fb2: 0db78010                 breq	%r5,0,0x30_5f66 = _ntoa_format+0x7a
305fb6: 25421085                 sub	%r5,%r13,2
305fba: 2244a800                 and.f	%r0,%r18,32
305fbe: f408                     bnz_s	0x30_5fcc = _ntoa_format+0xe0
305fc0: 0d0d0835                 brhs.d	%r5,32,0x30_5fcc = _ntoa_format+0xe0
305fc4: 26001141                 add	%r1,%r14,%r5
305fc8: d878                     mov_s	%r0,120
305fca: f008                     b_s	0x30_5fd8 = _ntoa_format+0xec
305fcc: e84f                     brz_s	%r0,0,0x30_5f6a = _ntoa_format+0x7e
305fce: 0d9f8835                 brhs.d	%r5,32,0x30_5f6a = _ntoa_format+0x7e
305fd2: 26001141                 add	%r1,%r14,%r5
305fd6: d858                     mov_s	%r0,88
305fd8: 71a4                     add_s	%r5,%r5,1
305fda: a900                     stb_s	%r0,[%r1]
305fdc: 0d3b0835                 brhs.d	%r5,32,0x30_6016 = _ntoa_format+0x12a
305fe0: 26001141                 add	%r1,%r14,%r5
305fe4: d830                     mov_s	%r0,48
305fe6: 2540004d                 add	%r13,%r5,1
305fea: a900                     stb_s	%r0,[%r1]
305fec: 0d1b1815                 brhs	%r13,32,0x30_6006 = _ntoa_format+0x11a
305ff0: 0c0b2030                 breq.d	%r20,0,0x30_5ffa = _ntoa_format+0x10e
305ff4: 66b9                     add_s	%r1,%r14,%r13
305ff6: d82d                     mov_s	%r0,45
305ff8: f00c                     b_s	0x30_6010 = _ntoa_format+0x124
305ffa: 0a1320bf                 bbit1.d	%r18,2,0x30_600a = _ntoa_format+0x11e
305ffe: 66b9                     add_s	%r1,%r14,%r13
306000: 0a0f20ff                 bbit1.d	%r18,3,0x30_600e = _ntoa_format+0x122
306004: 66b9                     add_s	%r1,%r14,%r13
306006: 45a1                     mov_s	%r5,%r13
306008: f007                     b_s	0x30_6016 = _ntoa_format+0x12a
30600a: d82b                     mov_s	%r0,43
30600c: f002                     b_s	0x30_6010 = _ntoa_format+0x124
30600e: d820                     mov_s	%r0,32
306010: 25401045                 add	%r5,%r13,1
306014: a900                     stb_s	%r0,[%r1]
306016: 4003                     mov_s	%r0,%r24
306018: 41e2                     mov_s	%r1,%r23
30601a: 42c2                     mov_s	%r2,%r22
30601c: 43a2                     mov_s	%r3,%r21
30601e: 44c1                     mov_s	%r4,%r14
306020: 46e1                     mov_s	%r6,%r15
306022: 096e0020                 bl.d	_out_rev
306026: 270a0480                 mov	%r7,%r18
30602a: c6d8                     leave_s	{%r13-%r24,%blink,%pcl}
_ntoa_long:
30602c: c3e6                     enter_s	{%r13-%r15,%fp,%blink}
30602e: c1ab                     sub_s	%sp,%sp,44
306030: c411                     ld_s	%r12,[%sp,68]
306032: 7094                     cmp_s	%r4,0
306034: 2478000e                 seteq	%r14,%r4,0
306038: 24d01121                 bclr.z	%r12,%r12,4
30603c: c510                     ld_s	%r13,[%sp,64]
30603e: 7ed2                     not_s	%r14,%r14
306040: bcea                     btst_s	%r12,10
306042: 26c51061                 or.z	%r14,%r14,1
306046: 210a1180                 mov	%r9,%r6
30604a: 260a0140                 mov	%r6,%r5
30604e: 4738                     mov_s	%blink,%r1
306050: 0e0d103f                 bbit1.d	%r14,0,0x30_605c = _ntoa_long+0x30
306054: 260a3000                 mov	%r30,%r0
306058: 70ac                     mov_s	%r5,0
30605a: f022                     b_s	0x30_609c = _ntoa_long+0x70
30605c: 2444180b                 and	%r11,%r12,32
306060: 23871841                 xor	%r11,%r11,97
306064: 254a0000                 mov	%r5,0
306068: 23801d83                 add	%r11,%r11,246
30606c: 2c050248                 divu	%r8,%r4,%r9
306070: 4769                     mov_s	%r15,%r11
306072: c183                     add_s	%r1,%sp,12
306074: 71a0                     add_s	%r1,%r1,%r5
306076: 71a4                     add_s	%r5,%r5,1
306078: 201a1240                 mpy	%r0,%r8,%r9
30607c: 200e0100                 rsub	%r0,%r0,%r4
306080: 4608                     mov_s	%r14,%r0
306082: 26841f83                 and	%r14,%r14,254
306086: e68a                     cmp_s	%r14,10
306088: 27ca1c25                 mov.c	%r15,48
30608c: 60f8                     add_s	%r0,%r0,%r15
30608e: 0c110264                 brlo.d	%r4,%r9,0x30_609c = _ntoa_long+0x70
306092: a900                     stb_s	%r0,[%r1]
306094: 0dd98834                 brlo.d	%r5,32,0x30_606c = _ntoa_long+0x40
306098: 240a0200                 mov	%r4,%r8
30609c: 24403304                 add	%r4,%sp,12
3060a0: 1c0031c0                 st	%r7,[%sp]
3060a4: 200a0780                 mov	%r0,%r30
3060a8: 41e3                     mov_s	%r1,%blink
3060aa: 270a0240                 mov	%r7,%r9
3060ae: c442                     st_s	%r12,[%sp,8]
3060b0: 0e3effef                 bl.d	_ntoa_format
3060b4: c541                     st_s	%r13,[%sp,4]
3060b6: c7c6                     leave_s	{%r13-%r15,%fp,%blink,%pcl}
_ntoa_long_long:
3060b8: c2fa                     enter_s	{%r13-%r25,%blink}
3060ba: 1cfcb6c8                 push	%fp
3060be: c1ab                     sub_s	%sp,%sp,44
3060c0: c71d                     ld_s	%r15,[%sp,116]
3060c2: 2405014b                 or	%r11,%r4,%r5
3060c6: 7075                     cmp_s	%r11,0
3060c8: 2378100c                 seteq	%r12,%r11,0
3060cc: 27d01121                 bclr.z	%r15,%r15,4
3060d0: 1470301b                 ld	%fp,[%sp,112]
3060d4: 146c3019                 ld	%r25,[%sp,108]
3060d8: 7c92                     not_s	%r12,%r12
3060da: bfea                     btst_s	%r15,10
3060dc: 24c51061                 or.z	%r12,%r12,1
3060e0: 46a8                     mov_s	%r14,%r5
3060e2: 220a2100                 mov	%r18,%r4
3060e6: 230a21c0                 mov	%r19,%r7
3060ea: 200a3180                 mov	%r24,%r6
3060ee: 4770                     mov_s	%r23,%r3
3060f0: 4450                     mov_s	%r20,%r2
3060f2: 4530                     mov_s	%r21,%r1
3060f4: 0c0b103f                 bbit1.d	%r12,0,0x30_60fe = _ntoa_long_long+0x46
3060f8: 4610                     mov_s	%r22,%r0
3060fa: 70ad                     mov_s	%r13,0
3060fc: f02c                     b_s	0x30_6154 = _ntoa_long_long+0x9c
3060fe: 14683010                 ld	%r16,[%sp,104]
306102: 27441811                 and	%r17,%r15,32
306106: 21872841                 xor	%r17,%r17,97
30610a: 70ad                     mov_s	%r13,0
30610c: 21802d83                 add	%r17,%r17,246
306110: 4042                     mov_s	%r0,%r18
306112: 41c1                     mov_s	%r1,%r14
306114: 4262                     mov_s	%r2,%r19
306116: 0d16fe2f                 bl.d	_uldivmod_normbs
30611a: 4302                     mov_s	%r3,%r16
30611c: 4108                     mov_s	%r9,%r0
30611e: 22040f80 000000fe        and	%r0,%r2,254		; 0xfe
306126: 4322                     mov_s	%r3,%r17
306128: e08a                     cmp_s	%r0,10
30612a: 223c24c8                 setlo	%r8,%r18,%r19
30612e: 263c140b                 setlo	%r11,%r14,%r16
306132: 23ca0c25                 mov.c	%r3,48
306136: 7612                     cmp_s	%r14,%r16
306138: c483                     add_s	%r12,%sp,12
30613a: 23ca1201                 mov.z	%r11,%r8
30613e: 64bc                     add_s	%r12,%r12,%r13
306140: 71a5                     add_s	%r13,%r13,1
306142: 627a                     add_s	%r2,%r2,%r3
306144: 0b111031                 brne.d	%r11,0,0x30_6154 = _ntoa_long_long+0x9c
306148: ac40                     stb_s	%r2,[%r12]
30614a: 220a2240                 mov	%r18,%r9
30614e: 0dc59834                 brlo.d	%r13,32,0x30_6110 = _ntoa_long_long+0x58
306152: 4628                     mov_s	%r14,%r1
306154: 24403304                 add	%r4,%sp,12
306158: 40c2                     mov_s	%r0,%r22
30615a: 41a2                     mov_s	%r1,%r21
30615c: 4282                     mov_s	%r2,%r20
30615e: 43e2                     mov_s	%r3,%r23
306160: 45a1                     mov_s	%r5,%r13
306162: 260a0600                 mov	%r6,%r24
306166: 270a04c0                 mov	%r7,%r19
30616a: c742                     st_s	%r15,[%sp,8]
30616c: 1c0436c0                 st	%fp,[%sp,4]
306170: 0d7effef                 bl.d	_ntoa_format
306174: 1c003640                 st	%r25,[%sp]
306178: c0ab                     add_s	%sp,%sp,44
30617a: 1404341b                 pop	%fp
30617e: c6da                     leave_s	{%r13-%r25,%blink,%pcl}
_out_char:
306180: 7014                     cmp_s	%r0,0
306182: 7ce0                     jz_s	[%blink]
306184: 00890000                 b	_putchar
_out_null:
306188: 7ee0                     j_s	[%blink]
30618a: 78e0                     nop_s
_out_rev:
30618c: c2f4                     enter_s	{%r13-%r22,%blink}
30618e: 200a2180                 mov	%r16,%r6
306192: 220a2140                 mov	%r18,%r5
306196: 4648                     mov_s	%r14,%r2
306198: 250a21c0                 mov	%r21,%r7
30619c: 260a2100                 mov	%r22,%r4
3061a0: 4370                     mov_s	%r19,%r3
3061a2: 4430                     mov_s	%r20,%r1
3061a4: 4708                     mov_s	%r15,%r0
3061a6: 0d2901a5                 brhs.d	%r5,%r6,0x30_61cc = _out_rev+0x40
3061aa: 4548                     mov_s	%r13,%r2
3061ac: 2553a07e                 bmsk.f	0,%r21,1
3061b0: 45c9                     mov_s	%r13,%r14
3061b2: f40e                     bnz_s	0x30_61cc = _out_rev+0x40
3061b4: 20022491                 sub	%r17,%r16,%r18
3061b8: 250a1380                 mov	%r13,%r14
3061bc: d820                     mov_s	%r0,32
3061be: 4182                     mov_s	%r1,%r20
3061c0: 42a1                     mov_s	%r2,%r13
3061c2: 7f60                     jl_s.d	[%r15]
3061c4: 4362                     mov_s	%r3,%r19
3061c6: 218d2f3f                 dbnz.d	%r17,0x30_61bc = _out_rev+0x30
3061ca: 71a5                     add_s	%r13,%r13,1
3061cc: 0a1f2030                 breq.d	%r18,0,0x30_61ea = _out_rev+0x5e
3061d0: 26422051                 sub	%r17,%r22,1
3061d4: 21002491                 add	%r17,%r17,%r18
3061d8: 11ffa480                 ldb.ab	%r0,[%r17,-1]
3061dc: 4182                     mov_s	%r1,%r20
3061de: 42a1                     mov_s	%r2,%r13
3061e0: 7f60                     jl_s.d	[%r15]
3061e2: 4362                     mov_s	%r3,%r19
3061e4: 228d2ebf                 dbnz.d	%r18,0x30_61d8 = _out_rev+0x4c
3061e8: 71a5                     add_s	%r13,%r13,1
3061ea: 0d21207e                 bbit0.d	%r21,1,0x30_6208 = _out_rev+0x7c
3061ee: 4dd0                     sub_s	%r0,%r13,%r14
3061f0: 08190425                 brhs.d	%r0,%r16,0x30_6208 = _out_rev+0x7c
3061f4: 7602                     add_s	%r14,%r14,%r16
3061f6: 7ea2                     sub_s	%r14,%r14,%r13
3061f8: d820                     mov_s	%r0,32
3061fa: 4182                     mov_s	%r1,%r20
3061fc: 42a1                     mov_s	%r2,%r13
3061fe: 7f60                     jl_s.d	[%r15]
306200: 4362                     mov_s	%r3,%r19
306202: 268d1f3f                 dbnz.d	%r14,0x30_61f8 = _out_rev+0x6c
306206: 71a5                     add_s	%r13,%r13,1
306208: 40a1                     mov_s	%r0,%r13
30620a: c6d4                     leave_s	{%r13-%r22,%blink,%pcl}
_putchar:
30620c: 1cf8b7c8                 st.aw	%blink,[%sp,-8]
306210: 1c073002                 stb	%r0,[%sp,7]
306214: 244031c0                 add	%r0,%sp,7
306218: 24403183                 add	%r3,%sp,6
30621c: 712c                     mov_s	%r1,1
30621e: 42c3 00306730            mov_s	%r2,0x30_6730		; puts_callback
306224: 08baff6e                 bl.d	UART_SendDataEx
306228: 1c063003                 stb	0,[%sp,6]
30622c: 14063081                 ldb	%r1,[%sp,6]
306230: e986                     brnz_s	%r1,0,0x30_623c = _putchar+0x30
306232: e806                     brz_s	%r0,0,0x30_623c = _putchar+0x30
306234: 78e0                     nop_s
306236: 14063080                 ldb	%r0,[%sp,6]
30623a: e87e                     brz_s	%r0,0,0x30_6234 = _putchar+0x28
30623c: 1408341f                 ld.ab	%blink,[%sp,8]
306240: 7ee0                     j_s	[%blink]
306242: 78e0                     nop_s
_vsnprintf:
306244: c3f8                     enter_s	{%r13-%r24,%fp,%blink}
306246: c1a5                     sub_s	%sp,%sp,20
306248: 4788                     mov_s	%r15,%r4
30624a: 4568                     mov_s	%r13,%r3
30624c: 4550                     mov_s	%r21,%r2
30624e: 4730                     mov_s	%r23,%r1
306250: 4110                     mov_s	%r17,%r0
306252: c344                     st_s	%r3,[%sp,16]
306254: e984                     brnz_s	%r1,0,0x30_625c = _vsnprintf+0x18
306256: 41d3 00306188            mov_s	%r17,0x30_6188		; _out_null
30625c: 244a2000                 mov	%r20,0
306260: 15011480                 ldb.ab	%r0,[%r13,1]
306264: 7014                     cmp_s	%r0,0
306266: 048a0021                 bz.d	0x30_66ee = _vsnprintf+0x4aa
30626a: 240ca540                 cmp	%r20,%r21
30626e: 08170970                 breq.d	%r0,37,0x30_6282 = _vsnprintf+0x3e
306272: 41e2                     mov_s	%r1,%r23
306274: 4282                     mov_s	%r2,%r20
306276: 20230440                 jl.d	[%r17]
30627a: 43a2                     mov_s	%r3,%r21
30627c: c544                     st_s	%r13,[%sp,16]
30627e: 7186                     add_s	%r20,%r20,1
306280: f1f0                     b_s	0x30_6260 = _vsnprintf+0x1c
306282: 70cd                     mov_s	%r14,0
306284: 1c103340                 st	%r13,[%sp,16]
306288: 8d00                     ldb_s	%r0,[%r13]
30628a: 081b0ad2                 brlt	%r0,43,0x30_62a2 = _vsnprintf+0x5e
30628e: 08270ad0                 breq	%r0,43,0x30_62b2 = _vsnprintf+0x6e
306292: 082b0b50                 breq	%r0,45,0x30_62ba = _vsnprintf+0x76
306296: 08370c11                 brne	%r0,48,0x30_62ca = _vsnprintf+0x86
30629a: 71a5                     add_s	%r13,%r13,1
30629c: be80                     bset_s	%r14,%r14,0
30629e: c544                     st_s	%r13,[%sp,16]
3062a0: f1f4                     b_s	0x30_6288 = _vsnprintf+0x44
3062a2: 08230810                 breq	%r0,32,0x30_62c2 = _vsnprintf+0x7e
3062a6: 082708d1                 brne	%r0,35,0x30_62ca = _vsnprintf+0x86
3062aa: 71a5                     add_s	%r13,%r13,1
3062ac: be84                     bset_s	%r14,%r14,4
3062ae: c544                     st_s	%r13,[%sp,16]
3062b0: f1ec                     b_s	0x30_6288 = _vsnprintf+0x44
3062b2: 71a5                     add_s	%r13,%r13,1
3062b4: be82                     bset_s	%r14,%r14,2
3062b6: c544                     st_s	%r13,[%sp,16]
3062b8: f1e8                     b_s	0x30_6288 = _vsnprintf+0x44
3062ba: 71a5                     add_s	%r13,%r13,1
3062bc: be81                     bset_s	%r14,%r14,1
3062be: c544                     st_s	%r13,[%sp,16]
3062c0: f1e4                     b_s	0x30_6288 = _vsnprintf+0x44
3062c2: 71a5                     add_s	%r13,%r13,1
3062c4: be83                     bset_s	%r14,%r14,3
3062c6: c544                     st_s	%r13,[%sp,16]
3062c8: f1e0                     b_s	0x30_6288 = _vsnprintf+0x44
3062ca: 20420c01                 sub	%r1,%r0,48
3062ce: 09130295                 brhs	%r1,10,0x30_62de = _vsnprintf+0x9a
3062d2: 0d5effaf                 bl.d	_atoi
3062d6: c084                     add_s	%r0,%sp,16
3062d8: c504                     ld_s	%r13,[%sp,16]
3062da: 4210                     mov_s	%r18,%r0
3062dc: f00d                     b_s	0x30_62f6 = _vsnprintf+0xb2
3062de: 081b0ab1                 brne.d	%r0,42,0x30_62f6 = _vsnprintf+0xb2
3062e2: 704e                     mov_s	%r18,0
3062e4: 8700                     ld_s	%r0,[%r15]
3062e6: 08090013                 brge	%r0,0,0x30_62ec = _vsnprintf+0xa8
3062ea: be81                     bset_s	%r14,%r14,1
3062ec: 74e5                     add_s	%r15,%r15,4
3062ee: 222f2009                 abs	%r18,%r0
3062f2: 71a5                     add_s	%r13,%r13,1
3062f4: c544                     st_s	%r13,[%sp,16]
3062f6: 8d00                     ldb_s	%r0,[%r13]
3062f8: 08270bb1                 brne.d	%r0,46,0x30_631e = _vsnprintf+0xda
3062fc: 706e                     mov_s	%r19,0
3062fe: 6d41                     add_s	%r2,%r13,1
306300: c244                     st_s	%r2,[%sp,16]
306302: 8d01                     ldb_s	%r0,[%r13,1]
306304: 4050                     mov_s	%r16,%r2
306306: 20420c01                 sub	%r1,%r0,48
30630a: 091b02b5                 brhs.d	%r1,10,0x30_6322 = _vsnprintf+0xde
30630e: be8a                     bset_s	%r14,%r14,10
306310: 0d1effaf                 bl.d	_atoi
306314: c084                     add_s	%r0,%sp,16
306316: 14103010                 ld	%r16,[%sp,16]
30631a: 4310                     mov_s	%r19,%r0
30631c: f00c                     b_s	0x30_6334 = _vsnprintf+0xf0
30631e: 40b1                     mov_s	%r16,%r13
306320: f00a                     b_s	0x30_6334 = _vsnprintf+0xf0
306322: 08150ab1                 brne.d	%r0,42,0x30_6334 = _vsnprintf+0xf0
306326: 72a5                     add_s	%r13,%r13,2
306328: 17041400                 ld.ab	%r0,[%r15,4]
30632c: 40b1                     mov_s	%r16,%r13
30632e: 20480013                 max	%r19,%r0,0
306332: c544                     st_s	%r13,[%sp,16]
306334: 10002080                 ldb	%r0,[%r16]
306338: 4100                     mov_s	%r1,%r0
30633a: 2180063e                 add	%r1,%r1,-104
30633e: 212f0043                 ror	%r1,%r1
306342: 095d0295                 brhs	%r1,10,0x30_639c = _vsnprintf+0x158
306346: 20250040                 bih	[%r1]
30634a: f00e                     b_s	0x30_6364 = _vsnprintf+0x120
30634c: f017                     b_s	0x30_637a = _vsnprintf+0x136
30634e: f01a                     b_s	0x30_6380 = _vsnprintf+0x13c
306350: f026                     b_s	0x30_639c = _vsnprintf+0x158
306352: f026                     b_s	0x30_639c = _vsnprintf+0x158
306354: f024                     b_s	0x30_639c = _vsnprintf+0x158
306356: f005                     b_s	0x30_635e = _vsnprintf+0x11a
306358: f022                     b_s	0x30_639c = _vsnprintf+0x158
30635a: f022                     b_s	0x30_639c = _vsnprintf+0x158
30635c: f001                     b_s	0x30_635e = _vsnprintf+0x11a
30635e: 7106                     add_s	%r16,%r16,1
306360: be88                     bset_s	%r14,%r14,8
306362: f01a                     b_s	0x30_6394 = _vsnprintf+0x150
306364: 20402041                 add	%r1,%r16,1
306368: c144                     st_s	%r1,[%sp,16]
30636a: 10012080                 ldb	%r0,[%r16,1]
30636e: e0e8                     cmp_s	%r0,104
306370: f49b                     bnz_s	0x30_64a6 = _vsnprintf+0x262
306372: 7206                     add_s	%r16,%r16,2
306374: 26851003                 or	%r14,%r14,192
306378: f00e                     b_s	0x30_6394 = _vsnprintf+0x150
30637a: 7106                     add_s	%r16,%r16,1
30637c: be89                     bset_s	%r14,%r14,9
30637e: f00c                     b_s	0x30_6394 = _vsnprintf+0x150
306380: 20402041                 add	%r1,%r16,1
306384: c144                     st_s	%r1,[%sp,16]
306386: 10012080                 ldb	%r0,[%r16,1]
30638a: e0ec                     cmp_s	%r0,108
30638c: f48f                     bnz_s	0x30_64aa = _vsnprintf+0x266
30638e: 7206                     add_s	%r16,%r16,2
306390: 2685100c                 or	%r14,%r14,0x300
306394: 1c103400                 st	%r16,[%sp,16]
306398: 10002080                 ldb	%r0,[%r16]
30639c: e0c6                     cmp_s	%r0,70
30639e: 007c002c                 ble.d	0x30_6418 = _vsnprintf+0x1d4
3063a2: 4200                     mov_s	%r2,%r0
3063a4: 228007be                 add	%r2,%r2,-98
3063a8: 0aa305f5                 brhs.d	%r2,23,0x30_644a = _vsnprintf+0x206
3063ac: d910                     mov_s	%r1,16
3063ae: 274a0200                 mov	%r7,8
3063b2: 20240080                 bi	[%r2]
3063b6: 01010000                 b	0x30_64b4 = _vsnprintf+0x270
3063ba: 018d0000                 b	0x30_6544 = _vsnprintf+0x300
3063be: 00570000                 b	0x30_6412 = _vsnprintf+0x1ce
3063c2: 00a70000                 b	0x30_6466 = _vsnprintf+0x222
3063c6: 00610000                 b	0x30_6424 = _vsnprintf+0x1e0
3063ca: 009d0000                 b	0x30_6464 = _vsnprintf+0x220
3063ce: 00c50000                 b	0x30_6490 = _vsnprintf+0x24c
3063d2: 00430000                 b	0x30_6412 = _vsnprintf+0x1ce
3063d6: 00bd0000                 b	0x30_6490 = _vsnprintf+0x24c
3063da: 00b90000                 b	0x30_6490 = _vsnprintf+0x24c
3063de: 00b50000                 b	0x30_6490 = _vsnprintf+0x24c
3063e2: 00b10000                 b	0x30_6490 = _vsnprintf+0x24c
3063e6: 00ad0000                 b	0x30_6490 = _vsnprintf+0x24c
3063ea: 00cf0000                 b	0x30_64b6 = _vsnprintf+0x272
3063ee: 01870000                 b	0x30_6572 = _vsnprintf+0x32e
3063f2: 00a10000                 b	0x30_6490 = _vsnprintf+0x24c
3063f6: 009d0000                 b	0x30_6490 = _vsnprintf+0x24c
3063fa: 01990000                 b	0x30_6590 = _vsnprintf+0x34c
3063fe: 00950000                 b	0x30_6490 = _vsnprintf+0x24c
306402: 00130000                 b	0x30_6412 = _vsnprintf+0x1ce
306406: 008d0000                 b	0x30_6490 = _vsnprintf+0x24c
30640a: 00890000                 b	0x30_6490 = _vsnprintf+0x24c
30640e: 00470000                 b	0x30_6452 = _vsnprintf+0x20e
306412: bea4                     bclr_s	%r14,%r14,4
306414: d90a                     mov_s	%r1,10
306416: f01f                     b_s	0x30_6452 = _vsnprintf+0x20e
306418: 08770970                 breq.d	%r0,37,0x30_648e = _vsnprintf+0x24a
30641c: e0c5                     cmp_s	%r0,69
30641e: f225                     bz_s	0x30_6466 = _vsnprintf+0x222
306420: e0c6                     cmp_s	%r0,70
306422: f438                     bnz_s	0x30_6490 = _vsnprintf+0x24c
306424: e0c6                     cmp_s	%r0,70
306426: f403                     bnz_s	0x30_642a = _vsnprintf+0x1e6
306428: be85                     bset_s	%r14,%r14,5
30642a: 17041005                 ld	%r5,[%r15,4]
30642e: 17081404                 ld.ab	%r4,[%r15,8]
306432: 4022                     mov_s	%r0,%r17
306434: 41e2                     mov_s	%r1,%r23
306436: 4282                     mov_s	%r2,%r20
306438: 43a2                     mov_s	%r3,%r21
30643a: 260a04c0                 mov	%r6,%r19
30643e: 270a0480                 mov	%r7,%r18
306442: 0f7affaf                 bl.d	_ftoa
306446: c640                     st_s	%r14,[%sp]
306448: f0d6                     b_s	0x30_65f4 = _vsnprintf+0x3b0
30644a: e0c7                     cmp_s	%r0,71
30644c: f20c                     bz_s	0x30_6464 = _vsnprintf+0x220
30644e: e0d8                     cmp_s	%r0,88
306450: f420                     bnz_s	0x30_6490 = _vsnprintf+0x24c
306452: e0d8                     cmp_s	%r0,88
306454: 26cf1161                 bset.z	%r14,%r14,5
306458: e0e4                     cmp_s	%r0,100
30645a: f22c                     bz_s	0x30_64b0 = _vsnprintf+0x26c
30645c: e0e9                     cmp_s	%r0,105
30645e: 4720                     mov_s	%r7,%r1
306460: f22d                     bz_s	0x30_64ba = _vsnprintf+0x276
306462: f02b                     b_s	0x30_64b6 = _vsnprintf+0x272
306464: be8b                     bset_s	%r14,%r14,11
306466: b881                     bset_s	%r0,%r0,1
306468: e0c7                     cmp_s	%r0,71
30646a: f403                     bnz_s	0x30_646e = _vsnprintf+0x22a
30646c: be85                     bset_s	%r14,%r14,5
30646e: 17041005                 ld	%r5,[%r15,4]
306472: 17081404                 ld.ab	%r4,[%r15,8]
306476: 4022                     mov_s	%r0,%r17
306478: 41e2                     mov_s	%r1,%r23
30647a: 4282                     mov_s	%r2,%r20
30647c: 43a2                     mov_s	%r3,%r21
30647e: 260a04c0                 mov	%r6,%r19
306482: 270a0480                 mov	%r7,%r18
306486: 0bd2ffaf                 bl.d	_etoa
30648a: c640                     st_s	%r14,[%sp]
30648c: f0b4                     b_s	0x30_65f4 = _vsnprintf+0x3b0
30648e: d825                     mov_s	%r0,37
306490: 41e2                     mov_s	%r1,%r23
306492: 4282                     mov_s	%r2,%r20
306494: 20230440                 jl.d	[%r17]
306498: 43a2                     mov_s	%r3,%r21
30649a: 2040204d                 add	%r13,%r16,1
30649e: 7186                     add_s	%r20,%r20,1
3064a0: 05c1ffef                 b.d	0x30_6260 = _vsnprintf+0x1c
3064a4: c544                     st_s	%r13,[%sp,16]
3064a6: be87                     bset_s	%r14,%r14,7
3064a8: f002                     b_s	0x30_64ac = _vsnprintf+0x268
3064aa: be88                     bset_s	%r14,%r14,8
3064ac: 4030                     mov_s	%r16,%r1
3064ae: f178                     b_s	0x30_639c = _vsnprintf+0x158
3064b0: 4720                     mov_s	%r7,%r1
3064b2: f005                     b_s	0x30_64ba = _vsnprintf+0x276
3064b4: 72ec                     mov_s	%r7,2
3064b6: 2646130e                 bic	%r14,%r14,12
3064ba: 41c1                     mov_s	%r1,%r14
3064bc: 21840010                 and	%r1,%r1,0x400
3064c0: 7034                     cmp_s	%r1,0
3064c2: 26d01022                 bclr.nz	%r14,%r14,0
3064c6: e0e9                     cmp_s	%r0,105
3064c8: f203                     bz_s	0x30_64ce = _vsnprintf+0x28a
3064ca: e0e4                     cmp_s	%r0,100
3064cc: f41c                     bnz_s	0x30_6504 = _vsnprintf+0x2c0
3064ce: 0e19125f                 bbit1	%r14,9,0x30_64e4 = _vsnprintf+0x2a0
3064d2: 0e51121f                 bbit1	%r14,8,0x30_6520 = _vsnprintf+0x2dc
3064d6: 0ef3119f                 bbit1	%r14,6,0x30_65c6 = _vsnprintf+0x382
3064da: 0ef111fe                 bbit0.d	%r14,7,0x30_65c8 = _vsnprintf+0x384
3064de: 8700                     ld_s	%r0,[%r15]
3064e0: 780e                     sexh_s	%r0,%r0
3064e2: f074                     b_s	0x30_65c8 = _vsnprintf+0x384
3064e4: 8740                     ld_s	%r2,[%r15]
3064e6: 17041006                 ld	%r6,[%r15,4]
3064ea: 22790001                 setne	%r1,%r2,0
3064ee: 267f0000                 setgt	%r0,%r6,0
3064f2: 70d4                     cmp_s	%r6,0
3064f4: 20ca0041                 mov.z	%r0,%r1
3064f8: 08a30030                 breq.d	%r0,0,0x30_659a = _vsnprintf+0x356
3064fc: 4440                     mov_s	%r4,%r2
3064fe: 250a0180                 mov	%r5,%r6
306502: f052                     b_s	0x30_65a4 = _vsnprintf+0x360
306504: 0e2d127f                 bbit1.d	%r14,9,0x30_6530 = _vsnprintf+0x2ec
306508: 70cc                     mov_s	%r6,0
30650a: 0ecd123f                 bbit1.d	%r14,8,0x30_65d4 = _vsnprintf+0x390
30650e: bee6                     btst_s	%r14,6
306510: f49e                     bnz_s	0x30_664c = _vsnprintf+0x408
306512: 17001004                 ld	%r4,[%r15]
306516: bee7                     btst_s	%r14,7
306518: f29c                     bz_s	0x30_6650 = _vsnprintf+0x40c
30651a: 242f0108                 exth	%r4,%r4
30651e: f09a                     b_s	0x30_6650 = _vsnprintf+0x40c
306520: 17041405                 ld.ab	%r5,[%r15,4]
306524: c641                     st_s	%r14,[%sp,4]
306526: 242f0149                 abs	%r4,%r5
30652a: 2d4107c5                 lsr	%r5,%r5,31
30652e: f058                     b_s	0x30_65dc = _vsnprintf+0x398
306530: 17041005                 ld	%r5,[%r15,4]
306534: 17081404                 ld.ab	%r4,[%r15,8]
306538: c643                     st_s	%r14,[%sp,12]
30653a: 1c083480                 st	%r18,[%sp,8]
30653e: 1c0434c0                 st	%r19,[%sp,4]
306542: f03a                     b_s	0x30_65b4 = _vsnprintf+0x370
306544: 26449093                 and.f	%r19,%r14,2
306548: f458                     bnz_s	0x30_65f8 = _vsnprintf+0x3b4
30654a: 7256                     cmp_s	%r18,2
30654c: 01240025                 bc.d	0x30_6670 = _vsnprintf+0x42c
306550: 254a1040                 mov	%r13,1
306554: 2400234e                 add	%r14,%r20,%r13
306558: 6e49                     sub_s	%r2,%r14,1
30655a: d820                     mov_s	%r0,32
30655c: 41e2                     mov_s	%r1,%r23
30655e: 20230440                 jl.d	[%r17]
306562: 43a2                     mov_s	%r3,%r21
306564: 71a5                     add_s	%r13,%r13,1
306566: 0df19484                 brlo	%r13,%r18,0x30_6554 = _vsnprintf+0x310
30656a: 2240204d                 add	%r13,%r18,1
30656e: 44d1                     mov_s	%r20,%r14
306570: f081                     b_s	0x30_6672 = _vsnprintf+0x42e
306572: 17041404                 ld.ab	%r4,[%r15,4]
306576: 26451840                 or	%r0,%r14,33
30657a: c041                     st_s	%r0,[%sp,4]
30657c: 70ac                     mov_s	%r5,0
30657e: 264a0400                 mov	%r6,16
306582: 1c003201                 st	8,[%sp]
306586: 4022                     mov_s	%r0,%r17
306588: 41e2                     mov_s	%r1,%r23
30658a: 4282                     mov_s	%r2,%r20
30658c: 43a2                     mov_s	%r3,%r21
30658e: f030                     b_s	0x30_65ec = _vsnprintf+0x3a8
306590: 0b6d2030                 breq.d	%r19,0,0x30_65fc = _vsnprintf+0x3b8
306594: 770c                     mov_s	%r0,-1
306596: 4062                     mov_s	%r0,%r19
306598: f032                     b_s	0x30_65fc = _vsnprintf+0x3b8
30659a: 700c                     mov_s	%r0,0
30659c: 240e8004                 rsub.f	%r4,%r4,%r0
3065a0: 20038185                 sbc.f	%r5,%r0,%r6
3065a4: e708                     add_s	%r15,%r15,8
3065a6: 2e4107c6                 lsr	%r6,%r6,31
3065aa: c643                     st_s	%r14,[%sp,12]
3065ac: 1c083480                 st	%r18,[%sp,8]
3065b0: 1c0434c0                 st	%r19,[%sp,4]
3065b4: 4022                     mov_s	%r0,%r17
3065b6: 41e2                     mov_s	%r1,%r23
3065b8: 4282                     mov_s	%r2,%r20
3065ba: 43a2                     mov_s	%r3,%r21
3065bc: 0afeffef                 bl.d	_ntoa_long_long
3065c0: 1c003001                 st	0,[%sp]
3065c4: f018                     b_s	0x30_65f4 = _vsnprintf+0x3b0
3065c6: 8f00                     ldb_s	%r0,[%r15]
3065c8: c641                     st_s	%r14,[%sp,4]
3065ca: 242f0009                 abs	%r4,%r0
3065ce: 284107c5                 lsr	%r5,%r0,31
3065d2: f042                     b_s	0x30_6654 = _vsnprintf+0x410
3065d4: 17041404                 ld.ab	%r4,[%r15,4]
3065d8: 70ac                     mov_s	%r5,0
3065da: c641                     st_s	%r14,[%sp,4]
3065dc: 4022                     mov_s	%r0,%r17
3065de: 41e2                     mov_s	%r1,%r23
3065e0: 4282                     mov_s	%r2,%r20
3065e2: 43a2                     mov_s	%r3,%r21
3065e4: 260a01c0                 mov	%r6,%r7
3065e8: 1c003480                 st	%r18,[%sp]
3065ec: 0a42ffef                 bl.d	_ntoa_long
3065f0: 270a04c0                 mov	%r7,%r19
3065f4: 4410                     mov_s	%r20,%r0
3065f6: f078                     b_s	0x30_66e4 = _vsnprintf+0x4a0
3065f8: 71ad                     mov_s	%r13,1
3065fa: f03d                     b_s	0x30_6672 = _vsnprintf+0x42e
3065fc: 8740                     ld_s	%r2,[%r15]
3065fe: 70ad                     mov_s	%r13,0
306600: 4140                     mov_s	%r1,%r2
306602: 4650                     mov_s	%r22,%r2
306604: 11010482                 ldb.ab	%r2,[%r1,1]
306608: ea06                     brz_s	%r2,0,0x30_6614 = _vsnprintf+0x3d0
30660a: 7014                     cmp_s	%r0,0
30660c: 25c01062                 add.nz	%r13,%r13,1
306610: 7704                     add_s	%r0,%r0,-1
306612: f5fa                     bnz_s	0x30_6604 = _vsnprintf+0x3c0
306614: 208a0010                 mov	%r0,0x400
306618: 26049018                 and.f	%r24,%r14,%r0
30661c: f204                     bz_s	0x30_6624 = _vsnprintf+0x3e0
30661e: 7572                     cmp_s	%r13,%r19
306620: 25ca14c6                 mov.nc	%r13,%r19
306624: 2644908e                 and.f	%r14,%r14,2
306628: 007a0002                 bnz	0x30_66a2 = _vsnprintf+0x45e
30662c: 0d751485                 brhs	%r13,%r18,0x30_66a0 = _vsnprintf+0x45c
306630: 250e148d                 rsub	%r13,%r13,%r18
306634: d820                     mov_s	%r0,32
306636: 41e2                     mov_s	%r1,%r23
306638: 4282                     mov_s	%r2,%r20
30663a: 20230440                 jl.d	[%r17]
30663e: 43a2                     mov_s	%r3,%r21
306640: 258d1ebf                 dbnz.d	%r13,0x30_6634 = _vsnprintf+0x3f0
306644: 7186                     add_s	%r20,%r20,1
306646: 2240204d                 add	%r13,%r18,1
30664a: f02d                     b_s	0x30_66a2 = _vsnprintf+0x45e
30664c: 17001084                 ldb	%r4,[%r15]
306650: 70ac                     mov_s	%r5,0
306652: c641                     st_s	%r14,[%sp,4]
306654: 4022                     mov_s	%r0,%r17
306656: 41e2                     mov_s	%r1,%r23
306658: 4282                     mov_s	%r2,%r20
30665a: 43a2                     mov_s	%r3,%r21
30665c: 260a01c0                 mov	%r6,%r7
306660: 270a04c0                 mov	%r7,%r19
306664: 09caffef                 bl.d	_ntoa_long
306668: 1c003480                 st	%r18,[%sp]
30666c: 4410                     mov_s	%r20,%r0
30666e: f03b                     b_s	0x30_66e2 = _vsnprintf+0x49e
306670: 72ad                     mov_s	%r13,2
306672: 8f00                     ldb_s	%r0,[%r15]
306674: 41e2                     mov_s	%r1,%r23
306676: 4282                     mov_s	%r2,%r20
306678: 20230440                 jl.d	[%r17]
30667c: 43a2                     mov_s	%r3,%r21
30667e: 0d6714a5                 brhs.d	%r13,%r18,0x30_66e2 = _vsnprintf+0x49e
306682: 7186                     add_s	%r20,%r20,1
306684: 0b5f2030                 breq.d	%r19,0,0x30_66e2 = _vsnprintf+0x49e
306688: 250e148d                 rsub	%r13,%r13,%r18
30668c: d820                     mov_s	%r0,32
30668e: 41e2                     mov_s	%r1,%r23
306690: 4282                     mov_s	%r2,%r20
306692: 20230440                 jl.d	[%r17]
306696: 43a2                     mov_s	%r3,%r21
306698: 258d1ebf                 dbnz.d	%r13,0x30_668c = _vsnprintf+0x448
30669c: 7186                     add_s	%r20,%r20,1
30669e: f023                     b_s	0x30_66e2 = _vsnprintf+0x49e
3066a0: 71a5                     add_s	%r13,%r13,1
3066a2: 16002080                 ldb	%r0,[%r22]
3066a6: e810                     brz_s	%r0,0,0x30_66c4 = _vsnprintf+0x480
3066a8: 080b3010                 breq	%r24,0,0x30_66b2 = _vsnprintf+0x46e
3066ac: 0b192030                 breq.d	%r19,0,0x30_66c4 = _vsnprintf+0x480
3066b0: 7766                     add_s	%r19,%r19,-1
3066b2: 41e2                     mov_s	%r1,%r23
3066b4: 4282                     mov_s	%r2,%r20
3066b6: 20230440                 jl.d	[%r17]
3066ba: 43a2                     mov_s	%r3,%r21
3066bc: 16012280                 ldb.aw	%r0,[%r22,1]
3066c0: 7186                     add_s	%r20,%r20,1
3066c2: e8f4                     brnz_s	%r0,0,0x30_66a8 = _vsnprintf+0x464
3066c4: 0d1f1485                 brhs	%r13,%r18,0x30_66e2 = _vsnprintf+0x49e
3066c8: 0e1b1010                 breq	%r14,0,0x30_66e2 = _vsnprintf+0x49e
3066cc: 250e148d                 rsub	%r13,%r13,%r18
3066d0: d820                     mov_s	%r0,32
3066d2: 41e2                     mov_s	%r1,%r23
3066d4: 4282                     mov_s	%r2,%r20
3066d6: 20230440                 jl.d	[%r17]
3066da: 43a2                     mov_s	%r3,%r21
3066dc: 258d1ebf                 dbnz.d	%r13,0x30_66d0 = _vsnprintf+0x48c
3066e0: 7186                     add_s	%r20,%r20,1
3066e2: 74e5                     add_s	%r15,%r15,4
3066e4: 2040204d                 add	%r13,%r16,1
3066e8: 0379ffef                 b.d	0x30_6260 = _vsnprintf+0x1c
3066ec: c544                     st_s	%r13,[%sp,16]
3066ee: 25422042                 sub	%r2,%r21,1
3066f2: 22ca0505                 mov.c	%r2,%r20
3066f6: 700c                     mov_s	%r0,0
3066f8: 41e2                     mov_s	%r1,%r23
3066fa: 20230440                 jl.d	[%r17]
3066fe: 43a2                     mov_s	%r3,%r21
306700: 4082                     mov_s	%r0,%r20
306702: c7d8                     leave_s	{%r13-%r24,%fp,%blink,%pcl}
printf_:
306704: c0f1                     push_s	%blink
306706: 0a8afe8f                 bl	__ac_mc_va
30670a: c1a2                     sub_s	%sp,%sp,8
30670c: 4300                     mov_s	%r3,%r0
30670e: c084                     add_s	%r0,%sp,16
306710: c040                     st_s	%r0,[%sp]
306712: 244031c1                 add	%r1,%sp,7
306716: 24403404                 add	%r4,%sp,16
30671a: 40c3 00306180            mov_s	%r0,0x30_6180		; _out_char
306720: 0b26ffef                 bl.d	_vsnprintf
306724: 774c                     mov_s	%r2,-1
306726: c0a2                     add_s	%sp,%sp,8
306728: c0d1                     pop_s	%blink
30672a: 7fe0                     j_s.d	[%blink]
30672c: c0a8                     add_s	%sp,%sp,32
30672e: 78e0                     nop_s
puts_callback:
306730: 7fe0                     j_s.d	[%blink]
306732: 19000043                 stb	1,[%r1]
306736: 78e0                     nop_s
validate:
306738: 4200                     mov_s	%r2,%r0
30673a: 8800                     ldb_s	%r0,[%r0]
30673c: e0c9                     cmp_s	%r0,73
30673e: 710c                     mov_s	%r0,1
306740: 7de0                     jnz_s	[%blink]
306742: 8a21                     ldb_s	%r1,[%r2,1]
306744: e1ce                     cmp_s	%r1,78
306746: 7de0                     jnz_s	[%blink]
306748: 8a22                     ldb_s	%r1,[%r2,2]
30674a: e1c9                     cmp_s	%r1,73
30674c: 7de0                     jnz_s	[%blink]
30674e: 8a03                     ldb_s	%r0,[%r2,3]
306750: 207d0100                 seths	%r0,%r0,4
306754: 7fe0                     j_s.d	[%blink]
306756: 781b                     asl_s	%r0,%r0
