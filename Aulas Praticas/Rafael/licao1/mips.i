# 1 "mips.cpp"
 

 




# 1 "mips.h" 1
 




 




# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 1
 
















 







 













 
# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_cmnhdr.h" 1
 
















 








 













 







 






 

# 89 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_cmnhdr.h"



 











 

# 1 "/usr/include/assert.h" 1 3
 

















 



# 32 "/usr/include/assert.h" 3



# 1 "/usr/include/features.h" 1 3
 




















 



























































 



















 





 



 







 
# 138 "/usr/include/features.h" 3


 









 





 



























# 196 "/usr/include/features.h" 3


































 



 








 




 

# 1 "/usr/include/sys/cdefs.h" 1 3
 




















 




 





 








 




# 71 "/usr/include/sys/cdefs.h" 3


 







 



# 103 "/usr/include/sys/cdefs.h" 3



 








 















 








 








 









 







# 250 "/usr/include/features.h" 2 3


 








 





 

 








# 1 "/usr/include/gnu/stubs.h" 1 3
 






































# 278 "/usr/include/features.h" 2 3




# 35 "/usr/include/assert.h" 2 3


 




# 56 "/usr/include/assert.h" 3


extern "C" { 

 
extern void __assert_fail  (__const char *__assertion,
				__const char *__file,
				unsigned int __line,
				__const char *__function)  throw ()  
     __attribute__ ((__noreturn__));

 
extern void __assert_perror_fail  (int __errnum,
				       __const char *__file,
				       unsigned int __line,
				       __const char *__function)  throw ()  
     __attribute__ ((__noreturn__));

} 













 





















# 106 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_cmnhdr.h" 2

# 1 "/usr/include/stdio.h" 1 3
 

















 









extern "C" { 



# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 1 3






 


# 19 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 





 


















 





 

 

# 131 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 

 


































typedef unsigned int size_t;






















 




 

# 271 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


# 283 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 

 

# 317 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3




 





















# 33 "/usr/include/stdio.h" 2 3





# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stdarg.h" 1 3
 
































































 






typedef void *__gnuc_va_list;



 

# 122 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stdarg.h" 3




















# 209 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stdarg.h" 3




# 38 "/usr/include/stdio.h" 2 3


# 1 "/usr/include/bits/types.h" 1 3
 

















 









# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 1 3






 


# 19 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 





 


















 





 

 

# 131 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 

 


# 188 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3





 




 

# 271 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


# 283 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 

 

# 317 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3




 





















# 29 "/usr/include/bits/types.h" 2 3


 
typedef unsigned char __u_char;
typedef unsigned short __u_short;
typedef unsigned int __u_int;
typedef unsigned long __u_long;

__extension__ typedef unsigned long long int __u_quad_t;
__extension__ typedef long long int __quad_t;
# 48 "/usr/include/bits/types.h" 3

typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

__extension__ typedef signed long long int __int64_t;
__extension__ typedef unsigned long long int __uint64_t;

typedef __quad_t *__qaddr_t;

typedef __u_quad_t __dev_t;		 
typedef __u_int __uid_t;		 
typedef __u_int __gid_t;		 
typedef __u_long __ino_t;		 
typedef __u_int __mode_t;		 
typedef __u_int __nlink_t; 		 
typedef long int __off_t;		 
typedef __quad_t __loff_t;		 
typedef int __pid_t;			 
typedef int __ssize_t;			 
typedef long int __rlim_t;		 
typedef __quad_t __rlim64_t;		 
typedef __u_int __id_t;			 

typedef struct
  {
    int __val[2];
  } __fsid_t;				 

 
typedef int __daddr_t;			 
typedef char *__caddr_t;
typedef long int __time_t;
typedef long int __swblk_t;		 

typedef long int __clock_t;

 
typedef unsigned long int __fd_mask;

 


 




 
typedef struct
  {
     





    __fd_mask __fds_bits[1024  / (8 * sizeof (__fd_mask)) ];


  } __fd_set;


typedef int __key_t;

 
typedef unsigned short int __ipc_pid_t;


 

 
typedef long int __blkcnt_t;
typedef __quad_t __blkcnt64_t;

 
typedef __u_long __fsblkcnt_t;
typedef __u_quad_t __fsblkcnt64_t;

 
typedef __u_long __fsfilcnt_t;
typedef __u_quad_t __fsfilcnt64_t;

 
typedef __u_long __ino64_t;

 
typedef __loff_t __off64_t;

 
typedef long int __t_scalar_t;
typedef unsigned long int __t_uscalar_t;

 
typedef int __intptr_t;


 





# 40 "/usr/include/stdio.h" 2 3







 
typedef struct _IO_FILE FILE;








# 1 "/usr/include/libio.h" 1 3
 




























# 1 "/usr/include/_G_config.h" 1 3
 





 






# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 1 3






 


# 19 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 





 


















 





 

 

# 131 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 

 


# 188 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3





 




 





























 



















































typedef unsigned int  wint_t;




 

 

# 317 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3




 





















# 14 "/usr/include/_G_config.h" 2 3





















typedef int _G_int16_t __attribute__ ((__mode__ (__HI__)));
typedef int _G_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int _G_uint16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int _G_uint32_t __attribute__ ((__mode__ (__SI__)));




 


















 




 














# 30 "/usr/include/libio.h" 2 3
















 

# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stdarg.h" 1 3
 
































































 










 

# 122 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stdarg.h" 3




















# 209 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stdarg.h" 3




# 48 "/usr/include/libio.h" 2 3







# 67 "/usr/include/libio.h" 3


 

















# 98 "/usr/include/libio.h" 3











 
























 



















struct _IO_jump_t;  struct _IO_FILE;

 







typedef void _IO_lock_t;



 

struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;
   

   
  int _pos;
# 186 "/usr/include/libio.h" 3

};

struct _IO_FILE {
  int _flags;		 


   
   
  char* _IO_read_ptr;	 
  char* _IO_read_end;	 
  char* _IO_read_base;	 
  char* _IO_write_base;	 
  char* _IO_write_ptr;	 
  char* _IO_write_end;	 
  char* _IO_buf_base;	 
  char* _IO_buf_end;	 
   
  char *_IO_save_base;  
  char *_IO_backup_base;   
  char *_IO_save_end;  

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;
  int _blksize;
  __off_t   _old_offset;  


   
  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];

   

  _IO_lock_t *_lock;








  __off64_t   _offset;
   
  int _unused2[16];

};





struct _IO_FILE_plus;
extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;











 

 

typedef __ssize_t __io_read_fn  (void *  __cookie, char *__buf,
				       size_t __nbytes)  ;

 





typedef __ssize_t __io_write_fn  (void *  __cookie, __const char *__buf,
				      size_t __n)  ;

 





typedef int __io_seek_fn  (void *  __cookie, __off_t   __pos, int __w)  ;

 
typedef int __io_close_fn  (void *  __cookie)  ;


# 311 "/usr/include/libio.h" 3




extern "C" {


extern int __underflow  (_IO_FILE *)  throw ()  ;
extern int __uflow  (_IO_FILE *)  throw ()  ;
extern int __overflow  (_IO_FILE *, int)  throw ()  ;
















extern int _IO_getc  (_IO_FILE *__fp)  throw ()  ;
extern int _IO_putc  (int __c, _IO_FILE *__fp)  throw ()  ;
extern int _IO_feof  (_IO_FILE *__fp)  throw ()  ;
extern int _IO_ferror  (_IO_FILE *__fp)  throw ()  ;

extern int _IO_peekc_locked  (_IO_FILE *__fp)  throw ()  ;

 



extern void _IO_flockfile  (_IO_FILE *)  throw ()  ;
extern void _IO_funlockfile  (_IO_FILE *)  throw ()  ;
extern int _IO_ftrylockfile  (_IO_FILE *)  throw ()  ;












extern int _IO_vfscanf  (_IO_FILE * __restrict, const char * __restrict,
			     __gnuc_va_list , int *__restrict)  throw ()  ;
extern int _IO_vfprintf  (_IO_FILE *__restrict, const char *__restrict,
			      __gnuc_va_list )  throw ()  ;
extern __ssize_t   _IO_padn  (_IO_FILE *, int, __ssize_t  )  throw ()  ;
extern size_t   _IO_sgetn  (_IO_FILE *, void *, size_t  )  throw ()  ;

extern __off64_t   _IO_seekoff  (_IO_FILE *, __off64_t  , int, int)  throw ()  ;
extern __off64_t   _IO_seekpos  (_IO_FILE *, __off64_t  , int)  throw ()  ;

extern void _IO_free_backup_area  (_IO_FILE *)  throw ()  ;


}



# 57 "/usr/include/stdio.h" 2 3


 

typedef __off_t  fpos_t;







 





 





 






 







 




 








# 1 "/usr/include/bits/stdio_lim.h" 1 3
 




































# 110 "/usr/include/stdio.h" 2 3



 
extern FILE *stdin;		 
extern FILE *stdout;		 
extern FILE *stderr;		 
 





 
extern int remove  (__const char *__filename)  throw ()  ;
 
extern int rename  (__const char *__old, __const char *__new)  throw ()  ;


 

extern FILE *tmpfile  (void)  throw ()  ;










 
extern char *tmpnam  (char *__s)  throw ()  ;


 

extern char *tmpnam_r  (char *__s)  throw ()  ;




 






extern char *tempnam  (__const char *__dir, __const char *__pfx)  throw ()  ;



 
extern int fclose  (FILE *__stream)  throw ()  ;
 
extern int fflush  (FILE *__stream)  throw ()  ;


 
extern int fflush_unlocked  (FILE *__stream)  throw ()  ;









 
extern FILE *fopen  (__const char *__restrict __filename,
			 __const char *__restrict __modes)  throw ()  ;
 
extern FILE *freopen  (__const char *__restrict __filename,
			   __const char *__restrict __modes,
			   FILE *__restrict __stream)  throw ()  ;
# 201 "/usr/include/stdio.h" 3










 
extern FILE *fdopen  (int __fd, __const char *__modes)  throw ()  ;


# 227 "/usr/include/stdio.h" 3



 

extern void setbuf  (FILE *__restrict __stream, char *__restrict __buf)  throw ()  ;
 


extern int setvbuf  (FILE *__restrict __stream, char *__restrict __buf,
			 int __modes, size_t __n)  throw ()  ;


 

extern void setbuffer  (FILE *__restrict __stream, char *__restrict __buf,
			    size_t __size)  throw ()  ;

 
extern void setlinebuf  (FILE *__stream)  throw ()  ;



 
extern int fprintf  (FILE *__restrict __stream,
			 __const char *__restrict __format, ...)  throw ()  ;
 
extern int printf  (__const char *__restrict __format, ...)  throw ()  ;
 
extern int sprintf  (char *__restrict __s,
			 __const char *__restrict __format, ...)  throw ()  ;

 
extern int vfprintf  (FILE *__restrict __s,
			  __const char *__restrict __format,
			  __gnuc_va_list  __arg)  throw ()  ;
 
extern int vprintf  (__const char *__restrict __format,
			 __gnuc_va_list  __arg)  throw ()  ;
 
extern int vsprintf  (char *__restrict __s,
			  __const char *__restrict __format,
			  __gnuc_va_list  __arg)  throw ()  ;


 
extern int snprintf  (char *__restrict __s, size_t __maxlen,
			  __const char *__restrict __format, ...)  throw ()  
     __attribute__ ((__format__ (__printf__, 3, 4)));

extern int __vsnprintf  (char *__restrict __s, size_t __maxlen,
			     __const char *__restrict __format,
			     __gnuc_va_list  __arg)  throw ()  
     __attribute__ ((__format__ (__printf__, 3, 0)));
extern int vsnprintf  (char *__restrict __s, size_t __maxlen,
			   __const char *__restrict __format,
			   __gnuc_va_list  __arg)  throw ()  
     __attribute__ ((__format__ (__printf__, 3, 0)));


# 306 "/usr/include/stdio.h" 3



 
extern int fscanf  (FILE *__restrict __stream,
			__const char *__restrict __format, ...)  throw ()  ;
 
extern int scanf  (__const char *__restrict __format, ...)  throw ()  ;
 
extern int sscanf  (__const char *__restrict __s,
			__const char *__restrict __format, ...)  throw ()  ;

# 334 "/usr/include/stdio.h" 3



 
extern int fgetc  (FILE *__stream)  throw ()  ;
extern int getc  (FILE *__stream)  throw ()  ;

 
extern int getchar  (void)  throw ()  ;

 




 
extern int getc_unlocked  (FILE *__stream)  throw ()  ;
extern int getchar_unlocked  (void)  throw ()  ;



 
extern int fgetc_unlocked  (FILE *__stream)  throw ()  ;



 
extern int fputc  (int __c, FILE *__stream)  throw ()  ;
extern int putc  (int __c, FILE *__stream)  throw ()  ;

 
extern int putchar  (int __c)  throw ()  ;

 




 
extern int fputc_unlocked  (int __c, FILE *__stream)  throw ()  ;



 
extern int putc_unlocked  (int __c, FILE *__stream)  throw ()  ;
extern int putchar_unlocked  (int __c)  throw ()  ;




 
extern int getw  (FILE *__stream)  throw ()  ;

 
extern int putw  (int __w, FILE *__stream)  throw ()  ;



 
extern char *fgets  (char *__restrict __s, int __n,
			 FILE *__restrict __stream)  throw ()  ;







 

extern char *gets  (char *__s)  throw ()  ;


# 424 "/usr/include/stdio.h" 3



 
extern int fputs  (__const char *__restrict __s,
		       FILE *__restrict __stream)  throw ()  ;







 
extern int puts  (__const char *__s)  throw ()  ;


 
extern int ungetc  (int __c, FILE *__stream)  throw ()  ;


 
extern size_t fread  (void *__restrict __ptr, size_t __size,
			  size_t __n, FILE *__restrict __stream)  throw ()  ;
 
extern size_t fwrite  (__const void *__restrict __ptr, size_t __size,
			   size_t __n, FILE *__restrict __s)  throw ()  ;


 
extern size_t fread_unlocked  (void *__restrict __ptr, size_t __size,
				   size_t __n, FILE *__restrict __stream)  throw ()  ;
extern size_t fwrite_unlocked  (__const void *__restrict __ptr,
				    size_t __size, size_t __n,
				    FILE *__restrict __stream)  throw ()  ;



 
extern int fseek  (FILE *__stream, long int __off, int __whence)  throw ()  ;
 
extern long int ftell  (FILE *__stream)  throw ()  ;
 
extern void rewind  (FILE *__stream)  throw ()  ;

 




 


typedef __off_t off_t;




















 
extern int fgetpos  (FILE *__restrict __stream,
			 fpos_t *__restrict __pos)  throw ()  ;
 
extern int fsetpos  (FILE *__stream, __const fpos_t *__pos)  throw ()  ;
# 523 "/usr/include/stdio.h" 3


# 533 "/usr/include/stdio.h" 3


 
extern void clearerr  (FILE *__stream)  throw ()  ;
 
extern int feof  (FILE *__stream)  throw ()  ;
 
extern int ferror  (FILE *__stream)  throw ()  ;


 
extern void clearerr_unlocked  (FILE *__stream)  throw ()  ;
extern int feof_unlocked  (FILE *__stream)  throw ()  ;
extern int ferror_unlocked  (FILE *__stream)  throw ()  ;



 
extern void perror  (__const char *__s)  throw ()  ;

 


extern int sys_nerr;
extern __const char *__const sys_errlist[];








 
extern int fileno  (FILE *__stream)  throw ()  ;



 
extern int fileno_unlocked  (FILE *__stream)  throw ()  ;





 
extern FILE *popen  (__const char *__command, __const char *__modes)  throw ()  ;

 
extern int pclose  (FILE *__stream)  throw ()  ;




 
extern char *ctermid  (char *__s)  throw ()  ;









# 607 "/usr/include/stdio.h" 3




 

 
extern void flockfile  (FILE *__stream)  throw ()  ;

 

extern int ftrylockfile  (FILE *__stream)  throw ()  ;

 
extern void funlockfile  (FILE *__stream)  throw ()  ;










 





} 




# 107 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_cmnhdr.h" 2

# 1 "/usr/include/stdlib.h" 1 3
 

















 







 





# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 1 3






 


# 19 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 





 


















 





 

 

# 131 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 

 


# 188 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3





 




 


# 269 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3




# 283 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 

 

# 317 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3




 





















# 33 "/usr/include/stdlib.h" 2 3


extern "C" { 




 
typedef struct
  {
    int quot;			 
    int rem;			 
  } div_t;

 

typedef struct
  {
    long int quot;		 
    long int rem;		 
  } ldiv_t;



# 65 "/usr/include/stdlib.h" 3



 



 





 

extern size_t __ctype_get_mb_cur_max  (void)  throw ()  ;


 
extern double atof  (__const char *__nptr)  throw ()  ;
 
extern int atoi  (__const char *__nptr)  throw ()  ;
 
extern long int atol  (__const char *__nptr)  throw ()  ;


 
__extension__ extern long long int atoll  (__const char *__nptr)  throw ()  ;


 
extern double strtod  (__const char *__restrict __nptr,
			   char **__restrict __endptr)  throw ()  ;










 
extern long int strtol  (__const char *__restrict __nptr,
			     char **__restrict __endptr, int __base)  throw ()  ;
 
extern unsigned long int strtoul  (__const char *__restrict __nptr,
				       char **__restrict __endptr,
				       int __base)  throw ()  ;


 
__extension__
extern long long int strtoq  (__const char *__restrict __nptr,
				  char **__restrict __endptr, int __base)  throw ()  ;
 
__extension__
extern unsigned long long int strtouq  (__const char *__restrict __nptr,
					    char **__restrict __endptr,
					    int __base)  throw ()  ;



 

 
__extension__
extern long long int strtoll  (__const char *__restrict __nptr,
				   char **__restrict __endptr, int __base)  throw ()  ;
 
__extension__
extern unsigned long long int strtoull  (__const char *__restrict __nptr,
					     char **__restrict __endptr,
					     int __base)  throw ()  ;



# 190 "/usr/include/stdlib.h" 3



 


extern double __strtod_internal  (__const char *__restrict __nptr,
				      char **__restrict __endptr,
				      int __group)  throw ()  ;
extern float __strtof_internal  (__const char *__restrict __nptr,
				     char **__restrict __endptr, int __group)  throw ()  ;
extern long double  __strtold_internal  (__const char *
						__restrict __nptr,
						char **__restrict __endptr,
						int __group)  throw ()  ;

extern long int __strtol_internal  (__const char *__restrict __nptr,
					char **__restrict __endptr,
					int __base, int __group)  throw ()  ;



extern unsigned long int __strtoul_internal  (__const char *
						  __restrict __nptr,
						  char **__restrict __endptr,
						  int __base, int __group)  throw ()  ;




__extension__
extern long long int __strtoll_internal  (__const char *__restrict __nptr,
					      char **__restrict __endptr,
					      int __base, int __group)  throw ()  ;



__extension__
extern unsigned long long int __strtoull_internal  (__const char *
							__restrict __nptr,
							char **
							__restrict __endptr,
							int __base,
							int __group)  throw ()  ;




# 326 "/usr/include/stdlib.h" 3




 


extern char *l64a  (long int __n)  throw ()  ;

 
extern long int a64l  (__const char *__s)  throw ()  ;


# 1 "/usr/include/sys/types.h" 1 3
 

















 








extern "C" { 




typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;



typedef __ino_t ino_t;











typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;

















typedef __pid_t pid_t;




typedef __id_t id_t;



typedef __ssize_t ssize_t;




typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;



typedef __key_t key_t;







# 1 "/usr/include/time.h" 1 3
 

















 














# 51 "/usr/include/time.h" 3



# 62 "/usr/include/time.h" 3








 
typedef __time_t time_t;





# 89 "/usr/include/time.h" 3




# 279 "/usr/include/time.h" 3



# 123 "/usr/include/sys/types.h" 2 3



# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 1 3






 


# 19 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 





 


















 





 

 

# 131 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 

 


# 188 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3





 




 

# 271 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


# 283 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 

 

# 317 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3




 





















# 126 "/usr/include/sys/types.h" 2 3



 
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;


 

# 160 "/usr/include/sys/types.h" 3


 







typedef int int8_t __attribute__ ((__mode__ (  __QI__ ))) ;
typedef int int16_t __attribute__ ((__mode__ (  __HI__ ))) ;
typedef int int32_t __attribute__ ((__mode__ (  __SI__ ))) ;
typedef int int64_t __attribute__ ((__mode__ (  __DI__ ))) ;


typedef unsigned int u_int8_t __attribute__ ((__mode__ (  __QI__ ))) ;
typedef unsigned int u_int16_t __attribute__ ((__mode__ (  __HI__ ))) ;
typedef unsigned int u_int32_t __attribute__ ((__mode__ (  __SI__ ))) ;
typedef unsigned int u_int64_t __attribute__ ((__mode__ (  __DI__ ))) ;

typedef int register_t __attribute__ ((__mode__ (__word__)));


 






 
# 1 "/usr/include/endian.h" 1 3
 






















 









 
# 1 "/usr/include/bits/endian.h" 1 3
 






# 35 "/usr/include/endian.h" 2 3


 













# 192 "/usr/include/sys/types.h" 2 3


 
# 1 "/usr/include/sys/select.h" 1 3
 


















 






 


 
# 1 "/usr/include/bits/select.h" 1 3
 

























# 36 "/usr/include/bits/select.h" 3












# 56 "/usr/include/bits/select.h" 3

# 72 "/usr/include/bits/select.h" 3

# 31 "/usr/include/sys/select.h" 2 3


 
# 1 "/usr/include/bits/sigset.h" 1 3
 





















typedef int __sig_atomic_t;

 


typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int))) ];
  } __sigset_t;




 





# 125 "/usr/include/bits/sigset.h" 3

# 34 "/usr/include/sys/select.h" 2 3


 

# 1 "/usr/include/time.h" 1 3
 

















 














# 51 "/usr/include/time.h" 3



# 62 "/usr/include/time.h" 3



# 73 "/usr/include/time.h" 3








 

struct timespec
  {
    long int tv_sec;		 
    long int tv_nsec;		 
  };





# 279 "/usr/include/time.h" 3



# 38 "/usr/include/sys/select.h" 2 3


extern "C" { 

 



struct timeval;

typedef __fd_mask fd_mask;

 
typedef __fd_set fd_set;

 



 




 






 




extern int __select  (int __nfds, __fd_set *__readfds,
			  __fd_set *__writefds, __fd_set *__exceptfds,
			  struct timeval *__timeout)  throw ()  ;
extern int select  (int __nfds, __fd_set *__readfds,
			__fd_set *__writefds, __fd_set *__exceptfds,
			struct timeval *__timeout)  throw ()  ;

# 91 "/usr/include/sys/select.h" 3


} 


# 195 "/usr/include/sys/types.h" 2 3


 
# 1 "/usr/include/sys/sysmacros.h" 1 3
 





















 








# 47 "/usr/include/sys/sysmacros.h" 3



# 198 "/usr/include/sys/types.h" 2 3




 

typedef __blkcnt_t blkcnt_t;	  
typedef __fsblkcnt_t fsblkcnt_t;  
typedef __fsfilcnt_t fsfilcnt_t;  












} 


# 339 "/usr/include/stdlib.h" 2 3


 



 
extern int32_t random  (void)  throw ()  ;

 
extern void srandom  (unsigned int __seed)  throw ()  ;

 



extern void *  initstate  (unsigned int __seed, void *  __statebuf,
			       size_t __statelen)  throw ()  ;

 

extern void *  setstate  (void *  __statebuf)  throw ()  ;



 



struct random_data
  {
    int32_t *fptr;		 
    int32_t *rptr;		 
    int32_t *state;		 
    int rand_type;		 
    int rand_deg;		 
    int rand_sep;		 
    int32_t *end_ptr;		 
  };

extern int random_r  (struct random_data *__restrict __buf,
			  int32_t *__restrict __result)  throw ()  ;

extern int srandom_r  (unsigned int __seed, struct random_data *__buf)  throw ()  ;

extern int initstate_r  (unsigned int __seed,
			     void *  __restrict __statebuf,
			     size_t __statelen,
			     struct random_data *__restrict __buf)  throw ()  ;

extern int setstate_r  (void *  __restrict __statebuf,
			    struct random_data *__restrict __buf)  throw ()  ;




 
extern int rand  (void)  throw ()  ;
 
extern void srand  (unsigned int __seed)  throw ()  ;


 
extern int rand_r  (unsigned int *__seed)  throw ()  ;




 

 
extern double drand48  (void)  throw ()  ;
extern double erand48  (unsigned short int __xsubi[3])  throw ()  ;

 
extern long int lrand48  (void)  throw ()  ;
extern long int nrand48  (unsigned short int __xsubi[3])  throw ()  ;

 
extern long int mrand48  (void)  throw ()  ;
extern long int jrand48  (unsigned short int __xsubi[3])  throw ()  ;

 
extern void srand48  (long int __seedval)  throw ()  ;
extern unsigned short int *seed48  (unsigned short int __seed16v[3])  throw ()  ;
extern void lcong48  (unsigned short int __param[7])  throw ()  ;

 
struct drand48_data
  {
    unsigned short int x[3];	 
    unsigned short int a[3];	 
    unsigned short int c;	 
    unsigned short int old_x[3];  
    int init;			 
  };


 
extern int drand48_r  (struct drand48_data *__restrict __buffer,
			   double *__restrict __result)  throw ()  ;
extern int erand48_r  (unsigned short int __xsubi[3],
			   struct drand48_data *__restrict __buffer,
			   double *__restrict __result)  throw ()  ;

 
extern int lrand48_r  (struct drand48_data *__restrict __buffer,
			   long int *__restrict __result)  throw ()  ;
extern int nrand48_r  (unsigned short int __xsubi[3],
			   struct drand48_data *__restrict __buffer,
			   long int *__restrict __result)  throw ()  ;

 
extern int mrand48_r  (struct drand48_data *__restrict __buffer,
			   long int *__restrict __result)  throw ()  ;
extern int jrand48_r  (unsigned short int __xsubi[3],
			   struct drand48_data *__restrict __buffer,
			   long int *__restrict __result)  throw ()  ;

 
extern int srand48_r  (long int __seedval, struct drand48_data *__buffer)  throw ()  ;

extern int seed48_r  (unsigned short int __seed16v[3],
			  struct drand48_data *__buffer)  throw ()  ;

extern int lcong48_r  (unsigned short int __param[7],
			   struct drand48_data *__buffer)  throw ()  ;







 
extern void *  malloc  (size_t __size)  throw ()  ;
 
extern void *  calloc  (size_t __nmemb, size_t __size)  throw ()  ;



 

extern void *  realloc  (void *  __ptr, size_t __size)  throw ()  ;
 
extern void free  (void *  __ptr)  throw ()  ;


 
extern void cfree  (void *  __ptr)  throw ()  ;



# 1 "/usr/include/alloca.h" 1 3
 























# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 1 3






 


# 19 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 





 


















 





 

 

# 131 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 

 


# 188 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3





 




 

# 271 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


# 283 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 

 

# 317 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3




 





















# 25 "/usr/include/alloca.h" 2 3


extern "C" { 

 


 
extern void *  alloca  (size_t __size)  throw ()  ;





} 


# 492 "/usr/include/stdlib.h" 2 3




 
extern void *  valloc  (size_t __size)  throw ()  ;



 
extern void abort  (void)  throw ()   __attribute__ ((__noreturn__));


 
extern int atexit  (void (*__func) (void))  throw ()  ;


 

extern int __on_exit  (void (*__func) (int __status, void *  __arg),
			   void *  __arg)  throw ()  ;
extern int on_exit  (void (*__func) (int __status, void *  __arg),
			 void *  __arg)  throw ()  ;


 


extern void exit  (int __status)  throw ()   __attribute__ ((__noreturn__));








 
extern char *getenv  (__const char *__name)  throw ()  ;

 

extern char *__secure_getenv  (__const char *__name)  throw ()  ;


 
 

extern int putenv  (char *__string)  throw ()  ;



 

extern int setenv  (__const char *__name, __const char *__value,
			int __replace)  throw ()  ;

 
extern void unsetenv  (__const char *__name)  throw ()  ;



 


extern int clearenv  (void)  throw ()  ;




 



extern char *mktemp  (char *__template)  throw ()  ;

 




extern int mkstemp  (char *__template)  throw ()  ;



 
extern int system  (__const char *__command)  throw ()  ;










 





extern char *realpath  (__const char *__restrict __name,
			    char *__restrict __resolved)  throw ()  ;



 


typedef int (*__compar_fn_t)  (__const void * , __const void * )  ;






 

extern void *  bsearch  (__const void *  __key, __const void *  __base,
			       size_t __nmemb, size_t __size,
			       __compar_fn_t __compar)  ;

 

extern void qsort  (void *  __base, size_t __nmemb, size_t __size,
			  __compar_fn_t __compar)  ;


 
extern int abs  (int __x)  throw ()   __attribute__ ((__const__));
extern long int labs  (long int __x)  throw ()   __attribute__ ((__const__));






 

 
extern div_t div  (int __numer, int __denom)  throw ()   __attribute__ ((__const__));
extern ldiv_t ldiv  (long int __numer, long int __denom)  throw ()  
     __attribute__ ((__const__));








 


 


extern char *ecvt  (double __value, int __ndigit, int *__restrict __decpt,
			int *__restrict __sign)  throw ()  ;

 


extern char *fcvt  (double __value, int __ndigit, int *__restrict __decpt,
			int *__restrict __sign)  throw ()  ;

 


extern char *gcvt  (double __value, int __ndigit, char *__buf)  throw ()  ;

 
extern char *qecvt  (long double  __value, int __ndigit,
			 int *__restrict __decpt, int *__restrict __sign)  throw ()  ;
extern char *qfcvt  (long double  __value, int __ndigit,
			 int *__restrict __decpt, int *__restrict __sign)  throw ()  ;
extern char *qgcvt  (long double  __value, int __ndigit, char *__buf)  throw ()  ;



 

extern int ecvt_r  (double __value, int __ndigit, int *__restrict __decpt,
			int *__restrict __sign, char *__restrict __buf,
			size_t __len)  throw ()  ;
extern int fcvt_r  (double __value, int __ndigit, int *__restrict __decpt,
			int *__restrict __sign, char *__restrict __buf,
			size_t __len)  throw ()  ;

extern int qecvt_r  (long double  __value, int __ndigit,
			 int *__restrict __decpt, int *__restrict __sign,
			 char *__restrict __buf, size_t __len)  throw ()  ;
extern int qfcvt_r  (long double  __value, int __ndigit,
			 int *__restrict __decpt, int *__restrict __sign,
			 char *__restrict __buf, size_t __len)  throw ()  ;




 

extern int mblen  (__const char *__s, size_t __n)  throw ()  ;
 

extern int mbtowc  (wchar_t *__restrict __pwc,
			__const char *__restrict __s, size_t __n)  throw ()  ;
 

extern int wctomb  (char *__s, wchar_t __wchar)  throw ()  ;


 
extern size_t mbstowcs  (wchar_t *__restrict  __pwcs,
			     __const char *__restrict __s, size_t __n)  throw ()  ;
 
extern size_t wcstombs  (char *__restrict __s,
			     __const wchar_t *__restrict __pwcs, size_t __n)  throw ()  ;



 



extern int rpmatch  (__const char *__response)  throw ()  ;



# 732 "/usr/include/stdlib.h" 3



# 756 "/usr/include/stdlib.h" 3


# 766 "/usr/include/stdlib.h" 3





} 


# 108 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_cmnhdr.h" 2





 
# 41 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2


# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_externs.h" 1
 
















 







 













extern "C" int sc_main( int argc, char* argv[] );



# 43 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module.h" 1
 
















 








 
























# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_kernel_ids.h" 1
 
















 







 













# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/utils/sc_report.h" 1
 
















 







 













 
class sc_report;
class sc_report_handler_base;


 
 
 
 
 

enum sc_severity
{
    SC_INFO = 0,
    SC_WARNING,
    SC_ERROR,
    SC_FATAL
};


 
 
 
 
 

class sc_report
{
public:

    static void register_id( int id, const char* msg );
    static const char* get_message( int id );
    static bool is_suppressed( int id );

    static void report( sc_severity severity,
			int         id,
			const char* add_msg,
			const char* file,
			int         line );

    static void suppress_id( int id, bool );  
    static void suppress_infos( bool );
    static void suppress_warnings( bool );
    static void make_warnings_errors( bool );

private:

    sc_report() {}
};


 
 
 
 
 

class sc_report_handler_base
{
    friend class sc_report;

protected:

    sc_report_handler_base();
    virtual ~sc_report_handler_base();

    virtual void report( sc_severity severity,
			 int         id,
			 const char* add_msg,
			 const char* file,
			 int         line ) = 0;

    void suppress_infos( bool );
    void suppress_warnings( bool );
    void make_warnings_errors( bool );

    void install_();
    void deinstall_();

protected:

    bool m_suppress_infos;
    bool m_suppress_warnings;
    bool m_make_warnings_errors;

private:

    sc_report_handler_base* m_old_handler;
};


 
 
 
 
 














 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 

extern const int SC_ID_UNKNOWN_ERROR_;
extern const int SC_ID_WITHOUT_MESSAGE_;
extern const int SC_ID_NOT_IMPLEMENTED_;
extern const int SC_ID_INTERNAL_ERROR_;
extern const int SC_ID_ASSERTION_FAILED_;
extern const int SC_ID_OUT_OF_BOUNDS_;


 
 
 
 
 
 
















 
# 40 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_kernel_ids.h" 2



 
 
 
 
 

extern const int SC_ID_NO_BOOL_RETURNED_;
extern const int SC_ID_NO_INT_RETURNED_;
extern const int SC_ID_NO_SC_LOGIC_RETURNED_;
extern const int SC_ID_OPERAND_NOT_SC_LOGIC_;
extern const int SC_ID_OPERAND_NOT_BOOL_;
extern const int SC_ID_OBJECT_EXISTS_;
extern const int SC_ID_ILLEGAL_CHARACTERS_;
extern const int SC_ID_VC6_PROCESS_HELPER_;
extern const int SC_ID_VC6_MAX_PROCESSES_EXCEEDED_;
extern const int SC_ID_END_MODULE_NOT_CALLED_;
extern const int SC_ID_HIER_NAME_INCORRECT_;
extern const int SC_ID_SET_STACK_SIZE_;
extern const int SC_ID_SC_MODULE_NAME_USE_;
extern const int SC_ID_SC_MODULE_NAME_REQUIRED_;
extern const int SC_ID_SET_TIME_RESOLUTION_;
extern const int SC_ID_SET_DEFAULT_TIME_UNIT_;
extern const int SC_ID_DEFAULT_TIME_UNIT_CHANGED_;
extern const int SC_ID_WAIT_N_NOT_ALLOWED_;
extern const int SC_ID_WAIT_UNTIL_NOT_ALLOWED_;
extern const int SC_ID_WAIT_NOT_ALLOWED_;
extern const int SC_ID_NEXT_TRIGGER_NOT_ALLOWED_;
extern const int SC_ID_IMMEDIATE_NOTIFICATION_;
extern const int SC_ID_HALT_NOT_ALLOWED_;
extern const int SC_ID_WATCHING_NOT_ALLOWED_;
extern const int SC_ID_DONT_INITIALIZE_;
extern const int SC_ID_WAIT_N_INVALID_;
extern const int SC_ID_MAKE_SENSITIVE_;
extern const int SC_ID_MAKE_SENSITIVE_POS_;
extern const int SC_ID_MAKE_SENSITIVE_NEG_;
extern const int SC_ID_INSERT_MODULE_;
extern const int SC_ID_REMOVE_MODULE_;
extern const int SC_ID_NOTIFY_DELAYED_;
extern const int SC_ID_GEN_UNIQUE_NAME_;
extern const int SC_ID_MODULE_NAME_STACK_EMPTY_;




 
# 52 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda.h" 1
 
















 







 













# 1 "/usr/include/assert.h" 1 3
 

















 

















 




# 56 "/usr/include/assert.h" 3


extern "C" { 

 
extern void __assert_fail  (__const char *__assertion,
				__const char *__file,
				unsigned int __line,
				__const char *__function)  throw ()  
     __attribute__ ((__noreturn__));

 
extern void __assert_perror_fail  (int __errnum,
				       __const char *__file,
				       unsigned int __line,
				       __const char *__function)  throw ()  
     __attribute__ ((__noreturn__));

} 













 





















# 40 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda.h" 2



# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_macros.h" 1
 
















 







 













template <class T>
inline
const T
sc_min( const T& a, const T& b )
{
    return ( ( a <= b ) ? a : b );
}

template <class T>
inline
const T
sc_max( const T& a, const T& b )
{
    return ( ( a >= b ) ? a : b );
}

template <class T>
inline
const T
sc_abs( const T& a )
{
     
     
     
     
    T z( a );
    z = 0;
    if( a >= z ) {
	return a;
    } else {
	T c( a );
	c = -a;
	return c;
    }
}








 
 
 
 
 




 



























 


















# 43 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal_ifs.h" 1
 
















 







 













# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_interface.h" 1
 
















 







 












class sc_event;
class sc_port_base;


 
 
 
 
 
 

class sc_interface
{
public:

     
    virtual void register_port( sc_port_base& port_,
				const char*    if_typename_ );

     
    virtual const sc_event& default_event() const;

     
    virtual ~sc_interface();

protected:

     
    sc_interface();

private:

     
    sc_interface( const sc_interface& );
    sc_interface& operator = ( const sc_interface& );

private:

    static sc_event m_never_notified;







};




 
# 40 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal_ifs.h" 2



namespace sc_dt
{
    class sc_logic;
}
using sc_dt::sc_logic;

class sc_signal_bool_deval;
class sc_signal_logic_deval;


 
 
 
 
 

template <class T>
class sc_signal_in_if
: virtual public sc_interface
{
public:

     
    virtual const sc_event& value_changed_event() const = 0;


     
    virtual const T& read() const = 0;

     
    virtual const T& get_data_ref() const = 0;


     
    virtual bool event() const = 0;

protected:

     

    sc_signal_in_if()
	{}

private:

     
    sc_signal_in_if( const sc_signal_in_if<T>& );
    sc_signal_in_if<T>& operator = ( const sc_signal_in_if<T>& );
};


 
 
 
 
 

template <>
class sc_signal_in_if<bool>
: virtual public sc_interface
{
public:

     
    virtual const sc_event& value_changed_event() const = 0;

     
    virtual const sc_event& posedge_event() const = 0;

     
    virtual const sc_event& negedge_event() const = 0;


     
    virtual const bool& read() const = 0;

     
    virtual const bool& get_data_ref() const = 0;


     
    virtual bool event() const = 0;

     
    virtual bool posedge() const = 0;

     
    virtual bool negedge() const = 0;


     
    virtual const sc_signal_bool_deval& delayed() const = 0;

protected:

     

    sc_signal_in_if()
	{}

private:

     
    sc_signal_in_if( const sc_signal_in_if<bool>& );
    sc_signal_in_if<bool>& operator = ( const sc_signal_in_if<bool>& );
};


 
 
 
 
 

template <>
class sc_signal_in_if<sc_logic>
: virtual public sc_interface
{
public:

     
    virtual const sc_event& value_changed_event() const = 0;

     
    virtual const sc_event& posedge_event() const = 0;

     
    virtual const sc_event& negedge_event() const = 0;


     
    virtual const sc_logic& read() const = 0;

     
    virtual const sc_logic& get_data_ref() const = 0;


     
    virtual bool event() const = 0;

     
    virtual bool posedge() const = 0;

     
    virtual bool negedge() const = 0;


     
    virtual const sc_signal_logic_deval& delayed() const = 0;

protected:

     

    sc_signal_in_if()
	{}

private:

     
    sc_signal_in_if( const sc_signal_in_if<sc_logic>& );
    sc_signal_in_if<sc_logic>& operator = (
	const sc_signal_in_if<sc_logic>& );
};


 
 
 
 
 

template <class T>
class sc_signal_inout_if
: public sc_signal_in_if<T>
{
public:

     
    virtual void write( const T& ) = 0;

protected:

     

    sc_signal_inout_if()
	{}

private:

     
    sc_signal_inout_if( const sc_signal_inout_if<T>& );
    sc_signal_inout_if<T>& operator = ( const sc_signal_inout_if<T>& );
};


 
 
 
 
 

 
 






 
# 44 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_logic.h" 1
 
















 








 















# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/utils/sc_iostream.h" 1
 
















 







 















# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/iostream" 1 3
 
 



# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/iostream.h" 1 3
 

























#pragma interface



# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/streambuf.h" 1 3
 


























#pragma interface


   



extern "C" {

}
 

# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stdarg.h" 1 3
 
































































 










 



 

















void va_end (__gnuc_va_list);		 


 



 












 























 
 













# 175 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stdarg.h" 3


 




 

 

 

typedef __gnuc_va_list va_list;
























# 40 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/streambuf.h" 2 3

























extern "C++" {
class istream;  
class ostream; class streambuf;

 




typedef __off64_t   streamoff;
typedef __off64_t   streampos;




typedef __ssize_t   streamsize;

typedef unsigned long __fmtflags;
typedef unsigned char __iostate;

struct _ios_fields
{  
    streambuf *_strbuf;
    ostream* _tie;
    int _width;
    __fmtflags _flags;
    wchar_t   _fill;
    __iostate _state;
    __iostate _exceptions;
    int _precision;

    void *_arrays;  
};















# 124 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/streambuf.h" 3


class ios : public _ios_fields {
  ios& operator=(ios&);   
  ios (const ios&);  
  public:
    typedef __fmtflags fmtflags;
    typedef int iostate;
    typedef int openmode;
    typedef __ssize_t   streamsize;
    enum io_state {
	goodbit = 0 ,
	eofbit = 1 ,
	failbit = 2 ,
	badbit = 4  };
    enum open_mode {
	in = 1 ,
	out = 2 ,
	ate = 4 ,
	app = 8 ,
	trunc = 16 ,
	nocreate = 32 ,
	noreplace = 64 ,
	bin = 128 ,  
	binary = 128  };
    enum seek_dir { beg, cur, end};
    typedef enum seek_dir seekdir;
     
    enum { skipws= 01 ,
	   left= 02 , right= 04 , internal= 010 ,
	   dec= 020 , oct= 040 , hex= 0100 ,
	   showbase= 0200 , showpoint= 0400 ,
	   uppercase= 01000 , showpos= 02000 ,
	   scientific= 04000 , fixed= 010000 ,
	   unitbuf= 020000 , stdio= 040000 



	   };
    enum {  
	basefield=dec+oct+hex,
	floatfield = scientific+fixed,
	adjustfield = left+right+internal
    };

# 177 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/streambuf.h" 3


    ostream* tie() const { return _tie; }
    ostream* tie(ostream* val) { ostream* save=_tie; _tie=val; return save; }

     
    wchar_t   fill() const { return _fill; }
    wchar_t   fill(wchar_t   newf)
	{wchar_t   oldf = _fill; _fill = newf; return oldf;}
    fmtflags flags() const { return _flags; }
    fmtflags flags(fmtflags new_val) {
	fmtflags old_val = _flags; _flags = new_val; return old_val; }
    int precision() const { return _precision; }
    int precision(int newp) {
	unsigned short oldp = _precision; _precision = (unsigned short)newp;
	return oldp; }
    fmtflags setf(fmtflags val) {
	fmtflags oldbits = _flags;
	_flags |= val; return oldbits; }
    fmtflags setf(fmtflags val, fmtflags mask) {
	fmtflags oldbits = _flags;
	_flags = (_flags & ~mask) | (val & mask); return oldbits; }
    fmtflags unsetf(fmtflags mask) {
	fmtflags oldbits = _flags;
	_flags &= ~mask; return oldbits; }
    int width() const { return _width; }
    int width(int val) { int save = _width; _width = val; return save; }




    void _throw_failure() const { }

    void clear(iostate state = 0) {
	_state = _strbuf ? state : state|badbit;
	if (_state & _exceptions) _throw_failure(); }
    void set(iostate flag) { _state |= flag;
	if (_state & _exceptions) _throw_failure(); }
    void setstate(iostate flag) { _state |= flag;  
	if (_state & _exceptions) _throw_failure(); }
    int good() const { return _state == 0; }
    int eof() const { return _state & ios::eofbit; }
    int fail() const { return _state & (ios::badbit|ios::failbit); }
    int bad() const { return _state & ios::badbit; }
    iostate rdstate() const { return _state; }
    operator void*() const { return fail() ? (void*)0 : (void*)(-1); }
    int operator!() const { return fail(); }
    iostate exceptions() const { return _exceptions; }
    void exceptions(iostate enable) {
	_exceptions = enable;
	if (_state & _exceptions) _throw_failure(); }

    streambuf* rdbuf() const { return _strbuf; }
    streambuf* rdbuf(streambuf *_s) {
      streambuf *_old = _strbuf; _strbuf = _s; clear (); return _old; }

    static int sync_with_stdio(int on);
    static void sync_with_stdio() { sync_with_stdio(1); }
    static fmtflags bitalloc();
    static int xalloc();
    void*& pword(int);
    void* pword(int) const;
    long& iword(int);
    long iword(int) const;









     
    class Init {
    public:
      Init () { }
    };

  protected:
    inline ios(streambuf* sb = 0, ostream* tie_to = 0);
    inline virtual ~ios();
    inline void init(streambuf* sb, ostream* tie = 0);
};




typedef ios::seek_dir _seek_dir;


 
 
 
 
 

 
 
class streammarker : private _IO_marker {
    friend class streambuf;
    void set_offset(int offset) { _pos = offset; }
  public:
    streammarker(streambuf *sb);
    ~streammarker();
    int saving() { return  1; }
    int delta(streammarker&);
    int delta();
};

struct streambuf : public _IO_FILE {  
    friend class ios;
    friend class istream;
    friend class ostream;
    friend class streammarker;
    const void *&_vtable() { return *(const void**)((_IO_FILE*)this + 1); }
  protected:
    static streambuf* _list_all;  
    _IO_FILE*& xchain() { return _chain; }
    void _un_link();
    void _link_in();
    char* gptr() const
      { return _flags  & 0x100  ? _IO_save_base : _IO_read_ptr; }
    char* pptr() const { return _IO_write_ptr; }
    char* egptr() const
      { return _flags  & 0x100  ? _IO_save_end : _IO_read_end; }
    char* epptr() const { return _IO_write_end; }
    char* pbase() const { return _IO_write_base; }
    char* eback() const
      { return _flags  & 0x100  ? _IO_save_base : _IO_read_base;}
    char* base() const { return _IO_buf_base; }
    char* ebuf() const { return _IO_buf_end; }
    int blen() const { return _IO_buf_end - _IO_buf_base; }
    void xput_char(char c) { *_IO_write_ptr++ = c; }
    int xflags() { return _flags ; }
    int xflags(int f) {int fl = _flags ; _flags  = f; return fl;}
    void xsetflags(int f) { _flags  |= f; }
    void xsetflags(int f, int mask)
      { _flags  = (_flags  & ~mask) | (f & mask); }
    void gbump(int n)
      { _flags  & 0x100  ? (_IO_save_base+=n):(_IO_read_ptr+=n);}
    void pbump(int n) { _IO_write_ptr += n; }
    void setb(char* b, char* eb, int a=0);
    void setp(char* p, char* ep)
      { _IO_write_base=_IO_write_ptr=p; _IO_write_end=ep; }
    void setg(char* eb, char* g, char *eg) {
      if (_flags  & 0x100 ) _IO_free_backup_area(this); 
      _IO_read_base = eb; _IO_read_ptr = g; _IO_read_end = eg; }
    char *shortbuf() { return _shortbuf; }

    int in_backup() { return _flags & 0x100 ; }
     
    char *Gbase() { return in_backup() ? _IO_save_base : _IO_read_base; }
     
    char *eGptr() { return in_backup() ? _IO_save_end : _IO_read_end; }
     
    char *Bbase() { return in_backup() ? _IO_read_base : _IO_save_base; }
    char *Bptr() { return _IO_backup_base; }
     
    char *eBptr() { return in_backup() ? _IO_read_end : _IO_save_end; }
    char *Nbase() { return _IO_save_base; }
    char *eNptr() { return _IO_save_end; }
    int have_backup() { return _IO_save_base != __null ; }
    int have_markers() { return _markers != __null ; }
    void free_backup_area();
    void unsave_markers();  
    int put_mode() { return _flags & 0x800 ; }
    int switch_to_get_mode();
    
    streambuf(int flags=0);
  public:
    static int flush_all();
    static void flush_all_linebuffered();  
    virtual ~streambuf();
    virtual int overflow(int c = (-1) );  
    virtual int underflow();  
    virtual int uflow();  
    virtual int pbackfail(int c);
 
    virtual streamsize xsputn(const char* s, streamsize n);
    virtual streamsize xsgetn(char* s, streamsize n);
    virtual streampos seekoff(streamoff, _seek_dir, int mode=ios::in|ios::out);
    virtual streampos seekpos(streampos pos, int mode = ios::in|ios::out);

    streampos pubseekoff(streamoff o, _seek_dir d, int mode=ios::in|ios::out)
      { return _IO_seekoff (this, o, d, mode); }
    streampos pubseekpos(streampos pos, int mode = ios::in|ios::out)
      { return _IO_seekpos (this, pos, mode); }
    streampos sseekoff(streamoff, _seek_dir, int mode=ios::in|ios::out);
    streampos sseekpos(streampos pos, int mode = ios::in|ios::out);
    virtual streambuf* setbuf(char* p, int len);
    virtual int sync();
    virtual int doallocate();

    int seekmark(streammarker& mark, int delta = 0);
    int sputbackc(char c);
    int sungetc();
    int unbuffered() { return _flags & 2  ? 1 : 0; }
    int linebuffered() { return _flags & 0x200  ? 1 : 0; }
    void unbuffered(int i)
	{ if (i) _flags |= 2 ; else _flags &= ~2 ; }
    void linebuffered(int i)
	{ if (i) _flags |= 0x200 ; else _flags &= ~0x200 ; }
    int allocate() {  
	if (base() || unbuffered()) return 0;
	else return doallocate(); }
     
    void allocbuf() { if (base() == __null ) doallocbuf(); }
    void doallocbuf();
    int in_avail() { return _IO_read_end - _IO_read_ptr; }
    int out_waiting() { return _IO_write_ptr - _IO_write_base; }
    streamsize sputn(const char* s, streamsize n) { return xsputn(s, n); }
    streamsize padn(char pad, streamsize n) { return _IO_padn(this, pad, n); }
    streamsize sgetn(char* s, streamsize n) { return _IO_sgetn(this, s, n); }
    int ignore(int);
    int get_column();
    int set_column(int);
    long sgetline(char* buf, size_t   n, char delim, int putback_delim);
    int sputc(int c) { return _IO_putc(c, this); }
    int sbumpc() { return _IO_getc(this); }
    int sgetc() { return ((  this  )->_IO_read_ptr >= (  this  )->_IO_read_end && __underflow (  this  ) == (-1)  ? (-1)  : *(unsigned char *) (  this  )->_IO_read_ptr)  ; }
    int snextc() {
	if (_IO_read_ptr >= _IO_read_end && __underflow(this) == (-1) )
	  return (-1) ;
	else return _IO_read_ptr++, sgetc(); }
    void stossc() { if (_IO_read_ptr < _IO_read_end) _IO_read_ptr++; }
    int vscan(char const *fmt0, __gnuc_va_list  ap, ios* stream = __null );
    int scan(char const *fmt0 ...);
    int vform(char const *fmt0, __gnuc_va_list  ap);
    int form(char const *fmt0 ...);




    virtual streamsize sys_read(char* buf, streamsize size);
    virtual streamsize sys_write(const char*, streamsize);
    virtual streampos sys_seek(streamoff, _seek_dir);
    virtual int sys_close();
    virtual int sys_stat(void*);  

    virtual int showmanyc();
    virtual void imbue(void *);

};

 
 

class filebuf : public streambuf {
  protected:
    void init();
  public:
    static const int openprot;  
    filebuf();
    filebuf(int fd);
    filebuf(int fd, char* p, int len);



    ~filebuf();
    filebuf* attach(int fd);
    filebuf* open(const char *filename, const char *mode);
    filebuf* open(const char *filename, ios::openmode mode, int prot = 0664);
    virtual int underflow();
    virtual int overflow(int c = (-1) );
    int is_open() const { return _fileno >= 0; }
    int fd() const { return is_open() ? _fileno : (-1) ; }
    filebuf* close();
    virtual int doallocate();
    virtual streampos seekoff(streamoff, _seek_dir, int mode=ios::in|ios::out);
    virtual streambuf* setbuf(char* p, int len);
    streamsize xsputn(const char* s, streamsize n);
    streamsize xsgetn(char* s, streamsize n);
    virtual int sync();
  protected:  
 
    int is_reading() { return eback() != egptr(); }
    char* cur_ptr() { return is_reading() ?  gptr() : pptr(); }
     
    char* file_ptr() { return eGptr(); }
     
    virtual streamsize sys_read(char* buf, streamsize size);
    virtual streampos sys_seek(streamoff, _seek_dir);
    virtual streamsize sys_write(const char*, streamsize);
    virtual int sys_stat(void*);  
    virtual int sys_close();




};

inline void ios::init(streambuf* sb, ostream* tie_to) {
		_state = sb ? ios::goodbit : ios::badbit; _exceptions=0;
		_strbuf=sb; _tie = tie_to; _width=0; _fill=' ';

		_flags=ios::skipws|ios::dec;



		_precision=6; _arrays = 0; }

inline ios::ios(streambuf* sb, ostream* tie_to) { init(sb, tie_to); }

inline ios::~ios() {



     
     
    operator delete[] (_arrays);
}
}  

# 31 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/iostream.h" 2 3


extern "C++" {
class istream; class ostream;
typedef ios& (*__manip)(ios&);
typedef istream& (*__imanip)(istream&);
typedef ostream& (*__omanip)(ostream&);

extern istream& ws(istream& ins);
extern ostream& flush(ostream& outs);
extern ostream& endl(ostream& outs);
extern ostream& ends(ostream& outs);

class ostream : virtual public ios
{
     
    void do_osfx();
  public:
    ostream() { }
    ostream(streambuf* sb, ostream* tied= __null );
    int opfx() {
	if (!good()) return 0;
	else { if (_tie) _tie->flush();  ; return 1;} }
    void osfx() {  ;
		  if (flags() & (ios::unitbuf|ios::stdio))
		      do_osfx(); }
    ostream& flush();
    ostream& put(char c) { _strbuf->sputc(c); return *this; }





    ostream& write(const char *s, streamsize n);
    ostream& write(const unsigned char *s, streamsize n)
      { return write((const char*)s, n);}
    ostream& write(const signed char *s, streamsize n)
      { return write((const char*)s, n);}
    ostream& write(const void *s, streamsize n)
      { return write((const char*)s, n);}
    ostream& seekp(streampos);
    ostream& seekp(streamoff, _seek_dir);
    streampos tellp();
    ostream& form(const char *format ...);
    ostream& vform(const char *format, __gnuc_va_list  args);

    ostream& operator<<(char c);
    ostream& operator<<(unsigned char c) { return (*this) << (char)c; }
    ostream& operator<<(signed char c) { return (*this) << (char)c; }
    ostream& operator<<(const char *s);
    ostream& operator<<(const unsigned char *s)
	{ return (*this) << (const char*)s; }
    ostream& operator<<(const signed char *s)
	{ return (*this) << (const char*)s; }
    ostream& operator<<(const void *p);
    ostream& operator<<(int n);
    ostream& operator<<(unsigned int n);
    ostream& operator<<(long n);
    ostream& operator<<(unsigned long n);

    __extension__ ostream& operator<<(long long n);
    __extension__ ostream& operator<<(unsigned long long n);

    ostream& operator<<(short n) {return operator<<((int)n);}
    ostream& operator<<(unsigned short n) {return operator<<((unsigned int)n);}

    ostream& operator<<(bool b) { return operator<<((int)b); }

    ostream& operator<<(double n);
    ostream& operator<<(float n) { return operator<<((double)n); }

    ostream& operator<<(long double n);



    ostream& operator<<(__omanip func) { return (*func)(*this); }
    ostream& operator<<(__manip func) {(*func)(*this); return *this;}
    ostream& operator<<(streambuf*);



};

class istream : virtual public ios
{
     
protected:
    size_t   _gcount;

    int _skip_ws();
  public:
    istream(): _gcount (0) { }
    istream(streambuf* sb, ostream*tied= __null );
    istream& get(char* ptr, int len, char delim = '\n');
    istream& get(unsigned char* ptr, int len, char delim = '\n')
	{ return get((char*)ptr, len, delim); }
    istream& get(char& c);
    istream& get(unsigned char& c) { return get((char&)c); }
    istream& getline(char* ptr, int len, char delim = '\n');
    istream& getline(unsigned char* ptr, int len, char delim = '\n')
	{ return getline((char*)ptr, len, delim); }
    istream& get(signed char& c)  { return get((char&)c); }
    istream& get(signed char* ptr, int len, char delim = '\n')
	{ return get((char*)ptr, len, delim); }
    istream& getline(signed char* ptr, int len, char delim = '\n')
	{ return getline((char*)ptr, len, delim); }
    istream& read(char *ptr, streamsize n);
    istream& read(unsigned char *ptr, streamsize n)
      { return read((char*)ptr, n); }
    istream& read(signed char *ptr, streamsize n)
      { return read((char*)ptr, n); }
    istream& read(void *ptr, streamsize n)
      { return read((char*)ptr, n); }
    istream& get(streambuf& sb, char delim = '\n');
    istream& gets(char **s, char delim = '\n');
    int ipfx(int need = 0) {
	if (!good()) { set(ios::failbit); return 0; }
	else {
	   ;
	  if (_tie && (need == 0 || rdbuf()->in_avail() < need)) _tie->flush();
	  if (!need && (flags() & ios::skipws)) return _skip_ws();
	  else return 1;
	}
    }
    int ipfx0() {  
	if (!good()) { set(ios::failbit); return 0; }
	else {
	   ;
	  if (_tie) _tie->flush();
	  if (flags() & ios::skipws) return _skip_ws();
	  else return 1;
	}
    }
    int ipfx1() {  
	if (!good()) { set(ios::failbit); return 0; }
	else {
	   ;
	  if (_tie && rdbuf()->in_avail() == 0) _tie->flush();
	  return 1;
	}
    }
    void isfx() {  ; }
    int get() { if (!ipfx1()) return (-1) ;
		else { int ch = _strbuf->sbumpc();
		       if (ch == (-1) ) set(ios::eofbit);
		       isfx();
		       return ch;
		     } }
    int peek();
    size_t   gcount() { return _gcount; }
    istream& ignore(int n=1, int delim = (-1) );
    int sync ();
    istream& seekg(streampos);
    istream& seekg(streamoff, _seek_dir);
    streampos tellg();
    istream& putback(char ch) {
	if (good() && _strbuf->sputbackc(ch) == (-1) ) clear(ios::badbit);
	return *this;}
    istream& unget() {
	if (good() && _strbuf->sungetc() == (-1) ) clear(ios::badbit);
	return *this;}
    istream& scan(const char *format ...);
    istream& vscan(const char *format, __gnuc_va_list  args);






    istream& operator>>(char*);
    istream& operator>>(unsigned char* p) { return operator>>((char*)p); }
    istream& operator>>(signed char*p) { return operator>>((char*)p); }
    istream& operator>>(char& c);
    istream& operator>>(unsigned char& c) {return operator>>((char&)c);}
    istream& operator>>(signed char& c) {return operator>>((char&)c);}
    istream& operator>>(int&);
    istream& operator>>(long&);

    __extension__ istream& operator>>(long long&);
    __extension__ istream& operator>>(unsigned long long&);

    istream& operator>>(short&);
    istream& operator>>(unsigned int&);
    istream& operator>>(unsigned long&);
    istream& operator>>(unsigned short&);

    istream& operator>>(bool&);

    istream& operator>>(float&);
    istream& operator>>(double&);
    istream& operator>>(long double&);
    istream& operator>>( __manip func) {(*func)(*this); return *this;}
    istream& operator>>(__imanip func) { return (*func)(*this); }
    istream& operator>>(streambuf*);
};

class iostream : public istream, public ostream
{
  public:
    iostream() { }
    iostream(streambuf* sb, ostream*tied= __null );
};

class _IO_istream_withassign : public istream {
public:
  _IO_istream_withassign& operator=(istream&);
  _IO_istream_withassign& operator=(_IO_istream_withassign& rhs)
    { return operator= (static_cast<istream&> (rhs)); }
};

class _IO_ostream_withassign : public ostream {
public:
  _IO_ostream_withassign& operator=(ostream&);
  _IO_ostream_withassign& operator=(_IO_ostream_withassign& rhs)
    { return operator= (static_cast<ostream&> (rhs)); }
};

extern _IO_istream_withassign cin;
 
extern _IO_ostream_withassign cout, cerr;

extern _IO_ostream_withassign clog



;

extern istream& lock(istream& ins);
extern istream& unlock(istream& ins);
extern ostream& lock(ostream& outs);
extern ostream& unlock(ostream& outs);

struct Iostream_init { } ;   

inline ios& dec(ios& i)
{ i.setf(ios::dec, ios::dec|ios::hex|ios::oct); return i; }
inline ios& hex(ios& i)
{ i.setf(ios::hex, ios::dec|ios::hex|ios::oct); return i; }
inline ios& oct(ios& i)
{ i.setf(ios::oct, ios::dec|ios::hex|ios::oct); return i; }
}  


# 6 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/iostream" 2 3


# 42 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/utils/sc_iostream.h" 2

# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/strstream" 1 3
 
 



# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/strstream.h" 1 3
 























 




#pragma interface


# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/strfile.h" 1 3
 





































typedef void *(*_IO_alloc_type)  (size_t  )  ;
typedef void (*_IO_free_type)  (void*)  ;

struct _IO_str_fields
{
  _IO_alloc_type _allocate_buffer;
  _IO_free_type _free_buffer;
};

 




struct _IO_streambuf
{
  struct _IO_FILE _f;
  const void *_vtable;
};

typedef struct _IO_strfile_
{
  struct _IO_streambuf _sbf;
  struct _IO_str_fields _s;
} _IO_strfile;

 



 


# 33 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/strstream.h" 2 3


extern "C++" {
class strstreambuf : public streambuf
{
  struct _IO_str_fields _s;
  friend class istrstream;

    void init_dynamic(_IO_alloc_type alloc, _IO_free_type free,
		      int initial_size = 0);
    void init_static(char *ptr, int size, char *pstart);
    void init_readonly(const char *ptr, int size);
  protected:
    virtual int overflow(int = (-1) );
    virtual int underflow();
    virtual int pbackfail(int c);
  public:
    virtual ~strstreambuf();
    strstreambuf() { init_dynamic(0, 0); }
    strstreambuf(int initial_size) { init_dynamic(0, 0, initial_size); }
    strstreambuf(void *(*__alloc)(size_t  ), void (*__free)(void*))
	{ init_dynamic(__alloc, __free); }
    strstreambuf(char *ptr, int size, char *pstart = __null )
	{ init_static(ptr, size, pstart); }
    strstreambuf(unsigned char *ptr, int size, unsigned char *pstart = __null )
	{ init_static((char*)ptr, size, (char*)pstart); }
    strstreambuf(const char *ptr, int size)
	{ init_readonly(ptr, size); }
    strstreambuf(const unsigned char *ptr, int size)
	{ init_readonly((const char*)ptr, size); }
    strstreambuf(signed char *ptr, int size, signed char *pstart = __null )
	{ init_static((char*)ptr, size, (char*)pstart); }
    strstreambuf(const signed char *ptr, int size)
	{ init_readonly((const char*)ptr, size); }
     
    int frozen() { return _flags & 1  ? 1 : 0; }
    void freeze(int n=1)
	{ if ((( this )->_s._allocate_buffer != (_IO_alloc_type)0) )
	    { if (n) _flags |= 1 ; else _flags &= ~1 ; } }
    __ssize_t   pcount();
    char *str();
    virtual streampos seekoff(streamoff, _seek_dir, int mode=ios::in|ios::out);
};

class strstreambase : virtual public ios {
  protected:
    strstreambuf __my_sb;
  public:
    strstreambuf* rdbuf() { return &__my_sb; }
  protected:
    strstreambase() { init (&__my_sb); }
    strstreambase(char *cp, int n, int mode=ios::out);
};

class istrstream : public strstreambase, public istream {
  public:
    istrstream(const char*, int=0);
};

class ostrstream : public strstreambase, public ostream {
  public:
    ostrstream() { }
    ostrstream(char *cp, int n, int mode=ios::out) :strstreambase(cp,n,mode){}
    __ssize_t   pcount() { return ((strstreambuf*)_strbuf)->pcount(); }
    char *str() { return ((strstreambuf*)_strbuf)->str(); }
    void freeze(int n = 1) { ((strstreambuf*)_strbuf)->freeze(n); }
    int frozen() { return ((strstreambuf*)_strbuf)->frozen(); }
};

class strstream : public strstreambase, public iostream {
  public:
  strstream() { }
    strstream(char *cp, int n, int mode=ios::out) :strstreambase(cp,n,mode){}
    __ssize_t   pcount() { return ((strstreambuf*)_strbuf)->pcount(); }
    char *str() { return ((strstreambuf*)_strbuf)->str(); }
    void freeze(int n = 1) { ((strstreambuf*)_strbuf)->freeze(n); }
    int frozen() { return ((strstreambuf*)_strbuf)->frozen(); }
};
}  


# 6 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/strstream" 2 3


# 43 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/utils/sc_iostream.h" 2

using std::ios;
using std::streambuf;
using std::streampos;
using std::streamsize;
using std::iostream;
using std::istream;
using std::ostream;
using std::strstream;
using std::strstreambuf;
using std::istrstream;
using std::ostrstream;
using std::cin;
using std::cout;
using std::cerr;
using std::endl;
using std::flush;
using std::dec;
using std::hex;
using std::oct;

# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/fstream" 1 3
 
 



# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/fstream.h" 1 3
 


























#pragma interface



extern "C++" {
class fstreambase : virtual public ios {

    mutable filebuf __my_fb;  

    void __fb_init ();
  public:
    fstreambase();
    fstreambase(int fd);
    fstreambase(int fd, char *p, int l);  
    fstreambase(const char *name, int mode, int prot=0664);
    void close();

    filebuf* rdbuf() const { return &__my_fb; }



    void open(const char *name, int mode, int prot=0664);
    int is_open() const { return rdbuf()->is_open(); }
    void setbuf(char *ptr, int len) { rdbuf()->setbuf(ptr, len); }
    void attach(int fd);




};

class ifstream : public fstreambase, public istream {
  public:
    ifstream() : fstreambase() { }
    ifstream(int fd) : fstreambase(fd) { }
    ifstream(int fd, char *p, int l) : fstreambase(fd, p, l) { }  
    ifstream(const char *name, int mode=ios::in, int prot=0664)
	: fstreambase(name, mode | ios::in, prot) { }
    void open(const char *name, int mode=ios::in, int prot=0664)
	{ fstreambase::open(name, mode | ios::in, prot); }
};

class ofstream : public fstreambase, public ostream {
  public:
    ofstream() : fstreambase() { }
    ofstream(int fd) : fstreambase(fd) { }
    ofstream(int fd, char *p, int l) : fstreambase(fd, p, l) { }  
    ofstream(const char *name, int mode=ios::out, int prot=0664)
	: fstreambase(name, mode | ios::out, prot) { }
    void open(const char *name, int mode=ios::out, int prot=0664)
	{ fstreambase::open(name, mode | ios::out, prot); }
};

class fstream : public fstreambase, public iostream {
  public:
    fstream() : fstreambase() { }
    fstream(int fd) : fstreambase(fd) { }
    fstream(const char *name, int mode, int prot=0664)
	: fstreambase(name, mode, prot) { }
    fstream(int fd, char *p, int l) : fstreambase(fd, p, l) { }  
    void open(const char *name, int mode, int prot=0664)
	{ fstreambase::open(name, mode, prot); }
};
}  

# 6 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/fstream" 2 3


# 64 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/utils/sc_iostream.h" 2

using std::fstream;
using std::ifstream;
using std::ofstream;

# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/cstddef" 1 3
 
 



# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 1 3






 







 

 




 


 





 


# 61 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 





 


















 





 

 





















typedef int ptrdiff_t;









 




 

 


# 188 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3





 




 


# 269 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3
















 

 

# 317 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3




 













 







# 6 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/cstddef" 2 3


# 69 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/utils/sc_iostream.h" 2

using std::size_t;

# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/cstring" 1 3
 
 




# 1 "/usr/include/string.h" 1 3
 

















 








extern "C" { 

 


# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 1 3






 


# 19 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3



 


 





 


# 61 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 





 


















 





 

 


# 126 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3


 




 

 


# 188 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3





 




 


# 269 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3
















 

 

# 317 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/stddef.h" 3




 













 







# 33 "/usr/include/string.h" 2 3



 
extern void *  memcpy  (void *  __restrict __dest,
			    __const void *  __restrict __src, size_t __n)  throw ()  ;
 

extern void *  memmove  (void *  __dest, __const void *  __src,
			     size_t __n)  throw ()  ;

 



extern void *  memccpy  (void *  __dest, __const void *  __src,
			     int __c, size_t __n)  throw ()  ;



 
extern void *  memset  (void *  __s, int __c, size_t __n)  throw ()  ;

 
extern int memcmp  (__const void *  __s1, __const void *  __s2,
			size_t __n)  throw ()  ;

 
extern void *  memchr  (__const void *  __s, int __c, size_t __n)  throw ()  ;








 
extern char *strcpy  (char *__restrict __dest,
			  __const char *__restrict __src)  throw ()  ;
 
extern char *strncpy  (char *__restrict __dest,
			   __const char *__restrict __src, size_t __n)  throw ()  ;

 
extern char *strcat  (char *__restrict __dest,
			  __const char *__restrict __src)  throw ()  ;
 
extern char *strncat  (char *__restrict __dest,
			   __const char *__restrict __src, size_t __n)  throw ()  ;

 
extern int strcmp  (__const char *__s1, __const char *__s2)  throw ()  ;
 
extern int strncmp  (__const char *__s1, __const char *__s2, size_t __n)  throw ()  ;

 
extern int strcoll  (__const char *__s1, __const char *__s2)  throw ()  ;
 
extern size_t strxfrm  (char *__restrict __dest,
			    __const char *__restrict __src, size_t __n)  throw ()  ;

# 107 "/usr/include/string.h" 3



 
extern char *__strdup  (__const char *__s)  throw ()  ;
extern char *strdup  (__const char *__s)  throw ()  ;


 






# 143 "/usr/include/string.h" 3


 
extern char *strchr  (__const char *__s, int __c)  throw ()  ;
 
extern char *strrchr  (__const char *__s, int __c)  throw ()  ;







 

extern size_t strcspn  (__const char *__s, __const char *__reject)  throw ()  ;
 

extern size_t strspn  (__const char *__s, __const char *__accept)  throw ()  ;
 
extern char *strpbrk  (__const char *__s, __const char *__accept)  throw ()  ;
 
extern char *strstr  (__const char *__haystack, __const char *__needle)  throw ()  ;









 
extern char *strtok  (char *__restrict __s,
			  __const char *__restrict __delim)  throw ()  ;

 

extern char *__strtok_r  (char *__restrict __s,
			      __const char *__restrict __delim,
			      char **__restrict __save_ptr)  throw ()  ;

extern char *strtok_r  (char *__restrict __s,
			    __const char *__restrict __delim,
			    char **__restrict __save_ptr)  throw ()  ;


# 203 "/usr/include/string.h" 3



 
extern size_t strlen  (__const char *__s)  throw ()  ;








 
extern char *strerror  (int __errnum)  throw ()  ;

 

extern char *__strerror_r  (int __errnum, char *__buf, size_t __buflen)  throw ()  ;
extern char *strerror_r  (int __errnum, char *__buf, size_t __buflen)  throw ()  ;


 

extern void __bzero  (void *  __s, size_t __n)  throw ()  ;


 
extern void bcopy  (__const void *  __src, void *  __dest, size_t __n)  throw ()  ;

 
extern void bzero  (void *  __s, size_t __n)  throw ()  ;

 
extern int bcmp  (__const void *  __s1, __const void *  __s2, size_t __n)  throw ()  ;

 
extern char *index  (__const char *__s, int __c)  throw ()  ;

 
extern char *rindex  (__const char *__s, int __c)  throw ()  ;

 

extern int __ffs  (int __i)  throw ()   __attribute__ ((const));
extern int ffs  (int __i)  throw ()   __attribute__ ((const));

 









 
extern int __strcasecmp  (__const char *__s1, __const char *__s2)  throw ()  ;
extern int strcasecmp  (__const char *__s1, __const char *__s2)  throw ()  ;

 
extern int strncasecmp  (__const char *__s1, __const char *__s2,
			     size_t __n)  throw ()  ;


# 277 "/usr/include/string.h" 3



 

extern char *strsep  (char **__restrict __stringp,
			  __const char *__restrict __delim)  throw ()  ;


# 319 "/usr/include/string.h" 3




# 347 "/usr/include/string.h" 3



} 


# 7 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/cstring" 2 3


# 94 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/../../../../include/g++-3/cstring" 3



# 72 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/utils/sc_iostream.h" 2

using std::memchr;
using std::memcmp;
using std::memcpy;
using std::memmove;
using std::memset;
using std::strcat;
using std::strncat;
using std::strchr;
using std::strrchr;
using std::strcmp;
using std::strncmp;
using std::strcpy;
using std::strncpy;
using std::strcspn;
using std::strspn;
using std::strlen;
using std::strpbrk;
using std::strstr;
using std::strtok;

# 139 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/utils/sc_iostream.h"



 























# 43 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_logic.h" 2


# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/utils/sc_mempool.h" 1
 
















 







 
















 
 
 
 
 

class sc_mempool
{
public:

    static void* allocate( size_t sz );
    static void release( void* p, size_t sz );
    static void display_statistics();
};


 
 
 
 
 

class sc_mpobject
{
public:

    static void* operator new( size_t sz )
	{ return sc_mempool::allocate( sz ); }

    static void operator delete( void* p, size_t sz )
	{ sc_mempool::release( p, sz ); }

    static void* operator new[]( size_t sz )
	{ return sc_mempool::allocate( sz ); }

    static void operator delete[]( void* p, size_t sz )
	{ sc_mempool::release( p, sz ); }
};



# 45 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_logic.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit.h" 1
 
















 







 
















namespace sc_dt
{

 
class sc_bit;

 
class sc_logic;


 
 
 
 
 
 

class sc_bit
{
     

    static void invalid_value( char );
    static void invalid_value( int );

    static bool to_value( char c )
	{
	    if( c != '0' && c != '1' ) {
		invalid_value( c );
	    }
	    return ( c == '0' ? false : true );
	}

    static bool to_value( int i )
	{
	    if( i != 0 && i != 1 ) {
		invalid_value( i );
	    }
	    return ( i == 0 ? false : true );
	}

public:

     
     

    sc_bit()
	: m_val( false )
	{}

    explicit sc_bit( bool a )
	: m_val( a )
	{}

    explicit sc_bit( int a )
	: m_val( to_value( a ) )
	{}

    explicit sc_bit( char a )
	: m_val( to_value( a ) )
	{}

    explicit sc_bit( const sc_logic& a );   


     
     

    sc_bit( const sc_bit& a )
	: m_val( a.m_val )
	{}


     
     

    ~sc_bit()
	{}


     
     

    sc_bit& operator = ( const sc_bit& b )
	{ m_val = b.m_val; return *this; }

    sc_bit& operator = ( int b )
	{ return ( *this = sc_bit( b ) ); }

    sc_bit& operator = ( bool b )
	{ return ( *this = sc_bit( b ) ); }

    sc_bit& operator = ( char b )
	{ return ( *this = sc_bit( b ) ); }

    sc_bit& operator = ( const sc_logic& b );   


     

    sc_bit& operator &= ( const sc_bit& b )
	{ m_val = ( m_val && b.m_val ); return *this; }

    sc_bit& operator &= ( int b )
	{ return ( *this &= sc_bit( b ) ); }

    sc_bit& operator &= ( bool b )
	{ return ( *this &= sc_bit( b ) ); }

    sc_bit& operator &= ( char b )
	{ return ( *this &= sc_bit( b ) ); }


    sc_bit& operator |= ( const sc_bit& b )
	{ m_val = ( m_val || b.m_val ); return *this; }

    sc_bit& operator |= ( int b )
	{ return ( *this |= sc_bit( b ) ); }

    sc_bit& operator |= ( bool b )
	{ return ( *this |= sc_bit( b ) ); }

    sc_bit& operator |= ( char b )
	{ return ( *this |= sc_bit( b ) ); }


    sc_bit& operator ^= ( const sc_bit& b )
	{ m_val = ( m_val != b.m_val ); return *this; }

    sc_bit& operator ^= ( int b )
	{ return ( *this ^= sc_bit( b ) ); }

    sc_bit& operator ^= ( bool b )
	{ return ( *this ^= sc_bit( b ) ); }

    sc_bit& operator ^= ( char b )
	{ return ( *this ^= sc_bit( b ) ); }


     
     

     

    operator bool () const
	{ return m_val; }

    bool operator ! () const   
	{ return ! m_val; }


     

    bool to_bool() const   
	{ return m_val; }

    char to_char() const
	{ return ( m_val ? '1' : '0' ); }


     

     

    friend bool operator == ( const sc_bit& a, const sc_bit& b )
        { return ( a.m_val == b.m_val ); }

    friend bool operator == ( const sc_bit& a, int b )
        { return ( a == sc_bit( b ) ); }

    friend bool operator == ( const sc_bit& a, bool b )
        { return ( a == sc_bit( b ) ); }

    friend bool operator == ( const sc_bit& a, char b )
        { return ( a == sc_bit( b ) ); }

    friend bool operator == ( int a, const sc_bit& b )
	{ return ( sc_bit( a ) == b ); }

    friend bool operator == ( bool a, const sc_bit& b )
	{ return ( sc_bit( a ) == b ); }

    friend bool operator == ( char a, const sc_bit& b )
	{ return ( sc_bit( a ) == b ); }

     

    friend bool equal( const sc_bit& a, const sc_bit& b )
        { return ( a == b ); }

    friend bool equal( const sc_bit& a, int b )
        { return ( a == b ); }

    friend bool equal( const sc_bit& a, bool b )
        { return ( a == b ); }

    friend bool equal( const sc_bit& a, char b )
        { return ( a == b ); }

    friend bool equal( int a, const sc_bit& b )
        { return ( a == b ); }

    friend bool equal( bool a, const sc_bit& b )
        { return ( a == b ); }

    friend bool equal( char a, const sc_bit& b )
        { return ( a == b ); }

     

    friend bool operator != ( const sc_bit& a, const sc_bit& b )
        { return ( a.m_val != b.m_val ); }

    friend bool operator != ( const sc_bit& a, int b )
        { return ( a != sc_bit( b ) ); }

    friend bool operator != ( const sc_bit& a, bool b )
        { return ( a != sc_bit( b ) ); }

    friend bool operator != ( const sc_bit& a, char b )
        { return ( a != sc_bit( b ) ); }

    friend bool operator != ( int a, const sc_bit& b )
        { return ( sc_bit( a ) != b ); }

    friend bool operator != ( bool a, const sc_bit& b )
        { return ( sc_bit( a ) != b ); }

    friend bool operator != ( char a, const sc_bit& b )
        { return ( sc_bit( a ) != b ); }

     

    friend bool not_equal( const sc_bit& a, const sc_bit& b )
        { return ( a != b ); }

    friend bool not_equal( const sc_bit& a, int b )
        { return ( a != b ); }

    friend bool not_equal( const sc_bit& a, bool b )
        { return ( a != b ); }

    friend bool not_equal( const sc_bit& a, char b )
        { return ( a != b ); }

    friend bool not_equal( int a, const sc_bit& b )
        { return ( a != b ); }

    friend bool not_equal( bool a, const sc_bit& b )
        { return ( a != b ); }

    friend bool not_equal( char a, const sc_bit& b )
        { return ( a != b ); }


     

     

     

    friend const sc_bit operator ~ ( const sc_bit& a )
        { return sc_bit( ! a.m_val ); }

     

    sc_bit& b_not()
        { m_val = ( ! m_val ); return *this; }

     

    friend const sc_bit b_not( const sc_bit& a )
        { return ( ~ a ); }

     

    friend void b_not( sc_bit& r, const sc_bit& a )
        { r = ( ~ a ); }


     

     

    friend const sc_bit operator | ( const sc_bit& a, const sc_bit& b )
        { return sc_bit( a.m_val || b.m_val ); }

    friend const sc_bit operator | ( const sc_bit& a, int b )
        { return ( a | sc_bit( b ) ); }

    friend const sc_bit operator | ( const sc_bit& a, bool b )
        { return ( a | sc_bit( b ) ); }

    friend const sc_bit operator | ( const sc_bit& a, char b )
        { return ( a | sc_bit( b ) ); }

    friend const sc_bit operator | ( int a, const sc_bit& b )
	{ return ( sc_bit( a ) | b ); }

    friend const sc_bit operator | ( bool a, const sc_bit& b )
	{ return ( sc_bit( a ) | b ); }

    friend const sc_bit operator | ( char a, const sc_bit& b )
	{ return ( sc_bit( a ) | b ); }

     

    friend const sc_bit b_or( const sc_bit& a, const sc_bit& b )
        { return ( a | b ); }

    friend const sc_bit b_or( const sc_bit& a, int b )
        { return ( a | b ); }

    friend const sc_bit b_or( const sc_bit& a, bool b )
        { return ( a | b ); }

    friend const sc_bit b_or( const sc_bit& a, char b )
        { return ( a | b ); }

    friend const sc_bit b_or( int a, const sc_bit& b )
        { return ( a | b ); }

    friend const sc_bit b_or( bool a, const sc_bit& b )
        { return ( a | b ); }

    friend const sc_bit b_or( char a, const sc_bit& b )
        { return ( a | b ); }

     

    friend void b_or( sc_bit& r, const sc_bit& a, const sc_bit& b )
        { r = ( a | b ); }

    friend void b_or( sc_bit& r, const sc_bit& a, int b )
        { r = ( a | b ); }

    friend void b_or( sc_bit& r, const sc_bit& a, bool b )
        { r = ( a | b ); }

    friend void b_or( sc_bit& r, const sc_bit& a, char b )
        { r = ( a | b ); }

    friend void b_or( sc_bit& r, int a, const sc_bit& b )
        { r = ( a | b ); }

    friend void b_or( sc_bit& r, bool a, const sc_bit& b )
        { r = ( a | b ); }

    friend void b_or( sc_bit& r, char a, const sc_bit& b )
        { r = ( a | b ); }


     

     

    friend const sc_bit operator & ( const sc_bit& a, const sc_bit& b )
	{ return sc_bit( a.m_val && b.m_val ); }

    friend const sc_bit operator & ( const sc_bit& a, int b )
	{ return ( a & sc_bit( b ) ); }

    friend const sc_bit operator & ( const sc_bit& a, bool b )
	{ return ( a & sc_bit( b ) ); }

    friend const sc_bit operator & ( const sc_bit& a, char b )
	{ return ( a & sc_bit( b ) ); }

    friend const sc_bit operator & ( int a, const sc_bit& b )
	{ return ( sc_bit( a ) & b ); }

    friend const sc_bit operator & ( bool a, const sc_bit& b )
	{ return ( sc_bit( a ) & b ); }

    friend const sc_bit operator & ( char a, const sc_bit& b )
	{ return ( sc_bit( a ) & b ); }

     

    friend const sc_bit b_and( const sc_bit& a, const sc_bit& b )
	{ return ( a & b ); }

    friend const sc_bit b_and( const sc_bit& a, int b )
	{ return ( a & b ); }

    friend const sc_bit b_and( const sc_bit& a, bool b )
	{ return ( a & b ); }

    friend const sc_bit b_and( const sc_bit& a, char b )
	{ return ( a & b ); }

    friend const sc_bit b_and( int a, const sc_bit& b )
	{ return ( a & b ); }

    friend const sc_bit b_and( bool a, const sc_bit& b )
	{ return ( a & b ); }

    friend const sc_bit b_and( char a, const sc_bit& b )
	{ return ( a & b ); }

     

    friend void b_and( sc_bit& r, const sc_bit& a, const sc_bit& b )
	{ r = ( a & b ); }

    friend void b_and( sc_bit& r, const sc_bit& a, int b )
	{ r = ( a & b ); }

    friend void b_and( sc_bit& r, const sc_bit& a, bool b )
	{ r = ( a & b ); }

    friend void b_and( sc_bit& r, const sc_bit& a, char b )
	{ r = ( a & b ); }

    friend void b_and( sc_bit& r, int a, const sc_bit& b )
	{ r = ( a & b ); }

    friend void b_and( sc_bit& r, bool a, const sc_bit& b )
	{ r = ( a & b ); }

    friend void b_and( sc_bit& r, char a, const sc_bit& b )
	{ r = ( a & b ); }


     

     

    friend const sc_bit operator ^ ( const sc_bit& a, const sc_bit& b )
	{ return sc_bit( a.m_val != b.m_val ); }

    friend const sc_bit operator ^ ( const sc_bit& a, int b )
	{ return ( a ^ sc_bit( b ) ); }

    friend const sc_bit operator ^ ( const sc_bit& a, bool b )
	{ return ( a ^ sc_bit( b ) ); }

    friend const sc_bit operator ^ ( const sc_bit& a, char b )
	{ return ( a ^ sc_bit( b ) ); }

    friend const sc_bit operator ^ ( int a, const sc_bit& b )
	{ return ( sc_bit( a ) ^ b ); }

    friend const sc_bit operator ^ ( bool a, const sc_bit& b )
	{ return ( sc_bit( a ) ^ b ); }

    friend const sc_bit operator ^ ( char a, const sc_bit& b )
	{ return ( sc_bit( a ) ^ b ); }

     

    friend const sc_bit b_xor( const sc_bit& a, const sc_bit& b )
	{ return ( a ^ b ); }

    friend const sc_bit b_xor( const sc_bit& a, int b )
	{ return ( a ^ b ); }

    friend const sc_bit b_xor( const sc_bit& a, bool b )
	{ return ( a ^ b ); }

    friend const sc_bit b_xor( const sc_bit& a, char b )
	{ return ( a ^ b ); }

    friend const sc_bit b_xor( int a, const sc_bit& b )
	{ return ( a ^ b ); }

    friend const sc_bit b_xor( bool a, const sc_bit& b )
	{ return ( a ^ b ); }

    friend const sc_bit b_xor( char a, const sc_bit& b )
	{ return ( a ^ b ); }

     

    friend void b_xor( sc_bit& r, const sc_bit& a, const sc_bit& b )
	{ r = ( a ^ b ); }

    friend void b_xor( sc_bit& r, const sc_bit& a, int b )
	{ r = ( a ^ b ); }

    friend void b_xor( sc_bit& r, const sc_bit& a, bool b )
	{ r = ( a ^ b ); }

    friend void b_xor( sc_bit& r, const sc_bit& a, char b )
	{ r = ( a ^ b ); }

    friend void b_xor( sc_bit& r, int a, const sc_bit& b )
	{ r = ( a ^ b ); }

    friend void b_xor( sc_bit& r, bool a, const sc_bit& b )
	{ r = ( a ^ b ); }

    friend void b_xor( sc_bit& r, char a, const sc_bit& b )
	{ r = ( a ^ b ); }


     

    void print( ostream& os = cout ) const
	{ os << to_bool(); }

    void scan( istream& = cin );

private:

    bool m_val;
};


 

inline
ostream&
operator << ( ostream& os, const sc_bit& a )
{
    a.print( os );
    return os;
}

inline
istream&
operator >> ( istream& is, sc_bit& a )
{
    a.scan( is );
    return is;
}

}  




 
# 46 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_logic.h" 2



namespace sc_dt
{

 
class sc_logic;


 
 
 
 
 

enum sc_logic_value_t
{
    Log_0 = 0,
    Log_1,
    Log_Z,
    Log_X
};


 
 
 
 
 

class sc_logic
{
    friend class sc_logic_resolve;

private:

     

    static void invalid_value( sc_logic_value_t );
    static void invalid_value( char );
    static void invalid_value( int );

    static sc_logic_value_t to_value( sc_logic_value_t v )
	{
	    if( v < Log_0 || v > Log_X ) {
		invalid_value( v );
	    }
	    return v;
	}

    static sc_logic_value_t to_value( bool b )
	{ return ( b ? Log_1 : Log_0 ); }

    static sc_logic_value_t to_value( char c )
	{
	    sc_logic_value_t v = char_to_logic[c];
	    if( v < Log_0 || v > Log_X ) {
		invalid_value( c );
	    }
	    return v;
	}

    static sc_logic_value_t to_value( int i )
	{
	    if( i < 0 || i > 3 ) {
		invalid_value( i );
	    }
	    return sc_logic_value_t( i );
	}


    void invalid_01() const;

public:

     

    static const sc_logic_value_t char_to_logic[128];
    static const char logic_to_char[4];
    static const sc_logic_value_t and_table[4][4];
    static const sc_logic_value_t or_table[4][4];
    static const sc_logic_value_t xor_table[4][4];
    static const sc_logic_value_t not_table[4];


     

    sc_logic()
	: m_val( Log_X )
	{}

    sc_logic( const sc_logic& a )
	: m_val( a.m_val )
	{}

    sc_logic( sc_logic_value_t v )
	: m_val( to_value( v ) )
	{}

    explicit sc_logic( bool a )
	: m_val( to_value( a ) )
	{}

    explicit sc_logic( char a )
	: m_val( to_value( a ) )
	{}

    explicit sc_logic( int a )
	: m_val( to_value( a ) )
	{}

    explicit sc_logic( const sc_bit& a )
	: m_val( to_value( a.to_bool() ) )
	{}


     

    ~sc_logic()
	{}


     

    sc_logic& operator = ( const sc_logic& a )
	{ m_val = a.m_val; return *this; }

    sc_logic& operator = ( sc_logic_value_t v )
	{ *this = sc_logic( v ); return *this; }

    sc_logic& operator = ( bool a )
	{ *this = sc_logic( a ); return *this; }

    sc_logic& operator = ( char a )
	{ *this = sc_logic( a ); return *this; }

    sc_logic& operator = ( int a )
	{ *this = sc_logic( a ); return *this; }

    sc_logic& operator = ( const sc_bit& a )
	{ *this = sc_logic( a ); return *this; }


     

    sc_logic& operator &= ( const sc_logic& b )
	{ m_val = and_table[m_val][b.m_val]; return *this; }

    sc_logic& operator &= ( sc_logic_value_t v )
	{ *this &= sc_logic( v ); return *this; }

    sc_logic& operator &= ( bool b )
	{ *this &= sc_logic( b ); return *this; }

    sc_logic& operator &= ( char b )
	{ *this &= sc_logic( b ); return *this; }

    sc_logic& operator &= ( int b )
	{ *this &= sc_logic( b ); return *this; }


    sc_logic& operator |= ( const sc_logic& b )
        { m_val = or_table[m_val][b.m_val]; return *this; }

    sc_logic& operator |= ( sc_logic_value_t v )
	{ *this |= sc_logic( v ); return *this; }

    sc_logic& operator |= ( bool b )
	{ *this |= sc_logic( b ); return *this; }

    sc_logic& operator |= ( char b )
	{ *this |= sc_logic( b ); return *this; }

    sc_logic& operator |= ( int b )
	{ *this |= sc_logic( b ); return *this; }


    sc_logic& operator ^= ( const sc_logic& b )
        { m_val = xor_table[m_val][b.m_val]; return *this; }

    sc_logic& operator ^= ( sc_logic_value_t v )
	{ *this ^= sc_logic( v ); return *this; }

    sc_logic& operator ^= ( bool b )
	{ *this ^= sc_logic( b ); return *this; }

    sc_logic& operator ^= ( char b )
	{ *this ^= sc_logic( b ); return *this; }

    sc_logic& operator ^= ( int b )
	{ *this ^= sc_logic( b ); return *this; }


     

     

    const sc_logic operator ~ () const
	{ return sc_logic( not_table[m_val] ); }

    sc_logic& b_not()
	{ m_val = not_table[m_val]; return *this; }


     

    friend const sc_logic operator & ( const sc_logic& a, const sc_logic& b )
	{ return sc_logic( and_table[a.m_val][b.m_val] ); }

    friend const sc_logic operator & ( const sc_logic& a, sc_logic_value_t b )
	{ return ( a & sc_logic( b ) ); }

    friend const sc_logic operator & ( const sc_logic& a, bool b )
	{ return ( a & sc_logic( b ) ); }

    friend const sc_logic operator & ( const sc_logic& a, char b )
	{ return ( a & sc_logic( b ) ); }

    friend const sc_logic operator & ( const sc_logic& a, int b )
	{ return ( a & sc_logic( b ) ); }

    friend const sc_logic operator & ( sc_logic_value_t a, const sc_logic& b )
	{ return ( sc_logic( a ) & b ); }

    friend const sc_logic operator & ( bool a, const sc_logic& b )
	{ return ( sc_logic( a ) & b ); }

    friend const sc_logic operator & ( char a, const sc_logic& b )
	{ return ( sc_logic( a ) & b ); }

    friend const sc_logic operator & ( int a, const sc_logic& b )
	{ return ( sc_logic( a ) & b ); }


     

    friend const sc_logic operator | ( const sc_logic& a, const sc_logic& b )
	{ return sc_logic( or_table[a.m_val][b.m_val] ); }

    friend const sc_logic operator | ( const sc_logic& a, sc_logic_value_t b )
	{ return ( a | sc_logic( b ) ); }

    friend const sc_logic operator | ( const sc_logic& a, bool b )
	{ return ( a | sc_logic( b ) ); }

    friend const sc_logic operator | ( const sc_logic& a, char b )
	{ return ( a | sc_logic( b ) ); }

    friend const sc_logic operator | ( const sc_logic& a, int b )
	{ return ( a | sc_logic( b ) ); }

    friend const sc_logic operator | ( sc_logic_value_t a, const sc_logic& b )
	{ return ( sc_logic( a ) | b ); }

    friend const sc_logic operator | ( bool a, const sc_logic& b )
	{ return ( sc_logic( a ) | b ); }

    friend const sc_logic operator | ( char a, const sc_logic& b )
	{ return ( sc_logic( a ) | b ); }

    friend const sc_logic operator | ( int a, const sc_logic& b )
	{ return ( sc_logic( a ) | b ); }


     

    friend const sc_logic operator ^ ( const sc_logic& a, const sc_logic& b )
	{ return sc_logic( xor_table[a.m_val][b.m_val] ); }

    friend const sc_logic operator ^ ( const sc_logic& a, sc_logic_value_t b )
	{ return ( a ^ sc_logic( b ) ); }

    friend const sc_logic operator ^ ( const sc_logic& a, bool b )
	{ return ( a ^ sc_logic( b ) ); }

    friend const sc_logic operator ^ ( const sc_logic& a, char b )
	{ return ( a ^ sc_logic( b ) ); }

    friend const sc_logic operator ^ ( const sc_logic& a, int b )
	{ return ( a ^ sc_logic( b ) ); }

    friend const sc_logic operator ^ ( sc_logic_value_t a, const sc_logic& b )
	{ return ( sc_logic( a ) ^ b ); }

    friend const sc_logic operator ^ ( bool a, const sc_logic& b )
	{ return ( sc_logic( a ) ^ b ); }

    friend const sc_logic operator ^ ( char a, const sc_logic& b )
	{ return ( sc_logic( a ) ^ b ); }

    friend const sc_logic operator ^ ( int a, const sc_logic& b )
	{ return ( sc_logic( a ) ^ b ); }


     

    friend bool operator == ( const sc_logic& a, const sc_logic& b )
	{ return ( (int) a.m_val == b.m_val ); }

    friend bool operator == ( const sc_logic& a, sc_logic_value_t b )
	{ return ( a == sc_logic( b ) ); }

    friend bool operator == ( const sc_logic& a, bool b )
	{ return ( a == sc_logic( b ) ); }

    friend bool operator == ( const sc_logic& a, char b )
	{ return ( a == sc_logic( b ) ); }

    friend bool operator == ( const sc_logic& a, int b )
	{ return ( a == sc_logic( b ) ); }

    friend bool operator == ( sc_logic_value_t a, const sc_logic& b )
	{ return ( sc_logic( a ) == b ); }

    friend bool operator == ( bool a, const sc_logic& b )
	{ return ( sc_logic( a ) == b ); }

    friend bool operator == ( char a, const sc_logic& b )
	{ return ( sc_logic( a ) == b ); }

    friend bool operator == ( int a, const sc_logic& b )
	{ return ( sc_logic( a ) == b ); }


    friend bool operator != ( const sc_logic& a, const sc_logic& b )
	{ return ( (int) a.m_val != b.m_val ); }

    friend bool operator != ( const sc_logic& a, sc_logic_value_t b )
	{ return ( a != sc_logic( b ) ); }

    friend bool operator != ( const sc_logic& a, bool b )
	{ return ( a != sc_logic( b ) ); }

    friend bool operator != ( const sc_logic& a, char b )
	{ return ( a != sc_logic( b ) ); }

    friend bool operator != ( const sc_logic& a, int b )
	{ return ( a != sc_logic( b ) ); }

    friend bool operator != ( sc_logic_value_t a, const sc_logic& b )
	{ return ( sc_logic( a ) != b ); }

    friend bool operator != ( bool a, const sc_logic& b )
	{ return ( sc_logic( a ) != b ); }

    friend bool operator != ( char a, const sc_logic& b )
	{ return ( sc_logic( a ) != b ); }

    friend bool operator != ( int a, const sc_logic& b )
	{ return ( sc_logic( a ) != b ); }


     

    sc_logic_value_t value() const
	{ return m_val; }


    bool is_01() const
	{ return ( (int) m_val == Log_0 || (int) m_val == Log_1 ); }

    bool to_bool() const
	{ if( ! is_01() ) { invalid_01(); } return ( (int) m_val != Log_0 ); }

    char to_char() const
	{ return logic_to_char[m_val]; }


     

    void print( ostream& os = cout ) const
	{ os << to_char(); }

    void scan( istream& is = cin );


     

    static void* operator new( size_t, void* p )  
	{ return p; }

    static void* operator new( size_t sz )
	{ return sc_mempool::allocate( sz ); }

    static void operator delete( void* p, size_t sz )
	{ sc_mempool::release( p, sz ); }

    static void* operator new [] ( size_t sz )
	{ return sc_mempool::allocate( sz ); }

    static void operator delete [] ( void* p, size_t sz )
	{ sc_mempool::release( p, sz ); }

private:

    sc_logic_value_t m_val;

private:

     
    explicit sc_logic( const char* );
    sc_logic& operator = ( const char* );
};


 

inline
ostream&
operator << ( ostream& os, const sc_logic& a )
{
    a.print( os );
    return os;
}

inline
istream&
operator >> ( istream& is, sc_logic& a )
{
    a.scan( is );
    return is;
}


extern const sc_logic SC_LOGIC_0;
extern const sc_logic SC_LOGIC_1;
extern const sc_logic SC_LOGIC_Z;
extern const sc_logic SC_LOGIC_X;

 
extern const sc_logic sc_logic_0;
extern const sc_logic sc_logic_1;
extern const sc_logic sc_logic_Z;
extern const sc_logic sc_logic_X;
 

}  



# 45 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda.h" 2



using sc_dt::sc_logic;

class sc_port_registry;


 
class sc_lambda;
class sc_lambda_ptr;
class sc_lambda_rand;


 






 
 
 
 
 

enum sc_lambda_rator_e
{
    SC_LAMBDA_FALSE = 0x00000000,
    SC_LAMBDA_TRUE,

     
    SC_LAMBDA_AND,
    SC_LAMBDA_OR,
    SC_LAMBDA_NOT,

    SC_LAMBDA_BOOL,
    SC_LAMBDA_BOOL_EQ,
    SC_LAMBDA_BOOL_NE,

     
    SC_LAMBDA_SUL_EQ,
    SC_LAMBDA_SUL_NE,

     
    SC_LAMBDA_INT_EQ,
    SC_LAMBDA_INT_NE,
    SC_LAMBDA_INT_LE,
    SC_LAMBDA_INT_GE,
    SC_LAMBDA_INT_LT,
    SC_LAMBDA_INT_GT,

     
    SC_LAMBDA_SUL_BITAND,
    SC_LAMBDA_SUL_BITOR,
    SC_LAMBDA_SUL_BITNOT,
    SC_LAMBDA_SUL_BITXOR,

     
    SC_LAMBDA_INT_ADD,
    SC_LAMBDA_INT_SUB,
    SC_LAMBDA_INT_MUL,
    SC_LAMBDA_INT_DIV,
    SC_LAMBDA_INT_REM,

     
    SC_LAMBDA_INT_BITAND,
    SC_LAMBDA_INT_BITOR,
    SC_LAMBDA_INT_BITNOT,
    SC_LAMBDA_INT_BITXOR
};


 
 
 
 
 
 
 
 
 
 
 
 
 
 

class sc_lambda
{
    friend class sc_lambda_ptr;
    friend class sc_lambda_rand;
    friend class sc_port_registry;

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_friends.h" 1
 
















 







 









 
 
 
















# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h" 1
 
















 







 









 












 

friend inline sc_lambda_ptr operator   == (   const sc_lambda_ptr& ,   const sc_lambda_ptr&  ); 
# 71 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   == (   const sc_signal_bool_deval& ,  
	                        const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_signal_bool_deval& ,  
                                bool  ); 
friend inline sc_lambda_ptr operator   == (   bool ,  
                                const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_lambda_ptr& ,  
                                const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_signal_bool_deval& ,  
                                const sc_lambda_ptr&  ); 


friend inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval& ,  
                               const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_lambda_ptr& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval& ,  
                               const sc_logic&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_logic& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval& ,  
                               char  ); 

friend inline sc_lambda_ptr operator   == (   char ,  
                               const sc_signal_logic_deval&  ); 

friend inline sc_lambda_ptr operator   == (   const sc_lambda_ptr& ,  
                               char  ); 

friend inline sc_lambda_ptr operator   == (   char ,  
                               const sc_lambda_ptr&  ); 



 

 
 

friend inline sc_lambda_ptr operator   != (   const sc_lambda_ptr& ,   const sc_lambda_ptr&  ); 
# 134 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   != (   const sc_signal_bool_deval& ,  
                                const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_signal_bool_deval& ,  
                                bool  ); 
friend inline sc_lambda_ptr operator   != (   bool ,  
                                const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_lambda_ptr& ,  
                                const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_signal_bool_deval& ,  
                                const sc_lambda_ptr&  ); 


friend inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval& ,  
                               const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_lambda_ptr& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval& ,  
                               const sc_logic&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_logic& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval& ,  
                               char  ); 

friend inline sc_lambda_ptr operator   != (   char ,  
                               const sc_signal_logic_deval&  ); 

friend inline sc_lambda_ptr operator   != (   const sc_lambda_ptr& ,  
                               char  ); 

friend inline sc_lambda_ptr operator   != (   char ,  
                               const sc_lambda_ptr&  ); 



 

friend inline sc_lambda_ptr operator   & (   const sc_lambda_ptr& ,   const sc_lambda_ptr&  ); 
# 188 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval& ,  
                                  const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   & (   const sc_lambda_ptr& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval& ,  
                                  const sc_logic&  ); 
friend inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval& ,  
                                  char  ); 

friend inline sc_lambda_ptr operator   & (   const sc_logic& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   & (   char ,  
                                  const sc_signal_logic_deval&  ); 



 

friend inline sc_lambda_ptr operator   | (   const sc_lambda_ptr& ,   const sc_lambda_ptr&  ); 
# 224 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval& ,  
                                 const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   | (   const sc_lambda_ptr& ,  
                                 const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval& ,  
                                 const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval& ,  
                                 const sc_logic&  ); 
friend inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval& ,  
                                 char  ); 

friend inline sc_lambda_ptr operator   | (   const sc_logic& ,  
                                 const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   | (   char ,  
                                 const sc_signal_logic_deval&  ); 



 

friend inline sc_lambda_ptr operator   ~ (   const sc_lambda_ptr&  ); 
# 256 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   ~ (   const sc_signal_logic_deval&  ); 


 

friend inline sc_lambda_ptr operator   ^ (   const sc_lambda_ptr& ,   const sc_lambda_ptr&  ); 
# 277 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval& ,  
                                  const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   ^ (   const sc_lambda_ptr& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval& ,  
                                  const sc_logic&  ); 
friend inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval& ,  
                                  char  ); 

friend inline sc_lambda_ptr operator   ^ (   const sc_logic& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   ^ (   char ,  
                                  const sc_signal_logic_deval&  ); 



 

friend inline sc_lambda_ptr operator   && (   const sc_lambda_ptr& ,  
                            const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   && (   const sc_signal_bool_deval& ,  
                            const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   && (   const sc_signal_bool_deval& ,  
                            bool  ); 
friend inline sc_lambda_ptr operator   && (   bool ,  
                            const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   && (   const sc_signal_bool_deval& ,  
                            const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   && (   const sc_lambda_ptr& ,  
                            const sc_signal_bool_deval&  ); 


 

friend inline sc_lambda_ptr operator   || (   const sc_lambda_ptr& ,  
                           const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   || (   const sc_signal_bool_deval& ,  
                           const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   || (   const sc_signal_bool_deval& ,  
                           bool  ); 
friend inline sc_lambda_ptr operator   || (   bool ,  
                           const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   || (   const sc_signal_bool_deval& ,  
                           const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   || (   const sc_lambda_ptr& ,  
                           const sc_signal_bool_deval&  ); 


 

friend inline sc_lambda_ptr operator   ! (   const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   ! (   const sc_signal_bool_deval&  ); 



# 55 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_friends.h" 2









# 140 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda.h" 2


public:

    static void* operator new( size_t sz )
        { return sc_mempool::allocate( sz ); }

    static void operator delete( void* p, size_t sz )
        { sc_mempool::release( p, sz ); }

     
    explicit sc_lambda( const sc_signal_in_if<bool>& );

     
    bool eval() const;

     
    ~sc_lambda();

private:

     
    sc_lambda( sc_lambda_rator_e op,
               sc_lambda_rand* o1 = 0, sc_lambda_rand* o2 = 0 );

     
    int int_eval() const;

     
    sc_logic sc_logic_eval() const;

     
    bool is_bool() const
    {
        return ( ( SC_LAMBDA_AND <= rator_ty ) &&
		 ( rator_ty <= SC_LAMBDA_INT_GT ) );
    }

     
    bool is_int() const
    {
        return ( ( SC_LAMBDA_INT_ADD <= rator_ty ) &&
		 ( rator_ty <= SC_LAMBDA_INT_BITXOR ) );
    }

     
    bool is_sc_logic() const
    {
        return ( ( SC_LAMBDA_SUL_BITAND <= rator_ty ) &&
		 ( rator_ty <= SC_LAMBDA_SUL_BITXOR ) );
    }

    void replace_ports( void (*fn)( sc_port_registry*, sc_lambda_rand* ),
                        sc_port_registry* );

private:

    sc_lambda_rator_e rator_ty;
    sc_lambda_rand*   op1;
    sc_lambda_rand*   op2;
    int               ref_count;   

private:

    sc_lambda();

    static sc_lambda dummy_lambda;
};


 
 
 
 
 
 
 
 
 
 
 
 
 

class sc_lambda_ptr
{
    friend class sc_cthread_process;
    friend class sc_lambda;
    friend class sc_lambda_rand;
    friend class sc_port_registry;

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_friends.h" 1
 
















 







 









 
 
 
















# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h" 1
 
















 







 









 












 

friend inline sc_lambda_ptr operator   == (   const sc_lambda_ptr& ,   const sc_lambda_ptr&  ); 
# 71 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   == (   const sc_signal_bool_deval& ,  
	                        const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_signal_bool_deval& ,  
                                bool  ); 
friend inline sc_lambda_ptr operator   == (   bool ,  
                                const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_lambda_ptr& ,  
                                const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_signal_bool_deval& ,  
                                const sc_lambda_ptr&  ); 


friend inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval& ,  
                               const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_lambda_ptr& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval& ,  
                               const sc_logic&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_logic& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval& ,  
                               char  ); 

friend inline sc_lambda_ptr operator   == (   char ,  
                               const sc_signal_logic_deval&  ); 

friend inline sc_lambda_ptr operator   == (   const sc_lambda_ptr& ,  
                               char  ); 

friend inline sc_lambda_ptr operator   == (   char ,  
                               const sc_lambda_ptr&  ); 



 

 
 

friend inline sc_lambda_ptr operator   != (   const sc_lambda_ptr& ,   const sc_lambda_ptr&  ); 
# 134 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   != (   const sc_signal_bool_deval& ,  
                                const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_signal_bool_deval& ,  
                                bool  ); 
friend inline sc_lambda_ptr operator   != (   bool ,  
                                const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_lambda_ptr& ,  
                                const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_signal_bool_deval& ,  
                                const sc_lambda_ptr&  ); 


friend inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval& ,  
                               const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_lambda_ptr& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval& ,  
                               const sc_logic&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_logic& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval& ,  
                               char  ); 

friend inline sc_lambda_ptr operator   != (   char ,  
                               const sc_signal_logic_deval&  ); 

friend inline sc_lambda_ptr operator   != (   const sc_lambda_ptr& ,  
                               char  ); 

friend inline sc_lambda_ptr operator   != (   char ,  
                               const sc_lambda_ptr&  ); 



 

friend inline sc_lambda_ptr operator   & (   const sc_lambda_ptr& ,   const sc_lambda_ptr&  ); 
# 188 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval& ,  
                                  const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   & (   const sc_lambda_ptr& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval& ,  
                                  const sc_logic&  ); 
friend inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval& ,  
                                  char  ); 

friend inline sc_lambda_ptr operator   & (   const sc_logic& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   & (   char ,  
                                  const sc_signal_logic_deval&  ); 



 

friend inline sc_lambda_ptr operator   | (   const sc_lambda_ptr& ,   const sc_lambda_ptr&  ); 
# 224 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval& ,  
                                 const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   | (   const sc_lambda_ptr& ,  
                                 const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval& ,  
                                 const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval& ,  
                                 const sc_logic&  ); 
friend inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval& ,  
                                 char  ); 

friend inline sc_lambda_ptr operator   | (   const sc_logic& ,  
                                 const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   | (   char ,  
                                 const sc_signal_logic_deval&  ); 



 

friend inline sc_lambda_ptr operator   ~ (   const sc_lambda_ptr&  ); 
# 256 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   ~ (   const sc_signal_logic_deval&  ); 


 

friend inline sc_lambda_ptr operator   ^ (   const sc_lambda_ptr& ,   const sc_lambda_ptr&  ); 
# 277 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval& ,  
                                  const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   ^ (   const sc_lambda_ptr& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval& ,  
                                  const sc_logic&  ); 
friend inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval& ,  
                                  char  ); 

friend inline sc_lambda_ptr operator   ^ (   const sc_logic& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   ^ (   char ,  
                                  const sc_signal_logic_deval&  ); 



 

friend inline sc_lambda_ptr operator   && (   const sc_lambda_ptr& ,  
                            const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   && (   const sc_signal_bool_deval& ,  
                            const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   && (   const sc_signal_bool_deval& ,  
                            bool  ); 
friend inline sc_lambda_ptr operator   && (   bool ,  
                            const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   && (   const sc_signal_bool_deval& ,  
                            const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   && (   const sc_lambda_ptr& ,  
                            const sc_signal_bool_deval&  ); 


 

friend inline sc_lambda_ptr operator   || (   const sc_lambda_ptr& ,  
                           const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   || (   const sc_signal_bool_deval& ,  
                           const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   || (   const sc_signal_bool_deval& ,  
                           bool  ); 
friend inline sc_lambda_ptr operator   || (   bool ,  
                           const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   || (   const sc_signal_bool_deval& ,  
                           const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   || (   const sc_lambda_ptr& ,  
                           const sc_signal_bool_deval&  ); 


 

friend inline sc_lambda_ptr operator   ! (   const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   ! (   const sc_signal_bool_deval&  ); 



# 55 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_friends.h" 2









# 231 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda.h" 2


public:

    static void* operator new( size_t sz )
        { return sc_mempool::allocate( sz ); }

    static void* operator new( size_t, void* p )
        { return p; }

    static void operator delete( void* p, size_t sz )
        { sc_mempool::release( p, sz ); }

     
     
    sc_lambda_ptr()
    : ptr( &sc_lambda::dummy_lambda )
    {
        ptr->ref_count ++;
    }

    sc_lambda_ptr( const sc_lambda_ptr& p )
    : ptr( p.ptr )
    {
        ptr->ref_count ++;
    }

    explicit sc_lambda_ptr( const sc_signal_bool_deval& b )
    : ptr( new sc_lambda( reinterpret_cast <const sc_signal_in_if<bool>&>( b ) ) )
    {
        ptr->ref_count ++;
    }
     

    ~sc_lambda_ptr()
    {
        if( -- ( ptr->ref_count ) == 0 )
            delete ptr;
    }

     
    sc_lambda_ptr& operator = ( const sc_lambda_ptr& p )
    {
        if( &p == this )
            return *this;
         
        if (--(ptr->ref_count) == 0)
            delete ptr;
        ptr = p.ptr;
         
        ptr->ref_count++;
        return *this;
    }

    operator bool() const
    {
         
         
         
         
         
        return ptr->eval();
    }

private:

    sc_lambda* ptr;
    sc_lambda_ptr( sc_lambda* p )
        : ptr(p)
    {
         
        ptr->ref_count++;
    }
    sc_lambda_ptr& operator=( sc_lambda* p )
    {
         
        if (--(ptr->ref_count) == 0)
            delete ptr;
        ptr = p;
        ptr->ref_count++;
        return *this;
    }
    sc_lambda* operator->() const { return ptr; }
};


 
 
 
 
 
 
 
 
 
 
 
 
 

enum sc_lambda_rand_e
{
    SC_LAMBDA_RAND_LAMBDA,
    SC_LAMBDA_RAND_SIGNAL_INT,
    SC_LAMBDA_RAND_SIGNAL_SUL,
    SC_LAMBDA_RAND_SIGNAL_BOOL,
    SC_LAMBDA_RAND_INT,
    SC_LAMBDA_RAND_SUL,
    SC_LAMBDA_RAND_BOOL
};


class sc_lambda_rand
{
    friend class sc_lambda;
    friend class sc_port_registry;

public:

    static void* operator new( size_t sz )
        { return sc_mempool::allocate( sz ); }

    static void operator delete( void* p, size_t sz )
        { sc_mempool::release( p, sz ); }

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_friends.h" 1
 
















 







 









 
 
 
















# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h" 1
 
















 







 









 












 

friend inline sc_lambda_ptr operator   == (   const sc_lambda_ptr& ,   const sc_lambda_ptr&  ); 
# 71 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   == (   const sc_signal_bool_deval& ,  
	                        const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_signal_bool_deval& ,  
                                bool  ); 
friend inline sc_lambda_ptr operator   == (   bool ,  
                                const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_lambda_ptr& ,  
                                const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_signal_bool_deval& ,  
                                const sc_lambda_ptr&  ); 


friend inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval& ,  
                               const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_lambda_ptr& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval& ,  
                               const sc_logic&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_logic& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval& ,  
                               char  ); 

friend inline sc_lambda_ptr operator   == (   char ,  
                               const sc_signal_logic_deval&  ); 

friend inline sc_lambda_ptr operator   == (   const sc_lambda_ptr& ,  
                               char  ); 

friend inline sc_lambda_ptr operator   == (   char ,  
                               const sc_lambda_ptr&  ); 



 

 
 

friend inline sc_lambda_ptr operator   != (   const sc_lambda_ptr& ,   const sc_lambda_ptr&  ); 
# 134 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   != (   const sc_signal_bool_deval& ,  
                                const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_signal_bool_deval& ,  
                                bool  ); 
friend inline sc_lambda_ptr operator   != (   bool ,  
                                const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_lambda_ptr& ,  
                                const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_signal_bool_deval& ,  
                                const sc_lambda_ptr&  ); 


friend inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval& ,  
                               const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_lambda_ptr& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval& ,  
                               const sc_logic&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_logic& ,  
                               const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval& ,  
                               char  ); 

friend inline sc_lambda_ptr operator   != (   char ,  
                               const sc_signal_logic_deval&  ); 

friend inline sc_lambda_ptr operator   != (   const sc_lambda_ptr& ,  
                               char  ); 

friend inline sc_lambda_ptr operator   != (   char ,  
                               const sc_lambda_ptr&  ); 



 

friend inline sc_lambda_ptr operator   & (   const sc_lambda_ptr& ,   const sc_lambda_ptr&  ); 
# 188 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval& ,  
                                  const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   & (   const sc_lambda_ptr& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval& ,  
                                  const sc_logic&  ); 
friend inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval& ,  
                                  char  ); 

friend inline sc_lambda_ptr operator   & (   const sc_logic& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   & (   char ,  
                                  const sc_signal_logic_deval&  ); 



 

friend inline sc_lambda_ptr operator   | (   const sc_lambda_ptr& ,   const sc_lambda_ptr&  ); 
# 224 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval& ,  
                                 const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   | (   const sc_lambda_ptr& ,  
                                 const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval& ,  
                                 const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval& ,  
                                 const sc_logic&  ); 
friend inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval& ,  
                                 char  ); 

friend inline sc_lambda_ptr operator   | (   const sc_logic& ,  
                                 const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   | (   char ,  
                                 const sc_signal_logic_deval&  ); 



 

friend inline sc_lambda_ptr operator   ~ (   const sc_lambda_ptr&  ); 
# 256 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   ~ (   const sc_signal_logic_deval&  ); 


 

friend inline sc_lambda_ptr operator   ^ (   const sc_lambda_ptr& ,   const sc_lambda_ptr&  ); 
# 277 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h"


friend inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval& ,  
                                  const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   ^ (   const sc_lambda_ptr& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval& ,  
                                  const sc_logic&  ); 
friend inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval& ,  
                                  char  ); 

friend inline sc_lambda_ptr operator   ^ (   const sc_logic& ,  
                                  const sc_signal_logic_deval&  ); 
friend inline sc_lambda_ptr operator   ^ (   char ,  
                                  const sc_signal_logic_deval&  ); 



 

friend inline sc_lambda_ptr operator   && (   const sc_lambda_ptr& ,  
                            const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   && (   const sc_signal_bool_deval& ,  
                            const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   && (   const sc_signal_bool_deval& ,  
                            bool  ); 
friend inline sc_lambda_ptr operator   && (   bool ,  
                            const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   && (   const sc_signal_bool_deval& ,  
                            const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   && (   const sc_lambda_ptr& ,  
                            const sc_signal_bool_deval&  ); 


 

friend inline sc_lambda_ptr operator   || (   const sc_lambda_ptr& ,  
                           const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   || (   const sc_signal_bool_deval& ,  
                           const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   || (   const sc_signal_bool_deval& ,  
                           bool  ); 
friend inline sc_lambda_ptr operator   || (   bool ,  
                           const sc_signal_bool_deval&  ); 
friend inline sc_lambda_ptr operator   || (   const sc_signal_bool_deval& ,  
                           const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   || (   const sc_lambda_ptr& ,  
                           const sc_signal_bool_deval&  ); 


 

friend inline sc_lambda_ptr operator   ! (   const sc_lambda_ptr&  ); 
friend inline sc_lambda_ptr operator   ! (   const sc_signal_bool_deval&  ); 



# 55 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_friends.h" 2









# 356 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda.h" 2


private:

    sc_lambda_rand_e rand_ty;
    union {
        char lamb_space[sizeof(sc_lambda_ptr)];
        char ch_space[sizeof(sc_logic)];
	const sc_signal_in_if<sc_logic>* sul_sig;
	const sc_signal_in_if<int>* int_sig;
	const sc_signal_in_if<bool>* edgy_sig;
        int val;
    };

    sc_lambda_rand( int i )
        : rand_ty( SC_LAMBDA_RAND_INT )
    {
        val = i;
    }
    sc_lambda_rand( bool b )
        : rand_ty( SC_LAMBDA_RAND_BOOL )
    {
        val = int(b);
    }
    sc_lambda_rand( const sc_logic& c )
        : rand_ty( SC_LAMBDA_RAND_SUL )
    {
        (void) new(ch_space) sc_logic(c);
    }
    sc_lambda_rand( const sc_signal_logic_deval& s )
        : rand_ty( SC_LAMBDA_RAND_SIGNAL_SUL )
    {
	sul_sig = reinterpret_cast <const sc_signal_in_if<sc_logic>*>( &s );
    }
    sc_lambda_rand( const sc_signal_in_if<int>& s )
        : rand_ty( SC_LAMBDA_RAND_SIGNAL_INT )
    {
        int_sig = &s;
    }
    sc_lambda_rand( const sc_signal_in_if<bool>& s )
        : rand_ty( SC_LAMBDA_RAND_SIGNAL_BOOL )
    {
        edgy_sig = &s;
    }
    sc_lambda_rand( const sc_signal_bool_deval& s )
        : rand_ty( SC_LAMBDA_RAND_SIGNAL_BOOL )
    {
        edgy_sig = reinterpret_cast <const sc_signal_in_if<bool>*>( &s );
    }

    sc_lambda_rand( const sc_lambda_ptr& l )
        : rand_ty( SC_LAMBDA_RAND_LAMBDA )
    {
        (void) new(lamb_space) sc_lambda_ptr(l);
    }

    ~sc_lambda_rand();

    int int_read() const;
    sc_logic sc_logic_read() const;
    bool bool_read() const;

    void replace_ports( void (*fn)(sc_port_registry*, sc_lambda_rand* ),
                        sc_port_registry* );
};


 

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_defs.h" 1
 
















 








 































# 67 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_defs.h"










# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h" 1
 
















 







 









 












 

inline sc_lambda_ptr operator   == (   const sc_lambda_ptr&  s1,   const sc_lambda_ptr&  s2 ) {  
    if( s1->is_sc_logic() ) {
        ((void) ((  s2->is_sc_logic()  ) ? 0 :	(__assert_fail ("s2->is_sc_logic()" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h", 70, __PRETTY_FUNCTION__ ), 0))) ;
        return new sc_lambda( SC_LAMBDA_SUL_EQ,
                              new sc_lambda_rand( s1 ),
                              new sc_lambda_rand( s2 ) );
    }
    else if( s1->is_bool() ) {
        ((void) ((  s2->is_bool()  ) ? 0 :	(__assert_fail ("s2->is_bool()" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h", 70, __PRETTY_FUNCTION__ ), 0))) ;
        return new sc_lambda( SC_LAMBDA_BOOL_EQ,
                              new sc_lambda_rand( s1 ),
                              new sc_lambda_rand( s2 ) );
    }
    else {
        ((void) ((  s2->is_int()  ) ? 0 :	(__assert_fail ("s2->is_int()" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h", 70, __PRETTY_FUNCTION__ ), 0))) ;
        return new sc_lambda( SC_LAMBDA_INT_EQ,
                              new sc_lambda_rand( s1 ),
                              new sc_lambda_rand( s2 ) );
    }
  } 


inline sc_lambda_ptr operator   == (   const sc_signal_bool_deval&  s1,  
	                        const sc_signal_bool_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_BOOL_EQ , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   == (   const sc_signal_bool_deval&  s1,  
                                bool  s2 ) { return new sc_lambda(   SC_LAMBDA_BOOL_EQ , new sc_lambda_rand(                          s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   == (   bool  s1,  
                                const sc_signal_bool_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_BOOL_EQ , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   == (   const sc_lambda_ptr&  s1,  
                                const sc_signal_bool_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_BOOL_EQ , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   == (   const sc_signal_bool_deval&  s1,  
                                const sc_lambda_ptr&  s2 ) { return new sc_lambda(   SC_LAMBDA_BOOL_EQ , new sc_lambda_rand(          s1  ), new sc_lambda_rand(   s2   ) ); } 


inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval&  s1,  
                               const sc_lambda_ptr&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_EQ , new sc_lambda_rand(           s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   == (   const sc_lambda_ptr&  s1,  
                               const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_EQ , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval&  s1,  
                               const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_EQ , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval&  s1,  
                               const sc_logic&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_EQ , new sc_lambda_rand(                s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   == (   const sc_logic&  s1,  
                               const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_EQ , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   == (   const sc_signal_logic_deval&  s1,  
                               char  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_EQ , new sc_lambda_rand(                           s1  ), new sc_lambda_rand(  
                                                             sc_logic( s2 )   ) ); } 
inline sc_lambda_ptr operator   == (   char  s1,  
                               const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_EQ , new sc_lambda_rand(   sc_logic(s1)  ), new sc_lambda_rand(  
                                                             s2   ) ); } 
inline sc_lambda_ptr operator   == (   const sc_lambda_ptr&  s1,  
                               char  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_EQ , new sc_lambda_rand(                           s1  ), new sc_lambda_rand(  
                                                             sc_logic( s2 )   ) ); } 
inline sc_lambda_ptr operator   == (   char  s1,  
                               const sc_lambda_ptr&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_EQ , new sc_lambda_rand(           sc_logic( s1 )  ), new sc_lambda_rand(  
                                                             s2   ) ); } 


 

 
 

inline sc_lambda_ptr operator   != (   const sc_lambda_ptr&  s1,   const sc_lambda_ptr&  s2 ) {  
    if( s1->is_sc_logic() ) {
        ((void) ((  s2->is_sc_logic()  ) ? 0 :	(__assert_fail ("s2->is_sc_logic()" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h", 133, __PRETTY_FUNCTION__ ), 0))) ;
        return new sc_lambda( SC_LAMBDA_SUL_NE,
                              new sc_lambda_rand( s1 ),
                              new sc_lambda_rand( s2 ) );
    }
    else if( s1->is_bool() ) {
        ((void) ((  s2->is_bool()  ) ? 0 :	(__assert_fail ("s2->is_bool()" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h", 133, __PRETTY_FUNCTION__ ), 0))) ;
        return new sc_lambda( SC_LAMBDA_BOOL_NE,
                              new sc_lambda_rand( s1 ),
                              new sc_lambda_rand( s2 ) );
    }
    else {
        ((void) ((  s2->is_int()  ) ? 0 :	(__assert_fail ("s2->is_int()" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h", 133, __PRETTY_FUNCTION__ ), 0))) ;
        return new sc_lambda( SC_LAMBDA_INT_NE,
                              new sc_lambda_rand( s1 ),
                              new sc_lambda_rand( s2 ) );
    }
  } 


inline sc_lambda_ptr operator   != (   const sc_signal_bool_deval&  s1,  
                                const sc_signal_bool_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_BOOL_NE , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   != (   const sc_signal_bool_deval&  s1,  
                                bool  s2 ) { return new sc_lambda(   SC_LAMBDA_BOOL_NE , new sc_lambda_rand(                          s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   != (   bool  s1,  
                                const sc_signal_bool_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_BOOL_NE , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   != (   const sc_lambda_ptr&  s1,  
                                const sc_signal_bool_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_BOOL_NE , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   != (   const sc_signal_bool_deval&  s1,  
                                const sc_lambda_ptr&  s2 ) { return new sc_lambda(   SC_LAMBDA_BOOL_NE , new sc_lambda_rand(          s1  ), new sc_lambda_rand(   s2   ) ); } 


inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval&  s1,  
                               const sc_lambda_ptr&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_NE , new sc_lambda_rand(           s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   != (   const sc_lambda_ptr&  s1,  
                               const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_NE , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval&  s1,  
                               const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_NE , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval&  s1,  
                               const sc_logic&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_NE , new sc_lambda_rand(                s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   != (   const sc_logic&  s1,  
                               const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_NE , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   != (   const sc_signal_logic_deval&  s1,  
                               char  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_NE , new sc_lambda_rand(                           s1  ), new sc_lambda_rand(  
                                                             sc_logic( s2 )   ) ); } 
inline sc_lambda_ptr operator   != (   char  s1,  
                               const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_NE , new sc_lambda_rand(   sc_logic( s1 )  ), new sc_lambda_rand(  
                                                             s2   ) ); } 
inline sc_lambda_ptr operator   != (   const sc_lambda_ptr&  s1,  
                               char  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_NE , new sc_lambda_rand(                           s1  ), new sc_lambda_rand(  
                                                             sc_logic( s2 )   ) ); } 
inline sc_lambda_ptr operator   != (   char  s1,  
                               const sc_lambda_ptr&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_NE , new sc_lambda_rand(           sc_logic( s1 )  ), new sc_lambda_rand(  
                                                             s2   ) ); } 


 

inline sc_lambda_ptr operator   & (   const sc_lambda_ptr&  s1,   const sc_lambda_ptr&  s2 ) {  
    if( s1->is_sc_logic() ) {
        ((void) ((  s2->is_sc_logic()  ) ? 0 :	(__assert_fail ("s2->is_sc_logic()" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h", 187, __PRETTY_FUNCTION__ ), 0))) ;
        return new sc_lambda( SC_LAMBDA_SUL_BITAND,
                              new sc_lambda_rand( s1 ),
                              new sc_lambda_rand( s2 ) );
    }
    else {
        ((void) ((  ! s2->is_sc_logic()  ) ? 0 :	(__assert_fail ("! s2->is_sc_logic()" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h", 187, __PRETTY_FUNCTION__ ), 0))) ;
        return new sc_lambda( SC_LAMBDA_INT_BITAND,
                              new sc_lambda_rand( s1 ),
                              new sc_lambda_rand( s2 ) );
    }
  } 


inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval&  s1,  
                                  const sc_lambda_ptr&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITAND , new sc_lambda_rand(           s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   & (   const sc_lambda_ptr&  s1,  
                                  const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITAND , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval&  s1,  
                                  const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITAND , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval&  s1,  
                                  const sc_logic&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITAND , new sc_lambda_rand(                s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   & (   const sc_signal_logic_deval&  s1,  
                                  char  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITAND , new sc_lambda_rand(                           s1  ), new sc_lambda_rand(  
                                                                sc_logic(s2)   ) ); } 
inline sc_lambda_ptr operator   & (   const sc_logic&  s1,  
                                  const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITAND , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   & (   char  s1,  
                                  const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITAND , new sc_lambda_rand(   sc_logic(s1)  ), new sc_lambda_rand(  
                                                                s2   ) ); } 


 

inline sc_lambda_ptr operator   | (   const sc_lambda_ptr&  s1,   const sc_lambda_ptr&  s2 ) {  
    if( s1->is_sc_logic() ) {
        ((void) ((  s2->is_sc_logic()  ) ? 0 :	(__assert_fail ("s2->is_sc_logic()" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h", 223, __PRETTY_FUNCTION__ ), 0))) ;
        return new sc_lambda( SC_LAMBDA_SUL_BITOR,
                              new sc_lambda_rand( s1 ),
                              new sc_lambda_rand( s2 ) );
    }
    else {
        ((void) ((  ! s2->is_sc_logic()  ) ? 0 :	(__assert_fail ("! s2->is_sc_logic()" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h", 223, __PRETTY_FUNCTION__ ), 0))) ;
        return new sc_lambda( SC_LAMBDA_INT_BITOR,
                              new sc_lambda_rand( s1 ),
                              new sc_lambda_rand( s2 ) );
    }
  } 


inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval&  s1,  
                                 const sc_lambda_ptr&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITOR , new sc_lambda_rand(           s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   | (   const sc_lambda_ptr&  s1,  
                                 const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITOR , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval&  s1,  
                                 const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITOR , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval&  s1,  
                                 const sc_logic&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITOR , new sc_lambda_rand(                s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   | (   const sc_signal_logic_deval&  s1,  
                                 char  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITOR , new sc_lambda_rand(                           s1  ), new sc_lambda_rand(  
                                                               sc_logic(s2)   ) ); } 
inline sc_lambda_ptr operator   | (   const sc_logic&  s1,  
                                 const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITOR , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   | (   char  s1,  
                                 const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITOR , new sc_lambda_rand(   sc_logic(s1)  ), new sc_lambda_rand(  
                                                               s2   ) ); } 


 

inline sc_lambda_ptr operator   ~ (   const sc_lambda_ptr&  s1 ) {  
    if( s1->is_sc_logic() ) {
        return new sc_lambda( SC_LAMBDA_SUL_BITNOT,
                              new sc_lambda_rand( s1 ) );
    }
    else {
        return new sc_lambda( SC_LAMBDA_INT_BITNOT,
                              new sc_lambda_rand( s1 ) );
    }
  } 


inline sc_lambda_ptr operator   ~ (   const sc_signal_logic_deval&  s1 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITNOT , new sc_lambda_rand(   s1   ) ); } 


 

inline sc_lambda_ptr operator   ^ (   const sc_lambda_ptr&  s1,   const sc_lambda_ptr&  s2 ) {  
    if( s1->is_sc_logic() ) {
        ((void) ((  s2->is_sc_logic()  ) ? 0 :	(__assert_fail ("s2->is_sc_logic()" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h", 276, __PRETTY_FUNCTION__ ), 0))) ;
        return new sc_lambda( SC_LAMBDA_SUL_BITXOR,
                              new sc_lambda_rand( s1 ),
                              new sc_lambda_rand( s2 ) );
    }
    else {
        ((void) ((  ! s2->is_sc_logic()  ) ? 0 :	(__assert_fail ("! s2->is_sc_logic()" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_exps.h", 276, __PRETTY_FUNCTION__ ), 0))) ;
        return new sc_lambda( SC_LAMBDA_INT_BITXOR,
                              new sc_lambda_rand( s1 ),
                              new sc_lambda_rand( s2 ) );
    }
  } 


inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval&  s1,  
                                  const sc_lambda_ptr&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITXOR , new sc_lambda_rand(           s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   ^ (   const sc_lambda_ptr&  s1,  
                                  const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITXOR , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval&  s1,  
                                  const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITXOR , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval&  s1,  
                                  const sc_logic&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITXOR , new sc_lambda_rand(                s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   ^ (   const sc_signal_logic_deval&  s1,  
                                  char  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITXOR , new sc_lambda_rand(                           s1  ), new sc_lambda_rand(  
                                                                sc_logic(s2)   ) ); } 
inline sc_lambda_ptr operator   ^ (   const sc_logic&  s1,  
                                  const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITXOR , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   ^ (   char  s1,  
                                  const sc_signal_logic_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_SUL_BITXOR , new sc_lambda_rand(   sc_logic(s1)  ), new sc_lambda_rand(  
                                                                s2   ) ); } 


 

inline sc_lambda_ptr operator   && (   const sc_lambda_ptr&  s1,  
                            const sc_lambda_ptr&  s2 ) { return new sc_lambda(   SC_LAMBDA_AND , new sc_lambda_rand(          s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   && (   const sc_signal_bool_deval&  s1,  
                            const sc_signal_bool_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_AND , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   && (   const sc_signal_bool_deval&  s1,  
                            bool  s2 ) { return new sc_lambda(   SC_LAMBDA_AND , new sc_lambda_rand(                          s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   && (   bool  s1,  
                            const sc_signal_bool_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_AND , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   && (   const sc_signal_bool_deval&  s1,  
                            const sc_lambda_ptr&  s2 ) { return new sc_lambda(   SC_LAMBDA_AND , new sc_lambda_rand(          s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   && (   const sc_lambda_ptr&  s1,  
                            const sc_signal_bool_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_AND , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 


 

inline sc_lambda_ptr operator   || (   const sc_lambda_ptr&  s1,  
                           const sc_lambda_ptr&  s2 ) { return new sc_lambda(   SC_LAMBDA_OR , new sc_lambda_rand(          s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   || (   const sc_signal_bool_deval&  s1,  
                           const sc_signal_bool_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_OR , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   || (   const sc_signal_bool_deval&  s1,  
                           bool  s2 ) { return new sc_lambda(   SC_LAMBDA_OR , new sc_lambda_rand(                          s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   || (   bool  s1,  
                           const sc_signal_bool_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_OR , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   || (   const sc_signal_bool_deval&  s1,  
                           const sc_lambda_ptr&  s2 ) { return new sc_lambda(   SC_LAMBDA_OR , new sc_lambda_rand(          s1  ), new sc_lambda_rand(   s2   ) ); } 
inline sc_lambda_ptr operator   || (   const sc_lambda_ptr&  s1,  
                           const sc_signal_bool_deval&  s2 ) { return new sc_lambda(   SC_LAMBDA_OR , new sc_lambda_rand(   s1  ), new sc_lambda_rand(   s2   ) ); } 


 

inline sc_lambda_ptr operator   ! (   const sc_lambda_ptr&  s1 ) { return new sc_lambda(   SC_LAMBDA_NOT , new sc_lambda_rand(          s1   ) ); } 
inline sc_lambda_ptr operator   ! (   const sc_signal_bool_deval&  s1 ) { return new sc_lambda(   SC_LAMBDA_NOT , new sc_lambda_rand(   s1   ) ); } 



# 77 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda_defs.h" 2










# 425 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_lambda.h" 2




# 53 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module_name.h" 1
 
















 








 













class sc_simcontext;


 
 
 
 
 

class sc_module_name
{
    friend class sc_module;
    friend class sc_object_manager;

public:

    sc_module_name( const char* );
    sc_module_name( const sc_module_name& );

    ~sc_module_name();

    operator const char*() const;

private:

    const char*     m_name;
    sc_module*      m_module;
    sc_module_name* m_next;
    sc_simcontext*  m_simc;
    bool            m_pushed;

private:

     
    sc_module_name();
    sc_module_name& operator = ( const sc_module_name& );
};



# 54 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_object.h" 1
 
















 







 














# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_attribute.h" 1
 
















 







 












# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/utils/sc_string.h" 1
 
















 







 

















 
class sc_string;

 
class sc_string_rep;


 
 
 
 
 

enum sc_numrep
{
    SC_NOBASE = 0,
    SC_BIN    = 2,
    SC_OCT    = 8,
    SC_DEC    = 10,
    SC_HEX    = 16,
    SC_BIN_US,
    SC_BIN_SM,
    SC_OCT_US,
    SC_OCT_SM,
    SC_HEX_US,
    SC_HEX_SM,
    SC_CSD
};


const sc_string to_string( sc_numrep );


 
 
 
 
 

class sc_string 
{
    friend ostream& operator << ( ostream& os, const sc_string& a );
    friend istream& operator >> ( istream& is, sc_string& a );

public:

     

    explicit sc_string( int size = 16 );
    sc_string( const char* s );
    sc_string( const char* s, int n );  
    sc_string( const sc_string& s );


     

    ~sc_string();


     

    sc_string& operator = ( const char* s );
    sc_string& operator = ( const sc_string& s );

    sc_string& operator += ( const char* s );
    sc_string& operator += ( char c );
    sc_string& operator += ( const sc_string& s );

    sc_string operator + ( const char* s ) const;
    sc_string operator + ( char c ) const;
    sc_string operator + ( const sc_string& s ) const;

    friend sc_string operator + ( const char* s, const sc_string& t );


     

    sc_string substr( int first, int last ) const;


     

    bool operator == ( const char* s ) const;
    bool operator != ( const char* s ) const;
    bool operator <  ( const char* s ) const;
    bool operator <= ( const char* s ) const;
    bool operator >  ( const char* s ) const;
    bool operator >= ( const char* s ) const;
    bool operator == ( const sc_string& s ) const;
    bool operator != ( const sc_string& s ) const;
    bool operator <  ( const sc_string& s ) const;
    bool operator <= ( const sc_string& s ) const;
    bool operator >  ( const sc_string& s ) const;
    bool operator >= ( const sc_string& s ) const;

     
     
     
    int length() const;

     
     
     
    const char* c_str() const;
     
     
     
    operator const char*() const;
     
     
     
    char operator[](int index) const;
     
     
     
    char& operator[](int index);

     
    static sc_string to_string(const char* format, ...);
     
     
     
     
     
     
     
     
     
     
    template<class T> sc_string& fmt(const T& t)
	{
	     
	    int index;
	    int len = length();
	    sc_string temp(*this);
	    do
	    {
		index = temp.pos("%");
		if(index == length()-1) 
		    return *this;
		temp = substr(index+1,len-1);
	    } while(temp[0] != '%');
	    int f_len = (int)temp.fmt_length();  
	    temp = to_string(substr(0,index+f_len-1).c_str(),t);
	    return (*this) = temp + substr(index+f_len,len);
	}
    sc_string& fmt(const sc_string& s);
     
     
     
     
    int pos(const sc_string& sub_string)const;
     
     
     
    sc_string& remove(unsigned index, unsigned length);
     
     
     
    sc_string& insert(const sc_string& sub_string, unsigned index);
     
     
     
     
    bool is_delimiter(const sc_string& str, unsigned index)const;
     
     
     
    bool contains(char c)const;
     
     
     
    sc_string uppercase()const;
     
     
     
    sc_string lowercase()const;
     
     
     
    static sc_string make_str(long n);
    void set( int index, char c );
    int cmp( const char* s ) const;
    int cmp( const sc_string& s ) const;


    void print( ostream& os = cout ) const;

private:

    sc_string( sc_string_rep* r );

    sc_string_rep* rep;

    void test(int position)const;
    unsigned fmt_length()const;
};


 

inline
ostream&
operator << ( ostream& os, sc_numrep numrep )
{
    os << to_string( numrep );
    return os;
}


inline
ostream&
operator << ( ostream& os, const sc_string& a )
{
    a.print( os );
    return os;
}



# 39 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_attribute.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/utils/sc_vector.h" 1
 
















 







 














extern "C" {
  typedef int (*CFT)( const void*, const void* );
} 


 
 
 
 
 

class sc_pvector_base
{
protected:

    typedef void* item_type;

    typedef item_type* iterator;
    typedef const item_type* const_iterator;

    sc_pvector_base( int alloc = 10 );
    sc_pvector_base( const sc_pvector_base& );
    ~sc_pvector_base();


    int size() const
	{ return m_sz; }


    iterator begin()
        { return m_data; }

    const_iterator begin() const
        { return m_data; }

    iterator end()
        { return m_data + m_sz; }

    const_iterator end() const
        { return m_data + m_sz; }


    sc_pvector_base& operator = ( const sc_pvector_base& );


    void** raw_data()
	{ return m_data; }

    void* const* raw_data() const
	{ return m_data; }


    void*& operator [] ( int i );
    const void*& operator [] ( int i ) const;

    void*& fetch( int i )
	{ return m_data[i]; }

    const void*& fetch( int i ) const
	{ return (const void*&) m_data[i]; }


    void push_back( void* item )
    {
	if( m_sz == m_alloc ) {
	    resize( m_sz + 11 );
	}
	m_data[m_sz] = item;
	++ m_sz;
    }


    void erase_all()
        { m_sz = 0; }


    void sort( CFT compar );

    
     
    void put( void* new_item, int i )
	{ m_data[i] = new_item; }

    void decr_count()
	{ m_sz ? m_sz -- : 0; }

    void decr_count( int k )
	{ m_sz -= k; if( m_sz < 0 ) m_sz = 0; }

private:

    void resize( int new_sz );

    int    m_alloc;
    int    m_sz;
    void** m_data;
};


 
 
 
 
 

template< class T >
class sc_pvector
: public sc_pvector_base
{
public:

    typedef T* iterator;
    typedef const T* const_iterator;

    sc_pvector( int alloc = 10 )
	: sc_pvector_base( alloc )
	{}

    sc_pvector( const sc_pvector<T>& rhs )
	: sc_pvector_base( rhs )
	{}

    ~sc_pvector()
	{}


    int size() const
	{ return sc_pvector_base::size(); }


    iterator begin()
        { return (iterator) sc_pvector_base::begin(); }

    const_iterator begin() const
        { return (const_iterator) sc_pvector_base::begin(); }

    iterator end()
        { return (iterator) sc_pvector_base::end(); }

    const_iterator end() const
        { return (const_iterator) sc_pvector_base::end(); }


    sc_pvector<T>& operator = ( const sc_pvector<T>& rhs )
	{ return (sc_pvector<T>&) sc_pvector_base::operator = ( rhs ); }


    T& operator [] ( int i )
	{ return (T&) sc_pvector_base::operator [] ( i ); }

    const T& operator [] ( int i ) const
	{ return (const T&) sc_pvector_base::operator [] ( i ); }

    T& fetch( int i )
	{ return (T&) sc_pvector_base::fetch( i ); }

    const T& fetch( int i ) const
	{ return (const T&) sc_pvector_base::fetch( i ); }


    T* raw_data()
	{ return (T*) sc_pvector_base::raw_data(); }

    const T* raw_data() const
	{ return (const T*) sc_pvector_base::raw_data(); }


    void push_back( T item )
	{ sc_pvector_base::push_back( (void*) item ); }


    void erase_all()
	{ sc_pvector_base::erase_all(); }

    void sort( CFT compar )
	{ sc_pvector_base::sort( compar ); }
    

     
    
    void put( T item, int i )
	{ sc_pvector_base::put( (void*) item, i ); }

    void decr_count()
	{ sc_pvector_base::decr_count(); }

    void decr_count( int k )
	{ sc_pvector_base::decr_count( k ); }
};



# 40 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_attribute.h" 2



 
 
 
 
 

class sc_attr_base
{
public:

     
    sc_attr_base( const sc_string& name_ );
    sc_attr_base( const sc_attr_base& );

     
    virtual ~sc_attr_base();

     
    const sc_string& name() const;

private:

    sc_string m_name;

private:

     
    sc_attr_base();
    sc_attr_base& operator = ( const sc_attr_base& );
};


 
 
 
 
 
 

class sc_attr_cltn
{
public:

     
    typedef sc_attr_base*    elem_type;
    typedef elem_type*       iterator;
    typedef const elem_type* const_iterator;

     
    sc_attr_cltn();
    sc_attr_cltn( const sc_attr_cltn& );

     
    ~sc_attr_cltn();

     
     
     
    bool push_back( sc_attr_base* );

     
     
          sc_attr_base* operator [] ( const sc_string& name_ );
    const sc_attr_base* operator [] ( const sc_string& name_ ) const;

     
     
    sc_attr_base* remove( const sc_string& name_ );

     
    void remove_all();

     
    int size() const
        { return m_cltn.size(); }

     
    iterator begin()
        { return m_cltn.begin(); }
    const_iterator begin() const
        { return m_cltn.begin(); }

     
    iterator end()
        { return m_cltn.end(); }
    const_iterator end() const
        { return m_cltn.end(); }

private:

    sc_pvector<sc_attr_base*> m_cltn;

private:

     
    sc_attr_cltn& operator = ( const sc_attr_cltn& );
};


 
 
 
 
 
 

template <class T>
class sc_attribute
: public sc_attr_base
{
public:

     

    sc_attribute( const sc_string& name_ )
        : sc_attr_base( name_ ), value()
        {}

    sc_attribute( const sc_string& name_, const T& value_ )
        : sc_attr_base( name_ ), value( value_ )
        {}

    sc_attribute( const sc_attribute<T>& a )
        : sc_attr_base( a.name() ), value( a.value )
        {}


     

    virtual ~sc_attribute()
        {}

public:

     
    T value;

private:

     
    sc_attribute();
    sc_attribute<T>& operator = ( const sc_attribute<T>& );
};




 
# 41 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_object.h" 2


class sc_trace_file;
class sc_simcontext;


 
 
 
 
 

class sc_object
{
    friend class sc_object_manager;

public:

    const char* name() const
        { return m_name; }
    const char* basename() const;

    void print() const;
    virtual void print(ostream& os) const;

     
    void dump() const;
    virtual void dump(ostream& os) const;

    virtual void trace( sc_trace_file* tf ) const;

    static const char* kind_string;
    virtual const char* kind() const;

    sc_simcontext* simcontext() const
        { return m_simc; }

     
    bool add_attribute( sc_attr_base& );

     
          sc_attr_base* get_attribute( const sc_string& name_ );
    const sc_attr_base* get_attribute( const sc_string& name_ ) const;

     
    sc_attr_base* remove_attribute( const sc_string& name_ );

     
    void remove_all_attributes();

     
    int num_attributes() const;

     
          sc_attr_cltn& attr_cltn();
    const sc_attr_cltn& attr_cltn() const;

protected:

    sc_object();
    sc_object(const char* nm);
    virtual ~sc_object();

private:

    void sc_object_init(const char* nm);

private:

      
    sc_simcontext* m_simc;
    char*          m_ptr;
    char*          m_name;
    sc_attr_cltn   m_attr_cltn;
};


 

extern const char SC_HIERARCHY_CHAR;
extern bool sc_enable_name_checking;



# 55 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_process.h" 1
 
















 








 













# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_constants.h" 1
 
















 








 













 
 
 
 
 
 


const int SC_DEFAULT_STACK_SIZE   = 0x10000;
const int SC_MAX_WATCH_LEVEL      = 16;







# 41 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_process.h" 2


 












class sc_module;





typedef void (sc_module::*SC_ENTRY_FUNC)();



class sc_process_b;  
typedef class sc_cthread_process* sc_cthread_handle;
typedef class sc_method_process*  sc_method_handle;
typedef class sc_thread_process*  sc_thread_handle;

extern void sc_set_stack_size( sc_thread_handle, size_t );



# 56 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_sensitive.h" 1
 
















 









 
















namespace sc_dt
{
    class sc_logic;
}
using sc_dt::sc_logic;

class sc_event;
class sc_event_finder;
class sc_interface;
class sc_port_base;
template <class T> class sc_in;
template <class T> class sc_inout;
template <class T> class sc_signal_in_if;


 
 
 
 
 

class sc_sensitive
{
    friend class sc_module;

public:

     
    typedef sc_signal_in_if<bool>     in_if_b_type;
    typedef sc_signal_in_if<sc_logic> in_if_l_type;
    typedef sc_in<bool>               in_port_b_type;
    typedef sc_in<sc_logic>           in_port_l_type;
    typedef sc_inout<bool>            inout_port_b_type;
    typedef sc_inout<sc_logic>        inout_port_l_type;

private:

     
    explicit sc_sensitive( sc_module* );

     
    ~sc_sensitive();

public:

     
    sc_sensitive& operator << ( sc_method_handle );
    sc_sensitive& operator << ( sc_thread_handle );

    sc_sensitive& operator () ( const sc_event& );
    sc_sensitive& operator () ( const sc_interface& );
    sc_sensitive& operator () ( const sc_port_base& );
    sc_sensitive& operator () ( sc_event_finder& );

    sc_sensitive& operator << ( const sc_event& );
    sc_sensitive& operator << ( const sc_interface& );
    sc_sensitive& operator << ( const sc_port_base& );
    sc_sensitive& operator << ( sc_event_finder& );

    sc_sensitive& operator () ( sc_cthread_handle, sc_event_finder& );
    sc_sensitive& operator () ( sc_cthread_handle, const in_if_b_type& );
    sc_sensitive& operator () ( sc_cthread_handle, const in_if_l_type& );
    sc_sensitive& operator () ( sc_cthread_handle, const in_port_b_type& );
    sc_sensitive& operator () ( sc_cthread_handle, const in_port_l_type& );
    sc_sensitive& operator () ( sc_cthread_handle, const inout_port_b_type& );
    sc_sensitive& operator () ( sc_cthread_handle, const inout_port_l_type& );

private:

    sc_module*                                m_module;
    enum { SC_NONE_, SC_METHOD_, SC_THREAD_ } m_mode;
    sc_process_b*                             m_handle;

private:

     

    sc_sensitive();
    sc_sensitive( const sc_sensitive& );
    sc_sensitive& operator = ( const sc_sensitive& );
};


 
 
 
 
 

class sc_sensitive_pos
{
    friend class sc_module;

public:

     
    typedef sc_signal_in_if<bool>     in_if_b_type;
    typedef sc_signal_in_if<sc_logic> in_if_l_type;
    typedef sc_in<bool>               in_port_b_type;
    typedef sc_in<sc_logic>           in_port_l_type;
    typedef sc_inout<bool>            inout_port_b_type;
    typedef sc_inout<sc_logic>        inout_port_l_type;

private:

     
    explicit sc_sensitive_pos( sc_module* );

     
    ~sc_sensitive_pos();

public:

     
    sc_sensitive_pos& operator << ( sc_method_handle );
    sc_sensitive_pos& operator << ( sc_thread_handle );

    sc_sensitive_pos& operator () ( const in_if_b_type& );
    sc_sensitive_pos& operator () ( const in_if_l_type& );
    sc_sensitive_pos& operator () ( const in_port_b_type& );
    sc_sensitive_pos& operator () ( const in_port_l_type& );
    sc_sensitive_pos& operator () ( const inout_port_b_type& );
    sc_sensitive_pos& operator () ( const inout_port_l_type& );

    sc_sensitive_pos& operator << ( const in_if_b_type& );
    sc_sensitive_pos& operator << ( const in_if_l_type& );
    sc_sensitive_pos& operator << ( const in_port_b_type& );
    sc_sensitive_pos& operator << ( const in_port_l_type& );
    sc_sensitive_pos& operator << ( const inout_port_b_type& );
    sc_sensitive_pos& operator << ( const inout_port_l_type& );

private:

    sc_module*                                m_module;
    enum { SC_NONE_, SC_METHOD_, SC_THREAD_ } m_mode;
    sc_process_b*                             m_handle;

private:

     
    sc_sensitive_pos();
    sc_sensitive_pos( const sc_sensitive_pos& );
    sc_sensitive_pos& operator = ( const sc_sensitive_pos& );
};


 
 
 
 
 

class sc_sensitive_neg
{
    friend class sc_module;

public:

     
    typedef sc_signal_in_if<bool>     in_if_b_type;
    typedef sc_signal_in_if<sc_logic> in_if_l_type;
    typedef sc_in<bool>               in_port_b_type;
    typedef sc_in<sc_logic>           in_port_l_type;
    typedef sc_inout<bool>            inout_port_b_type;
    typedef sc_inout<sc_logic>        inout_port_l_type;

private:

     
    explicit sc_sensitive_neg( sc_module* );

     
    ~sc_sensitive_neg();

public:

     
    sc_sensitive_neg& operator << ( sc_method_handle );
    sc_sensitive_neg& operator << ( sc_thread_handle );

    sc_sensitive_neg& operator () ( const in_if_b_type& );
    sc_sensitive_neg& operator () ( const in_if_l_type& );
    sc_sensitive_neg& operator () ( const in_port_b_type& );
    sc_sensitive_neg& operator () ( const in_port_l_type& );
    sc_sensitive_neg& operator () ( const inout_port_b_type& );
    sc_sensitive_neg& operator () ( const inout_port_l_type& );

    sc_sensitive_neg& operator << ( const in_if_b_type& );
    sc_sensitive_neg& operator << ( const in_if_l_type& );
    sc_sensitive_neg& operator << ( const in_port_b_type& );
    sc_sensitive_neg& operator << ( const in_port_l_type& );
    sc_sensitive_neg& operator << ( const inout_port_b_type& );
    sc_sensitive_neg& operator << ( const inout_port_l_type& );

private:

    sc_module*                                m_module;
    enum { SC_NONE_, SC_METHOD_, SC_THREAD_ } m_mode;
    sc_process_b*                             m_handle;

private:

     
    sc_sensitive_neg();
    sc_sensitive_neg( const sc_sensitive_neg& );
    sc_sensitive_neg& operator = ( const sc_sensitive_neg& );
};




 
# 57 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_time.h" 1
 
















 







 













# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbdefs.h" 1
 
















 








 















# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/limits.h" 1 3
 


 





 
# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/syslimits.h" 1 3
 





# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/limits.h" 1 3
 


 

# 114 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/limits.h" 3



# 1 "/usr/include/limits.h" 1 3
 

















 









 
# 1 "/usr/include/bits/posix1_lim.h" 1 3
 

















 









 

 


 


 


 


 


 


 


 



 


 


 


 


 



 


 


 


 


 


 


 


 


 


 


 


 



 


 


 


 


 



 
# 1 "/usr/include/bits/local_lim.h" 1 3
 


















 





 
# 1 "/usr/include/linux/limits.h" 1 3



















# 27 "/usr/include/bits/local_lim.h" 2 3


 





 

 


 

 


 

 


 



 

# 126 "/usr/include/bits/posix1_lim.h" 2 3








 







# 30 "/usr/include/limits.h" 2 3




# 1 "/usr/include/bits/posix2_lim.h" 1 3
 

















 







 


 


 


 


 




 




 



 


 



 




 































 



# 34 "/usr/include/limits.h" 2 3








 





 

# 121 "/usr/include/limits.h" 3




  








# 117 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/limits.h" 2 3




# 7 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/syslimits.h" 2 3


# 11 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/limits.h" 2 3





 



 



 




 





 



 












 

 




 



 








 



 













 



# 107 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/limits.h" 3




 









# 43 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbdefs.h" 2












namespace sc_dt
{

 





typedef unsigned char uchar;

 
 
typedef int small_type;

 




 
 


 
 
 



 




 

 
 
 




 


 
 


# 114 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbdefs.h"


 
 

typedef long long          int64;
typedef unsigned long long uint64;
extern const uint64        UINT64_ZERO;
extern const uint64        UINT64_ONE;
extern const uint64        UINT64_32ONES;








 
 








 








 
 




typedef ios::fmtflags fmtflags;


extern const small_type NB_DEFAULT_BASE ;

 





typedef int64 int_type;
typedef uint64 uint_type;

extern const uint64 UINT_ZERO;
extern const uint64 UINT_ONE;

# 182 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbdefs.h"









}  


# 212 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbdefs.h"




# 40 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_time.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/fx/scfx_ieee.h" 1
 
















 







 













# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/fx/sc_fxdefs.h" 1
 
















 







 













# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/fx/sc_fx_ids.h" 1
 
















 







 
















 
 
 
 
 

extern const int SC_ID_INVALID_WL_;
extern const int SC_ID_INVALID_N_BITS_;
extern const int SC_ID_INVALID_DIV_WL_;
extern const int SC_ID_INVALID_CTE_WL_;
extern const int SC_ID_INVALID_MAX_WL_;
extern const int SC_ID_INVALID_FX_VALUE_;
extern const int SC_ID_INVALID_O_MODE_;
extern const int SC_ID_OUT_OF_RANGE_;
extern const int SC_ID_CONTEXT_BEGIN_FAILED_;
extern const int SC_ID_CONTEXT_END_FAILED_;
extern const int SC_ID_WRAP_SM_NOT_DEFINED_;




 
# 40 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/fx/sc_fxdefs.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbutils.h" 1
 
















 








 
















# 1 "/usr/include/math.h" 1 3
 


















 








extern "C" { 

 

# 1 "/usr/include/bits/huge_val.h" 1 3
 

























 













 

# 68 "/usr/include/bits/huge_val.h" 3

# 33 "/usr/include/math.h" 2 3


 



 
# 1 "/usr/include/bits/mathdef.h" 1 3
 





















# 47 "/usr/include/bits/mathdef.h" 3

# 40 "/usr/include/math.h" 2 3



 



















# 1 "/usr/include/bits/mathcalls.h" 1 3
 


















 






























 

 
extern   double          acos          (double  __x)    ; extern   double         __acos          (double  __x)      ;
 
extern   double          asin          (double  __x)    ; extern   double         __asin          (double  __x)      ;
 
extern   double          atan          (double  __x)    ; extern   double         __atan          (double  __x)      ;
 
extern   double          atan2          (double  __y, double  __x)    ; extern   double         __atan2          (double  __y, double  __x)      ;

 
extern   double          cos          (double  __x)    ; extern   double         __cos          (double  __x)      ;
 
extern   double          sin          (double  __x)    ; extern   double         __sin          (double  __x)      ;
 
extern   double          tan          (double  __x)    ; extern   double         __tan          (double  __x)      ;







 

 
extern   double          cosh          (double  __x)    ; extern   double         __cosh          (double  __x)      ;
 
extern   double          sinh          (double  __x)    ; extern   double         __sinh          (double  __x)      ;
 
extern   double          tanh          (double  __x)    ; extern   double         __tanh          (double  __x)      ;


 
extern   double          acosh          (double  __x)    ; extern   double         __acosh          (double  __x)      ;
 
extern   double          asinh          (double  __x)    ; extern   double         __asinh          (double  __x)      ;
 
extern   double          atanh          (double  __x)    ; extern   double         __atanh          (double  __x)      ;


 

 
extern   double          exp          (double  __x)    ; extern   double         __exp          (double  __x)      ;








 
extern   double          frexp          (double  __x, int *__exponent)    ; extern   double         __frexp          (double  __x, int *__exponent)      ;

 
extern   double          ldexp          (double  __x, int __exponent)    ; extern   double         __ldexp          (double  __x, int __exponent)      ;

 
extern   double          log          (double  __x)    ; extern   double         __log          (double  __x)      ;

 
extern   double          log10          (double  __x)    ; extern   double         __log10          (double  __x)      ;

 
extern   double          modf          (double  __x, double  *__iptr)    ; extern   double         __modf          (double  __x, double  *__iptr)      ;


 
extern   double          expm1          (double  __x)    ; extern   double         __expm1          (double  __x)      ;

 
extern   double          log1p          (double  __x)    ; extern   double         __log1p          (double  __x)      ;

 
extern   double          logb          (double  __x)    ; extern   double         __logb          (double  __x)      ;











 

 
extern   double          pow          (double  __x, double  __y)    ; extern   double         __pow          (double  __x, double  __y)      ;

 
extern   double          sqrt          (double  __x)    ; extern   double         __sqrt          (double  __x)      ;


 
extern   double          hypot          (double  __x, double  __y)    ; extern   double         __hypot          (double  __x, double  __y)      ;



 
extern   double          cbrt          (double  __x)    ; extern   double         __cbrt          (double  __x)      ;



 

 
extern   double          ceil          (double  __x)    ; extern   double         __ceil          (double  __x)      ;

 
extern   double          fabs          (double  __x)     __attribute__ (    (__const__)  ); extern   double         __fabs          (double  __x)     __attribute__ (    (__const__)  )  ;

 
extern   double          floor          (double  __x)    ; extern   double         __floor          (double  __x)      ;

 
extern   double          fmod          (double  __x, double  __y)    ; extern   double         __fmod          (double  __x, double  __y)      ;


 

extern  int     __isinf      (double  __value)   __attribute__ ((__const__));

 
extern  int     __finite      (double  __value)   __attribute__ ((__const__));


 

extern  int     isinf      (double  __value)   __attribute__ ((__const__));

 
extern  int     finite      (double  __value)   __attribute__ ((__const__));

 





extern   double          infnan          (int __error)     __attribute__ (    (__const__)  ); extern   double         __infnan          (int __error)     __attribute__ (    (__const__)  )  ;

 
extern   double          drem          (double  __x, double  __y)    ; extern   double         __drem          (double  __x, double  __y)      ;


 
extern   double          significand          (double  __x)    ; extern   double         __significand          (double  __x)      ;



 
extern   double          copysign          (double  __x, double  __y)     __attribute__ (    (__const__)  ); extern   double         __copysign          (double  __x, double  __y)     __attribute__ (    (__const__)  )  ;








 
extern  int     __isnan      (double  __value)   __attribute__ ((__const__));


 
extern  int     isnan      (double  __value)   __attribute__ ((__const__));

 
extern   double          j0          (double )    ; extern   double         __j0          (double )      ;
extern   double          j1          (double )    ; extern   double         __j1          (double )      ;
extern   double          jn          (int, double )    ; extern   double         __jn          (int, double )      ;
extern   double          y0          (double )    ; extern   double         __y0          (double )      ;
extern   double          y1          (double )    ; extern   double         __y1          (double )      ;
extern   double          yn          (int, double )    ; extern   double         __yn          (int, double )      ;




 
extern   double          erf          (double )    ; extern   double         __erf          (double )      ;
extern   double          erfc          (double )    ; extern   double         __erfc          (double )      ;
extern   double          lgamma          (double )    ; extern   double         __lgamma          (double )      ;
extern   double          tgamma          (double )    ; extern   double         __tgamma          (double )      ;



 
extern   double          gamma          (double )    ; extern   double         __gamma          (double )      ;



 


extern   double          lgamma_r              (double , int *__signgamp)    ; extern   double         __lgamma_r              (double , int *__signgamp)      ;




 

extern   double          rint          (double  __x)    ; extern   double         __rint          (double  __x)      ;

 
extern   double          nextafter          (double  __x, double  __y)     __attribute__ (    (__const__)  ); extern   double         __nextafter          (double  __x, double  __y)     __attribute__ (    (__const__)  )  ;




 
extern   double          remainder          (double  __x, double  __y)    ; extern   double         __remainder          (double  __x, double  __y)      ;


 
extern   double          scalb          (double  __x, double  __n)    ; extern   double         __scalb          (double  __x, double  __n)      ;


 
extern   double          scalbn          (double  __x, int __n)    ; extern   double         __scalbn          (double  __x, int __n)      ;

 
extern   int        ilogb        (double  __x)   ; extern   int        __ilogb        (double  __x)    ;


# 336 "/usr/include/bits/mathcalls.h" 3

# 63 "/usr/include/math.h" 2 3







 











# 1 "/usr/include/bits/mathcalls.h" 1 3
 


















 






























 

 
extern   float          acosf         (float   __x)    ; extern   float         __acosf         (float   __x)      ;
 
extern   float          asinf         (float   __x)    ; extern   float         __asinf         (float   __x)      ;
 
extern   float          atanf         (float   __x)    ; extern   float         __atanf         (float   __x)      ;
 
extern   float          atan2f         (float   __y, float   __x)    ; extern   float         __atan2f         (float   __y, float   __x)      ;

 
extern   float          cosf         (float   __x)    ; extern   float         __cosf         (float   __x)      ;
 
extern   float          sinf         (float   __x)    ; extern   float         __sinf         (float   __x)      ;
 
extern   float          tanf         (float   __x)    ; extern   float         __tanf         (float   __x)      ;







 

 
extern   float          coshf         (float   __x)    ; extern   float         __coshf         (float   __x)      ;
 
extern   float          sinhf         (float   __x)    ; extern   float         __sinhf         (float   __x)      ;
 
extern   float          tanhf         (float   __x)    ; extern   float         __tanhf         (float   __x)      ;


 
extern   float          acoshf         (float   __x)    ; extern   float         __acoshf         (float   __x)      ;
 
extern   float          asinhf         (float   __x)    ; extern   float         __asinhf         (float   __x)      ;
 
extern   float          atanhf         (float   __x)    ; extern   float         __atanhf         (float   __x)      ;


 

 
extern   float          expf         (float   __x)    ; extern   float         __expf         (float   __x)      ;








 
extern   float          frexpf         (float   __x, int *__exponent)    ; extern   float         __frexpf         (float   __x, int *__exponent)      ;

 
extern   float          ldexpf         (float   __x, int __exponent)    ; extern   float         __ldexpf         (float   __x, int __exponent)      ;

 
extern   float          logf         (float   __x)    ; extern   float         __logf         (float   __x)      ;

 
extern   float          log10f         (float   __x)    ; extern   float         __log10f         (float   __x)      ;

 
extern   float          modff         (float   __x, float   *__iptr)    ; extern   float         __modff         (float   __x, float   *__iptr)      ;


 
extern   float          expm1f         (float   __x)    ; extern   float         __expm1f         (float   __x)      ;

 
extern   float          log1pf         (float   __x)    ; extern   float         __log1pf         (float   __x)      ;

 
extern   float          logbf         (float   __x)    ; extern   float         __logbf         (float   __x)      ;











 

 
extern   float          powf         (float   __x, float   __y)    ; extern   float         __powf         (float   __x, float   __y)      ;

 
extern   float          sqrtf         (float   __x)    ; extern   float         __sqrtf         (float   __x)      ;


 
extern   float          hypotf         (float   __x, float   __y)    ; extern   float         __hypotf         (float   __x, float   __y)      ;



 
extern   float          cbrtf         (float   __x)    ; extern   float         __cbrtf         (float   __x)      ;



 

 
extern   float          ceilf         (float   __x)    ; extern   float         __ceilf         (float   __x)      ;

 
extern   float          fabsf         (float   __x)     __attribute__ (    (__const__)  ); extern   float         __fabsf         (float   __x)     __attribute__ (    (__const__)  )  ;

 
extern   float          floorf         (float   __x)    ; extern   float         __floorf         (float   __x)      ;

 
extern   float          fmodf         (float   __x, float   __y)    ; extern   float         __fmodf         (float   __x, float   __y)      ;


 

extern  int    __isinff     (float   __value)   __attribute__ ((__const__));

 
extern  int    __finitef     (float   __value)   __attribute__ ((__const__));


 

extern  int    isinff     (float   __value)   __attribute__ ((__const__));

 
extern  int    finitef     (float   __value)   __attribute__ ((__const__));

 





extern   float          infnanf         (int __error)     __attribute__ (    (__const__)  ); extern   float         __infnanf         (int __error)     __attribute__ (    (__const__)  )  ;

 
extern   float          dremf         (float   __x, float   __y)    ; extern   float         __dremf         (float   __x, float   __y)      ;


 
extern   float          significandf         (float   __x)    ; extern   float         __significandf         (float   __x)      ;



 
extern   float          copysignf         (float   __x, float   __y)     __attribute__ (    (__const__)  ); extern   float         __copysignf         (float   __x, float   __y)     __attribute__ (    (__const__)  )  ;








 
extern  int    __isnanf     (float   __value)   __attribute__ ((__const__));


 
extern  int    isnanf     (float   __value)   __attribute__ ((__const__));

 
extern   float          j0f         (float  )    ; extern   float         __j0f         (float  )      ;
extern   float          j1f         (float  )    ; extern   float         __j1f         (float  )      ;
extern   float          jnf         (int, float  )    ; extern   float         __jnf         (int, float  )      ;
extern   float          y0f         (float  )    ; extern   float         __y0f         (float  )      ;
extern   float          y1f         (float  )    ; extern   float         __y1f         (float  )      ;
extern   float          ynf         (int, float  )    ; extern   float         __ynf         (int, float  )      ;




 
extern   float          erff         (float  )    ; extern   float         __erff         (float  )      ;
extern   float          erfcf         (float  )    ; extern   float         __erfcf         (float  )      ;
extern   float          lgammaf         (float  )    ; extern   float         __lgammaf         (float  )      ;
extern   float          tgammaf         (float  )    ; extern   float         __tgammaf         (float  )      ;



 
extern   float          gammaf         (float  )    ; extern   float         __gammaf         (float  )      ;



 


extern   float          lgammaf_r            (float  , int *__signgamp)    ; extern   float         __lgammaf_r            (float  , int *__signgamp)      ;




 

extern   float          rintf         (float   __x)    ; extern   float         __rintf         (float   __x)      ;

 
extern   float          nextafterf         (float   __x, float   __y)     __attribute__ (    (__const__)  ); extern   float         __nextafterf         (float   __x, float   __y)     __attribute__ (    (__const__)  )  ;




 
extern   float          remainderf         (float   __x, float   __y)    ; extern   float         __remainderf         (float   __x, float   __y)      ;


 
extern   float          scalbf         (float   __x, float   __n)    ; extern   float         __scalbf         (float   __x, float   __n)      ;


 
extern   float          scalbnf         (float   __x, int __n)    ; extern   float         __scalbnf         (float   __x, int __n)      ;

 
extern   int       ilogbf       (float   __x)   ; extern   int       __ilogbf       (float   __x)    ;


# 336 "/usr/include/bits/mathcalls.h" 3

# 82 "/usr/include/math.h" 2 3





 











# 1 "/usr/include/bits/mathcalls.h" 1 3
 


















 






























 

 
extern   long double          acosl         (long double   __x)    ; extern   long double         __acosl         (long double   __x)      ;
 
extern   long double          asinl         (long double   __x)    ; extern   long double         __asinl         (long double   __x)      ;
 
extern   long double          atanl         (long double   __x)    ; extern   long double         __atanl         (long double   __x)      ;
 
extern   long double          atan2l         (long double   __y, long double   __x)    ; extern   long double         __atan2l         (long double   __y, long double   __x)      ;

 
extern   long double          cosl         (long double   __x)    ; extern   long double         __cosl         (long double   __x)      ;
 
extern   long double          sinl         (long double   __x)    ; extern   long double         __sinl         (long double   __x)      ;
 
extern   long double          tanl         (long double   __x)    ; extern   long double         __tanl         (long double   __x)      ;







 

 
extern   long double          coshl         (long double   __x)    ; extern   long double         __coshl         (long double   __x)      ;
 
extern   long double          sinhl         (long double   __x)    ; extern   long double         __sinhl         (long double   __x)      ;
 
extern   long double          tanhl         (long double   __x)    ; extern   long double         __tanhl         (long double   __x)      ;


 
extern   long double          acoshl         (long double   __x)    ; extern   long double         __acoshl         (long double   __x)      ;
 
extern   long double          asinhl         (long double   __x)    ; extern   long double         __asinhl         (long double   __x)      ;
 
extern   long double          atanhl         (long double   __x)    ; extern   long double         __atanhl         (long double   __x)      ;


 

 
extern   long double          expl         (long double   __x)    ; extern   long double         __expl         (long double   __x)      ;








 
extern   long double          frexpl         (long double   __x, int *__exponent)    ; extern   long double         __frexpl         (long double   __x, int *__exponent)      ;

 
extern   long double          ldexpl         (long double   __x, int __exponent)    ; extern   long double         __ldexpl         (long double   __x, int __exponent)      ;

 
extern   long double          logl         (long double   __x)    ; extern   long double         __logl         (long double   __x)      ;

 
extern   long double          log10l         (long double   __x)    ; extern   long double         __log10l         (long double   __x)      ;

 
extern   long double          modfl         (long double   __x, long double   *__iptr)    ; extern   long double         __modfl         (long double   __x, long double   *__iptr)      ;


 
extern   long double          expm1l         (long double   __x)    ; extern   long double         __expm1l         (long double   __x)      ;

 
extern   long double          log1pl         (long double   __x)    ; extern   long double         __log1pl         (long double   __x)      ;

 
extern   long double          logbl         (long double   __x)    ; extern   long double         __logbl         (long double   __x)      ;











 

 
extern   long double          powl         (long double   __x, long double   __y)    ; extern   long double         __powl         (long double   __x, long double   __y)      ;

 
extern   long double          sqrtl         (long double   __x)    ; extern   long double         __sqrtl         (long double   __x)      ;


 
extern   long double          hypotl         (long double   __x, long double   __y)    ; extern   long double         __hypotl         (long double   __x, long double   __y)      ;



 
extern   long double          cbrtl         (long double   __x)    ; extern   long double         __cbrtl         (long double   __x)      ;



 

 
extern   long double          ceill         (long double   __x)    ; extern   long double         __ceill         (long double   __x)      ;

 
extern   long double          fabsl         (long double   __x)     __attribute__ (    (__const__)  ); extern   long double         __fabsl         (long double   __x)     __attribute__ (    (__const__)  )  ;

 
extern   long double          floorl         (long double   __x)    ; extern   long double         __floorl         (long double   __x)      ;

 
extern   long double          fmodl         (long double   __x, long double   __y)    ; extern   long double         __fmodl         (long double   __x, long double   __y)      ;


 

extern  int    __isinfl     (long double   __value)   __attribute__ ((__const__));

 
extern  int    __finitel     (long double   __value)   __attribute__ ((__const__));


 

extern  int    isinfl     (long double   __value)   __attribute__ ((__const__));

 
extern  int    finitel     (long double   __value)   __attribute__ ((__const__));

 





extern   long double          infnanl         (int __error)     __attribute__ (    (__const__)  ); extern   long double         __infnanl         (int __error)     __attribute__ (    (__const__)  )  ;

 
extern   long double          dreml         (long double   __x, long double   __y)    ; extern   long double         __dreml         (long double   __x, long double   __y)      ;


 
extern   long double          significandl         (long double   __x)    ; extern   long double         __significandl         (long double   __x)      ;



 
extern   long double          copysignl         (long double   __x, long double   __y)     __attribute__ (    (__const__)  ); extern   long double         __copysignl         (long double   __x, long double   __y)     __attribute__ (    (__const__)  )  ;








 
extern  int    __isnanl     (long double   __value)   __attribute__ ((__const__));


 
extern  int    isnanl     (long double   __value)   __attribute__ ((__const__));

 
extern   long double          j0l         (long double  )    ; extern   long double         __j0l         (long double  )      ;
extern   long double          j1l         (long double  )    ; extern   long double         __j1l         (long double  )      ;
extern   long double          jnl         (int, long double  )    ; extern   long double         __jnl         (int, long double  )      ;
extern   long double          y0l         (long double  )    ; extern   long double         __y0l         (long double  )      ;
extern   long double          y1l         (long double  )    ; extern   long double         __y1l         (long double  )      ;
extern   long double          ynl         (int, long double  )    ; extern   long double         __ynl         (int, long double  )      ;




 
extern   long double          erfl         (long double  )    ; extern   long double         __erfl         (long double  )      ;
extern   long double          erfcl         (long double  )    ; extern   long double         __erfcl         (long double  )      ;
extern   long double          lgammal         (long double  )    ; extern   long double         __lgammal         (long double  )      ;
extern   long double          tgammal         (long double  )    ; extern   long double         __tgammal         (long double  )      ;



 
extern   long double          gammal         (long double  )    ; extern   long double         __gammal         (long double  )      ;



 


extern   long double          lgammal_r            (long double  , int *__signgamp)    ; extern   long double         __lgammal_r            (long double  , int *__signgamp)      ;




 

extern   long double          rintl         (long double   __x)    ; extern   long double         __rintl         (long double   __x)      ;

 
extern   long double          nextafterl         (long double   __x, long double   __y)     __attribute__ (    (__const__)  ); extern   long double         __nextafterl         (long double   __x, long double   __y)     __attribute__ (    (__const__)  )  ;




 
extern   long double          remainderl         (long double   __x, long double   __y)    ; extern   long double         __remainderl         (long double   __x, long double   __y)      ;


 
extern   long double          scalbl         (long double   __x, long double   __n)    ; extern   long double         __scalbl         (long double   __x, long double   __n)      ;


 
extern   long double          scalbnl         (long double   __x, int __n)    ; extern   long double         __scalbnl         (long double   __x, int __n)      ;

 
extern   int       ilogbl       (long double   __x)   ; extern   int       __ilogbl       (long double   __x)    ;


# 336 "/usr/include/bits/mathcalls.h" 3

# 99 "/usr/include/math.h" 2 3













 
extern int signgam;



 
# 232 "/usr/include/math.h" 3



 
typedef enum
{
  _IEEE_ = -1,	 
  _SVID_,	 
  _XOPEN_,	 
  _POSIX_,
  _ISOC_	 
} _LIB_VERSION_TYPE;

 


extern _LIB_VERSION_TYPE _LIB_VERSION;




 





struct __exception



  {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
  };


extern int matherr  (struct __exception *__exc)  throw ()  ;






 







 

# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/float.h" 1 3
 



 

    


    


    


    


    


    


    


    


    


    


    



    


    


    


    


    


    


    


    


    



    


    


    



union __convert_long_double {
  unsigned __convert_long_double_i[4];
  long double __convert_long_double_d;
};


    


    


    


    


    


    




# 289 "/usr/include/math.h" 2 3


# 299 "/usr/include/math.h" 3



 
















 


# 336 "/usr/include/math.h" 3



 






 





# 407 "/usr/include/math.h" 3


} 



# 44 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbutils.h" 2



# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_ids.h" 1
 
















 







 
















 
 
 
 
 

extern const int SC_ID_LENGTH_MISMATCH_;
extern const int SC_ID_INCOMPATIBLE_TYPES_;
extern const int SC_ID_CANNOT_CONVERT_;
extern const int SC_ID_INCOMPATIBLE_VECTORS_;
extern const int SC_ID_VALUE_NOT_VALID_;
extern const int SC_ID_ZERO_LENGTH_;
extern const int SC_ID_VECTOR_CONTAINS_LOGIC_VALUE_;
extern const int SC_ID_SC_BV_CANNOT_CONTAIN_X_AND_Z_;
extern const int SC_ID_VECTOR_TOO_LONG_;
extern const int SC_ID_VECTOR_TOO_SHORT_;
extern const int SC_ID_WRONG_VALUE_;
extern const int SC_ID_LOGIC_Z_TO_BOOL_;
extern const int SC_ID_LOGIC_X_TO_BOOL_;




 
# 47 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbutils.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_int_ids.h" 1
 
















 







 
















 
 
 
 
 

extern const int SC_ID_INIT_FAILED_;
extern const int SC_ID_ASSIGNMENT_FAILED_;
extern const int SC_ID_OPERATION_FAILED_;
extern const int SC_ID_CONVERSION_FAILED_;




 
# 48 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbutils.h" 2





namespace sc_dt
{

inline
void
is_valid_base(sc_numrep base)
{
  switch (base) {
  case SC_NOBASE: case SC_BIN: case SC_OCT: case SC_DEC: case SC_HEX: 
    break;
  case SC_BIN_US: case SC_BIN_SM: 
  case SC_OCT_US: case SC_OCT_SM:
  case SC_HEX_US: case SC_HEX_SM:
      sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,  
		       "is_valid_base( sc_numrep base ) : "
		       "base ending in _US and _SM is not supported yet"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbutils.h", 68 ) ;
  default:
      char msg[8192   ];
      sprintf( msg, "is_valid_base( sc_numrep base ) : "
	       "base = %s is not valid",
	       to_string( base ).c_str() );
      sc_report::report( SC_ERROR,   SC_ID_VALUE_NOT_VALID_ ,   msg  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbutils.h", 74 ) ;
  }
}

 
extern
small_type 
fsm_move(char c, small_type &b, small_type &s, small_type &state);

 
extern 
const char *
get_base_and_sign(const char *v, small_type &base, small_type &sign);

 
extern 
small_type 
vec_from_str(int unb, int und, unsigned long *u, 
             const char *v, sc_numrep base = SC_NOBASE) ;


 
 
 
 
 
 
 
 
 

 
 
 

extern 
void 
vec_add(int ulen, const unsigned long *u, 
        int vlen, const unsigned long *v, unsigned long *w);

extern 
void 
vec_add_on(int ulen, unsigned long *u, 
           int vlen, const unsigned long *v);

extern 
void 
vec_add_on2(int ulen, unsigned long *u, 
            int vlen, const unsigned long *v);

extern 
void 
vec_add_small(int ulen, const unsigned long *u,
              unsigned long v, unsigned long *w);

extern 
void 
vec_add_small_on(int ulen, unsigned long *u, unsigned long v);


 
 
 

extern 
void 
vec_sub(int ulen, const unsigned long *u, 
        int vlen, const unsigned long *v, unsigned long *w);

extern 
void 
vec_sub_on(int ulen, unsigned long *u, 
           int vlen, const unsigned long *v);

extern 
void 
vec_sub_on2(int ulen, unsigned long *u,
            int vlen, const unsigned long *v);

extern 
void 
vec_sub_small(int ulen, const unsigned long *u,
              unsigned long v, unsigned long *w);

extern 
void 
vec_sub_small_on(int ulen, unsigned long *u, unsigned long v);


 
 
 

extern 
void 
vec_mul(int ulen, const unsigned long *u, 
        int vlen, const unsigned long *v, unsigned long *w);

extern 
void 
vec_mul_small(int ulen, const unsigned long *u,
              unsigned long v, unsigned long *w);

extern 
void 
vec_mul_small_on(int ulen, unsigned long *u, unsigned long v);


 
 
 

extern 
void 
vec_div_large(int ulen, const unsigned long *u, 
              int vlen, const unsigned long *v, unsigned long *w);

extern 
void 
vec_div_small(int ulen, const unsigned long *u, 
              unsigned long v, unsigned long *w);


 
 
 

extern 
void 
vec_rem_large(int ulen, const unsigned long *u, 
              int vlen, const unsigned long *v, unsigned long *w);

extern 
unsigned long 
vec_rem_small(int ulen, const unsigned long *u, unsigned long v);

extern 
unsigned long 
vec_rem_on_small(int ulen, unsigned long *u, unsigned long v);


 
 
 

extern 
int 
vec_to_char(int ulen, const unsigned long *u, 
            int vlen, uchar *v);

extern 
void 
vec_from_char(int ulen, const uchar *u,
              int vlen, unsigned long *v);


 
 
 

extern 
void 
vec_shift_left(int ulen, unsigned long *u, int nsl);

extern 
void 
vec_shift_right(int vlen, unsigned long *u, int nsr, unsigned long fill = 0);

extern
void 
vec_reverse(int unb, int und, unsigned long *ud, 
            int l, int r = 0);


 
 
 

 
inline 
unsigned long 
low_half(unsigned long d) 
{
  return (d & ((1ul << (30  / 2) )  - 1) );
}

 
 
 
 
 
inline 
unsigned long 
high_half(unsigned long d) 
{
  return (d >> (30  / 2) );
}

inline
unsigned long
high_half_masked(unsigned long d)
{
  return (high_half(d) & ((1ul << (30  / 2) )  - 1) );
}

 
 
inline 
unsigned long 
concat(unsigned long h, unsigned long l) 
{
  return ((h << (30  / 2) ) | l);
}

 
inline
unsigned long
one_and_ones(int n)
{
  return (((unsigned long) 1 << n) - 1);
}

 
inline
unsigned long
one_and_zeros(int n)
{
  return ((unsigned long) 1 << n);
}


 

 
inline
int 
digit_ord(int i)
{
  return (i / 30 );
}

 
inline
int 
bit_ord(int i)
{
  return (i % 30 );
}


 
 
 

 
 
 
 
 
 
 
inline 
int
vec_cmp(int ulen, const unsigned long *u, 
        int vlen, const unsigned long *v)
{

# 352 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbutils.h"


  if (ulen != vlen)
    return (ulen - vlen);

   
  while ((--ulen >= 0) && (u[ulen] == v[ulen]))
    ;

  if (ulen < 0)
    return 0;







  return (int) (u[ulen] - v[ulen]);

}

 
 
 
 
inline
int
vec_find_first_nonzero(int ulen, const unsigned long *u)
{






  while ((--ulen >= 0) && (! u[ulen]))
    ;

  return ulen;
  
}

 
 
 
 
inline 
int
vec_skip_leading_zeros(int ulen, const unsigned long *u)
{






  return (1 + vec_find_first_nonzero(ulen, u));

}

 
 
 
 
inline 
int 
vec_skip_and_cmp(int ulen, const unsigned long *u, 
                 int vlen, const unsigned long *v)
{






  ulen = vec_skip_leading_zeros(ulen, u);
  vlen = vec_skip_leading_zeros(vlen, v);
   
  return vec_cmp(ulen, u, vlen, v);

}

 
inline
void
vec_zero(int from, int ulen, unsigned long *u)
{





  for(int i = from; i < ulen; i++)
    u[i] = 0;

}

 
inline
void
vec_zero(int ulen, unsigned long *u)
{
  vec_zero(0, ulen, u);
}

 
inline
void
vec_copy(int n, unsigned long *u, const unsigned long *v)
{





  for (register int i = 0; i < n; ++i)
    u[i] = v[i];
}

 
inline
void
vec_copy_and_zero(int ulen, unsigned long *u, 
                  int vlen, const unsigned long *v)
{







  vec_copy(vlen, u, v);
  vec_zero(vlen, ulen, u);

}

 
inline
void
vec_complement(int ulen, unsigned long *u)
{





  register unsigned long carry = 1;

  for (register int i = 0; i < ulen; ++i) {
    carry += (~u[i] & ((1ul << 30 )  - 1) );
    u[i] = carry & ((1ul << 30 )  - 1) ;
    carry >>= 30 ;
  }
  
}


 
 
 

 
 
template< class Type >
inline
void
from_uint(int ulen, unsigned long *u, Type v)
{







  register int i = 0;

  while (v && (i < ulen)) {

    u[i++] = static_cast<unsigned long>( v & ((1ul << 30 )  - 1)  );



    v >>= 30 ;
  }

  vec_zero(i, ulen, u);

}


 
 
template< class Type >
inline
small_type
get_sign(Type &u) 
{
  if (u > 0)
    return 1 ;

  else if (u == 0)
    return 0 ;

  else {
    u = -u;
    return -1 ;
  }
}


 
 
 
 
inline
small_type
mul_signs(small_type us, small_type vs)
{
  if ((us == 0 ) || (vs == 0 ))
    return 0 ;

  if (us == vs)
    return 1 ;

  return -1 ;
}


 
 
 

# 602 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbutils.h"


template< class Type >
inline
void
div_by_zero(Type s)
{
  if (s == 0) {
      sc_report::report( SC_ERROR,   SC_ID_OPERATION_FAILED_ ,  
		       "div_by_zero<Type>( Type ) : division by zero"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbutils.h", 611 ) ;
  }
}


 
 
 

 
 
inline
small_type 
check_for_zero(small_type s, int ulen, const unsigned long *u)
{






  if (vec_find_first_nonzero(ulen, u) < 0)
    return 0 ;  

  return s;

}

 
 
inline
bool
check_for_zero(int ulen, const unsigned long *u)
{






  if (vec_find_first_nonzero(ulen, u) < 0)
    return true;

  return false;

}

inline
small_type
make_zero(int nd, unsigned long *d)
{
  vec_zero(nd, d);
  return 0 ;
}


 
 
 
 
 
 
 

 
inline
void
trim(small_type added, int nb, int nd, unsigned long *d)
{




  d[nd - 1] &= one_and_ones(bit_ord(nb - 1) + added);    
}

 
 
inline
void
convert_SM_to_2C_trimmed(small_type added, 
                         small_type s, int nb, int nd, unsigned long *d)
{
  if (s == -1 ) {
    vec_complement(nd, d);
    trim(added, nb, nd, d);
  }
}

 
 
inline
void
convert_SM_to_2C(small_type s, int nd, unsigned long *d)
{
  if (s == -1 )
    vec_complement(nd, d);
}


 
 
 
 

 
inline
void
trim_signed(int nb, int nd, unsigned long *d)
{




  d[nd - 1] &= one_and_ones(bit_ord(nb - 1) + 1);
}

 
 
 
inline
small_type
convert_signed_2C_to_SM(int nb, int nd, unsigned long *d)
{





  small_type s;

  int xnb = bit_ord(nb - 1) + 1;

   
  if (d[nd - 1] & one_and_zeros(xnb - 1)) {
    s = -1 ;
    vec_complement(nd, d);
  }
  else
    s = 1 ;

   
  d[nd - 1] &= one_and_ones(xnb);

   
  if (s == 1 )
    return check_for_zero(s, nd, d);

  return s;

}

 
 
 
 
inline
small_type 
convert_signed_SM_to_2C_to_SM(small_type s, int nb, int nd, unsigned long *d)
{
  convert_SM_to_2C(s, nd, d);
  return convert_signed_2C_to_SM(nb, nd, d);
}

 
 
inline
void
convert_signed_SM_to_2C_trimmed(small_type s, int nb, int nd, unsigned long *d)
{
  convert_SM_to_2C_trimmed(1, s, nb, nd, d);
}

 
 
inline
void
convert_signed_SM_to_2C(small_type s, int nd, unsigned long *d)
{
  convert_SM_to_2C(s, nd, d);
}


 
 
 
 

 
inline
void
trim_unsigned(int nb, int nd, unsigned long *d)
{




  d[nd - 1] &= one_and_ones(bit_ord(nb - 1));    
}

 
 
 
inline
small_type
convert_unsigned_2C_to_SM(int nb, int nd, unsigned long *d)
{
  trim_unsigned(nb, nd, d);
  return check_for_zero(1 , nd, d);
}

 
 
 
 
inline
small_type
convert_unsigned_SM_to_2C_to_SM(small_type s, int nb, int nd, unsigned long *d)
{
  convert_SM_to_2C(s, nd, d);
  return convert_unsigned_2C_to_SM(nb, nd, d);
}

 
 
inline
void
convert_unsigned_SM_to_2C_trimmed(small_type s, int nb, int nd, unsigned long *d)
{
  convert_SM_to_2C_trimmed(0, s, nb, nd, d);
}

 
 
inline
void
convert_unsigned_SM_to_2C(small_type s, int nd, unsigned long *d)
{
  convert_SM_to_2C(s, nd, d);
}


 
 
 

 
inline
void
copy_digits_signed(small_type &us, 
                   int unb, int und, unsigned long *ud,
                   int vnb, int vnd, const unsigned long *vd)
{

  if (und <= vnd) {

    vec_copy(und, ud, vd);

    if (unb <= vnb)
      us = convert_signed_SM_to_2C_to_SM(us, unb, und, ud);

  }
  else  
    vec_copy_and_zero(und, ud, vnd, vd);

}

 
inline
void
copy_digits_unsigned(small_type &us, 
                     int unb, int und, unsigned long *ud,
                     int , int vnd, const unsigned long *vd)
 
{

  if (und <= vnd)
    vec_copy(und, ud, vd);

  else  
    vec_copy_and_zero(und, ud, vnd, vd);

  us = convert_unsigned_SM_to_2C_to_SM(us, unb, und, ud);

}


 
 
 

 
inline
void
safe_set(int i, bool v, unsigned long *d)
{





  int bit_num = bit_ord(i);
  int digit_num = digit_ord(i);    
  
  if (v)
    d[digit_num] |= one_and_zeros(bit_num);      
  else
    d[digit_num] &= ~(one_and_zeros(bit_num));
  
}


 
 
 

inline
void
 
is_bad_double(double )
{
 
# 944 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbutils.h"

}

}  



# 41 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/fx/sc_fxdefs.h" 2




namespace sc_dt
{

 
 
 
 
 

enum sc_enc
{
    SC_TC_,	 
    SC_US_	 
};


const sc_string to_string( sc_enc );


inline
ostream&
operator << ( ostream& os, sc_enc enc )
{
    return os << to_string( enc );
}


 
 
 
 
 

enum sc_q_mode
{
    SC_RND,		 
    SC_RND_ZERO,	 
    SC_RND_MIN_INF,	 
    SC_RND_INF,		 
    SC_RND_CONV,	 
    SC_TRN,		 
    SC_TRN_ZERO		 
};


const sc_string to_string( sc_q_mode );


inline
ostream&
operator << ( ostream& os, sc_q_mode q_mode )
{
    return os << to_string( q_mode );
}


 
 
 
 
 

enum sc_o_mode
{
    SC_SAT,		 
    SC_SAT_ZERO,	 
    SC_SAT_SYM,		 
    SC_WRAP,		 
    SC_WRAP_SM		 
};

 


const sc_string to_string( sc_o_mode );


inline
ostream&
operator << ( ostream& os, sc_o_mode o_mode )
{
    return os << to_string( o_mode );
}


 
 
 
 
 

enum sc_switch
{
    SC_OFF,
    SC_ON
};


const sc_string to_string( sc_switch );


inline
ostream&
operator << ( ostream& os, sc_switch sw )
{
    return os << to_string( sw );
}


 
 
 
 
 

enum sc_fmt
{
    SC_F,	 
    SC_E	 
};


const sc_string to_string( sc_fmt );


inline
ostream&
operator << ( ostream& os, sc_fmt fmt )
{
    return os << to_string( fmt );
}


 
 
 

const int       SC_BUILTIN_WL_     = 32;
const int       SC_BUILTIN_IWL_    = 32;
const sc_q_mode SC_BUILTIN_Q_MODE_ = SC_TRN;
const sc_o_mode SC_BUILTIN_O_MODE_ = SC_WRAP;
const int       SC_BUILTIN_N_BITS_ = 0;


const int       SC_DEFAULT_WL_     = SC_BUILTIN_WL_;
const int       SC_DEFAULT_IWL_    = SC_BUILTIN_IWL_;
const sc_q_mode SC_DEFAULT_Q_MODE_ = SC_BUILTIN_Q_MODE_;
const sc_o_mode SC_DEFAULT_O_MODE_ = SC_BUILTIN_O_MODE_;
const int       SC_DEFAULT_N_BITS_ = SC_BUILTIN_N_BITS_;


 
 
 

const sc_switch SC_BUILTIN_CAST_SWITCH_ = SC_ON;


const sc_switch SC_DEFAULT_CAST_SWITCH_ = SC_BUILTIN_CAST_SWITCH_;


 
 
 

const int SC_BUILTIN_DIV_WL_ = 64;
const int SC_BUILTIN_CTE_WL_ = 64;
const int SC_BUILTIN_MAX_WL_ = 1024;





const int SC_DEFAULT_DIV_WL_ = SC_BUILTIN_DIV_WL_;





const int SC_DEFAULT_CTE_WL_ = SC_BUILTIN_CTE_WL_;





const int SC_DEFAULT_MAX_WL_ = SC_BUILTIN_MAX_WL_;



 
 
 


































 
 
 


# 284 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/fx/sc_fxdefs.h"







}  




 
# 40 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/fx/scfx_ieee.h" 2



namespace sc_dt
{

 
union ieee_double;
class scfx_ieee_double;
union ieee_float;
class scfx_ieee_float;


 
 
 








 
 
 
 
 
    
union ieee_double
{

    double d;

    struct
    {






        unsigned mantissa1:32;
        unsigned mantissa0:20;
        unsigned exponent:11;
        unsigned negative:1;

    } s;

};


const unsigned int SCFX_IEEE_DOUBLE_BIAS   =  1023U;

const int          SCFX_IEEE_DOUBLE_E_MAX  =  1023;
const int          SCFX_IEEE_DOUBLE_E_MIN  = -1022;

const unsigned int SCFX_IEEE_DOUBLE_M_SIZE =    52;


 
 
 
 
 

class scfx_ieee_double
{

    ieee_double m_id;

public:
    
    scfx_ieee_double();
    scfx_ieee_double( double );
    scfx_ieee_double( const scfx_ieee_double& );
    
    scfx_ieee_double& operator = ( double );
    scfx_ieee_double& operator = ( const scfx_ieee_double& );
    
    operator double() const;

    unsigned int negative() const;
    void negative( unsigned int );
    int exponent() const;
    void exponent( int );
    unsigned int mantissa0() const;
    void mantissa0( unsigned int );
    unsigned int mantissa1() const;
    void mantissa1( unsigned int );

    bool is_zero() const;
    bool is_subnormal() const;
    bool is_normal() const;
    bool is_inf() const;
    bool is_nan() const;

    void set_inf();
    void set_nan();

    int msb() const;             
    int lsb() const;             

    static const scfx_ieee_double nan();
    static const scfx_ieee_double inf( int );

};


 
    
inline
scfx_ieee_double::scfx_ieee_double()
{
    m_id.d = 0.0;
}

inline
scfx_ieee_double::scfx_ieee_double( double d )
{
    m_id.d = d;
}

inline
scfx_ieee_double::scfx_ieee_double( const scfx_ieee_double& a )
{
    m_id.d = a.m_id.d;
}
    

inline
scfx_ieee_double&
scfx_ieee_double::operator = ( double d )
{
    m_id.d = d;
    return *this;
}

inline
scfx_ieee_double&
scfx_ieee_double::operator = ( const scfx_ieee_double& a )
{
    m_id.d = a.m_id.d;
    return *this;
}
    

inline
scfx_ieee_double::operator double() const
{
    return m_id.d;
}


inline
unsigned int
scfx_ieee_double::negative() const
{
    return m_id.s.negative;
}

inline
void
scfx_ieee_double::negative( unsigned int a )
{
    m_id.s.negative = a;
}

inline
int
scfx_ieee_double::exponent() const
{
    return m_id.s.exponent - SCFX_IEEE_DOUBLE_BIAS;
}

inline
void
scfx_ieee_double::exponent( int a )
{
    m_id.s.exponent = SCFX_IEEE_DOUBLE_BIAS + a;
}

inline
unsigned int
scfx_ieee_double::mantissa0() const
{
    return m_id.s.mantissa0;
}

inline
void
scfx_ieee_double::mantissa0( unsigned int a )
{
    m_id.s.mantissa0 = a;
}

inline
unsigned int
scfx_ieee_double::mantissa1() const
{
    return m_id.s.mantissa1;
}

inline
void
scfx_ieee_double::mantissa1( unsigned int a )
{
    m_id.s.mantissa1 = a;
}


inline
bool
scfx_ieee_double::is_zero() const
{
    return ( exponent() == SCFX_IEEE_DOUBLE_E_MIN - 1 &&
             mantissa0() == 0U && mantissa1() == 0U );
}

inline
bool
scfx_ieee_double::is_subnormal() const
{
    return ( exponent() == SCFX_IEEE_DOUBLE_E_MIN - 1 &&
             ( mantissa0() != 0U || mantissa1() != 0U ) );
}

inline
bool
scfx_ieee_double::is_normal() const
{
    return ( exponent() >= SCFX_IEEE_DOUBLE_E_MIN &&
             exponent() <= SCFX_IEEE_DOUBLE_E_MAX );
}

inline
bool
scfx_ieee_double::is_inf() const
{
    return ( exponent() == SCFX_IEEE_DOUBLE_E_MAX + 1 &&
             mantissa0() == 0U && mantissa1() == 0U );
}

inline
bool
scfx_ieee_double::is_nan() const
{
    return ( exponent() == SCFX_IEEE_DOUBLE_E_MAX + 1 &&
             ( mantissa0() != 0U || mantissa1() != 0U ) );
}


inline
void
scfx_ieee_double::set_inf()
{
    exponent( SCFX_IEEE_DOUBLE_E_MAX + 1 );
    mantissa0( 0U );
    mantissa1( 0U );
}

inline
void
scfx_ieee_double::set_nan()
{
    exponent( SCFX_IEEE_DOUBLE_E_MAX + 1 );
    mantissa0( (unsigned int) -1 );
    mantissa1( (unsigned int) -1 );
}




inline
int
scfx_ieee_double::msb() const
{
    unsigned int m0 = mantissa0();
    unsigned int m1 = mantissa1();
    if( m0 != 0 )
    {
        int i = 0;
        if(  m0  >>  16  ) {  m0  >>=  16 ; i +=  16 ; } ;
        if(  m0  >>  8  ) {  m0  >>=  8 ; i +=  8 ; } ;
        if(  m0  >>  4  ) {  m0  >>=  4 ; i +=  4 ; } ;
        if(  m0  >>  2  ) {  m0  >>=  2 ; i +=  2 ; } ;
        if(  m0  >>  1  ) {  m0  >>=  1 ; i +=  1 ; } ;
        return ( i - 20 );
    }
    else if( m1 != 0 )
    {
        int i = 0;
        if(  m1  >>  16  ) {  m1  >>=  16 ; i +=  16 ; } ;
        if(  m1  >>  8  ) {  m1  >>=  8 ; i +=  8 ; } ;
        if(  m1  >>  4  ) {  m1  >>=  4 ; i +=  4 ; } ;
        if(  m1  >>  2  ) {  m1  >>=  2 ; i +=  2 ; } ;
        if(  m1  >>  1  ) {  m1  >>=  1 ; i +=  1 ; } ;
        return ( i - 52 );
    }
    else
    {
        return 0;
    }
}





inline
int
scfx_ieee_double::lsb() const
{
    unsigned int m0 = mantissa0();
    unsigned int m1 = mantissa1();
    if( m1 != 0 )
    {
        int i = 31;
        if(  m1  <<  16  ) {  m1  <<=  16 ; i -=  16 ; } ;
        if(  m1  <<  8  ) {  m1  <<=  8 ; i -=  8 ; } ;
        if(  m1  <<  4  ) {  m1  <<=  4 ; i -=  4 ; } ;
        if(  m1  <<  2  ) {  m1  <<=  2 ; i -=  2 ; } ;
        if(  m1  <<  1  ) {  m1  <<=  1 ; i -=  1 ; } ;
        return ( i - 52 );
    }
    else if( m0 != 0 )
    {
        int i = 31;
        if(  m0  <<  16  ) {  m0  <<=  16 ; i -=  16 ; } ;
        if(  m0  <<  8  ) {  m0  <<=  8 ; i -=  8 ; } ;
        if(  m0  <<  4  ) {  m0  <<=  4 ; i -=  4 ; } ;
        if(  m0  <<  2  ) {  m0  <<=  2 ; i -=  2 ; } ;
        if(  m0  <<  1  ) {  m0  <<=  1 ; i -=  1 ; } ;
        return ( i - 20 );
    }
    else
    {
        return 0;
    }
}




inline
const scfx_ieee_double
scfx_ieee_double::nan()
{
    scfx_ieee_double id;
    id.set_nan();
    return id;
}

inline
const scfx_ieee_double
scfx_ieee_double::inf( int sign )
{
    scfx_ieee_double id( sign );
    id.set_inf();
    return id;
}


 
 
 
 
 
    
union ieee_float
{

    float f;

    struct
    {





        unsigned mantissa:23;
        unsigned exponent:8;
        unsigned negative:1;

    } s;

};


const unsigned int SCFX_IEEE_FLOAT_BIAS   =  127U;

const int          SCFX_IEEE_FLOAT_E_MAX  =  127;
const int          SCFX_IEEE_FLOAT_E_MIN  = -126;

const unsigned int SCFX_IEEE_FLOAT_M_SIZE =   23;


 
 
 
 
 

class scfx_ieee_float
{

    ieee_float m_if;

public:

    scfx_ieee_float();
    scfx_ieee_float( float );
    scfx_ieee_float( const scfx_ieee_float& );

    scfx_ieee_float& operator = ( float );
    scfx_ieee_float& operator = ( const scfx_ieee_float& );

    operator float() const;

    unsigned int negative() const;
    void negative( unsigned int );
    int exponent() const;
    void exponent( int );
    unsigned int mantissa() const;
    void mantissa( unsigned int );

    bool is_zero() const;
    bool is_subnormal() const;
    bool is_normal() const;
    bool is_inf() const;
    bool is_nan() const;

    void set_inf();
    void set_nan();

};


 
    
inline
scfx_ieee_float::scfx_ieee_float()
{
    m_if.f = 0.0;
}

inline
scfx_ieee_float::scfx_ieee_float( float f )
{
    m_if.f = f;
}

inline
scfx_ieee_float::scfx_ieee_float( const scfx_ieee_float& a )
{
    m_if.f = a.m_if.f;
}


inline
scfx_ieee_float&
scfx_ieee_float::operator = ( float f )
{
    m_if.f = f;
    return *this;
}

inline
scfx_ieee_float&
scfx_ieee_float::operator = ( const scfx_ieee_float& a )
{
    m_if.f = a.m_if.f;
    return *this;
}
    

inline
scfx_ieee_float::operator float() const
{
    return m_if.f;
}


inline
unsigned int
scfx_ieee_float::negative() const
{
    return m_if.s.negative;
}

inline
void
scfx_ieee_float::negative( unsigned int a )
{
    m_if.s.negative = a;
}

inline
int
scfx_ieee_float::exponent() const
{
    return m_if.s.exponent - SCFX_IEEE_FLOAT_BIAS;
}

inline
void
scfx_ieee_float::exponent( int a )
{
    m_if.s.exponent = SCFX_IEEE_FLOAT_BIAS + a;
}

inline
unsigned int
scfx_ieee_float::mantissa() const
{
    return m_if.s.mantissa;
}

inline
void
scfx_ieee_float::mantissa( unsigned int a )
{
    m_if.s.mantissa = a;
}


inline
bool
scfx_ieee_float::is_zero() const
{
    return ( exponent() == SCFX_IEEE_FLOAT_E_MIN - 1 && mantissa() == 0U );
}

inline
bool
scfx_ieee_float::is_subnormal() const
{
    return ( exponent() == SCFX_IEEE_FLOAT_E_MIN - 1 && mantissa() != 0U );
}

inline
bool
scfx_ieee_float::is_normal() const
{
    return ( exponent() >= SCFX_IEEE_FLOAT_E_MIN &&
             exponent() <= SCFX_IEEE_FLOAT_E_MAX );
}

inline
bool
scfx_ieee_float::is_inf() const
{
    return ( exponent() == SCFX_IEEE_FLOAT_E_MAX + 1 && mantissa() == 0U );
}

inline
bool
scfx_ieee_float::is_nan() const
{
    return ( exponent() == SCFX_IEEE_FLOAT_E_MAX + 1 && mantissa() != 0U );
}


inline
void
scfx_ieee_float::set_inf()
{
    exponent( SCFX_IEEE_FLOAT_E_MAX + 1 );
    mantissa( 0U );
}

inline
void
scfx_ieee_float::set_nan()
{
    exponent( SCFX_IEEE_FLOAT_E_MAX + 1 );
    mantissa( (unsigned int) -1 );
}


 
 
 
 
 

inline
double scfx_pow2( int exp )
{
    scfx_ieee_double r;
    if( exp < SCFX_IEEE_DOUBLE_E_MIN )
    {
        r = 0.0;
         
        exp -= SCFX_IEEE_DOUBLE_E_MIN;
        if( ( exp += 20 ) >= 0 )
	{
            r.mantissa0( 1U << exp );
        }
	else if( ( exp += 32 ) >= 0 )
	{
            r.mantissa1( 1U << exp );
        }
    }
    else if( exp > SCFX_IEEE_DOUBLE_E_MAX )
    {
        r.set_inf();
    }
    else
    {
        r = 1.0;
        r.exponent( exp );
    }
    return r;
}


 
 
 
 
 
 

inline
double
uint64_to_double( uint64 a )
{





    return static_cast<double>( a );

}

}  




 
# 41 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_time.h" 2




using sc_dt::int64;
using sc_dt::uint64;

class sc_simcontext;


 
 
 
 
 

enum sc_time_unit
{
    SC_FS = 0,
    SC_PS,
    SC_NS,
    SC_US,
    SC_MS,
    SC_SEC
};


 
 
 
 
 

class sc_time
{
public:

     

    sc_time();
    sc_time( double, sc_time_unit );
    sc_time( double, sc_time_unit, sc_simcontext* );
    sc_time( double, bool scale );
    sc_time( uint64, bool scale );
    sc_time( const sc_time& );


     

    sc_time& operator = ( const sc_time& );


     

    uint64 value() const;       
    double to_double() const;   
    double to_default_time_units() const;
    double to_seconds() const;
    const sc_string to_string() const;


     

    bool operator == ( const sc_time& ) const;
    bool operator != ( const sc_time& ) const;
    bool operator <  ( const sc_time& ) const;
    bool operator <= ( const sc_time& ) const;
    bool operator >  ( const sc_time& ) const;
    bool operator >= ( const sc_time& ) const;


     

    sc_time& operator += ( const sc_time& );
    sc_time& operator -= ( const sc_time& );

    friend const sc_time operator + ( const sc_time&, const sc_time& );
    friend const sc_time operator - ( const sc_time&, const sc_time& );

    sc_time& operator *= ( double );
    sc_time& operator /= ( double );

    friend const sc_time operator * ( const sc_time&, double );
    friend const sc_time operator * ( double, const sc_time& );
    friend const sc_time operator / ( const sc_time&, double );
    friend double        operator / ( const sc_time&, const sc_time& );


     

    void print( ostream& ) const;

private:

    uint64 m_value;
};


 

inline ostream& operator << ( ostream&, const sc_time& );


 

 

inline
sc_time::sc_time()
: m_value( 0 )
{}

inline
sc_time::sc_time( const sc_time& t )
: m_value( t.m_value )
{}


 

inline
sc_time&
sc_time::operator = ( const sc_time& t )
{
    m_value = t.m_value;
    return *this;
}


 

inline
uint64
sc_time::value() const   
{
    return m_value;
}


inline
double
sc_time::to_double() const   
{
    return sc_dt::uint64_to_double( m_value );
}


 

inline
bool
sc_time::operator == ( const sc_time& t ) const
{
    return ( m_value == t.m_value );
}

inline
bool
sc_time::operator != ( const sc_time& t ) const
{
    return ( m_value != t.m_value );
}

inline
bool
sc_time::operator < ( const sc_time& t ) const
{
    return ( m_value < t.m_value );
}

inline
bool
sc_time::operator <= ( const sc_time& t ) const
{
    return ( m_value <= t.m_value );
}

inline
bool
sc_time::operator > ( const sc_time& t ) const
{
    return ( m_value > t.m_value );
}

inline
bool
sc_time::operator >= ( const sc_time& t ) const
{
    return ( m_value >= t.m_value );
}


 

inline
sc_time&
sc_time::operator += ( const sc_time& t )
{
    m_value += t.m_value;
    return *this;
}

inline
sc_time&
sc_time::operator -= ( const sc_time& t )
{
    m_value -= t.m_value;
    return *this;
}


inline
const sc_time
operator + ( const sc_time& t1, const sc_time& t2 )
{
    return sc_time( t1 ) += t2;
}

inline
const sc_time
operator - ( const sc_time& t1, const sc_time& t2 )
{
    return sc_time( t1 ) -= t2;
}


inline
sc_time&
sc_time::operator *= ( double d )
{
     
    volatile double tmp = sc_dt::uint64_to_double( m_value ) * d + 0.5;
    m_value = static_cast <int64>( tmp );
    return *this;
}

inline
sc_time&
sc_time::operator /= ( double d )
{
     
    volatile double tmp = sc_dt::uint64_to_double( m_value ) / d + 0.5;
    m_value = static_cast <int64>( tmp );
    return *this;
}


inline
const sc_time
operator * ( const sc_time& t, double d )
{
    sc_time tmp( t );
    return tmp *= d;
}

inline
const sc_time
operator * ( double d, const sc_time& t )
{
    sc_time tmp( t );
    return tmp *= d;
}

inline
const sc_time
operator / ( const sc_time& t, double d )
{
    sc_time tmp( t );
    return tmp /= d;
}

inline
double
operator / ( const sc_time& t1, const sc_time& t2 )
{
    return ( t1.to_double() / t2.to_double() );
}


 

inline
ostream&
operator << ( ostream& os, const sc_time& t )
{
    t.print( os );
    return os;
}


 
 
 
 
 

struct sc_time_params
{
    double time_resolution;		 
    bool   time_resolution_specified;
    bool   time_resolution_fixed;

    uint64 default_time_unit;		 
    bool   default_time_unit_specified;

    sc_time_params();
    ~sc_time_params();
};


 

extern const sc_time SC_ZERO_TIME;


 

extern void    sc_set_time_resolution( double, sc_time_unit );
extern sc_time sc_get_time_resolution();

extern void    sc_set_default_time_unit( double, sc_time_unit );
extern sc_time sc_get_default_time_unit();




 
# 58 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_wait.h" 1
 
















 








 













# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_event.h" 1
 
















 







 














# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_simcontext.h" 1
 
















 








 














# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_runnable.h" 1
 
















 







 
















 
 
 
 
 
 
 

template <class T>
class sc_q
{
public:

    sc_q()
	: m_vec( 0 ), m_end( 0 ), m_wp( 0 ), m_rp( 0 )
	{}

    ~sc_q()
	{ if( m_vec ) { delete[] m_vec; } }

    void reset()
	{ m_wp = m_rp = m_vec; }

    void alloc( int sz )
	{ m_vec = new T[sz]; m_end = m_vec + sz; reset(); }

    int size() const
	{ return m_wp - m_rp; }

    void push( T t )
	{ *m_wp ++ = t; }

    T pop()
	{ return *m_rp ++; }

private:

    T* m_vec;   
    T* m_end;   
    T* m_wp;    
    T* m_rp;    

private:

     
    sc_q( const sc_q<T>& );
    sc_q<T>& operator = ( const sc_q<T>& );
};


 
 
 
 
 

class sc_runnable
{
    void push_done();
    void set();

public:

    sc_runnable();
    ~sc_runnable();

    void alloc( int num_methods, int num_threads );

    void init();
    void toggle();

    void push_method( sc_method_handle );
    void push_thread( sc_thread_handle );

    bool push_empty() const;

    sc_method_handle pop_method();
    sc_thread_handle pop_thread();

private:

    sc_q<sc_method_handle>  m_methods[2];
    sc_q<sc_thread_handle>  m_threads[2];

    int                     m_push;

    sc_q<sc_method_handle>* m_methods_push;
    sc_q<sc_method_handle>* m_methods_pop;
    sc_q<sc_thread_handle>* m_threads_push;
    sc_q<sc_thread_handle>* m_threads_pop;

private:

     
    sc_runnable( const sc_runnable& );
    sc_runnable& operator = ( const sc_runnable& );
};


 

inline
void
sc_runnable::push_done()
{
    m_methods_push->push( 0 );
    m_threads_push->push( 0 );
}

inline
void
sc_runnable::set()
{
    int push_index = m_push;
    int pop_index  = 1 - push_index;

    m_methods_push = &m_methods[push_index];
    m_methods_pop  = &m_methods[pop_index];
    m_threads_push = &m_threads[push_index];
    m_threads_pop  = &m_threads[pop_index];

    m_methods_push->reset();
    m_threads_push->reset();
}


inline
void
sc_runnable::init()
{
    m_push = 0;
    set();
}

inline
void
sc_runnable::toggle()
{
    push_done();
    m_push = 1 - m_push;
    set();
}


inline
void
sc_runnable::push_method( sc_method_handle method_h )
{
    m_methods_push->push( method_h );
}

inline
void
sc_runnable::push_thread( sc_thread_handle thread_h )
{
    m_threads_push->push( thread_h );
}


inline
bool
sc_runnable::push_empty() const
{
    return ( m_methods_push->size() == 0 && m_threads_push->size() == 0 );
}


inline
sc_method_handle
sc_runnable::pop_method()
{
    return m_methods_pop->pop();
}

inline
sc_thread_handle
sc_runnable::pop_thread()
{
    return m_threads_pop->pop();
}




 
# 42 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_simcontext.h" 2


# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/utils/sc_hash.h" 1
 
















 








 
















extern unsigned default_int_hash_fn(const void*);
extern unsigned default_ptr_hash_fn(const void*);
extern unsigned default_str_hash_fn(const void*);

class sc_phash_elem;
class sc_phash_base_iter;
template<class K, class C>   
class sc_pdhash_iter;        

const int    PHASH_DEFAULT_MAX_DENSITY     = 5;
const int    PHASH_DEFAULT_INIT_TABLE_SIZE = 11;
extern const double PHASH_DEFAULT_GROW_FACTOR;
const bool   PHASH_DEFAULT_REORDER_FLAG    = true;

class sc_phash_base {
    friend class sc_phash_base_iter;

    typedef sc_phash_base_iter iterator;

public:
    typedef unsigned (*hash_fn_t)(const void*);
    typedef int (*cmpr_fn_t)(const void*, const void*);

protected:
    void*    default_value;
    int      num_bins;
    int      num_entries;
    int      max_density;
    int      reorder_flag;
    double   grow_factor;

    sc_phash_elem** bins;

    hash_fn_t hash;
    cmpr_fn_t cmpr;

    void rehash();
    unsigned do_hash(const void* key) const { return (*hash)(key) % num_bins; }

    sc_phash_elem* add_direct(void* key, void* contents, unsigned hash_val);
    sc_phash_elem* find_entry_c(unsigned hv, const void* k, sc_phash_elem*** plast);
    sc_phash_elem* find_entry_q(unsigned hv, const void* k, sc_phash_elem*** plast);
    sc_phash_elem* find_entry(unsigned hv, const void* k, sc_phash_elem*** plast=0) const
    {
       
       
      if( cmpr == 0 )
        return ((sc_phash_base*)this)->find_entry_q( hv, k, plast );
      else 
	return ((sc_phash_base*)this)->find_entry_c( hv, k, plast );
    }

public:
    sc_phash_base( void* def       = 0,
                   int    size     = PHASH_DEFAULT_INIT_TABLE_SIZE,
                   int    density  = PHASH_DEFAULT_MAX_DENSITY,
                   double grow     = PHASH_DEFAULT_GROW_FACTOR,
                   bool   reorder  = PHASH_DEFAULT_REORDER_FLAG,    
                   hash_fn_t hash_fn = default_ptr_hash_fn,
                   cmpr_fn_t cmpr_fn = 0                             );
    ~sc_phash_base();

    void set_cmpr_fn(cmpr_fn_t);
    void set_hash_fn(hash_fn_t);

    bool empty() const { return (num_entries == 0); }
    unsigned count() const { return num_entries; }

    void erase();
    void erase(void (*kfree)(void*));
    void copy( const sc_phash_base* );
    void copy( const sc_phash_base& b ) { copy(&b); }
    void copy( const sc_phash_base& b, void* (*kdup)(const void*), void (*kfree)(void*));
    int insert( void* k, void* c );
    int insert( void* k ) { return insert(k, default_value); }
    int insert( void* k, void* c, void* (*kdup)(const void*) );
    int insert_if_not_exists(void* k, void* c);
    int insert_if_not_exists(void* k) { return insert_if_not_exists(k, default_value); }
    int insert_if_not_exists(void* k, void* c, void* (*kdup)(const void*));
    int remove(const void* k);
    int remove(const void* k, void** pk, void** pc);
    int remove(const void* k, void (*kfree)(void*));
    int remove_by_contents(const void* c);
    int remove_by_contents(bool (*predicate)(const void*, void*), void* arg);
    int remove_by_contents(const void* c, void (*kfree)(void*));
    int remove_by_contents(bool (*predicate)(const void*, void*), void* arg, void (*kfree)(void*));
    int lookup(const void* k, void** pc) const;
    bool contains(const void* k) const { return (lookup(k, 0) != 0); }
    void* operator[](const void* key) const;
};

class sc_phash_base_iter {
protected:
    sc_phash_base*  table;
    sc_phash_elem*  entry;
    sc_phash_elem*  next;
    sc_phash_elem** last;
    int             index;

public:
    void reset(sc_phash_base* t);
    void reset(sc_phash_base& t) { reset(&t); }

    sc_phash_base_iter(sc_phash_base* t) { reset(t); }
    sc_phash_base_iter(sc_phash_base& t) { reset(t); }
    ~sc_phash_base_iter() { }

    bool empty() const;
    void step();
    void operator++(int) { step(); }
    void remove();
    void remove(void (*kfree)(void*));
    void* key() const;
    void* contents() const;
    void* set_contents(void* c);
};

template< class K, class C >
class sc_phash_iter;

template< class K, class C >
class sc_phash : public sc_phash_base {
    friend class sc_phash_iter<K,C>;

public:
    typedef sc_phash_iter<K,C> iterator;

    sc_phash( C def = (C) 0,
              int size    = PHASH_DEFAULT_INIT_TABLE_SIZE,
              int density = PHASH_DEFAULT_MAX_DENSITY,
              double grow = PHASH_DEFAULT_GROW_FACTOR,
              bool reorder = PHASH_DEFAULT_REORDER_FLAG,
              hash_fn_t hash_fn = default_ptr_hash_fn,
              cmpr_fn_t cmpr_fn = 0                          )
        : sc_phash_base((void*) def, size, density, grow, reorder, hash_fn, cmpr_fn) { }
    ~sc_phash() { }

    void copy(const sc_phash<K,C>* b) { sc_phash_base::copy(b); }
    void copy(const sc_phash<K,C>& b) { sc_phash_base::copy(b); }
    void copy(const sc_phash<K,C>& b, void* (*kdup)(const void*), void (*kfree)(void*)) { sc_phash_base::copy(b, kdup, kfree); }

    int insert(K k, C c) { return sc_phash_base::insert((void*) k, (void*) c); }
    int insert(K k) { return sc_phash_base::insert((void*) k, default_value); }
    int insert(K k, C c, void* (*kdup)(const void*)) { return sc_phash_base::insert((void*) k, (void*) c, kdup); }
    int insert_if_not_exists(K k, C c)
    {
        return sc_phash_base::insert_if_not_exists((void*) k, (void*) c);
    }
    int insert_if_not_exists(K k)
    {
        return sc_phash_base::insert_if_not_exists((void*) k, default_value);
    }
    int insert_if_not_exists(K k, C c, void* (*kdup)(const void*))
    {
        return sc_phash_base::insert_if_not_exists((void*) k, (void*) c, kdup);
    }
    int remove(K k) { return sc_phash_base::remove((const void*) k); }
    int remove(K k, K* pk, C* pc)
    {
        return sc_phash_base::remove((const void*) k, (void**) pk, (void**) pc);
    }
    int remove(K k, void (*kfree)(void*))
    {
        return sc_phash_base::remove((const void*) k, kfree);
    }
    int remove_by_contents(C c)
    {
        return sc_phash_base::remove_by_contents((const void*) c);
    }
    int remove_by_contents(bool (*predicate)(const void*, void*), void* arg)
    {
        return sc_phash_base::remove_by_contents(predicate, arg);
    }
    int remove_by_contents(const void* c, void (*kfree)(void*))
    {
        return sc_phash_base::remove_by_contents(c, kfree);
    }
    int remove_by_contents(bool (*predicate)(const void*, void*), void* arg, void (*kfree)(void*))
    {
        return sc_phash_base::remove_by_contents(predicate, arg, kfree);
    }
    int lookup(K k, C* pc) const
    {
        return sc_phash_base::lookup((const void*) k, (void**) pc);
    }
    bool contains(K k) const
    {
        return sc_phash_base::contains((const void*) k);
    }
    C operator[](K k) const
    {
        return (C) sc_phash_base::operator[]((const void*) k);
    }
};


template< class K, class C >
class sc_phash_iter : public sc_phash_base_iter {
public:
    sc_phash_iter(sc_phash<K,C>* t) : sc_phash_base_iter(t) { }
    sc_phash_iter(sc_phash<K,C>& t) : sc_phash_base_iter(t) { }
    ~sc_phash_iter() { }

    void reset(sc_phash<K,C>* t) { sc_phash_base_iter::reset(t); }
    void reset(sc_phash<K,C>& t) { sc_phash_base_iter::reset(t); }

    K key()      const { return (K) sc_phash_base_iter::key();      }
    C contents() const { return (C) sc_phash_base_iter::contents(); }
    C set_contents(C c)
    {
        return (C) sc_phash_base_iter::set_contents((void*) c);
    }
};





template< class K, class C >
class sc_pdhash : public sc_phash_base {
    friend class sc_pdhash_iter<K,C>;

private:
    void* (*kdup)(const void*);  
    void (*kfree)(void*);

public:
    typedef sc_pdhash_iter<K,C> iterator;
    sc_pdhash( C def = (C) 0,
              int size    = PHASH_DEFAULT_INIT_TABLE_SIZE,
              int density = PHASH_DEFAULT_MAX_DENSITY,
              double grow = PHASH_DEFAULT_GROW_FACTOR,
              bool reorder = PHASH_DEFAULT_REORDER_FLAG,
              hash_fn_t hash_fn = (hash_fn_t) 0,  
              cmpr_fn_t cmpr_fn = (cmpr_fn_t) 0,  
              void* (*kdup_fn)(const void*) = 0,
              void (*kfree_fn)(void*)  = 0 )
        : sc_phash_base((void*) def, size, density, grow, reorder, hash_fn, cmpr_fn)
    {
        kdup = kdup_fn;
        kfree = kfree_fn;
    }
    ~sc_pdhash()
    {
        erase();
    }
    void erase()
    {
        sc_phash_base::erase(kfree);
    }
    void copy(const sc_pdhash<K,C>& b) { sc_phash_base::copy(b, kdup, kfree); }
    int insert(K k, C c) { return sc_phash_base::insert((void*) k, (void*) c, kdup); }
    int insert(K k) { return sc_phash_base::insert((void*) k, default_value, kdup); }
    int insert_if_not_exists(K k, C c)
    {
        return sc_phash_base::insert_if_not_exists((void*) k, (void*) c, kdup);
    }
    int insert_if_not_exists(K k)
    {
        return sc_phash_base::insert_if_not_exists((void*) k, default_value, kdup);
    }
    int remove(K k) { return sc_phash_base::remove((const void*) k, kfree); }
    int remove(K k, K* pk, C* pc)
    {
        return sc_phash_base::remove((const void*) k, (void**) pk, (void**) pc);
    }
    int remove_by_contents(C c)
    {
        return sc_phash_base::remove_by_contents((const void*) c, kfree);
    }
    int remove_by_contents(bool (*predicate)(const void*, void*), void* arg)
    {
        return sc_phash_base::remove_by_contents(predicate, arg, kfree);
    }
    int lookup(K k, C* pc) const
    {
        return sc_phash_base::lookup((const void*) k, (void**) pc);
    }
    bool contains(K k) const
    {
        return sc_phash_base::contains((const void*) k);
    }
    C operator[](K k) const
    {
        return (C) sc_phash_base::operator[]((const void*) k);
    }
};

template< class K, class C >
class sc_pdhash_iter : public sc_phash_base_iter {
public:
    sc_pdhash_iter(sc_pdhash<K,C>* t) : sc_phash_base_iter(t) { }
    sc_pdhash_iter(sc_pdhash<K,C>& t) : sc_phash_base_iter(t) { }
    ~sc_pdhash_iter() { }

    void reset(sc_pdhash<K,C>* t) { sc_phash_base_iter::reset(t); }
    void reset(sc_pdhash<K,C>& t) { sc_phash_base_iter::reset(t); }

    void remove() { sc_phash_base_iter::remove(((sc_pdhash<K,C>*) table)->kfree); }
    K key()      const { return (K) sc_phash_base_iter::key();      }
    C contents() const { return (C) sc_phash_base_iter::contents(); }
    C set_contents(C c)
    {
        return (C) sc_phash_base_iter::set_contents((void*) c);
    }
};

extern int sc_strhash_cmp( const void*, const void* );
extern void sc_strhash_kfree(void*);
extern void* sc_strhash_kdup(const void*);

template< class C >       
class sc_strhash_iter;    

template< class C >
class sc_strhash : public sc_phash_base {
    friend class sc_strhash_iter<C>;

public:
    typedef sc_strhash_iter<C> iterator;

    sc_strhash( C def = (C) 0,
                int size    = PHASH_DEFAULT_INIT_TABLE_SIZE,
                int density = PHASH_DEFAULT_MAX_DENSITY,
                double grow = PHASH_DEFAULT_GROW_FACTOR,
                bool reorder = PHASH_DEFAULT_REORDER_FLAG,
                unsigned (*hash_fn)(const void*) = default_str_hash_fn,
                int (*cmpr_fn)(const void*, const void*) = sc_strhash_cmp )
        : sc_phash_base((void*) def, size, density, grow, reorder, hash_fn, cmpr_fn)
    {

    }
    ~sc_strhash()
    {
        erase();
    }

    void erase() { sc_phash_base::erase(sc_strhash_kfree); }
    void copy(const sc_strhash<C>* b) { sc_phash_base::copy(*b, sc_strhash_kdup, sc_strhash_kfree); }
    void copy(const sc_strhash<C>& b) { sc_phash_base::copy(b, sc_strhash_kdup, sc_strhash_kfree); }

    int insert(char* k, C c) { return sc_phash_base::insert((void*) k, (void*) c, sc_strhash_kdup); }
    int insert(char* k) { return sc_phash_base::insert((void*) k, default_value, sc_strhash_kdup); }
    int insert_if_not_exists(char* k, C c)
    {
        return sc_phash_base::insert_if_not_exists((void*) k, (void*) c, sc_strhash_kdup);
    }
    int insert_if_not_exists(char* k)
    {
        return sc_phash_base::insert_if_not_exists((void*) k, default_value, sc_strhash_kdup);
    }
    int remove(const char* k) { return sc_phash_base::remove((const void*) k, sc_strhash_kfree); }
    int remove(const char* k, char** pk, C* pc)
    {
        return sc_phash_base::remove((const void*) k, (void**) pk, (void**) pc);
    }
    int remove_by_contents(C c)
    {
        return sc_phash_base::remove_by_contents((const void*) c, sc_strhash_kfree);
    }
    int remove_by_contents(bool (*predicate)(const void*, void*), void* arg)
    {
        return sc_phash_base::remove_by_contents(predicate, arg, sc_strhash_kfree);
    }
    int lookup(const char* k, C* pc) const
    {
        return sc_phash_base::lookup((const void*) k, (void** )pc);
    }
    bool contains(const char* k) const
    {
        return sc_phash_base::contains((const void*) k);
    }
    C operator[](const char* k) const
    {
        return (C) sc_phash_base::operator[]((const void*) k);
    }
};

template<class C>
class sc_strhash_iter : public sc_phash_base_iter {
public:
    sc_strhash_iter ( sc_strhash<C>* t ) : sc_phash_base_iter(t) { }
    sc_strhash_iter ( sc_strhash<C>& t ) : sc_phash_base_iter(t) { }
    ~sc_strhash_iter() { }

    void reset ( sc_strhash<C>* t ) { sc_phash_base_iter::reset(t); }
    void reset ( sc_strhash<C>& t ) { sc_phash_base_iter::reset(t); }

    void remove() { sc_phash_base_iter::remove(sc_strhash_kfree); }
    const char* key()   { return (const char*) sc_phash_base_iter::key(); }
    C contents()  { return (C) sc_phash_base_iter::contents(); }
    C set_contents(C c)
    {
        return (C) sc_phash_base_iter::set_contents((void*) c);
    }
};


# 44 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_simcontext.h" 2


# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/utils/sc_pq.h" 1
 
















 








 













# 1 "/usr/include/assert.h" 1 3
 

















 

















 




# 56 "/usr/include/assert.h" 3


extern "C" { 

 
extern void __assert_fail  (__const char *__assertion,
				__const char *__file,
				unsigned int __line,
				__const char *__function)  throw ()  
     __attribute__ ((__noreturn__));

 
extern void __assert_perror_fail  (int __errnum,
				       __const char *__file,
				       unsigned int __line,
				       __const char *__function)  throw ()  
     __attribute__ ((__noreturn__));

} 













 





















# 41 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/utils/sc_pq.h" 2



 
 
 
 
 

class sc_ppq_base
{
public:

    typedef int (*compare_fn_t)( const void*, const void* );

    sc_ppq_base( int sz, compare_fn_t cmp );

    ~sc_ppq_base();

    void* top() const
	{ return m_heap[1]; }

    void* extract_top();

    void insert( void* elem );

    int size() const
	{ return m_heap_size; }

    bool empty() const
	{ return (m_heap_size == 0); }

protected:

    int parent( int i ) const
	{ return i >> 1; }

    int left( int i ) const
	{ return i << 1; }

    int right( int i ) const
	{ return (i << 1) + 1; }

    void heapify( int i );

private:

    void**       m_heap;
    int          m_size_alloc;
    int          m_heap_size;
    compare_fn_t m_compar;
};


 
 
 
 
 
 
 

template <class T>
class sc_ppq
    : public sc_ppq_base
{
public:

     
     

    sc_ppq( int sz, compare_fn_t cmp )
        : sc_ppq_base( sz, cmp )
	{}

    ~sc_ppq()
	{}

     
    T top() const
	{ return (T) sc_ppq_base::top(); }

     

    T extract_top()
	{ return (T) sc_ppq_base::extract_top(); }

     

    void insert( T elem )
	{ sc_ppq_base::insert( (void*) elem ); }

     
};



# 46 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_simcontext.h" 2



 
class sc_cor;
class sc_cor_pkg;
class sc_event;
class sc_event_timed;
class sc_lambda_ptr;
class sc_module;
class sc_module_name;
class sc_module_registry;
class sc_name_gen;
class sc_object;
class sc_object_manager;
class sc_port_registry;
class sc_prim_channel_registry;
class sc_process_table;
class sc_signal_bool_deval;
class sc_trace_file;


enum sc_curr_proc_kind
{
    SC_NO_PROC_,
    SC_METHOD_PROC_,
    SC_THREAD_PROC_,
    SC_CTHREAD_PROC_
};


struct sc_curr_proc_info
{
    sc_process_b* process_handle;
    sc_curr_proc_kind kind;
    sc_curr_proc_info() : process_handle( 0 ), kind( SC_NO_PROC_ ) {}
};

typedef const sc_curr_proc_info* sc_curr_proc_handle;


 

const int SC_SIM_OK        = 0;
const int SC_SIM_ERROR     = 1;
const int SC_SIM_USER_STOP = 2;


 
 
 
 
 

class sc_simcontext
{
    friend class sc_event;
    friend class sc_module;
    friend class sc_object;
    friend class sc_time;

    void init();
    void clean();

public:

    sc_simcontext();
    ~sc_simcontext();

    void initialize( bool = false );
    void cycle( const sc_time& );
    void simulate( const sc_time& duration );
    void stop();
    void reset();

    int sim_status() const;

    sc_object_manager* get_object_manager();

    void hierarchy_push( sc_module* );
    sc_module* hierarchy_pop();
    sc_module* hierarchy_curr() const;
    sc_object* first_object();
    sc_object* next_object();
    sc_object* find_object( const char* name );

    sc_module_registry* get_module_registry();
    sc_port_registry* get_port_registry();
    sc_prim_channel_registry* get_prim_channel_registry();

     
    const char* gen_unique_name( const char* basename_ );

    sc_method_handle register_method_process( const char* name,
					      SC_ENTRY_FUNC fn,
					      sc_module* );
    sc_thread_handle register_thread_process( const char* name,
					      SC_ENTRY_FUNC fn,
					      sc_module* );
    sc_cthread_handle register_cthread_process( const char* name,
						SC_ENTRY_FUNC fn,
						sc_module* );

    sc_curr_proc_handle get_curr_proc_info();
    void set_curr_proc( sc_method_handle );
    void set_curr_proc( sc_thread_handle );
    void reset_curr_proc();

    int next_proc_id();

    void add_trace_file( sc_trace_file* );

    friend void    sc_set_time_resolution( double, sc_time_unit );
    friend sc_time sc_get_time_resolution();
    friend void    sc_set_default_time_unit( double, sc_time_unit );
    friend sc_time sc_get_default_time_unit();

    const sc_time& time_stamp() const;

    uint64 delta_count() const;
    bool is_running() const;
    bool update_phase() const;
    bool get_error();
    void set_error();

    sc_cor_pkg* cor_pkg()
        { return m_cor_pkg; }
    sc_cor* next_cor();

    const sc_pvector<sc_object*>& get_child_objects() const;

private:

    void add_child_object( sc_object* );
    void remove_child_object( sc_object* );

    void crunch();

    const sc_time next_time();

    int add_delta_event( sc_event* );
    void remove_delta_event( sc_event* );
    void add_timed_event( sc_event_timed* );

    void trace_cycle( bool delta_cycle );

    void push_runnable_method( sc_method_handle );
    void push_runnable_thread( sc_thread_handle );

    sc_method_handle pop_runnable_method();
    sc_thread_handle pop_runnable_thread();

    friend void watching( const sc_lambda_ptr&, sc_simcontext* );
    friend void watching( const sc_signal_bool_deval&, sc_simcontext* );

private:

    sc_object_manager*         m_object_manager;

    sc_module_registry*        m_module_registry;
    sc_port_registry*          m_port_registry;
    sc_prim_channel_registry*  m_prim_channel_registry;

    sc_name_gen*               m_name_gen;

    sc_process_table*          m_process_table;
    sc_curr_proc_info          m_curr_proc_info;
    int                        m_next_proc_id;

    sc_pvector<sc_object*>     m_child_objects;

    sc_pvector<sc_event*>      m_delta_events;
    sc_ppq<sc_event_timed*>*   m_timed_events;

    sc_pvector<sc_trace_file*> m_trace_files;
    bool                       m_something_to_trace;

    sc_runnable*               m_runnable;

    sc_time_params*            m_time_params;
    sc_time                    m_curr_time;

    uint64                     m_delta_count;
    bool                       m_forced_stop;
    bool                       m_ready_to_simulate;
    bool                       m_update_phase;
    bool                       m_error;

    sc_event*                  m_until_event;

    sc_cor_pkg*                m_cor_pkg;  
    sc_cor*                    m_cor;      

    void (*m_watching_fn)( const sc_lambda_ptr&, sc_simcontext* );

private:

     
    sc_simcontext( const sc_simcontext& );
    sc_simcontext& operator = ( const sc_simcontext& );
};


 

inline
void
sc_simcontext::cycle( const sc_time& t )
{
    m_runnable->toggle();
    crunch();
    trace_cycle(   false );
    m_curr_time += t;
}


inline
int
sc_simcontext::sim_status() const
{
    if( m_error ) {
        return SC_SIM_ERROR;
    }
    if( m_forced_stop ) {
        return SC_SIM_USER_STOP;
    }
    return SC_SIM_OK;
}


inline
sc_object_manager*
sc_simcontext::get_object_manager()
{
    return m_object_manager;
}

inline
sc_module_registry*
sc_simcontext::get_module_registry()
{
    return m_module_registry;
}

inline
sc_port_registry*
sc_simcontext::get_port_registry()
{
    return m_port_registry;
}

inline
sc_prim_channel_registry*
sc_simcontext::get_prim_channel_registry()
{
    return m_prim_channel_registry;
}


inline
sc_curr_proc_handle
sc_simcontext::get_curr_proc_info()
{
    return &m_curr_proc_info;
}


inline
int
sc_simcontext::next_proc_id()
{
    return ( ++ m_next_proc_id );
}


inline
const sc_time&
sc_simcontext::time_stamp() const
{
    return m_curr_time;
}


inline
uint64
sc_simcontext::delta_count() const
{
    return m_delta_count;
}

inline
bool
sc_simcontext::is_running() const
{
    return m_ready_to_simulate;
}

inline
bool
sc_simcontext::update_phase() const
{
    return m_update_phase;
}

inline
bool
sc_simcontext::get_error()
{
    return m_error;
}

inline
void
sc_simcontext::set_error()
{
    m_error = true;
}


inline
int
sc_simcontext::add_delta_event( sc_event* e )
{
    m_delta_events.push_back( e );
    return ( m_delta_events.size() - 1 );
}

inline
void
sc_simcontext::add_timed_event( sc_event_timed* et )
{
    m_timed_events->insert( et );
}


 

extern sc_simcontext* sc_get_curr_simcontext();

inline
sc_process_b*
sc_get_curr_process_handle()
{
    return sc_get_curr_simcontext()->get_curr_proc_info()->process_handle;
}


 
extern
const char*
sc_gen_unique_name( const char* basename_ );


 
extern
void
sc_set_random_seed( unsigned int seed_ );


extern void sc_start( const sc_time& duration );
extern void sc_stop();

extern void sc_initialize();
extern void sc_cycle( const sc_time& duration );

extern const sc_time& sc_time_stamp();
extern double sc_simulation_time();   


inline
void
sc_start( double duration, sc_time_unit time_unit )
{
    sc_start( sc_time( duration, time_unit ) );
}

 
inline
void
sc_start( double duration = -1 )   
{
    if( duration == -1 ) {
	 
	sc_start( SC_ZERO_TIME );
    } else {
	sc_start( sc_time( duration, true ) );
    }
}


inline
void
sc_cycle( double duration, sc_time_unit time_unit )
{
    sc_cycle( sc_time( duration, time_unit ) );
}

 
inline
void
sc_cycle( double duration )   
{
    sc_cycle( sc_time( duration, true ) );
}



# 41 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_event.h" 2




 
class sc_event_timed;
class sc_event_list;
class sc_event_or_list;
class sc_event_and_list;


 
 
 
 
 

class sc_event
{
    friend class sc_event_list;
    friend class sc_event_timed;
    friend class sc_simcontext;
    friend class sc_process_b;
    friend class sc_method_process;
    friend class sc_thread_process;

public:

    sc_event();
    ~sc_event();

    void cancel();

    void notify();
    void notify( const sc_time& );
    void notify( double, sc_time_unit );

    void notify_delayed();
    void notify_delayed( const sc_time& );
    void notify_delayed( double, sc_time_unit );

    sc_event_or_list&  operator | ( const sc_event& ) const;
    sc_event_and_list& operator & ( const sc_event& ) const;

private:

    void reset();

    void trigger();

    void add_static( sc_method_handle ) const;
    void add_static( sc_thread_handle ) const;
    void add_dynamic( sc_method_handle ) const;
    void add_dynamic( sc_thread_handle ) const;

    bool remove_static( sc_method_handle ) const;
    bool remove_static( sc_thread_handle ) const;
    bool remove_dynamic( sc_method_handle ) const;
    bool remove_dynamic( sc_thread_handle ) const;

private:

    enum notify_t { NONE, DELTA, TIMED };

    sc_simcontext*  m_simc;
    notify_t        m_notify_type;
    int             m_delta;
    sc_event_timed* m_timed;

    mutable sc_pvector<sc_method_handle> m_methods_static;
    mutable sc_pvector<sc_method_handle> m_methods_dynamic;
    mutable sc_pvector<sc_thread_handle> m_threads_static;
    mutable sc_pvector<sc_thread_handle> m_threads_dynamic;

private:

     
    sc_event( const sc_event& );
    sc_event& operator = ( const sc_event& );
};


 
 
 
 
 

class sc_event_timed
{
    friend class sc_event;
    friend class sc_simcontext;

    friend int sc_notify_time_compare( const void*, const void* );

private:

    sc_event_timed( sc_event* e, const sc_time& t )
	: m_event( e ), m_notify_time( t )
	{}

    ~sc_event_timed()
	{ if( m_event != 0 ) { m_event->m_timed = 0; } }

    sc_event* event() const
	{ return m_event; }

    const sc_time& notify_time() const
	{ return m_notify_time; }

    static void* operator new( size_t )
        { return allocate(); }

    static void operator delete( void* p, size_t )
        { deallocate( p ); }

private:

     
    static void* allocate();
    static void  deallocate( void* );

private:

    sc_event* m_event;
    sc_time   m_notify_time;

private:

     
    sc_event_timed();
    sc_event_timed( const sc_event_timed& );
    sc_event_timed& operator = ( const sc_event_timed& );
};


 

inline
sc_event::sc_event()
: m_simc( sc_get_curr_simcontext() ),
  m_notify_type( NONE ),
  m_delta( -1 ),
  m_timed( 0 )
{}

inline
sc_event::~sc_event()
{
    cancel();
}


inline
void
sc_event::notify( double v, sc_time_unit tu )
{
    notify( sc_time( v, tu, m_simc ) );
}


inline
void
sc_event::notify_delayed()
{
    if( m_notify_type != NONE ) {
	sc_report::report( SC_ERROR,   SC_ID_NOTIFY_DELAYED_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_event.h", 207 ) ;
    }
     
    m_delta = m_simc->add_delta_event( this );
    m_notify_type = DELTA;
}

inline
void
sc_event::notify_delayed( const sc_time& t )
{
    if( m_notify_type != NONE ) {
	sc_report::report( SC_ERROR,   SC_ID_NOTIFY_DELAYED_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_event.h", 219 ) ;
    }
    if( t == SC_ZERO_TIME ) {
	 
	m_delta = m_simc->add_delta_event( this );
	m_notify_type = DELTA;
    } else {
	 
	sc_event_timed* et = new sc_event_timed( this,
						 m_simc->time_stamp() + t );
	m_simc->add_timed_event( et );
	m_timed = et;
	m_notify_type = TIMED;
    }
}

inline
void
sc_event::notify_delayed( double v, sc_time_unit tu )
{
    notify_delayed( sc_time( v, tu, m_simc ) );
}


inline
void
sc_event::add_static( sc_method_handle method_h ) const
{
    m_methods_static.push_back( method_h );
}

inline
void
sc_event::add_static( sc_thread_handle thread_h ) const
{
    m_threads_static.push_back( thread_h );
}

inline
void
sc_event::add_dynamic( sc_method_handle method_h ) const
{
    m_methods_dynamic.push_back( method_h );
}

inline
void
sc_event::add_dynamic( sc_thread_handle thread_h ) const
{
    m_threads_dynamic.push_back( thread_h );
}


 
 
 

inline
void
notify( sc_event& e )
{
    e.notify();
}

inline
void
notify( const sc_time& t, sc_event& e )
{
    e.notify( t );
}

inline
void
notify( double v, sc_time_unit tu, sc_event& e )
{
    e.notify( v, tu );
}


 
 
 
 
 

class sc_event_list
{
    friend class sc_method_process;
    friend class sc_thread_process;

protected:

    void push_back( const sc_event& );

    sc_event_list( const sc_event&,
		   bool and_list_,
		   bool auto_delete_ = false );

    int size() const;
    bool and_list() const;

    void add_dynamic( sc_method_handle );
    void add_dynamic( sc_thread_handle );
    void remove_dynamic( sc_method_handle, const sc_event* );
    void remove_dynamic( sc_thread_handle, const sc_event* );

    void auto_delete();

private:

    sc_pvector<const sc_event*> m_events;
    bool                        m_and_list;
    bool                        m_auto_delete;

private:

     
    sc_event_list();
    sc_event_list( const sc_event_list& );
    sc_event_list& operator = ( const sc_event_list& );
};


 

inline
sc_event_list::sc_event_list( const sc_event& e,
			      bool and_list_,
			      bool auto_delete_ )
: m_and_list( and_list_ ),
  m_auto_delete( auto_delete_ )
{
    m_events.push_back( &e );
}


inline
int
sc_event_list::size() const
{
    return m_events.size();
}

inline
bool
sc_event_list::and_list() const
{
    return m_and_list;
}


inline
void
sc_event_list::auto_delete()
{
    if( m_auto_delete ) {
	delete this;
    }
}


 
 
 
 
 

class sc_event_or_list
: public sc_event_list
{
    friend class sc_event;
    friend class sc_method_process;
    friend class sc_thread_process;

protected:

    sc_event_or_list( const sc_event&, bool auto_delete_ = false );

public:

    sc_event_or_list& operator | ( const sc_event& );

private:

     
    sc_event_or_list();
    sc_event_or_list( const sc_event_or_list& );
    sc_event_or_list& operator = ( const sc_event_or_list& );
};


 

inline
sc_event_or_list::sc_event_or_list( const sc_event& e,
				    bool auto_delete_ )
: sc_event_list( e, false, auto_delete_ )
{}


inline
sc_event_or_list&
sc_event_or_list::operator | ( const sc_event& e )
{
    push_back( e );
    return *this;
}


 

inline
sc_event_or_list&
sc_event::operator | ( const sc_event& e2 ) const
{
    sc_event_or_list* el = new sc_event_or_list( *this, true );
    el->push_back( e2 );
    return *el;
}


 
 
 
 
 

class sc_event_and_list
: public sc_event_list
{
    friend class sc_event;
    friend class sc_method_process;
    friend class sc_thread_process;

protected:

    sc_event_and_list( const sc_event&, bool auto_delete_ = false );

public:

    sc_event_and_list& operator & ( const sc_event& );

private:

     
    sc_event_and_list();
    sc_event_and_list( const sc_event_and_list& );
    sc_event_and_list& operator = ( const sc_event_and_list& );
};


 

inline
sc_event_and_list::sc_event_and_list( const sc_event& e,
				      bool auto_delete_ )
: sc_event_list( e, true, auto_delete_ )
{}


inline
sc_event_and_list&
sc_event_and_list::operator & ( const sc_event& e )
{
    push_back( e );
    return *this;
}


 

inline
sc_event_and_list&
sc_event::operator & ( const sc_event& e2 ) const
{
    sc_event_and_list* el = new sc_event_and_list( *this, true );
    el->push_back( e2 );
    return *el;
}




 
# 41 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_wait.h" 2




 

extern
void
wait( sc_simcontext* = sc_get_curr_simcontext() );


 

extern
void
wait( const sc_event&,
      sc_simcontext* = sc_get_curr_simcontext() );

extern
void
wait( sc_event_or_list&,
      sc_simcontext* = sc_get_curr_simcontext() );

extern
void
wait( sc_event_and_list&,
      sc_simcontext* = sc_get_curr_simcontext() );

extern
void
wait( const sc_time&,
      sc_simcontext* = sc_get_curr_simcontext() );

inline
void
wait( double v, sc_time_unit tu,
      sc_simcontext* simc = sc_get_curr_simcontext() )
{
    ::wait( sc_time( v, tu, simc ), simc );
}

extern
void
wait( const sc_time&,
      const sc_event&,
      sc_simcontext* = sc_get_curr_simcontext() );

inline
void
wait( double v, sc_time_unit tu,
      const sc_event& e,
      sc_simcontext* simc = sc_get_curr_simcontext() )
{
    ::wait( sc_time( v, tu, simc ), e, simc );
}

extern
void
wait( const sc_time&,
      sc_event_or_list&,
      sc_simcontext* = sc_get_curr_simcontext() );

inline
void
wait( double v, sc_time_unit tu,
      sc_event_or_list& el,
      sc_simcontext* simc = sc_get_curr_simcontext() )
{
    ::wait( sc_time( v, tu, simc ), el, simc );
}

extern
void
wait( const sc_time&,
      sc_event_and_list&,
      sc_simcontext* = sc_get_curr_simcontext() );

inline
void
wait( double v, sc_time_unit tu,
      sc_event_and_list& el,
      sc_simcontext* simc = sc_get_curr_simcontext() )
{
    ::wait( sc_time( v, tu, simc ), el, simc );
}


 

extern
void
next_trigger( sc_simcontext* = sc_get_curr_simcontext() );


 

extern
void
next_trigger( const sc_event&,
	      sc_simcontext* = sc_get_curr_simcontext() );

extern
void
next_trigger( sc_event_or_list&,
	      sc_simcontext* = sc_get_curr_simcontext() );

extern
void
next_trigger( sc_event_and_list&,
	      sc_simcontext* = sc_get_curr_simcontext() );

extern
void
next_trigger( const sc_time&,
	      sc_simcontext* = sc_get_curr_simcontext() );

inline
void
next_trigger( double v, sc_time_unit tu,
	      sc_simcontext* simc = sc_get_curr_simcontext() )
{
    ::next_trigger( sc_time( v, tu, simc ), simc );
}

extern
void
next_trigger( const sc_time&,
	      const sc_event&,
	      sc_simcontext* = sc_get_curr_simcontext() );

inline
void
next_trigger( double v, sc_time_unit tu,
	      const sc_event& e,
	      sc_simcontext* simc = sc_get_curr_simcontext() )
{
    ::next_trigger( sc_time( v, tu, simc ), e, simc );
}

extern
void
next_trigger( const sc_time&,
	      sc_event_or_list&,
	      sc_simcontext* = sc_get_curr_simcontext() );

inline
void
next_trigger( double v, sc_time_unit tu,
	      sc_event_or_list& el,
	      sc_simcontext* simc = sc_get_curr_simcontext() )
{
    ::next_trigger( sc_time( v, tu, simc ), el, simc );
}

extern
void
next_trigger( const sc_time&,
	      sc_event_and_list&,
	      sc_simcontext* = sc_get_curr_simcontext() );

inline
void
next_trigger( double v, sc_time_unit tu,
	      sc_event_and_list& el,
	      sc_simcontext* simc = sc_get_curr_simcontext() )
{
    ::next_trigger( sc_time( v, tu, simc ), el, simc );
}


 

extern
bool
timed_out( sc_simcontext* = sc_get_curr_simcontext() );


 

extern
void
sc_set_location( const char*,
		 int,
		 sc_simcontext* = sc_get_curr_simcontext() );




 
# 59 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_wait_cthread.h" 1
 
















 








 

















 

extern
void
halt( sc_simcontext* = sc_get_curr_simcontext() );


extern
void
wait( int,
      sc_simcontext* = sc_get_curr_simcontext() );


extern
void
wait_until( const sc_lambda_ptr&,
	    sc_simcontext* = sc_get_curr_simcontext() );

inline
void
wait_until( const sc_signal_bool_deval& s,
	    sc_simcontext* simc = sc_get_curr_simcontext() )
{
    wait_until( sc_lambda_ptr( s ), simc );
}


extern
void
at_posedge( const sc_signal_in_if<bool>&,
	    sc_simcontext* = sc_get_curr_simcontext() );

extern
void
at_posedge( const sc_signal_in_if<sc_logic>&,
	    sc_simcontext* = sc_get_curr_simcontext() );

extern
void
at_negedge( const sc_signal_in_if<bool>&,
	    sc_simcontext* = sc_get_curr_simcontext() );

extern
void
at_negedge( const sc_signal_in_if<sc_logic>&,
	    sc_simcontext* = sc_get_curr_simcontext() );


inline
void
watching( const sc_lambda_ptr& lambda,
	  sc_simcontext* simc = sc_get_curr_simcontext() )
{
    (*simc->m_watching_fn)( lambda, simc );
}

inline
void
watching( const sc_signal_bool_deval& s,
	  sc_simcontext* simc = sc_get_curr_simcontext() )
{
    (*simc->m_watching_fn)( sc_lambda_ptr( s ), simc );
}


extern
void
__open_watching( sc_cthread_handle );

extern
void
__close_watching( sc_cthread_handle );

extern
int
__watch_level( sc_cthread_handle );

extern
void
__watching_first( sc_cthread_handle );

extern
void
__sanitycheck_watchlists( sc_cthread_handle );


class sc_watch
{
public:

    sc_cthread_handle cthread_h;

    sc_watch( sc_simcontext* simc )
    {
        sc_curr_proc_handle cpi = simc->get_curr_proc_info();
        ((void) ((  SC_CTHREAD_PROC_ == cpi->kind  ) ? 0 :	(__assert_fail ("SC_CTHREAD_PROC_ == cpi->kind" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_wait_cthread.h", 140, __PRETTY_FUNCTION__ ), 0))) ;
        cthread_h = reinterpret_cast <sc_cthread_handle>( cpi->process_handle );
        __open_watching( cthread_h );
    }

    ~sc_watch()
    {
        __close_watching( cthread_h );
    }
};



# 60 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/utils/sc_list.h" 1
 
















 







 












 
class sc_plist_elem;
template<class T> class sc_plist_iter; 

typedef void (*sc_plist_map_fn)( void* data, void* arg );

class sc_plist_base {
    friend class sc_plist_base_iter;

public:
    sc_plist_base();
    ~sc_plist_base();
    
    typedef sc_plist_elem* handle_t;

    handle_t push_back(void* d);
    handle_t push_front(void* d);
    void* pop_back();
    void* pop_front();
    handle_t insert_before(handle_t h, void* d);
    handle_t insert_after(handle_t h, void* d);
    void* remove(handle_t h);
    void* get(handle_t h) const;
    void set(handle_t h, void* d);
    void mapcar( sc_plist_map_fn f, void* arg );

    void* front() const;
    void* back() const;

    void erase_all();
    bool empty() const { return (head == 0); }
    int size() const;

private:
    handle_t head;
    handle_t tail;
};


class sc_plist_base_iter {
public:
    typedef sc_plist_elem* handle_t;
    
    sc_plist_base_iter( sc_plist_base* l, bool from_tail = false );
    ~sc_plist_base_iter();

    void reset( sc_plist_base* l, bool from_tail = false );
    bool empty() const;
    void operator++(int);
    void operator--(int);
    void* get() const;
    void  set(void* d);
    void remove();
    void remove(int direction);

    void set_handle(handle_t h);
    handle_t get_handle() const { return ptr; }
    
private:
    sc_plist_base* lst;
    sc_plist_elem* ptr;
};

 

template< class T >
class sc_plist : public sc_plist_base {
    friend class sc_plist_iter <T>;

public:
    typedef sc_plist_iter<T> iterator;

    sc_plist() { } 
    ~sc_plist() { } 

    handle_t push_back(T d)  { return sc_plist_base::push_back((void*)d);  }
    handle_t push_front(T d) { return sc_plist_base::push_front((void*)d); }
    T pop_back()           { return (T) sc_plist_base::pop_back(); }
    T pop_front()          { return (T) sc_plist_base::pop_front(); }
    handle_t insert_before(handle_t h, T d) 
    {
        return sc_plist_base::insert_before(h, (void*) d);
    }
    handle_t insert_after(handle_t h, T d)
    {
        return sc_plist_base::insert_after(h, (void*) d);
    }
    T remove(handle_t h)
    {
        return (T)sc_plist_base::remove(h);
    }
    T get(handle_t h) const { return (T)sc_plist_base::get(h); }
    void set(handle_t h, T d) { sc_plist_base::set(h, (void*)d); }

    T front() const { return (T)sc_plist_base::front(); }
    T back() const { return (T)sc_plist_base::back(); }
};

template< class T >
class sc_plist_iter : public sc_plist_base_iter {
public:
    sc_plist_iter( sc_plist<T>* l, bool from_tail = false )
        : sc_plist_base_iter( l, from_tail )
    {

    }
    sc_plist_iter( sc_plist<T>& l, bool from_tail = false )
        : sc_plist_base_iter( &l, from_tail )
    {

    }
    ~sc_plist_iter()
    {

    }

    void reset( sc_plist<T>* l, bool from_tail = false )
    {
        sc_plist_base_iter::reset( l, from_tail );
    }
    void reset( sc_plist<T>& l, bool from_tail = false )
    {
        sc_plist_base_iter::reset( &l, from_tail );
    }

    T operator*() const { return (T) sc_plist_base_iter::get(); }
    T get() const     { return (T) sc_plist_base_iter::get(); }
    void set(T d)     { sc_plist_base_iter::set((void*) d); }
};


# 61 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module.h" 2



class sc_name_gen;


 
 
 
 
 
 

struct sc_bind_proxy
{
    sc_interface* iface;
    sc_port_base* port;
    
    sc_bind_proxy();
    sc_bind_proxy( sc_interface& );
    sc_bind_proxy( sc_port_base& );
};


extern const sc_bind_proxy SC_BIND_PROXY_NIL;


 
 
 
 
 

class sc_module
: public sc_object
{
    friend class sc_module_name;
    friend class sc_module_registry;
    friend class sc_object;
    friend class sc_port_registry;
    friend class sc_simcontext;

public:

    sc_simcontext* sc_get_curr_simcontext()
	{ return simcontext(); }

     
    const char* gen_unique_name( const char* basename_ );

    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

     
    virtual void end_of_elaboration();

    void elaboration_done( bool& );

    void sc_module_init();

     
    sc_module( const char* nm );
    sc_module( const sc_string& nm );
    sc_module( const sc_module_name& nm );  
    sc_module();

public:

     
    virtual ~sc_module();

     

    sc_module& operator << ( sc_interface& );
    sc_module& operator << ( sc_port_base& );

    sc_module& operator , ( sc_interface& interface_ )
        { return operator << ( interface_ ); }

    sc_module& operator , ( sc_port_base& port_ )
        { return operator << ( port_ ); }

     

    const sc_pvector<sc_object*>& get_child_objects() const;

protected:

    void add_child_object( sc_object* );
    void remove_child_object( sc_object* );

     
    void end_module();


     
    void dont_initialize();


     

    void wait()
        { ::wait( simcontext() ); }


     

    void wait( const sc_event& e )
        { ::wait( e, simcontext() ); }

    void wait( sc_event_or_list& el )
	{ ::wait( el, simcontext() ); }

    void wait( sc_event_and_list& el )
	{ ::wait( el, simcontext() ); }

    void wait( const sc_time& t )
        { ::wait( t, simcontext() ); }

    void wait( double v, sc_time_unit tu )
        { ::wait( sc_time( v, tu, simcontext() ), simcontext() ); }

    void wait( const sc_time& t, const sc_event& e )
        { ::wait( t, e, simcontext() ); }

    void wait( double v, sc_time_unit tu, const sc_event& e )
        { ::wait( sc_time( v, tu, simcontext() ), e, simcontext() ); }

    void wait( const sc_time& t, sc_event_or_list& el )
        { ::wait( t, el, simcontext() ); }

    void wait( double v, sc_time_unit tu, sc_event_or_list& el )
        { ::wait( sc_time( v, tu, simcontext() ), el, simcontext() ); }

    void wait( const sc_time& t, sc_event_and_list& el )
        { ::wait( t, el, simcontext() ); }

    void wait( double v, sc_time_unit tu, sc_event_and_list& el )
        { ::wait( sc_time( v, tu, simcontext() ), el, simcontext() ); }


     

    void next_trigger()
	{ ::next_trigger( simcontext() ); }


     

    void next_trigger( const sc_event& e )
        { ::next_trigger( e, simcontext() ); }

    void next_trigger( sc_event_or_list& el )
        { ::next_trigger( el, simcontext() ); }

    void next_trigger( sc_event_and_list& el )
        { ::next_trigger( el, simcontext() ); }

    void next_trigger( const sc_time& t )
        { ::next_trigger( t, simcontext() ); }

    void next_trigger( double v, sc_time_unit tu )
        { ::next_trigger( sc_time( v, tu, simcontext() ), simcontext() ); }

    void next_trigger( const sc_time& t, const sc_event& e )
        { ::next_trigger( t, e, simcontext() ); }

    void next_trigger( double v, sc_time_unit tu, const sc_event& e )
        { ::next_trigger( sc_time( v, tu, simcontext() ), e, simcontext() ); }

    void next_trigger( const sc_time& t, sc_event_or_list& el )
        { ::next_trigger( t, el, simcontext() ); }

    void next_trigger( double v, sc_time_unit tu, sc_event_or_list& el )
        { ::next_trigger( sc_time( v, tu, simcontext() ), el, simcontext() ); }

    void next_trigger( const sc_time& t, sc_event_and_list& el )
        { ::next_trigger( t, el, simcontext() ); }

    void next_trigger( double v, sc_time_unit tu, sc_event_and_list& el )
        { ::next_trigger( sc_time( v, tu, simcontext() ), el, simcontext() ); }


     

    bool timed_out()
	{ return ::timed_out( simcontext() ); }


     

    void halt()
        { ::halt( simcontext() ); }

    void wait( int n )
        { ::wait( n, simcontext() ); }

    void wait_until( const sc_lambda_ptr& l )
        { ::wait_until( l, simcontext() ); }

    void wait_until( const sc_signal_bool_deval& s )
        { ::wait_until( s, simcontext() ); }

    void at_posedge( const sc_signal_in_if<bool>& s )
	{ ::at_posedge( s, simcontext() ); }

    void at_posedge( const sc_signal_in_if<sc_logic>& s )
	{ ::at_posedge( s, simcontext() ); }

    void at_negedge( const sc_signal_in_if<bool>& s )
	{ ::at_negedge( s, simcontext() ); }

    void at_negedge( const sc_signal_in_if<sc_logic>& s )
	{ ::at_negedge( s, simcontext() ); }

    void watching( const sc_lambda_ptr& l )
        { ::watching( l, simcontext() ); }

    void watching( const sc_signal_bool_deval& s )
        { ::watching( s, simcontext() ); }


     
    sc_sensitive     sensitive;
    sc_sensitive_pos sensitive_pos;
    sc_sensitive_neg sensitive_neg;

     
    void set_stack_size( size_t );

    int append_port( sc_port_base* );

private:

    bool                       m_end_module_called;
    sc_pvector<sc_port_base*>* m_port_vec;
    int                        m_port_index;
    sc_name_gen*               m_name_gen;
    sc_pvector<sc_object*>     m_child_objects;

public:

    void defunct() { }

     

    void operator () ( const sc_bind_proxy& p001,
		       const sc_bind_proxy& p002 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p003 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p004 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p005 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p006 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p007 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p008 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p009 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p010 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p011 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p012 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p013 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p014 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p015 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p016 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p017 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p018 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p019 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p020 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p021 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p022 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p023 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p024 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p025 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p026 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p027 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p028 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p029 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p030 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p031 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p032 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p033 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p034 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p035 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p036 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p037 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p038 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p039 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p040 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p041 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p042 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p043 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p044 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p045 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p046 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p047 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p048 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p049 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p050 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p051 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p052 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p053 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p054 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p055 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p056 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p057 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p058 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p059 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p060 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p061 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p062 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p063 = SC_BIND_PROXY_NIL,
		       const sc_bind_proxy& p064 = SC_BIND_PROXY_NIL );
};


extern sc_module* sc_module_dynalloc(sc_module*);



 
 
# 459 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module.h"



 









 










 



# 499 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module.h"




# 512 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module.h"


# 523 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_module.h"































 
 
 

typedef sc_module sc_channel;
typedef sc_module sc_behavior;



# 44 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_process_b.h" 1
 
















 








 


















 
 
 
 
 

class sc_process_b
: public sc_object
{
    friend class sc_port_base;
    friend class sc_sensitive;
    friend class sc_sensitive_pos;
    friend class sc_sensitive_neg;

    friend bool timed_out( sc_simcontext* );

public:

    SC_ENTRY_FUNC entry_fn;
    sc_module*    module;
    int           proc_id;
    const char*   file;
    int           lineno;


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

    sc_process_b( const char*   nm,
		  SC_ENTRY_FUNC fn,
		  sc_module*    mod );
    virtual ~sc_process_b();

    bool do_initialize() const;
    void do_initialize( bool );

    void add_static_event( const sc_event& );
    void remove_static_events();

    bool trigger_static();
    
    void is_runnable( bool );

    void execute();

    bool timed_out() const;

protected:

    enum trigger_t
    {
	STATIC,
	EVENT,
	OR_LIST,
	AND_LIST,
	TIMEOUT,
	EVENT_TIMEOUT,
	OR_LIST_TIMEOUT,
	AND_LIST_TIMEOUT
    };

    bool                        m_do_initialize;
    sc_pvector<const sc_event*> m_static_events;
    bool                        m_is_runnable;
    trigger_t                   m_trigger_type;
    const sc_event*             m_event;
    sc_event_list*              m_event_list;
    int                         m_event_count;
    sc_event                    m_timeout_event;
    bool                        m_timed_out;
};




 
# 45 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2


# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/kernel/sc_ver.h" 1
 
















 







 













extern const char* sc_copyright();
extern const char* sc_version();





# 47 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2


# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_buffer.h" 1
 
















 








 













# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal.h" 1
 
















 







 













# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_port.h" 1
 
















 







 













# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_communication_ids.h" 1
 
















 







 
















 
 
 
 
 

extern const int SC_ID_PORT_OUTSIDE_MODULE_;
extern const int SC_ID_CLOCK_PERIOD_ZERO_;
extern const int SC_ID_CLOCK_HIGH_TIME_ZERO_;
extern const int SC_ID_CLOCK_LOW_TIME_ZERO_;
extern const int SC_ID_MORE_THAN_ONE_FIFO_READER_;
extern const int SC_ID_MORE_THAN_ONE_FIFO_WRITER_;
extern const int SC_ID_INVALID_FIFO_SIZE_;
extern const int SC_ID_BIND_IF_TO_PORT_;
extern const int SC_ID_BIND_PORT_TO_PORT_;
extern const int SC_ID_COMPLETE_BINDING_;
extern const int SC_ID_INSERT_PORT_;
extern const int SC_ID_REMOVE_PORT_;
extern const int SC_ID_GET_IF_;
extern const int SC_ID_INSERT_PRIM_CHANNEL_;
extern const int SC_ID_REMOVE_PRIM_CHANNEL_;
extern const int SC_ID_MORE_THAN_ONE_SIGNAL_DRIVER_;
extern const int SC_ID_NO_DEFAULT_EVENT_;
extern const int SC_ID_RESOLVED_PORT_NOT_BOUND_;
extern const int SC_ID_FIND_EVENT_;
extern const int SC_ID_INVALID_SEMAPHORE_VALUE_;




 
# 40 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_port.h" 2






# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/typeinfo" 1 3
 
 




#pragma interface "typeinfo"

# 1 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/exception" 1 3
 
 




#pragma interface "exception"

extern "C++" {

namespace std {

class exception {
public:
  exception () { }
  virtual ~exception () { }
  virtual const char* what () const;
};

class bad_exception : public exception {
public:
  bad_exception () { }
  virtual ~bad_exception () { }
};

typedef void (*terminate_handler) ();
typedef void (*unexpected_handler) ();

terminate_handler set_terminate (terminate_handler);
void terminate () __attribute__ ((__noreturn__));
unexpected_handler set_unexpected (unexpected_handler);
void unexpected () __attribute__ ((__noreturn__));
bool uncaught_exception ();

}  

}  


# 9 "/usr/lib/gcc-lib/i586-mandrake-linux/2.95.3/include/typeinfo" 2 3


extern "C++" {

namespace std {

class type_info {
private:
   
  type_info& operator= (const type_info&);
  type_info (const type_info&);

protected:
  explicit type_info (const char *n): _name (n) { }

  const char *_name;

public:
   
  virtual ~type_info ();
    
  bool before (const type_info& arg) const;
  const char* name () const
    { return _name; }
  bool operator== (const type_info& arg) const;
  bool operator!= (const type_info& arg) const;
};

inline bool type_info::
operator!= (const type_info& arg) const
{
  return !operator== (arg);
}

class bad_cast : public exception {
public:
  bad_cast() { }
  virtual ~bad_cast() { }
};

class bad_typeid : public exception {
 public:
  bad_typeid () { }
  virtual ~bad_typeid () { }
};

}  

}  

# 46 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_port.h" 2


class sc_event_finder;
class sc_lambda_rand;
class sc_lambda_ptr;

struct sc_bind_info;


 
 
 


 
 
 
 
 

class sc_port_base
: public sc_object
{
    friend class sc_module;
    friend class sc_port_registry;
    friend class sc_sensitive;
    friend class sc_sensitive_pos;
    friend class sc_sensitive_neg;

public:

     

    typedef sc_port_base this_type;

public:

     
    virtual       sc_interface* get_interface()       = 0;
    virtual const sc_interface* get_interface() const = 0;


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

     
    explicit sc_port_base( int max_size_ );
    sc_port_base( const char* name_, int max_size_ );

     
    virtual ~sc_port_base();

     
    void bind( sc_interface& interface_ );

     
    void bind( this_type& parent_ );

     
    virtual int vbind( sc_interface& ) = 0;
    virtual int vbind( sc_port_base& ) = 0;

     
    virtual void add_interface( sc_interface* ) = 0;
    virtual const char* if_typename() const = 0;

     
    virtual void end_of_elaboration();

     
    void report_error( int id, const char* add_msg = 0 ) const;

private:

     
    int pbind( sc_interface& );
    int pbind( sc_port_base& );

     
    void make_sensitive( sc_thread_handle, sc_event_finder* = 0 ) const;
    void make_sensitive( sc_method_handle, sc_event_finder* = 0 ) const;

     
    int first_parent();
    void insert_parent( int );

     
    void complete_binding();
    void elaboration_done();

private:

    sc_bind_info* m_bind_info;

private:

     
    sc_port_base();
    sc_port_base( const this_type& );
    this_type& operator = ( const this_type& );
};


 
 
 
 
 
 

class sc_port_registry
{
    friend class sc_simcontext;

public:

    void insert( sc_port_base* );
    void remove( sc_port_base* );

    int size() const
        { return m_port_vec.size(); }

    void add_lambda_for_resolution( const sc_lambda_ptr& );

private:

     
    explicit sc_port_registry( sc_simcontext& simc_ );

     
    ~sc_port_registry();

     
    void elaboration_done();

    void resolve_lambdas();
    void delete_unresolved_lambdas();

    static void replace_port( sc_port_registry*, sc_lambda_rand* );

private:

    sc_simcontext*              m_simc;
    sc_pvector<sc_port_base*>   m_port_vec;
    sc_pvector<sc_lambda_ptr*>* m_unresolved_lambdas;

private:

     
    sc_port_registry();
    sc_port_registry( const sc_port_registry& );
    sc_port_registry& operator = ( const sc_port_registry& );
};


 
 
 
 
 

template <class IF>
class sc_port_b
: public sc_port_base
{
public:

     

    typedef sc_port_base  base_type;
    typedef sc_port_b<IF> this_type;

public:

     

    void bind( IF& interface_ )
	{ base_type::bind( interface_ ); }

    void operator () ( IF& interface_ )
	{ base_type::bind( interface_ ); }


     

    void bind( this_type& parent_ )
	{ base_type::bind( parent_ ); }

    void operator () ( this_type& parent_ )
	{ base_type::bind( parent_ ); }


     

    int size() const
	{ return m_interface_vec.size(); }


     
    IF* operator -> ();
    const IF* operator -> () const;


     
    IF* operator [] ( int index_ );
    const IF* operator [] ( int index_ ) const;


     

    virtual sc_interface* get_interface()
        { return m_interface; }

    virtual const sc_interface* get_interface() const
        { return m_interface; }

protected:

     

    explicit sc_port_b( int max_size_ )
	: base_type( max_size_ ), m_interface( 0 )
	{}

    sc_port_b( const char* name_, int max_size_ )
	: base_type( name_, max_size_ ), m_interface( 0 )
	{}


     

    virtual ~sc_port_b()
	{}


     
    virtual int vbind( sc_interface& );
    virtual int vbind( sc_port_base& );

private:

     
    virtual void add_interface( sc_interface* );
    virtual const char* if_typename() const;

     
    sc_port_b();
    sc_port_b( const this_type& );
    this_type& operator = ( const this_type& );

private:

    IF*             m_interface;	 
    sc_pvector<IF*> m_interface_vec;
};


 
 
 
 
 
 
 

template <class IF, int N = 1>
class sc_port
: public sc_port_b<IF>
{
     

    typedef sc_port_b<IF> base_type;
    typedef sc_port<IF,N> this_type;

public:

     

    sc_port()
	: base_type( N )
	{}

    explicit sc_port( const char* name_ )
	: base_type( name_, N )
	{}

    explicit sc_port( IF& interface_ )
	: base_type( N )
	{ base_type::bind( interface_ ); }

    sc_port( const char* name_, IF& interface_ )
	: base_type( name_, N )
	{ base_type::bind( interface_ ); }

    explicit sc_port( base_type& parent_ )
	: base_type( N )
	{ base_type::bind( parent_ ); }

    sc_port( const char* name_, base_type& parent_ )
	: base_type( name_, N )
	{ base_type::bind( parent_ ); }

    sc_port( this_type& parent_ )
	: base_type( N )
	{ base_type::bind( parent_ ); }

    sc_port( const char* name_, this_type& parent_ )
	: base_type( name_, N )
	{ base_type::bind( parent_ ); }


     

    virtual ~sc_port()
	{}


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

private:

     
    sc_port( const this_type& );
    this_type& operator = ( const this_type& );
};


 

 
 
 
 
 

 

template <class IF>
inline
IF*
sc_port_b<IF>::operator -> ()
{
    if( m_interface == 0 ) {
	report_error( SC_ID_GET_IF_, "port is not bound" );
    }
    return m_interface;
}

template <class IF>
inline
const IF*
sc_port_b<IF>::operator -> () const
{
    if( m_interface == 0 ) {
	report_error( SC_ID_GET_IF_, "port is not bound" );
    }
    return m_interface;
}


 

template <class IF>
inline
IF*
sc_port_b<IF>::operator [] ( int index_ )
{
    if( index_ < 0 || index_ >= size() ) {
	report_error( SC_ID_GET_IF_, "index out of range" );
    }
    return m_interface_vec[index_];
}

template <class IF>
inline
const IF*
sc_port_b<IF>::operator [] ( int index_ ) const
{
    if( index_ < 0 || index_ >= size() ) {
	report_error( SC_ID_GET_IF_, "index out of range" );
    }
    return m_interface_vec[index_];
}


 

template <class IF>
inline
int
sc_port_b<IF>::vbind( sc_interface& interface_ )
{
    IF* iface = dynamic_cast <IF*>( &interface_ );
    if( iface == 0 ) {
	 
	return 2;
    }
    base_type::bind( *iface );
    return 0;
}

template <class IF>
inline
int
sc_port_b<IF>::vbind( sc_port_base& parent_ )
{
    this_type* parent = dynamic_cast <this_type*>( &parent_ );
    if( parent == 0 ) {
	 
	return 2;
    }
    base_type::bind( *parent );
    return 0;
}


 

template <class IF>
inline
void
sc_port_b<IF>::add_interface( sc_interface* interface_ )
{
    IF* iface = dynamic_cast<IF*>( interface_ );
    ((void) ((  iface != 0  ) ? 0 :	(__assert_fail ("iface != 0" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_port.h", 477, __PRETTY_FUNCTION__ ), 0))) ;
    m_interface_vec.push_back( iface );

    m_interface = m_interface_vec[0];
}

template <class IF>
inline
const char*
sc_port_b<IF>::if_typename() const
{
    return typeid( IF ).name();
}


 
 
 
 
 
 
 

template <class IF, int N>
const char* const sc_port<IF,N>::kind_string = "sc_port";




 
# 40 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_prim_channel.h" 1
 
















 







 

















 
 
 
 
 

class sc_prim_channel
: public sc_object
{
    friend class sc_prim_channel_registry;

public:

    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

     
    sc_prim_channel();
    explicit sc_prim_channel( const char* );

     
    virtual ~sc_prim_channel();

     
    void request_update();

     
    virtual void update();

     
    virtual void end_of_elaboration();

protected:

     


     

    void wait()
        { ::wait( simcontext() ); }


     

    void wait( const sc_event& e )
        { ::wait( e, simcontext() ); }

    void wait( sc_event_or_list& el )
	{ ::wait( el, simcontext() ); }

    void wait( sc_event_and_list& el )
	{ ::wait( el, simcontext() ); }

    void wait( const sc_time& t )
        { ::wait( t, simcontext() ); }

    void wait( double v, sc_time_unit tu )
        { ::wait( sc_time( v, tu, simcontext() ), simcontext() ); }

    void wait( const sc_time& t, const sc_event& e )
        { ::wait( t, e, simcontext() ); }

    void wait( double v, sc_time_unit tu, const sc_event& e )
        { ::wait( sc_time( v, tu, simcontext() ), e, simcontext() ); }

    void wait( const sc_time& t, sc_event_or_list& el )
        { ::wait( t, el, simcontext() ); }

    void wait( double v, sc_time_unit tu, sc_event_or_list& el )
        { ::wait( sc_time( v, tu, simcontext() ), el, simcontext() ); }

    void wait( const sc_time& t, sc_event_and_list& el )
        { ::wait( t, el, simcontext() ); }

    void wait( double v, sc_time_unit tu, sc_event_and_list& el )
        { ::wait( sc_time( v, tu, simcontext() ), el, simcontext() ); }


     

    void next_trigger()
	{ ::next_trigger( simcontext() ); }


     

    void next_trigger( const sc_event& e )
        { ::next_trigger( e, simcontext() ); }

    void next_trigger( sc_event_or_list& el )
        { ::next_trigger( el, simcontext() ); }

    void next_trigger( sc_event_and_list& el )
        { ::next_trigger( el, simcontext() ); }

    void next_trigger( const sc_time& t )
        { ::next_trigger( t, simcontext() ); }

    void next_trigger( double v, sc_time_unit tu )
        { ::next_trigger( sc_time( v, tu, simcontext() ), simcontext() ); }

    void next_trigger( const sc_time& t, const sc_event& e )
        { ::next_trigger( t, e, simcontext() ); }

    void next_trigger( double v, sc_time_unit tu, const sc_event& e )
        { ::next_trigger( sc_time( v, tu, simcontext() ), e, simcontext() ); }

    void next_trigger( const sc_time& t, sc_event_or_list& el )
        { ::next_trigger( t, el, simcontext() ); }

    void next_trigger( double v, sc_time_unit tu, sc_event_or_list& el )
        { ::next_trigger( sc_time( v, tu, simcontext() ), el, simcontext() ); }

    void next_trigger( const sc_time& t, sc_event_and_list& el )
        { ::next_trigger( t, el, simcontext() ); }

    void next_trigger( double v, sc_time_unit tu, sc_event_and_list& el )
        { ::next_trigger( sc_time( v, tu, simcontext() ), el, simcontext() ); }


     

    bool timed_out()
	{ return ::timed_out( simcontext() ); }

private:

     
    void perform_update();

     
    void elaboration_done();

     
    sc_prim_channel( const sc_prim_channel& );
    sc_prim_channel& operator = ( const sc_prim_channel& );

private:

    sc_prim_channel_registry* m_registry;

    bool m_update_requested;
};


 
 
 
 
 
 

class sc_prim_channel_registry
{
    friend class sc_simcontext;

public:

    void insert( sc_prim_channel& );
    void remove( sc_prim_channel& );

    int size() const
        { return m_prim_channel_vec.size(); }

    void request_update( sc_prim_channel& );

private:

     
    explicit sc_prim_channel_registry( sc_simcontext& simc_ );

     
    ~sc_prim_channel_registry();

     
    void perform_update();

     
    void elaboration_done();

     
    sc_prim_channel_registry();
    sc_prim_channel_registry( const sc_prim_channel_registry& );
    sc_prim_channel_registry& operator = ( const sc_prim_channel_registry& );

private:

    sc_simcontext*               m_simc;
    sc_pvector<sc_prim_channel*> m_prim_channel_vec;

    sc_prim_channel** m_update_array;
    int               m_update_size;
    int               m_update_last;
};


 

 
 
 
 
 

 

inline
void
sc_prim_channel::request_update()
{
    if( ! m_update_requested ) {
	m_registry->request_update( *this );
	m_update_requested = true;
    }
}


 

inline
void
sc_prim_channel::perform_update()
{
    update();
    m_update_requested = false;
}


 
 
 
 
 
 

inline
void
sc_prim_channel_registry::request_update( sc_prim_channel& prim_channel_ )
{
    m_update_array[++ m_update_last] = &prim_channel_;
}


 

inline
void
sc_prim_channel_registry::perform_update()
{
    for( int i = m_update_last; i >= 0; -- i ) {
	m_update_array[i]->perform_update();
    }
    m_update_last = -1;
}




 
# 41 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal.h" 2






# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/tracing/sc_trace.h" 1
 
















 







 









 

















 
namespace sc_dt
{
    class sc_bit;
    class sc_logic;
    class sc_bv_base;
    class sc_lv_base;
    class sc_signed;
    class sc_unsigned;
    class sc_int_base;
    class sc_uint_base;
    class sc_fxval;
    class sc_fxval_fast;
    class sc_fxnum;
    class sc_fxnum_fast;
}
using sc_dt::sc_bit;
using sc_dt::sc_logic;
using sc_dt::sc_bv_base;
using sc_dt::sc_lv_base;
using sc_dt::sc_signed;
using sc_dt::sc_unsigned;
using sc_dt::sc_int_base;
using sc_dt::sc_uint_base;
using sc_dt::sc_fxval;
using sc_dt::sc_fxval_fast;
using sc_dt::sc_fxnum;
using sc_dt::sc_fxnum_fast;

class sc_logic_resolve;
class sc_time;

template <class T> class sc_signal_in_if;

 

class sc_trace_file
{
    friend class sc_simcontext;
    
public:

     
    sc_trace_file();
    
     
     












    virtual void trace( const   bool  & object, const sc_string& name ) = 0; 
    virtual void trace( const   sc_bit  & object, const sc_string& name ) = 0; 
    virtual void trace( const   sc_logic  & object, const sc_string& name ) = 0; 

    virtual void trace( const   unsigned char  & object, const sc_string& name, int width ) = 0; 
    virtual void trace( const   unsigned short  & object, const sc_string& name, int width ) = 0; 
    virtual void trace( const   unsigned int  & object, const sc_string& name, int width ) = 0; 
    virtual void trace( const   unsigned long  & object, const sc_string& name, int width ) = 0; 
    virtual void trace( const   char  & object, const sc_string& name, int width ) = 0; 
    virtual void trace( const   short  & object, const sc_string& name, int width ) = 0; 
    virtual void trace( const   int  & object, const sc_string& name, int width ) = 0; 
    virtual void trace( const   long  & object, const sc_string& name, int width ) = 0; 

    virtual void trace( const   float  & object, const sc_string& name ) = 0; 
    virtual void trace( const   double  & object, const sc_string& name ) = 0; 
    virtual void trace( const   sc_int_base  & object, const sc_string& name ) = 0; 
    virtual void trace( const   sc_uint_base  & object, const sc_string& name ) = 0; 
    virtual void trace( const   sc_signed  & object, const sc_string& name ) = 0; 
    virtual void trace( const   sc_unsigned  & object, const sc_string& name ) = 0; 

    virtual void trace( const   sc_fxval  & object, const sc_string& name ) = 0; 
    virtual void trace( const   sc_fxval_fast  & object, const sc_string& name ) = 0; 
    virtual void trace( const   sc_fxnum  & object, const sc_string& name ) = 0; 
    virtual void trace( const   sc_fxnum_fast  & object, const sc_string& name ) = 0; 

    virtual void trace( const   sc_bv_base  & object, const sc_string& name ) = 0; 
    virtual void trace( const   sc_lv_base  & object, const sc_string& name ) = 0; 





     
     
     
    virtual void trace( const unsigned int& object,
			const sc_string& name,
			const char** enum_literals ) = 0;

     
    virtual void write_comment( const sc_string& comment ) = 0;

     
     
    virtual void space( int n );

     
    virtual void delta_cycles( bool flag );

protected:

     
    virtual void cycle( bool delta_cycle ) = 0;

     
    virtual ~sc_trace_file()
	{   };
};

 

 
 
 
 


















void sc_trace( sc_trace_file* tf, const    sc_bit   & object, const sc_string& name );  void sc_trace( sc_trace_file* tf, const    sc_bit   * object, const sc_string& name );  
void sc_trace( sc_trace_file* tf, const    sc_logic   & object, const sc_string& name );  void sc_trace( sc_trace_file* tf, const    sc_logic   * object, const sc_string& name );  

void sc_trace( sc_trace_file* tf, const    sc_int_base   & object, const sc_string& name );  void sc_trace( sc_trace_file* tf, const    sc_int_base   * object, const sc_string& name );  
void sc_trace( sc_trace_file* tf, const    sc_uint_base   & object, const sc_string& name );  void sc_trace( sc_trace_file* tf, const    sc_uint_base   * object, const sc_string& name );  
void sc_trace( sc_trace_file* tf, const    sc_signed   & object, const sc_string& name );  void sc_trace( sc_trace_file* tf, const    sc_signed   * object, const sc_string& name );  
void sc_trace( sc_trace_file* tf, const    sc_unsigned   & object, const sc_string& name );  void sc_trace( sc_trace_file* tf, const    sc_unsigned   * object, const sc_string& name );  

void sc_trace( sc_trace_file* tf, const   sc_bv_base  & object, const sc_string& name ); 
void sc_trace( sc_trace_file* tf, const   sc_lv_base  & object, const sc_string& name ); 







 


# 224 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/tracing/sc_trace.h"


# 234 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/tracing/sc_trace.h"







# 250 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/tracing/sc_trace.h"


# 261 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/tracing/sc_trace.h"







inline void sc_trace( sc_trace_file* tf, const    bool   & object, const sc_string& name ) { if( tf ) { tf->trace( object, name ); } }  inline void sc_trace( sc_trace_file* tf, const    bool   * object, const sc_string& name ) { if( tf ) { tf->trace( *object, name ); } }  
inline void sc_trace( sc_trace_file* tf, const    float   & object, const sc_string& name ) { if( tf ) { tf->trace( object, name ); } }  inline void sc_trace( sc_trace_file* tf, const    float   * object, const sc_string& name ) { if( tf ) { tf->trace( *object, name ); } }  
inline void sc_trace( sc_trace_file* tf, const    double   & object, const sc_string& name ) { if( tf ) { tf->trace( object, name ); } }  inline void sc_trace( sc_trace_file* tf, const    double   * object, const sc_string& name ) { if( tf ) { tf->trace( *object, name ); } }  

inline void sc_trace( sc_trace_file* tf, const    unsigned char   & object, const sc_string& name, int width = 8 * sizeof(    unsigned char    ) ) { if( tf ) { tf->trace( object, name, width ); } }  inline void sc_trace( sc_trace_file* tf, const    unsigned char   * object, const sc_string& name, int width = 8 * sizeof(    unsigned char    ) ) { if( tf ) { tf->trace( *object, name, width ); } }  
inline void sc_trace( sc_trace_file* tf, const    unsigned short   & object, const sc_string& name, int width = 8 * sizeof(    unsigned short    ) ) { if( tf ) { tf->trace( object, name, width ); } }  inline void sc_trace( sc_trace_file* tf, const    unsigned short   * object, const sc_string& name, int width = 8 * sizeof(    unsigned short    ) ) { if( tf ) { tf->trace( *object, name, width ); } }  
inline void sc_trace( sc_trace_file* tf, const    unsigned int   & object, const sc_string& name, int width = 8 * sizeof(    unsigned int    ) ) { if( tf ) { tf->trace( object, name, width ); } }  inline void sc_trace( sc_trace_file* tf, const    unsigned int   * object, const sc_string& name, int width = 8 * sizeof(    unsigned int    ) ) { if( tf ) { tf->trace( *object, name, width ); } }  
inline void sc_trace( sc_trace_file* tf, const    unsigned long   & object, const sc_string& name, int width = 8 * sizeof(    unsigned long    ) ) { if( tf ) { tf->trace( object, name, width ); } }  inline void sc_trace( sc_trace_file* tf, const    unsigned long   * object, const sc_string& name, int width = 8 * sizeof(    unsigned long    ) ) { if( tf ) { tf->trace( *object, name, width ); } }  
inline void sc_trace( sc_trace_file* tf, const    char   & object, const sc_string& name, int width = 8 * sizeof(    char    ) ) { if( tf ) { tf->trace( object, name, width ); } }  inline void sc_trace( sc_trace_file* tf, const    char   * object, const sc_string& name, int width = 8 * sizeof(    char    ) ) { if( tf ) { tf->trace( *object, name, width ); } }  
inline void sc_trace( sc_trace_file* tf, const    short   & object, const sc_string& name, int width = 8 * sizeof(    short    ) ) { if( tf ) { tf->trace( object, name, width ); } }  inline void sc_trace( sc_trace_file* tf, const    short   * object, const sc_string& name, int width = 8 * sizeof(    short    ) ) { if( tf ) { tf->trace( *object, name, width ); } }  
inline void sc_trace( sc_trace_file* tf, const    int   & object, const sc_string& name, int width = 8 * sizeof(    int    ) ) { if( tf ) { tf->trace( object, name, width ); } }  inline void sc_trace( sc_trace_file* tf, const    int   * object, const sc_string& name, int width = 8 * sizeof(    int    ) ) { if( tf ) { tf->trace( *object, name, width ); } }  
inline void sc_trace( sc_trace_file* tf, const    long   & object, const sc_string& name, int width = 8 * sizeof(    long    ) ) { if( tf ) { tf->trace( object, name, width ); } }  inline void sc_trace( sc_trace_file* tf, const    long   * object, const sc_string& name, int width = 8 * sizeof(    long    ) ) { if( tf ) { tf->trace( *object, name, width ); } }  











template <class T> 
inline
void
sc_trace( sc_trace_file* tf,
	  const sc_signal_in_if<T>& object,
	  const sc_string& name )
{
    sc_trace( tf, object.get_data_ref(), name );
}

template< class T >
inline
void
sc_trace( sc_trace_file* tf,
	  const sc_signal_in_if<T>& object,
	  const char* name )
{
    sc_trace( tf, object.get_data_ref(), name );
}


 

void sc_trace( sc_trace_file* tf,
	       const sc_signal_in_if<char>& object,
	       const sc_string& name,
	       int width );

void sc_trace( sc_trace_file* tf,
	       const sc_signal_in_if<short>& object,
	       const sc_string& name,
	       int width );

void sc_trace( sc_trace_file* tf,
	       const sc_signal_in_if<int>& object,
	       const sc_string& name,
	       int width );

void sc_trace( sc_trace_file* tf,
	       const sc_signal_in_if<long>& object,
	       const sc_string& name,
	       int width );


 
 
 


 
 
 

void
sc_trace( sc_trace_file* tf,
	  const unsigned int& object,
	  const sc_string& name,
	  const char** enum_literals );


 

extern void sc_trace( sc_trace_file* tf,
		      const void* object,
		      const sc_string& name );


 
 

inline
void
sc_trace_delta_cycles( sc_trace_file* tf, bool on = true )
{
    if( tf ) tf->delta_cycles( on );
}


 

inline
void
sc_write_comment( sc_trace_file* tf, const sc_string& comment )
{
    if( tf ) tf->write_comment( comment );
}


 


void tprintf( sc_trace_file* tf,  const char* format, ... )
    __attribute__ ((format (printf,2,3)));





 

extern void double_to_special_int64( double in,
				     unsigned* high,
				     unsigned* low );



# 47 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal.h" 2




using sc_dt::sc_logic;
using sc_dt::SC_LOGIC_0;
using sc_dt::SC_LOGIC_1;
using sc_dt::SC_LOGIC_Z;
using sc_dt::SC_LOGIC_X;


 

extern
void
sc_signal_invalid_writer( const char* name,
			  const char* kind,
			  const char* first_writer,
			  const char* second_writer );


 
 
 
 
 

template <class T>
class sc_signal
: public sc_signal_inout_if<T>,
  public sc_prim_channel
{
public:

     

    sc_signal()
	: sc_prim_channel( sc_gen_unique_name( "signal" ) ),
          m_output( 0 ), m_cur_val( T() ), m_new_val( T() ),
          m_delta( ~sc_dt::UINT64_ONE ), m_writer( 0 )
	{}

    explicit sc_signal( const char* name_ )
	: sc_prim_channel( name_ ),
          m_output( 0 ), m_cur_val( T() ), m_new_val( T() ),
          m_delta( ~sc_dt::UINT64_ONE ), m_writer( 0 )
	{}


     

    virtual ~sc_signal()
	{}


     

    virtual void register_port( sc_port_base&, const char* );


     
    virtual const sc_event& default_event() const
	{ return m_value_changed_event; }


     
    virtual const sc_event& value_changed_event() const
	{ return m_value_changed_event; }


     
    virtual const T& read() const
	{ return m_cur_val; }

     
    virtual const T& get_data_ref() const
        { return m_cur_val; }


     
    virtual bool event() const
        { return ( simcontext()->delta_count() == m_delta + 1 ); }

     
    virtual void write( const T& );


     

    operator const T& () const
	{ return read(); }


    sc_signal<T>& operator = ( const T& a )
	{ write( a ); return *this; }

    sc_signal<T>& operator = ( const sc_signal<T>& a )
	{ write( a.read() ); return *this; }


    const T& get_new_value() const
	{ return m_new_val; }





    void trace( sc_trace_file* ) const




	{}



    virtual void print( ostream& ) const;
    virtual void dump( ostream& ) const;


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

    virtual void update();

    void check_writer();

protected:

    sc_port_base* m_output;  

    T             m_cur_val;
    T             m_new_val;

    sc_event      m_value_changed_event;

    uint64        m_delta;  

    sc_process_b* m_writer;  

private:

     
    sc_signal( const sc_signal<T>& );
};


 

template <class T>
const char* const sc_signal<T>::kind_string = "sc_signal";


template <class T>
inline
void



sc_signal<T>::register_port( sc_port_base& , const char*  )

{
# 223 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal.h"

}


 

template <class T>
inline
void
sc_signal<T>::write( const T& value_ )
{



    m_new_val = value_;
    if( !( m_new_val == m_cur_val ) ) {
	request_update();
    }
}


template <class T>
inline
void
sc_signal<T>::print( ostream& os ) const
{
    os << m_cur_val;
}

template <class T>
inline
void
sc_signal<T>::dump( ostream& os ) const
{
    os << "     name = " << name() << endl;
    os << "    value = " << m_cur_val << endl;
    os << "new value = " << m_new_val << endl;
}


template <class T>
inline
void
sc_signal<T>::update()
{
    if( !( m_new_val == m_cur_val ) ) {
	m_cur_val = m_new_val;
	m_value_changed_event.notify_delayed();
	m_delta = simcontext()->delta_count();
    }
}


template <class T>
inline
void
sc_signal<T>::check_writer()
{
    sc_process_b* writer = sc_get_curr_process_handle();
    if( m_writer == 0 ) {
	m_writer = writer;
    } else if( m_writer != writer ) {
	sc_signal_invalid_writer( name(), kind(),
				  m_writer->name(), writer->name() );
    }
}


 
 
 
 
 

template <>
class sc_signal<bool>
: public sc_signal_inout_if<bool>,
  public sc_prim_channel
{
public:

     

    sc_signal()
	: sc_prim_channel( sc_gen_unique_name( "signal" ) ),
          m_output( 0 ),
          m_cur_val( false ),
          m_new_val( false ),
          m_delta( ~sc_dt::UINT64_ONE ),
          m_writer( 0 )
	{}

    explicit sc_signal( const char* name_ )
	: sc_prim_channel( name_ ),
          m_output( 0 ),
          m_cur_val( false ),
          m_new_val( false ),
          m_delta( ~sc_dt::UINT64_ONE ),
          m_writer( 0 )
	{}


     

    virtual ~sc_signal()
	{}


     

    virtual void register_port( sc_port_base&, const char* );


     
    virtual const sc_event& default_event() const
	{ return m_value_changed_event; }


     
    virtual const sc_event& value_changed_event() const
	{ return m_value_changed_event; }

     
    virtual const sc_event& posedge_event() const
	{ return m_posedge_event; }

     
    virtual const sc_event& negedge_event() const
	{ return m_negedge_event; }


     
    virtual const bool& read() const
	{ return m_cur_val; }

     
    virtual const bool& get_data_ref() const
        { return m_cur_val; }


     
    virtual bool event() const
        { return ( simcontext()->delta_count() == m_delta + 1 ); }

     
    virtual bool posedge() const
	{ return ( event() && m_cur_val ); }

     
    virtual bool negedge() const
	{ return ( event() && ! m_cur_val ); }


     
    virtual void write( const bool& );


     
    virtual const sc_signal_bool_deval& delayed() const;


     

    operator const bool& () const
	{ return read(); }


    sc_signal<bool>& operator = ( const bool& a )
	{ write( a ); return *this; }

    sc_signal<bool>& operator = ( const sc_signal<bool>& a )
	{ write( a.read() ); return *this; }


    const bool& get_new_value() const
	{ return m_new_val; }





    void trace( sc_trace_file* ) const




	{}



    virtual void print( ostream& ) const;
    virtual void dump( ostream& ) const;


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

    virtual void update();

    void check_writer();

protected:

    sc_port_base* m_output;  

    bool          m_cur_val;
    bool          m_new_val;

    sc_event      m_value_changed_event;
    sc_event      m_posedge_event;
    sc_event      m_negedge_event;

    uint64        m_delta;  

    sc_process_b* m_writer;  

private:

     
    sc_signal( const sc_signal<bool>& );
};


 

inline
void



sc_signal<bool>::register_port( sc_port_base& , const char* )

{
# 470 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal.h"

}


 

inline
void
sc_signal<bool>::write( const bool& value_ )
{



    m_new_val = value_;
    if( !( m_new_val == m_cur_val ) ) {
	request_update();
    }
}


 

inline
const sc_signal_bool_deval&
sc_signal<bool>::delayed() const
{
    const sc_signal_in_if<bool>* iface = this;
    return reinterpret_cast <const sc_signal_bool_deval&>( *iface );
}


inline
void
sc_signal<bool>::print( ostream& os ) const
{
    os << m_cur_val;
}

inline
void
sc_signal<bool>::dump( ostream& os ) const
{
    os << "     name = " << name() << endl;
    os << "    value = " << m_cur_val << endl;
    os << "new value = " << m_new_val << endl;
}


inline
void
sc_signal<bool>::update()
{
    if( !( m_new_val == m_cur_val ) ) {
	m_cur_val = m_new_val;
	m_value_changed_event.notify_delayed();
	if( m_cur_val ) {
	    m_posedge_event.notify_delayed();
	} else {
	    m_negedge_event.notify_delayed();
	}
	m_delta = simcontext()->delta_count();
    }
}


inline
void
sc_signal<bool>::check_writer()
{
    sc_process_b* writer = sc_get_curr_process_handle();
    if( m_writer == 0 ) {
	m_writer = writer;
    } else if( m_writer != writer ) {
	sc_signal_invalid_writer( name(), kind(),
				  m_writer->name(), writer->name() );
    }
}


 
 
 
 
 

template <>
class sc_signal<sc_logic>
: public sc_signal_inout_if<sc_logic>,
  public sc_prim_channel
{
public:

     

    sc_signal()
	: sc_prim_channel( sc_gen_unique_name( "signal" ) ),
          m_output( 0 ),
	  m_cur_val(),
	  m_new_val(),
          m_delta( ~sc_dt::UINT64_ONE ),
	  m_writer( 0 )
	{}

    explicit sc_signal( const char* name_ )
	: sc_prim_channel( name_ ),
          m_output( 0 ),
	  m_cur_val(),
	  m_new_val(),
          m_delta( ~sc_dt::UINT64_ONE ),
	  m_writer( 0 )
	{}


     

    virtual ~sc_signal()
	{}


     

    virtual void register_port( sc_port_base&, const char* );


     
    virtual const sc_event& default_event() const
	{ return m_value_changed_event; }


     
    virtual const sc_event& value_changed_event() const
	{ return m_value_changed_event; }

     
    virtual const sc_event& posedge_event() const
	{ return m_posedge_event; }

     
    virtual const sc_event& negedge_event() const
	{ return m_negedge_event; }


     
    virtual const sc_logic& read() const
	{ return m_cur_val; }

     
    virtual const sc_logic& get_data_ref() const
        { return m_cur_val; }


     
    virtual bool event() const
        { return ( simcontext()->delta_count() == m_delta + 1 ); }

     
    virtual bool posedge() const
	{ return ( event() && m_cur_val == SC_LOGIC_1 ); }

     
    virtual bool negedge() const
	{ return ( event() && m_cur_val == SC_LOGIC_0 ); }


     
    virtual void write( const sc_logic& );


     
    virtual const sc_signal_logic_deval& delayed() const;


     

    operator const sc_logic& () const
	{ return read(); }


    sc_signal<sc_logic>& operator = ( const sc_logic& a )
	{ write( a ); return *this; }

    sc_signal<sc_logic>& operator = ( const sc_signal<sc_logic>& a )
	{ write( a.read() ); return *this; }


    const sc_logic& get_new_value() const
	{ return m_new_val; }





    void trace( sc_trace_file* ) const




	{}



    virtual void print( ostream& ) const;
    virtual void dump( ostream& ) const;


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

    virtual void update();

    void check_writer();

protected:

    sc_port_base* m_output;  

    sc_logic      m_cur_val;
    sc_logic      m_new_val;

    sc_event      m_value_changed_event;
    sc_event      m_posedge_event;
    sc_event      m_negedge_event;

    uint64        m_delta;  

    sc_process_b* m_writer;  

private:

     
    sc_signal( const sc_signal<sc_logic>& );
};


 

inline
void




sc_signal<sc_logic>::register_port( sc_port_base& ,
				    const char* )

{
# 730 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal.h"

}


 

inline
void
sc_signal<sc_logic>::write( const sc_logic& value_ )
{



    m_new_val = value_;
    if( !( m_new_val == m_cur_val ) ) {
	request_update();
    }
}


 

inline
const sc_signal_logic_deval&
sc_signal<sc_logic>::delayed() const
{
    const sc_signal_in_if<sc_logic>* iface = this;
    return reinterpret_cast <const sc_signal_logic_deval&>( *iface );
}


inline
void
sc_signal<sc_logic>::print( ostream& os ) const
{
    os << m_cur_val;
}

inline
void
sc_signal<sc_logic>::dump( ostream& os ) const
{
    os << "     name = " << name() << endl;
    os << "    value = " << m_cur_val << endl;
    os << "new value = " << m_new_val << endl;
}


inline
void
sc_signal<sc_logic>::update()
{
    if( !( m_new_val == m_cur_val ) ) {
	m_cur_val = m_new_val;
	m_value_changed_event.notify_delayed();
	if( m_cur_val == SC_LOGIC_1 ) {
	    m_posedge_event.notify_delayed();
	} else if( m_cur_val == SC_LOGIC_0 ) {
	    m_negedge_event.notify_delayed();
	}
	m_delta = simcontext()->delta_count();
    }
}



inline
void
sc_signal<sc_logic>::check_writer()
{
    sc_process_b* writer = sc_get_curr_process_handle();
    if( m_writer == 0 ) {
	m_writer = writer;
    } else if( m_writer != writer ) {
	sc_signal_invalid_writer( name(), kind(),
				  m_writer->name(), writer->name() );
    }
}


 

template <class T>
inline
ostream&
operator << ( ostream& os, const sc_signal<T>& a )
{
    return ( os << a.read() );
}




 
# 41 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_buffer.h" 2



 
 
 
 
 

template <class T>
class sc_buffer
: public sc_signal<T>
{
public:

     

    typedef sc_buffer<T> this_type;
    typedef sc_signal<T> base_type;

public:

     

    sc_buffer()
	: base_type( sc_gen_unique_name( "buffer" ) )
	{}

    explicit sc_buffer( const char* name_ )
	: base_type( name_ )
	{}


     

     
    virtual void write( const T& );


     

    sc_buffer<T>& operator = ( const T& a )
	{ write( a ); return *this; }

    sc_buffer<T>& operator = ( const base_type& a )
	{ write( a.read() ); return *this; }

    sc_buffer<T>& operator = ( const this_type& a )
	{ write( a.read() ); return *this; }


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

    virtual void update();

private:

     
    sc_buffer( const sc_buffer<T>& );
};


 

template <class T>
const char* const sc_buffer<T>::kind_string = "sc_buffer";


 

template <class T>
inline
void
sc_buffer<T>::write( const T& value_ )
{



    this->m_new_val = value_;
    this->request_update();
}


template <class T>
inline
void
sc_buffer<T>::update()
{
    this->m_cur_val = this->m_new_val;
    this->m_value_changed_event.notify_delayed();
    this->m_delta = this->simcontext()->delta_count();
}




 
# 49 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_clock.h" 1
 
















 







 


















 
 
 
 
 

class sc_clock
: public sc_signal_in_if<bool>,
  public sc_module
{
public:

    typedef   sc_clock   SC_CURRENT_USER_MODULE ;


     

    sc_clock();

    explicit sc_clock( sc_module_name name_ );

    sc_clock( sc_module_name name_,
	      const sc_time& period_,
	      double         duty_cycle_ = 0.5,
	      const sc_time& start_time_ = SC_ZERO_TIME,
	      bool           posedge_first_ = true );

    sc_clock( sc_module_name name_,
	      double         period_v_,
	      sc_time_unit   period_tu_,
	      double         duty_cycle_ = 0.5 );

    sc_clock( sc_module_name name_,
	      double         period_v_,
	      sc_time_unit   period_tu_,
	      double         duty_cycle_,
	      double         start_time_v_,
	      sc_time_unit   start_time_tu_,
	      bool           posedge_first_ = true );

     
    sc_clock( sc_module_name name_,
	      double         period_,             
	      double         duty_cycle_ = 0.5,
	      double         start_time_ = 0.0,   
	      bool           posedge_first_ = true );


     
    virtual ~sc_clock();


     

     
    virtual const sc_event& default_event() const;


     
    virtual const sc_event& value_changed_event() const;

     
    virtual const sc_event& posedge_event() const;

     
    virtual const sc_event& negedge_event() const;


     
    virtual const bool& read() const;

     
    virtual const bool& get_data_ref() const
        { return m_cur_val; }


     
    virtual bool event() const;

     
    virtual bool posedge() const;

     
    virtual bool negedge() const;


     
     virtual const sc_signal_bool_deval& delayed() const;


     

    operator const bool& () const
	{ return read(); }


     
    const sc_time& period() const
	{ return m_period; }

     
    double duty_cycle() const
	{ return m_duty_cycle; }


     
    static const sc_time& time_stamp();





    void trace( sc_trace_file* ) const




	{}



    virtual void print( ostream& ) const;
    virtual void dump( ostream& ) const;


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }


     

    sc_signal_in_if<bool>& signal()
	{ return *this; }

    const sc_signal_in_if<bool>& signal() const
	{ return *this; }

    static void start( const sc_time& duration )
	{ sc_start( duration ); }

    static void start( double v, sc_time_unit tu )
	{ sc_start( v, tu ); }

    static void start( double duration = -1 )
	{ sc_start( duration ); }

    static void stop()
	{ sc_stop(); }

protected:

     
    void posedge_action();
    void negedge_action();


     
    void report_error( int id, const char* add_msg = 0 ) const;


    void init( const sc_time&, double, const sc_time&, bool );

protected:

    sc_time  m_period;		 
    double   m_duty_cycle;	 
    sc_time  m_start_time;	 
    sc_time  m_posedge_time;	 
    sc_time  m_negedge_time;	 

    bool     m_cur_val;

    sc_event m_value_changed_event;
    sc_event m_posedge_event;
    sc_event m_negedge_event;

    sc_event m_next_posedge_event;
    sc_event m_next_negedge_event;

    uint64   m_delta;  

private:

     
    sc_clock( const sc_clock& );
    sc_clock& operator = ( const sc_clock& );
};


 

 

 

inline
const sc_event&
sc_clock::default_event() const
{
    return m_value_changed_event;
}


 

inline
const sc_event&
sc_clock::value_changed_event() const
{
    return m_value_changed_event;
}

 

inline
const sc_event&
sc_clock::posedge_event() const
{
    return m_posedge_event;
}

 

inline
const sc_event&
sc_clock::negedge_event() const
{
    return m_negedge_event;
}


 

inline
const bool&
sc_clock::read() const
{
    return m_cur_val;
}


 

inline
bool
sc_clock::event() const
{
    return ( simcontext()->delta_count() == m_delta + 1 );
}

 

inline
bool
sc_clock::posedge() const
{
    return ( event() && m_cur_val );
}

 

inline
bool
sc_clock::negedge() const
{
    return ( event() && ! m_cur_val );
}


 

inline
void
sc_clock::posedge_action()
{
    m_cur_val = true;
    m_posedge_event.notify_delayed();
    m_value_changed_event.notify_delayed();
    m_next_negedge_event.notify_delayed( m_negedge_time );
    m_delta = simcontext()->delta_count();
}

inline
void
sc_clock::negedge_action()
{
    m_cur_val = false;
    m_negedge_event.notify_delayed();
    m_value_changed_event.notify_delayed();
    m_next_posedge_event.notify_delayed( m_posedge_time );
    m_delta = simcontext()->delta_count();
}


 

 

inline
void
sc_start( sc_clock& clock, const sc_time& duration )
{
    clock.start( duration );
}

inline
void
sc_start( sc_clock& clock, double v, sc_time_unit tu )
{
    clock.start( v, tu );
}

inline
void
sc_start( sc_clock& clock, double duration = -1 )
{
    clock.start( duration );
}




 
# 50 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_clock_ports.h" 1
 
















 







 













# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal_ports.h" 1
 
















 







 



















# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_event_finder.h" 1
 
















 








 
















 
 
 
 
 

class sc_event_finder
: public sc_event
{
public:

    const sc_port_base& port() const
        { return m_port; }

     
    virtual ~sc_event_finder();

    virtual const sc_event& find_event() const = 0;

protected:
    
     
    sc_event_finder( const sc_port_base& );

     
    void report_error( int id, const char* add_msg = 0 ) const;

private:

    const sc_port_base& m_port;

private:

     
    sc_event_finder();
    sc_event_finder( const sc_event_finder& );
    sc_event_finder& operator = ( const sc_event_finder& );
};


 
 
 
 
 

template <class IF>
class sc_event_finder_t
: public sc_event_finder
{
public:

     

    sc_event_finder_t( const sc_port_base& port_,
		       const sc_event& (IF::*event_method_) () const )
        : sc_event_finder( port_ ), m_event_method( event_method_ )
        {}

     

    virtual ~sc_event_finder_t()
        {}

    virtual const sc_event& find_event() const;

private:

    const sc_event& (IF::*m_event_method) () const;

private:

     
    sc_event_finder_t();
    sc_event_finder_t( const sc_event_finder_t<IF>& );
    sc_event_finder_t<IF>& operator = ( const sc_event_finder_t<IF>& );
};


 

template <class IF>
inline
const sc_event&
sc_event_finder_t<IF>::find_event() const
{
    const IF* iface = dynamic_cast <const IF*>( port().get_interface() );
    if( iface == 0 ) {
	report_error( SC_ID_FIND_EVENT_, "port is not bound" );
    }
    return (const_cast <IF*>( iface )->*m_event_method) ();
}




 
# 46 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal_ports.h" 2






using sc_dt::sc_logic;


 
 
 
 
 
 

struct sc_trace_params
{
    sc_trace_file* tf;
    sc_string      name;

    sc_trace_params( sc_trace_file* tf_, const sc_string& name_ )
	: tf( tf_ ), name( name_ )
	{}
};


typedef sc_pvector<sc_trace_params*> sc_trace_params_vec;


 
 
 
 
 

template <class T>
class sc_in
: public sc_port<sc_signal_in_if<T>,1>
{
public:

     

    typedef T                             data_type;

    typedef sc_signal_in_if<data_type>    if_type;
    typedef sc_port<if_type,1>            base_type;
    typedef sc_in<data_type>              this_type;

    typedef if_type                       in_if_type;
    typedef base_type                     in_port_type;
    typedef sc_signal_inout_if<data_type> inout_if_type;
    typedef sc_port<inout_if_type,1>      inout_port_type;

public:

     

    sc_in()
	: base_type(), m_traces( 0 )
	{}

    explicit sc_in( const char* name_ )
	: base_type( name_ ), m_traces( 0 )
	{}

    explicit sc_in( const in_if_type& interface_ )
        : base_type( const_cast <in_if_type&>( interface_ ) ), m_traces( 0 )
        {}

    sc_in( const char* name_, const in_if_type& interface_ )
	: base_type( name_, const_cast <in_if_type&>( interface_ ) ), m_traces( 0 )
	{}

    explicit sc_in( in_port_type& parent_ )
	: base_type( parent_ ), m_traces( 0 )
	{}

    sc_in( const char* name_, in_port_type& parent_ )
	: base_type( name_, parent_ ), m_traces( 0 )
	{}

    explicit sc_in( inout_port_type& parent_ )
	: base_type(), m_traces( 0 )
	{ sc_port_base::bind( parent_ ); }

    sc_in( const char* name_, inout_port_type& parent_ )
	: base_type( name_ ), m_traces( 0 )
	{ sc_port_base::bind( parent_ ); }

    sc_in( this_type& parent_ )
	: base_type( parent_ ), m_traces( 0 )
	{}

    sc_in( const char* name_, this_type& parent_ )
	: base_type( name_, parent_ ), m_traces( 0 )
	{}


     

    virtual ~sc_in()
	{ remove_traces(); }


     

    void bind( const in_if_type& interface_ )
	{ sc_port_base::bind( const_cast <in_if_type&>( interface_ ) ); }

    void operator () ( const in_if_type& interface_ )
	{ sc_port_base::bind( const_cast <in_if_type&>( interface_ ) ); }


     

    void bind( in_port_type& parent_ )
        { sc_port_base::bind( parent_ ); }

    void operator () ( in_port_type& parent_ )
        { sc_port_base::bind( parent_ ); }


     

    void bind( inout_port_type& parent_ )
	{ sc_port_base::bind( parent_ ); }

    void operator () ( inout_port_type& parent_ )
	{ sc_port_base::bind( parent_ ); }


     

     

    const sc_event& default_event() const
	{ return (*this)->default_event(); }


     

    const sc_event& value_changed_event() const
	{ return (*this)->value_changed_event(); }


     

    const data_type& read() const
	{ return (*this)->read(); }

    operator const data_type& () const
	{ return (*this)->read(); }


     

    bool event() const
	{ return (*this)->event(); }


     

    sc_event_finder& value_changed() const
    {
	return *new sc_event_finder_t<in_if_type>(
	    *this, &in_if_type::value_changed_event );
    }


     
     
     

    virtual void end_of_elaboration();


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }


     
    void add_trace( sc_trace_file*, const sc_string& ) const;

protected:

    void remove_traces() const;

    mutable sc_trace_params_vec* m_traces;

protected:

     
    virtual int vbind( sc_interface& );
    virtual int vbind( sc_port_base& );

private:

     
    sc_in( const this_type& );
    this_type& operator = ( const this_type& );


     
     
     
     
    static data_type dummy;

};


 

template <class T>
const char* const sc_in<T>::kind_string = "sc_in";


 

template <class T>
inline
void
sc_in<T>::end_of_elaboration()
{
    if( m_traces != 0 ) {
	for( int i = 0; i < m_traces->size(); ++ i ) {
	    sc_trace_params* p = (*m_traces)[i];
	    in_if_type* iface = dynamic_cast <in_if_type*>( this->get_interface() );
	    sc_trace( p->tf, iface->get_data_ref(), p->name );
	}
	remove_traces();
    }
}


 

template <class T>
inline
void
sc_in<T>::add_trace( sc_trace_file* tf_, const sc_string& name_ ) const
{
    if( tf_ != 0 ) {
	if( m_traces == 0 ) {
	    m_traces = new sc_trace_params_vec;
	}
	m_traces->push_back( new sc_trace_params( tf_, name_ ) );
    }
}

template <class T>
inline
void
sc_in<T>::remove_traces() const
{
    if( m_traces != 0 ) {
	for( int i = m_traces->size() - 1; i >= 0; -- i ) {
	    delete (*m_traces)[i];
	}
	delete m_traces;
	m_traces = 0;
    }
}


 

template <class T>
inline
int
sc_in<T>::vbind( sc_interface& interface_ )
{
    return sc_port_b<if_type>::vbind( interface_ );
}

template <class T>
inline
int
sc_in<T>::vbind( sc_port_base& parent_ )
{
    in_port_type* in_parent = dynamic_cast <in_port_type*>( &parent_ );
    if( in_parent != 0 ) {
	sc_port_base::bind( *in_parent );
	return 0;
    }
    inout_port_type* inout_parent = dynamic_cast <inout_port_type*>( &parent_ );
    if( inout_parent != 0 ) {
	sc_port_base::bind( *inout_parent );
	return 0;
    }
     
    return 2;
}


 
 
 
 
 

template <>
class sc_in<bool>
: public sc_port<sc_signal_in_if<bool>,1>
{
public:

     

    typedef bool                          data_type;

    typedef sc_signal_in_if<data_type>    if_type;
    typedef sc_port<if_type,1>            base_type;
    typedef sc_in<data_type>              this_type;

    typedef if_type                       in_if_type;
    typedef base_type                     in_port_type;
    typedef sc_signal_inout_if<data_type> inout_if_type;
    typedef sc_port<inout_if_type,1>      inout_port_type;

public:

     

    sc_in()
	: base_type(), m_traces( 0 )
	{}

    explicit sc_in( const char* name_ )
	: base_type( name_ ), m_traces( 0 )
	{}

    explicit sc_in( const in_if_type& interface_ )
	: base_type( const_cast <in_if_type&>( interface_ ) ), m_traces( 0 )
	{}

    sc_in( const char* name_, const in_if_type& interface_ )
	: base_type( name_, const_cast <in_if_type&>( interface_ ) ), m_traces( 0 )
	{}

    explicit sc_in( in_port_type& parent_ )
	: base_type( parent_ ), m_traces( 0 )
	{}

    sc_in( const char* name_, in_port_type& parent_ )
	: base_type( name_, parent_ ), m_traces( 0 )
	{}

    explicit sc_in( inout_port_type& parent_ )
	: base_type(), m_traces( 0 )
	{ sc_port_base::bind( parent_ ); }

    sc_in( const char* name_, inout_port_type& parent_ )
	: base_type( name_ ), m_traces( 0 )
	{ sc_port_base::bind( parent_ ); }

    sc_in( this_type& parent_ )
	: base_type( parent_ ), m_traces( 0 )
	{}

    sc_in( const char* name_, this_type& parent_ )
	: base_type( name_, parent_ ), m_traces( 0 )
	{}


     

    virtual ~sc_in()
	{ remove_traces(); }


     

    void bind( const in_if_type& interface_ )
	{ sc_port_base::bind( const_cast <in_if_type&>( interface_ ) ); }

    void operator () ( const in_if_type& interface_ )
	{ sc_port_base::bind( const_cast <in_if_type&>( interface_ ) ); }


     

    void bind( in_port_type& parent_ )
        { sc_port_base::bind( parent_ ); }

    void operator () ( in_port_type& parent_ )
        { sc_port_base::bind( parent_ ); }


     

    void bind( inout_port_type& parent_ )
	{ sc_port_base::bind( parent_ ); }

    void operator () ( inout_port_type& parent_ )
	{ sc_port_base::bind( parent_ ); }


     

     

    const sc_event& default_event() const
	{ return (*this)->default_event(); }


     

    const sc_event& value_changed_event() const
	{ return (*this)->value_changed_event(); }

     

    const sc_event& posedge_event() const
	{ return (*this)->posedge_event(); }

     

    const sc_event& negedge_event() const
	{ return (*this)->negedge_event(); }


     

    const data_type& read() const
	{ return (*this)->read(); }

    operator const data_type& () const
	{ return (*this)->read(); }


     

    sc_event_finder& pos() const
    {
	return *new sc_event_finder_t<in_if_type>(
	    *this, &in_if_type::posedge_event );
    }

     

    sc_event_finder& neg() const
    {
	return *new sc_event_finder_t<in_if_type>(
	    *this, &in_if_type::negedge_event );
    }


     

    bool event() const
	{ return (*this)->event(); }

     

    bool posedge() const
        { return (*this)->posedge(); }

     

    bool negedge() const
        { return (*this)->negedge(); }


     
    const sc_signal_bool_deval& delayed() const;


     

    sc_event_finder& value_changed() const
    {
	return *new sc_event_finder_t<in_if_type>(
	    *this, &in_if_type::value_changed_event );
    }


     
     
     

    virtual void end_of_elaboration();


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }


     
    void add_trace( sc_trace_file*, const sc_string& ) const;

protected:

    void remove_traces() const;

    mutable sc_trace_params_vec* m_traces;

protected:

     
    virtual int vbind( sc_interface& );
    virtual int vbind( sc_port_base& );

private:

     
    sc_in( const this_type& );
    this_type& operator = ( const this_type& );


     
     
     
     
    static data_type dummy;

};


 

 

inline
const sc_signal_bool_deval&
sc_in<bool>::delayed() const
{
    const in_if_type* iface = dynamic_cast <const in_if_type*>( get_interface() );
    if( iface != 0 ) {
	return reinterpret_cast <const sc_signal_bool_deval&>( *iface );
    } else {
	 
	const sc_port_base* pb = this;
	return reinterpret_cast <const sc_signal_bool_deval&>( *pb );
    }
}


 
 
 
 
 

template <>
class sc_in<sc_logic>
: public sc_port<sc_signal_in_if<sc_logic>,1>
{
public:

     

    typedef sc_logic                      data_type;

    typedef sc_signal_in_if<data_type>    if_type;
    typedef sc_port<if_type,1>            base_type;
    typedef sc_in<data_type>              this_type;

    typedef if_type                       in_if_type;
    typedef base_type                     in_port_type;
    typedef sc_signal_inout_if<data_type> inout_if_type;
    typedef sc_port<inout_if_type,1>      inout_port_type;

public:

     

    sc_in()
	: base_type(), m_traces( 0 )
	{}

    explicit sc_in( const char* name_ )
	: base_type( name_ ), m_traces( 0 )
	{}

    explicit sc_in( const in_if_type& interface_ )
	: base_type( const_cast <in_if_type&>( interface_ ) ), m_traces( 0 )
	{}

    sc_in( const char* name_, const in_if_type& interface_ )
	: base_type( name_, const_cast <in_if_type&>( interface_ ) ), m_traces( 0 )
	{}

    explicit sc_in( in_port_type& parent_ )
	: base_type( parent_ ), m_traces( 0 )
	{}

    sc_in( const char* name_, in_port_type& parent_ )
	: base_type( name_, parent_ ), m_traces( 0 )
	{}

    explicit sc_in( inout_port_type& parent_ )
	: base_type(), m_traces( 0 )
	{ sc_port_base::bind( parent_ ); }

    sc_in( const char* name_, inout_port_type& parent_ )
	: base_type( name_ ), m_traces( 0 )
	{ sc_port_base::bind( parent_ ); }

    sc_in( this_type& parent_ )
	: base_type( parent_ ), m_traces( 0 )
	{}

    sc_in( const char* name_, this_type& parent_ )
	: base_type( name_, parent_ ), m_traces( 0 )
	{}


     

    virtual ~sc_in()
	{ remove_traces(); }


     

    void bind( const in_if_type& interface_ )
	{ sc_port_base::bind( const_cast <in_if_type&>( interface_ ) ); }

    void operator () ( const in_if_type& interface_ )
	{ sc_port_base::bind( const_cast <in_if_type&>( interface_ ) ); }


     

    void bind( in_port_type& parent_ )
        { sc_port_base::bind( parent_ ); }

    void operator () ( in_port_type& parent_ )
        { sc_port_base::bind( parent_ ); }


     

    void bind( inout_port_type& parent_ )
	{ sc_port_base::bind( parent_ ); }

    void operator () ( inout_port_type& parent_ )
	{ sc_port_base::bind( parent_ ); }


     

     

    const sc_event& default_event() const
	{ return (*this)->default_event(); }


     

    const sc_event& value_changed_event() const
	{ return (*this)->value_changed_event(); }

     

    const sc_event& posedge_event() const
	{ return (*this)->posedge_event(); }

     

    const sc_event& negedge_event() const
	{ return (*this)->negedge_event(); }


     

    const data_type& read() const
	{ return (*this)->read(); }

    operator const data_type& () const
	{ return (*this)->read(); }


     

    sc_event_finder& pos() const
    {
	return *new sc_event_finder_t<in_if_type>(
	    *this, &in_if_type::posedge_event );
    }

     

    sc_event_finder& neg() const
    {
	return *new sc_event_finder_t<in_if_type>(
	    *this, &in_if_type::negedge_event );
    }


     

    bool event() const
	{ return (*this)->event(); }

     

    bool posedge() const
        { return (*this)->posedge(); }

     

    bool negedge() const
        { return (*this)->negedge(); }


     
    const sc_signal_logic_deval& delayed() const;


     

    sc_event_finder& value_changed() const
    {
	return *new sc_event_finder_t<in_if_type>(
	    *this, &in_if_type::value_changed_event );
    }


     
     
     

    virtual void end_of_elaboration();


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }


     
    void add_trace( sc_trace_file*, const sc_string& ) const;

protected:

    void remove_traces() const;

    mutable sc_trace_params_vec* m_traces;

protected:

     
    virtual int vbind( sc_interface& );
    virtual int vbind( sc_port_base& );

private:

     
    sc_in( const this_type& );
    this_type& operator = ( const this_type& );


     
     
     
     
    static data_type dummy;

};


 

 

inline
const sc_signal_logic_deval&
sc_in<sc_logic>::delayed() const
{
    const in_if_type* iface = dynamic_cast <const in_if_type*>( get_interface() );
    if( iface != 0 ) {
	return reinterpret_cast <const sc_signal_logic_deval&>( *iface );
    } else {
	 
	const sc_port_base* pb = this;
	return reinterpret_cast <const sc_signal_logic_deval&>( *pb );
    }
}


 
 
 
 
 

template <class T>
class sc_inout
: public sc_port<sc_signal_inout_if<T>,1>
{
public:

     

    typedef T                             data_type;

    typedef sc_signal_inout_if<data_type> if_type;
    typedef sc_port<if_type,1>            base_type;
    typedef sc_inout<data_type>           this_type;

    typedef sc_signal_in_if<data_type>    in_if_type;
    typedef sc_port<in_if_type,1>         in_port_type;
    typedef if_type                       inout_if_type;
    typedef base_type                     inout_port_type;

public:

     

    sc_inout()
	: base_type(), m_init_val( 0 ), m_traces( 0 )
	{}

    explicit sc_inout( const char* name_ )
	: base_type( name_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    explicit sc_inout( inout_if_type& interface_ )
	: base_type( interface_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    sc_inout( const char* name_, inout_if_type& interface_ )
	: base_type( name_, interface_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    explicit sc_inout( inout_port_type& parent_ )
	: base_type( parent_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    sc_inout( const char* name_, inout_port_type& parent_ )
	: base_type( name_, parent_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    sc_inout( this_type& parent_ )
	: base_type( parent_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    sc_inout( const char* name_, this_type& parent_ )
	: base_type( name_, parent_ ), m_init_val( 0 ), m_traces( 0 )
	{}


     

    virtual ~sc_inout();


     

     

    const sc_event& default_event() const
	{ return (*this)->default_event(); }


     

    const sc_event& value_changed_event() const
	{ return (*this)->value_changed_event(); }


     

    const data_type& read() const
	{ return (*this)->read(); }

    operator const data_type& () const
	{ return (*this)->read(); }


     

    bool event() const
	{ return (*this)->event(); }


     

    this_type& write( const data_type& value_ )
	{ (*this)->write( value_ ); return *this; }

    this_type& operator = ( const data_type& value_ )
	{ (*this)->write( value_ ); return *this; }

    this_type& operator = ( const in_if_type& interface_ )
	{ (*this)->write( interface_.read() ); return *this; }

    this_type& operator = ( const in_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const inout_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const this_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }


     

    void initialize( const data_type& value_ );

    void initialize( const in_if_type& interface_ )
	{ initialize( interface_.read() ); }


     
     
     

    virtual void end_of_elaboration();


     

    sc_event_finder& value_changed() const
    {
	return *new sc_event_finder_t<in_if_type>(
	    *this, &in_if_type::value_changed_event );
    }


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

    data_type* m_init_val;

public:

     
    void add_trace( sc_trace_file*, const sc_string& ) const;

protected:

    void remove_traces() const;

    mutable sc_trace_params_vec* m_traces;

private:

     
    sc_inout( const this_type& );


     
     
     
     
    static data_type dummy;

};


 

template <class T>
const char* const sc_inout<T>::kind_string = "sc_inout";


 

template <class T>
inline
sc_inout<T>::~sc_inout()
{
    if( m_init_val != 0 ) {
	delete m_init_val;
    }
    remove_traces();
}


 

template <class T>
inline
void
sc_inout<T>::initialize( const data_type& value_ )
{
    inout_if_type* iface = dynamic_cast <inout_if_type*>( this->get_interface() );
    if( iface != 0 ) {
	iface->write( value_ );
    } else {
	if( m_init_val == 0 ) {
	    m_init_val = new data_type;
	}
	*m_init_val = value_;
    }
}


 

template <class T>
inline
void
sc_inout<T>::end_of_elaboration()
{
    if( m_init_val != 0 ) {
	write( *m_init_val );
	delete m_init_val;
	m_init_val = 0;
    }
    if( m_traces != 0 ) {
	for( int i = 0; i < m_traces->size(); ++ i ) {
	    sc_trace_params* p = (*m_traces)[i];
	    in_if_type* iface = dynamic_cast <in_if_type*>( this->get_interface() );
	    sc_trace( p->tf, iface->get_data_ref(), p->name );
	}
	remove_traces();
    }
}


 

template <class T>
inline
void
sc_inout<T>::add_trace( sc_trace_file* tf_, const sc_string& name_ ) const
{
    if( tf_ != 0 ) {
	if( m_traces == 0 ) {
	    m_traces = new sc_trace_params_vec;
	}
	m_traces->push_back( new sc_trace_params( tf_, name_ ) );
    }
}

template <class T>
inline
void
sc_inout<T>::remove_traces() const
{
    if( m_traces != 0 ) {
	for( int i = m_traces->size() - 1; i >= 0; -- i ) {
	    delete (*m_traces)[i];
	}
	delete m_traces;
	m_traces = 0;
    }
}


 
 
 
 
 

template <>
class sc_inout<bool>
: public sc_port<sc_signal_inout_if<bool>,1>
{
public:

     

    typedef bool                          data_type;

    typedef sc_signal_inout_if<data_type> if_type;
    typedef sc_port<if_type,1>            base_type;
    typedef sc_inout<data_type>           this_type;

    typedef sc_signal_in_if<data_type>    in_if_type;
    typedef sc_port<in_if_type,1>         in_port_type;
    typedef if_type                       inout_if_type;
    typedef base_type                     inout_port_type;

public:

     

    sc_inout()
	: base_type(), m_init_val( 0 ), m_traces( 0 )
	{}

    explicit sc_inout( const char* name_ )
	: base_type( name_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    explicit sc_inout( inout_if_type& interface_ )
	: base_type( interface_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    sc_inout( const char* name_, inout_if_type& interface_ )
	: base_type( name_, interface_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    explicit sc_inout( inout_port_type& parent_ )
	: base_type( parent_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    sc_inout( const char* name_, inout_port_type& parent_ )
	: base_type( name_, parent_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    sc_inout( this_type& parent_ )
	: base_type( parent_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    sc_inout( const char* name_, this_type& parent_ )
	: base_type( name_, parent_ ), m_init_val( 0 ), m_traces( 0 )
	{}


     

    virtual ~sc_inout();


     

     

    const sc_event& default_event() const
	{ return (*this)->default_event(); }


     

    const sc_event& value_changed_event() const
	{ return (*this)->value_changed_event(); }

     

    const sc_event& posedge_event() const
	{ return (*this)->posedge_event(); }

     

    const sc_event& negedge_event() const
	{ return (*this)->negedge_event(); }


     

    const data_type& read() const
	{ return (*this)->read(); }

    operator const data_type& () const
	{ return (*this)->read(); }


     

    sc_event_finder& pos() const
    {
	return *new sc_event_finder_t<in_if_type>(
	    *this, &in_if_type::posedge_event );
    }

     

    sc_event_finder& neg() const
    {
	return *new sc_event_finder_t<in_if_type>(
	    *this, &in_if_type::negedge_event );
    }


     

    bool event() const
	{ return (*this)->event(); }

     

    bool posedge() const
        { return (*this)->posedge(); }

     

    bool negedge() const
        { return (*this)->negedge(); }


     
    const sc_signal_bool_deval& delayed() const;


     

    this_type& write( const data_type& value_ )
	{ (*this)->write( value_ ); return *this; }

    this_type& operator = ( const data_type& value_ )
	{ (*this)->write( value_ ); return *this; }

    this_type& operator = ( const in_if_type& interface_ )
	{ (*this)->write( interface_.read() ); return *this; }

    this_type& operator = ( const in_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const inout_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const this_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }


     

    void initialize( const data_type& value_ );

    void initialize( const in_if_type& interface_ )
	{ initialize( interface_.read() ); }


     
     
     

    virtual void end_of_elaboration();


     

    sc_event_finder& value_changed() const
    {
	return *new sc_event_finder_t<in_if_type>(
	    *this, &in_if_type::value_changed_event );
    }


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

    data_type* m_init_val;

public:

     
    void add_trace( sc_trace_file*, const sc_string& ) const;

protected:

    void remove_traces() const;

    mutable sc_trace_params_vec* m_traces;

private:

     
    sc_inout( const this_type& );


     
     
     
     
    static data_type dummy;

};


 

 

inline
const sc_signal_bool_deval&
sc_inout<bool>::delayed() const
{
    const in_if_type* iface = dynamic_cast <const in_if_type*>( get_interface() );
    if( iface != 0 ) {
	return reinterpret_cast <const sc_signal_bool_deval&>( *iface );
    } else {
	 
	const sc_port_base* pb = this;
	return reinterpret_cast <const sc_signal_bool_deval&>( *pb );
    }
}


 
 
 
 
 

template <>
class sc_inout<sc_logic>
: public sc_port<sc_signal_inout_if<sc_logic>,1>
{
public:

     

    typedef sc_logic                      data_type;

    typedef sc_signal_inout_if<data_type> if_type;
    typedef sc_port<if_type,1>            base_type;
    typedef sc_inout<data_type>           this_type;

    typedef sc_signal_in_if<data_type>    in_if_type;
    typedef sc_port<in_if_type,1>         in_port_type;
    typedef if_type                       inout_if_type;
    typedef base_type                     inout_port_type;

public:

     

    sc_inout()
	: base_type(), m_init_val( 0 ), m_traces( 0 )
	{}

    explicit sc_inout( const char* name_ )
	: base_type( name_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    explicit sc_inout( inout_if_type& interface_ )
	: base_type( interface_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    sc_inout( const char* name_, inout_if_type& interface_ )
	: base_type( name_, interface_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    explicit sc_inout( inout_port_type& parent_ )
	: base_type( parent_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    sc_inout( const char* name_, inout_port_type& parent_ )
	: base_type( name_, parent_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    sc_inout( this_type& parent_ )
	: base_type( parent_ ), m_init_val( 0 ), m_traces( 0 )
	{}

    sc_inout( const char* name_, this_type& parent_ )
	: base_type( name_, parent_ ), m_init_val( 0 ), m_traces( 0 )
	{}


     

    virtual ~sc_inout();


     

     

    const sc_event& default_event() const
	{ return (*this)->default_event(); }


     

    const sc_event& value_changed_event() const
	{ return (*this)->value_changed_event(); }

     

    const sc_event& posedge_event() const
	{ return (*this)->posedge_event(); }

     

    const sc_event& negedge_event() const
	{ return (*this)->negedge_event(); }


     

    const data_type& read() const
	{ return (*this)->read(); }

    operator const data_type& () const
	{ return (*this)->read(); }


     

    sc_event_finder& pos() const
    {
	return *new sc_event_finder_t<in_if_type>(
	    *this, &in_if_type::posedge_event );
    }

     

    sc_event_finder& neg() const
    {
	return *new sc_event_finder_t<in_if_type>(
	    *this, &in_if_type::negedge_event );
    }


     

    bool event() const
	{ return (*this)->event(); }

     

    bool posedge() const
        { return (*this)->posedge(); }

     

    bool negedge() const
        { return (*this)->negedge(); }


     
    const sc_signal_logic_deval& delayed() const;


     

    this_type& write( const data_type& value_ )
	{ (*this)->write( value_ ); return *this; }

    this_type& operator = ( const data_type& value_ )
	{ (*this)->write( value_ ); return *this; }

    this_type& operator = ( const in_if_type& interface_ )
	{ (*this)->write( interface_.read() ); return *this; }

    this_type& operator = ( const in_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const inout_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const this_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }


     

    void initialize( const data_type& value_ );

    void initialize( const in_if_type& interface_ )
	{ initialize( interface_.read() ); }


     
     
     

    virtual void end_of_elaboration();


     

    sc_event_finder& value_changed() const
    {
	return *new sc_event_finder_t<in_if_type>(
	    *this, &in_if_type::value_changed_event );
    }


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

    data_type* m_init_val;

public:

     
    void add_trace( sc_trace_file*, const sc_string& ) const;

protected:

    void remove_traces() const;

    mutable sc_trace_params_vec* m_traces;

private:

     
    sc_inout( const this_type& );


     
     
     
     
    static data_type dummy;

};


 

 

inline
const sc_signal_logic_deval&
sc_inout<sc_logic>::delayed() const
{
    const in_if_type* iface = dynamic_cast <const in_if_type*>( get_interface() );
    if( iface != 0 ) {
	return reinterpret_cast <const sc_signal_logic_deval&>( *iface );
    } else {
	 
	const sc_port_base* pb = this;
	return reinterpret_cast <const sc_signal_logic_deval&>( *pb );
    }
}


 
 
 
 
 

 
 

template <class T>
class sc_out
: public sc_inout<T>
{
public:

     

    typedef T                                   data_type;

    typedef sc_out<data_type>                   this_type;
    typedef sc_inout<data_type>                 base_type;

    typedef typename base_type::in_if_type      in_if_type;
    typedef typename base_type::in_port_type    in_port_type;
    typedef typename base_type::inout_if_type   inout_if_type;
    typedef typename base_type::inout_port_type inout_port_type;

public:

     

    sc_out()
	: base_type()
	{}

    explicit sc_out( const char* name_ )
	: base_type( name_ )
	{}

    explicit sc_out( inout_if_type& interface_ )
	: base_type( interface_ )
	{}

    sc_out( const char* name_, inout_if_type& interface_ )
	: base_type( name_, interface_ )
	{}

    explicit sc_out( inout_port_type& parent_ )
	: base_type( parent_ )
	{}

    sc_out( const char* name_, inout_port_type& parent_ )
	: base_type( name_, parent_ )
	{}

    sc_out( this_type& parent_ )
	: base_type( parent_ )
	{}

    sc_out( const char* name_, this_type& parent_ )
	: base_type( name_, parent_ )
	{}


     

    virtual ~sc_out()
	{}


     

    this_type& operator = ( const data_type& value_ )
	{ (*this)->write( value_ ); return *this; }

    this_type& operator = ( const in_if_type& interface_ )
	{ (*this)->write( interface_.read() ); return *this; }

    this_type& operator = ( const in_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const inout_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const this_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

private:

     
    sc_out( const this_type& );
};


 

template <class T>
const char* const sc_out<T>::kind_string = "sc_out";


 
 
 

template <class T>
inline
void
sc_trace( sc_trace_file* tf, const sc_in<T>& port, const sc_string& name )
{
    port.add_trace( tf, name );
}

template <>
inline
void
sc_trace<bool>( sc_trace_file* tf,
                const sc_in<bool>& port,
                const sc_string& name )
{
    port.add_trace( tf, name );
}

template <>
inline
void
sc_trace<sc_logic>( sc_trace_file* tf,
                    const sc_in<sc_logic>& port,
                    const sc_string& name )
{
    port.add_trace( tf, name );
}

template <class T>
inline
void
sc_trace( sc_trace_file* tf, const sc_inout<T>& port, const sc_string& name )
{
    port.add_trace( tf, name );
}

template <>
inline
void
sc_trace<bool>( sc_trace_file* tf,
                const sc_inout<bool>& port,
                const sc_string& name )
{
    port.add_trace( tf, name );
}

template <>
inline
void
sc_trace<sc_logic>( sc_trace_file* tf,
                    const sc_inout<sc_logic>& port,
                    const sc_string& name )
{
    port.add_trace( tf, name );
}




 
# 40 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_clock_ports.h" 2



 
 
 
 
 

typedef sc_in<bool>    sc_in_clk;
typedef sc_inout<bool> sc_inout_clk;
typedef sc_out<bool>   sc_out_clk;




 
# 51 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_fifo.h" 1
 
















 







 















# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_fifo_ifs.h" 1
 
















 







 
















 
 
 
 
 

template <class T>
class sc_fifo_in_if
: virtual public sc_interface
{
public:

     
    virtual void read( T& ) = 0;
    virtual T read() = 0;

     
    virtual bool nb_read( T& ) = 0;

     
    virtual int num_available() const = 0;

     
    virtual const sc_event& data_written_event() const = 0;

protected:

     

    sc_fifo_in_if()
	{}

private:

     
    sc_fifo_in_if( const sc_fifo_in_if<T>& );
    sc_fifo_in_if<T>& operator = ( const sc_fifo_in_if<T>& );
};


 
 
 
 
 

template <class T>
class sc_fifo_out_if
: virtual public sc_interface
{
public:

     
    virtual void write( const T& ) = 0;

     
    virtual bool nb_write( const T& ) = 0;

     
    virtual int num_free() const = 0;

     
    virtual const sc_event& data_read_event() const = 0;

protected:

     

    sc_fifo_out_if()
	{}

private:

     
    sc_fifo_out_if( const sc_fifo_out_if<T>& );
    sc_fifo_out_if<T>& operator = ( const sc_fifo_out_if<T>& );
};




 
# 42 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_fifo.h" 2








 
 
 
 
 

template <class T>
class sc_fifo
: public sc_fifo_in_if<T>,
  public sc_fifo_out_if<T>,
  public sc_prim_channel
{
public:

     

    explicit sc_fifo( int size_ = 16 )
	: sc_prim_channel( sc_gen_unique_name( "fifo" ) )
	{ init( size_ ); }

    explicit sc_fifo( const char* name_, int size_ = 16 )
	: sc_prim_channel( name_ )
	{ init( size_ ); }


     

    virtual ~sc_fifo()
	{ delete [] m_buf; }


     

    virtual void register_port( sc_port_base&, const char* );


     
    virtual void read( T& );
    virtual T read();

     
    virtual bool nb_read( T& );


     

    virtual int num_available() const
	{ return ( m_num_readable - m_num_read ); }


     

    virtual const sc_event& data_written_event() const
	{ return m_data_written_event; }


     
    virtual void write( const T& );

     
    virtual bool nb_write( const T& );


     

    virtual int num_free() const
	{ return ( m_size - m_num_readable - m_num_written ); }


     

    virtual const sc_event& data_read_event() const
	{ return m_data_read_event; }


     

    operator T ()
	{ return read(); }


    sc_fifo<T>& operator = ( const T& a )
        { write( a ); return *this; }


    void trace( sc_trace_file* tf ) const;


    virtual void print( ostream& ) const;
    virtual void dump( ostream& ) const;


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

    virtual void update();

     

    void init( int );

    void buf_init( int );
    bool buf_write( const T& );
    bool buf_read( T& );

protected:

    int m_size;			 
    T*  m_buf;			 
    int m_free;			 
    int m_ri;			 
    int m_wi;			 

    sc_port_base* m_reader;	 
    sc_port_base* m_writer;	 

    int m_num_readable;		 
    int m_num_read;		 
    int m_num_written;		 

    sc_event m_data_read_event;
    sc_event m_data_written_event;

private:

     
    sc_fifo( const sc_fifo<T>& );
    sc_fifo& operator = ( const sc_fifo<T>& );
};


 

template <class T>
const char* const sc_fifo<T>::kind_string = "sc_fifo";


template <class T>
inline
void
sc_fifo<T>::register_port( sc_port_base& port_,
			    const char* if_typename_ )
{
    sc_string nm( if_typename_ );
    if( nm == typeid( sc_fifo_in_if<T> ).name() ) {
	 
	if( m_reader != 0 ) {
	    sc_report::report( SC_ERROR,   SC_ID_MORE_THAN_ONE_FIFO_READER_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_fifo.h", 201 ) ;
	}
	m_reader = &port_;
    } else {   
	 
	if( m_writer != 0 ) {
	    sc_report::report( SC_ERROR,   SC_ID_MORE_THAN_ONE_FIFO_WRITER_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_fifo.h", 207 ) ;
	}
	m_writer = &port_;
    }
}


 

template <class T>
inline
void
sc_fifo<T>::read( T& val_ )
{
    while( num_available() == 0 ) {
	wait( m_data_written_event );
    }
    m_num_read ++;
    buf_read( val_ );
    request_update();
}

template <class T>
inline
T
sc_fifo<T>::read()
{
    T tmp;
    read( tmp );
    return tmp;
}

 

template <class T>
inline
bool
sc_fifo<T>::nb_read( T& val_ )
{
    if( num_available() == 0 ) {
	return false;
    }
    m_num_read ++;
    buf_read( val_ );
    request_update();
    return true;
}


 

template <class T>
inline
void
sc_fifo<T>::write( const T& val_ )
{
    while( num_free() == 0 ) {
	wait( m_data_read_event );
    }
    m_num_written ++;
    buf_write( val_ );
    request_update();
}

 

template <class T>
inline
bool
sc_fifo<T>::nb_write( const T& val_ )
{
    if( num_free() == 0 ) {
	return false;
    }
    m_num_written ++;
    buf_write( val_ );
    request_update();
    return true;
}


template <class T>
inline
void
sc_fifo<T>::trace( sc_trace_file* tf ) const
{








}


template <class T>
inline
void
sc_fifo<T>::print( ostream& os ) const
{
    if( m_free != m_size ) {
        int i = m_ri;
        do {
            os << m_buf[i] << endl;
            i = ( i + 1 ) % m_size;
        } while( i != m_wi );
    }
}

template <class T>
inline
void
sc_fifo<T>::dump( ostream& os ) const
{
    os << "name = " << name() << endl;
    if( m_free != m_size ) {
        int i = m_ri;
        int j = 0;
        do {
	    os << "value[" << i << "] = " << m_buf[i] << endl;
	    i = ( i + 1 ) % m_size;
	    j ++;
        } while( i != m_wi );
    }
}


template <class T>
inline
void
sc_fifo<T>::update()
{
    if( m_num_read > 0 ) {
	m_data_read_event.notify_delayed();
    }

    if( m_num_written > 0 ) {
	m_data_written_event.notify_delayed();
    }

    m_num_readable = m_size - m_free;
    m_num_read = 0;
    m_num_written = 0;
}


 

template <class T>
inline
void
sc_fifo<T>::init( int size_ )
{
    buf_init( size_ );

    m_reader = 0;
    m_writer = 0;

    m_num_readable = 0;
    m_num_read = 0;
    m_num_written = 0;
}


template <class T>
inline
void
sc_fifo<T>::buf_init( int size_ )
{
    if( size_ <= 0 ) {
	sc_report::report( SC_ERROR,   SC_ID_INVALID_FIFO_SIZE_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_fifo.h", 379 ) ;
    }
    m_size = size_;
    m_buf = new T[m_size];
    m_free = m_size;
    m_ri = 0;
    m_wi = 0;
}

template <class T>
inline
bool
sc_fifo<T>::buf_write( const T& val_ )
{
    if( m_free == 0 ) {
	return false;
    }
    m_buf[m_wi] = val_;
    m_wi = ( m_wi + 1 ) % m_size;
    m_free --;
    return true;
}

template <class T>
inline
bool
sc_fifo<T>::buf_read( T& val_ )
{
    if( m_free == m_size ) {
	return false;
    }
    val_ = m_buf[m_ri];
    m_ri = ( m_ri + 1 ) % m_size;
    m_free ++;
    return true;
}


 

template <class T>
inline
ostream&
operator << ( ostream& os, const sc_fifo<T>& a )
{
    a.print( os );
    return os;
}




 
# 52 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_fifo_ports.h" 1
 
















 







 

















 
 
 
 
 

template <class T>
class sc_fifo_in
: public sc_port<sc_fifo_in_if<T>,0>
{
public:

     

    typedef T                        data_type;

    typedef sc_fifo_in_if<data_type> if_type;
    typedef sc_port<if_type,0>       base_type;
    typedef sc_fifo_in<data_type>    this_type;

    typedef if_type                  in_if_type;
    typedef sc_port_b<in_if_type>    in_port_type;

public:

     

    sc_fifo_in()
	: base_type()
	{}

    explicit sc_fifo_in( const char* name_ )
	: base_type( name_ )
	{}

    explicit sc_fifo_in( in_if_type& interface_ )
	: base_type( interface_ )
	{}

    sc_fifo_in( const char* name_, in_if_type& interface_ )
	: base_type( name_, interface_ )
	{}

    explicit sc_fifo_in( in_port_type& parent_ )
	: base_type( parent_ )
	{}

    sc_fifo_in( const char* name_, in_port_type& parent_ )
	: base_type( name_, parent_ )
	{}

    sc_fifo_in( this_type& parent_ )
	: base_type( parent_ )
	{}

    sc_fifo_in( const char* name_, this_type& parent_ )
	: base_type( name_, parent_ )
	{}


     

    virtual ~sc_fifo_in()
	{}


     

     

    void read( data_type& value_ )
        { (*this)->read( value_ ); }

    data_type read()
        { return (*this)->read(); }


     

    bool nb_read( data_type& value_ )
        { return (*this)->nb_read( value_ ); }


     

    int num_available() const
        { return (*this)->num_available(); }


     

    const sc_event& data_written_event() const
	{ return (*this)->data_written_event(); }


     

    sc_event_finder& data_written() const
    {
	return *new sc_event_finder_t<in_if_type>(
	    *this, &in_if_type::data_written_event );
    }


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

private:

     
    sc_fifo_in( const this_type& );
    this_type& operator = ( const this_type& );
};


 

template <class T>
const char* const sc_fifo_in<T>::kind_string = "sc_fifo_in";


 
 
 
 
 

template <class T>
class sc_fifo_out
: public sc_port<sc_fifo_out_if<T>,0>
{
public:

     

    typedef T                         data_type;

    typedef sc_fifo_out_if<data_type> if_type;
    typedef sc_port<if_type,0>        base_type;
    typedef sc_fifo_out<data_type>    this_type;

    typedef if_type                   out_if_type;
    typedef sc_port_b<out_if_type>    out_port_type;

public:

     

    sc_fifo_out()
	: base_type()
	{}

    explicit sc_fifo_out( const char* name_ )
	: base_type( name_ )
	{}

    explicit sc_fifo_out( out_if_type& interface_ )
	: base_type( interface_ )
	{}

    sc_fifo_out( const char* name_, out_if_type& interface_ )
	: base_type( name_, interface_ )
	{}

    explicit sc_fifo_out( out_port_type& parent_ )
	: base_type( parent_ )
	{}

    sc_fifo_out( const char* name_, out_port_type& parent_ )
	: base_type( name_, parent_ )
	{}

    sc_fifo_out( this_type& parent_ )
	: base_type( parent_ )
	{}

    sc_fifo_out( const char* name_, this_type& parent_ )
	: base_type( name_, parent_ )
	{}


     

    virtual ~sc_fifo_out()
	{}


     

     

    void write( const data_type& value_ )
        { (*this)->write( value_ ); }


     

    bool nb_write( const data_type& value_ )
        { return (*this)->nb_write( value_ ); }


     

    int num_free() const
        { return (*this)->num_free(); }


     

    const sc_event& data_read_event() const
	{ return (*this)->data_read_event(); }


     

    sc_event_finder& data_read() const
    {
	return *new sc_event_finder_t<out_if_type>(
	    *this, &out_if_type::data_read_event );
    }


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

private:

     
    sc_fifo_out( const this_type& );
    this_type& operator = ( const this_type& );
};


 

template <class T>
const char* const sc_fifo_out<T>::kind_string = "sc_fifo_out";




 
# 53 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_mutex.h" 1
 
















 







 














# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_mutex_if.h" 1
 
















 







 















 
 
 
 
 

class sc_mutex_if
: virtual public sc_interface
{
public:

     

     
    virtual int lock() = 0;

     
    virtual int trylock() = 0;

     
    virtual int unlock() = 0;

protected:

     

    sc_mutex_if()
	{}

private:

     
    sc_mutex_if( const sc_mutex_if& );
    sc_mutex_if& operator = ( const sc_mutex_if& );
};




 
# 41 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_mutex.h" 2



 
 
 
 
 

class sc_mutex
: public sc_mutex_if,
  public sc_prim_channel
{
public:

     

    sc_mutex();
    explicit sc_mutex( const char* name_ );


     

     
    virtual int lock();

     
    virtual int trylock();

     
    virtual int unlock();


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

     

    bool in_use() const
	{ return ( m_owner != 0 ); }

protected:

    sc_process_b* m_owner;
    sc_event      m_free;

private:

     
    sc_mutex( const sc_mutex& );
    sc_mutex& operator = ( const sc_mutex& );
};




 
# 54 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_semaphore.h" 1
 
















 







 















# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_semaphore_if.h" 1
 
















 







 















 
 
 
 
 

class sc_semaphore_if
: virtual public sc_interface
{
public:

     

     
    virtual int wait() = 0;

     
    virtual int trywait() = 0;

     
    virtual int post() = 0;

     
    virtual int get_value() const = 0;

protected:

     

    sc_semaphore_if()
	{}

private:

     
    sc_semaphore_if( const sc_semaphore_if& );
    sc_semaphore_if& operator = ( const sc_semaphore_if& );
};




 
# 42 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_semaphore.h" 2



 
 
 
 
 

class sc_semaphore
: public sc_semaphore_if,
  public sc_prim_channel
{
public:

     

    explicit sc_semaphore( int init_value_ );
    sc_semaphore( const char* name_, int init_value_ );


     

     
    virtual int wait();

     
    virtual int trywait();

     
    virtual int post();

     
    virtual int get_value() const
	{ return m_value; }


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

     

    bool in_use() const
	{ return ( m_value <= 0 ); }


     
    void report_error( int id, const char* add_msg = 0 ) const;

protected:

    int      m_value;   
    sc_event m_free;

private:

     
    sc_semaphore( const sc_semaphore& );
    sc_semaphore& operator = ( const sc_semaphore& );
};




 
# 55 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2



# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal_resolved.h" 1
 
















 







 















using sc_dt::sc_logic_value_t;

class sc_process_b;

extern const sc_logic_value_t sc_logic_resolution_tbl[4][4];


 
 
 
 
 

class sc_logic_resolve
{
public:

     
    static void resolve( sc_logic&, const sc_pvector<sc_logic*>& );
};


 
 
 
 
 

class sc_signal_resolved
: public sc_signal<sc_logic>
{
public:

     

    typedef sc_signal_resolved  this_type;
    typedef sc_signal<sc_logic> base_type;
    typedef sc_logic            data_type;

public:

     

    sc_signal_resolved()
        : base_type( sc_gen_unique_name( "signal_resolved" ) )
	{}

    explicit sc_signal_resolved( const char* name_ )
        : base_type( name_ )
	{}


     
    virtual ~sc_signal_resolved();


     

    virtual void register_port( sc_port_base&, const char* )
	{}


     
    virtual void write( const data_type& );


     

    this_type& operator = ( const data_type& a )
        { write( a ); return *this; }

    this_type& operator = ( const this_type& a )
        { write( a.read() ); return *this; }


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

    virtual void update();

protected:

    sc_pvector<sc_process_b*> m_proc_vec;  
    sc_pvector<data_type*>    m_val_vec;   

private:

     
    sc_signal_resolved( const this_type& );
};




 
# 58 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal_resolved_ports.h" 1
 
















 







 
















using sc_dt::sc_logic;


 
 
 
 
 

class sc_in_resolved
    : public sc_in<sc_logic>
{
public:

     

    typedef sc_logic                   data_type;

    typedef sc_in_resolved             this_type;
    typedef sc_in<data_type>           base_type;

    typedef base_type::in_if_type      in_if_type;
    typedef base_type::in_port_type    in_port_type;
    typedef base_type::inout_port_type inout_port_type;

public:

     

    sc_in_resolved()
	: base_type()
	{}

    explicit sc_in_resolved( const char* name_ )
	: base_type( name_ )
	{}

    explicit sc_in_resolved( const in_if_type& interface_ )
	: base_type( interface_ )
	{}

    sc_in_resolved( const char* name_, const in_if_type& interface_ )
	: base_type( name_, interface_ )
	{}

    explicit sc_in_resolved( in_port_type& parent_ )
	: base_type( parent_ )
	{}

    sc_in_resolved( const char* name_, in_port_type& parent_ )
	: base_type( name_, parent_ )
	{}

    explicit sc_in_resolved( inout_port_type& parent_ )
	: base_type( parent_ )
	{}

    sc_in_resolved( const char* name_, inout_port_type& parent_ )
	: base_type( name_, parent_ )
	{}

    sc_in_resolved( this_type& parent_ )
	: base_type( parent_ )
	{}

    sc_in_resolved( const char* name_, this_type& parent_ )
	: base_type( name_, parent_ )
	{}


     

    virtual ~sc_in_resolved()
	{}


     
     
     

    virtual void end_of_elaboration();


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

private:

     
    sc_in_resolved( const this_type& );
    this_type& operator = ( const this_type& );
};


 
 
 
 
 

class sc_inout_resolved
    : public sc_inout<sc_logic>
{
public:

     

    typedef sc_logic                   data_type;

    typedef sc_inout_resolved          this_type;
    typedef sc_inout<data_type>        base_type;

    typedef base_type::in_if_type      in_if_type;
    typedef base_type::in_port_type    in_port_type;
    typedef base_type::inout_if_type   inout_if_type;
    typedef base_type::inout_port_type inout_port_type;

public:

     

    sc_inout_resolved()
	: base_type()
	{}

    explicit sc_inout_resolved( const char* name_ )
	: base_type( name_ )
	{}

    explicit sc_inout_resolved( inout_if_type& interface_ )
	: base_type( interface_ )
	{}

    sc_inout_resolved( const char* name_, inout_if_type& interface_ )
	: base_type( name_, interface_ )
	{}

    explicit sc_inout_resolved( inout_port_type& parent_ )
	: base_type( parent_ )
	{}

    sc_inout_resolved( const char* name_, inout_port_type& parent_ )
	: base_type( name_, parent_ )
	{}

    sc_inout_resolved( this_type& parent_ )
	: base_type( parent_ )
	{}

    sc_inout_resolved( const char* name_, this_type& parent_ )
	: base_type( name_, parent_ )
	{}


     

    virtual ~sc_inout_resolved()
	{}


     

    this_type& operator = ( const data_type& value_ )
	{ (*this)->write( value_ ); return *this; }

    this_type& operator = ( const in_if_type& interface_ )
	{ (*this)->write( interface_.read() ); return *this; }

    this_type& operator = ( const in_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const inout_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const this_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }


     
     
     

    virtual void end_of_elaboration();


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

private:

     
    sc_inout_resolved( const this_type& );
};


 
 
 
 
 

 
 
 

class sc_out_resolved
    : public sc_inout_resolved
{
public:

     

    typedef sc_out_resolved            this_type;
    typedef sc_inout_resolved          base_type;

    typedef base_type::data_type       data_type;

    typedef base_type::in_if_type      in_if_type;
    typedef base_type::in_port_type    in_port_type;
    typedef base_type::inout_if_type   inout_if_type;
    typedef base_type::inout_port_type inout_port_type;

public:

     

    sc_out_resolved()
	: base_type()
	{}

    explicit sc_out_resolved( const char* name_ )
	: base_type( name_ )
	{}

    explicit sc_out_resolved( inout_if_type& interface_ )
	: base_type( interface_ )
	{}

    sc_out_resolved( const char* name_, inout_if_type& interface_ )
	: base_type( name_, interface_ )
	{}

    explicit sc_out_resolved( inout_port_type& parent_ )
	: base_type( parent_ )
	{}

    sc_out_resolved( const char* name_, inout_port_type& parent_ )
	: base_type( name_, parent_ )
	{}

    sc_out_resolved( this_type& parent_ )
	: base_type( parent_ )
	{}

    sc_out_resolved( const char* name_, this_type& parent_ )
	: base_type( name_, parent_ )
	{}


     

    virtual ~sc_out_resolved()
	{}


     

    this_type& operator = ( const data_type& value_ )
	{ (*this)->write( value_ ); return *this; }

    this_type& operator = ( const in_if_type& interface_ )
	{ (*this)->write( interface_.read() ); return *this; }

    this_type& operator = ( const in_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const inout_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const this_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

private:

     
    sc_out_resolved( const this_type& );
};




 
# 59 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal_rv.h" 1
 
















 







 













# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv.h" 1
 
















 







 













# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv_base.h" 1
 
















 







 














# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bv_base.h" 1
 
















 







 














# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_proxies.h" 1
 
















 







 














# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h" 1
 
















 















 















# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_signed.h" 1
 
















 






































 














# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_length_param.h" 1
 
















 







 













# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/fx/sc_context.h" 1
 
















 







 


















class sc_process_b;


namespace sc_dt
{

 
class sc_without_context;
template <class T> class sc_global;
template <class T> class sc_context;


 
 
 
 
 

class sc_without_context {};


 
 
 
 
 

template <class T>
class sc_global
{

    sc_global();

    void update();

public:

    static sc_global<T>* instance();

    const T*& value_ptr();

private:

    static sc_global<T>* m_instance;

    sc_phash<const sc_process_b*,const T*> m_map;
    const sc_process_b*                    m_proc;
    const T*                               m_value_ptr;

};


 
 
 
 
 

enum sc_context_begin
{
    SC_NOW,
    SC_LATER
};


 
 
 
 
 

template <class T>
class sc_context
{
    sc_context( const sc_context<T>& );
    void* operator new( size_t );

public:

    explicit sc_context( const T&, sc_context_begin = SC_NOW );
    ~sc_context();

    void begin();
    void end();

    static const T& default_value();
    const T& value() const;

private:

    const T   m_value;
    const T*& m_def_value_ptr;
    const T*  m_old_value_ptr;
};


 

 
 
 
 
 

template <class T>
sc_global<T>* sc_global<T>::m_instance = 0;


template <class T>
inline
sc_global<T>::sc_global()
: m_proc( reinterpret_cast<const sc_process_b*>( -1 ) ), m_value_ptr( 0 )
{}


template <class T>
inline
void
sc_global<T>::update()
{
    const sc_process_b* p = sc_get_curr_process_handle();
    if( p != m_proc )
    {
        const T* vp = m_map[p];
        if( vp == 0 )
        {
            vp = new T( sc_without_context() );
            m_map.insert( p, vp );
        }
        m_proc = p;
        m_value_ptr = vp;
    }
}


template <class T>
inline
sc_global<T>*
sc_global<T>::instance()
{
    if( m_instance == 0 )
    {
        m_instance = new sc_global<T>;
    }
    return m_instance;
}


template <class T>
inline
const T*&
sc_global<T>::value_ptr()
{
    update();
    return m_value_ptr;
}


 
 
 
 
 

template <class T>
inline
sc_context<T>::sc_context( const sc_context<T>& )
: m_value(),
  m_def_value_ptr( sc_global<T>::instance()->value_ptr() ),
  m_old_value_ptr( 0 )
{
     
    sc_report::report( SC_FATAL,   SC_ID_INTERNAL_ERROR_ ,   "should never be called"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/fx/sc_context.h", 217 ) ;
}

template <class T>
inline
void*
sc_context<T>::operator new( size_t )
{
     
    sc_report::report( SC_FATAL,   SC_ID_INTERNAL_ERROR_ ,   "should never be called"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/fx/sc_context.h", 226 ) ;
}


template <class T>
inline
sc_context<T>::sc_context( const T& value_, sc_context_begin begin )
: m_value( value_ ),
  m_def_value_ptr( sc_global<T>::instance()->value_ptr() ),
  m_old_value_ptr( 0 )
{
    if( begin == SC_NOW )
    {
	m_old_value_ptr = m_def_value_ptr;
	m_def_value_ptr = &m_value;
    }
}

template <class T>
inline
sc_context<T>::~sc_context()
{
    if( m_old_value_ptr != 0 )
    {
        m_def_value_ptr = m_old_value_ptr;
	m_old_value_ptr = 0;
    }
}


template <class T>
inline
void
sc_context<T>::begin()
{
    if( m_old_value_ptr == 0 )
    {
	m_old_value_ptr = m_def_value_ptr;
	m_def_value_ptr = &m_value;
    }
    else
    {
        sc_report::report( SC_ERROR,   SC_ID_CONTEXT_BEGIN_FAILED_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/fx/sc_context.h", 268 ) ;
    }
}

template <class T>
inline
void
sc_context<T>::end()
{
    if( m_old_value_ptr != 0 )
    {
        m_def_value_ptr = m_old_value_ptr;
	m_old_value_ptr = 0;
    }
    else
    {
        sc_report::report( SC_ERROR,   SC_ID_CONTEXT_END_FAILED_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/fx/sc_context.h", 284 ) ;
    }
}


template <class T>
inline
const T&
sc_context<T>::default_value()
{
    return *sc_global<T>::instance()->value_ptr();
}

template <class T>
inline
const T&
sc_context<T>::value() const
{
    return m_value;
}

}  




 
# 40 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_length_param.h" 2



namespace sc_dt
{

 
class sc_length_param;


 
 
 
 
 

class sc_length_param
{
public:

             sc_length_param();
             sc_length_param( int );
             sc_length_param( const sc_length_param& );
    explicit sc_length_param( sc_without_context );

    sc_length_param& operator = ( const sc_length_param& );

    friend bool operator == ( const sc_length_param&,
                              const sc_length_param& );
    friend bool operator != ( const sc_length_param&,
			      const sc_length_param& );

    int len() const;
    void len( int );

    const sc_string to_string() const;

    void print( ostream& = cout ) const;
    void dump( ostream& = cout ) const;

private:

    int m_len;
};


 
 
 
 
 

typedef sc_context<sc_length_param> sc_length_context;


 

inline
sc_length_param::sc_length_param()
{
    *this = sc_length_context::default_value();
}

inline
sc_length_param::sc_length_param( int len_ )
{
    { if(   (  len_  ) <= 0  ) sc_report::report( SC_ERROR,     SC_ID_INVALID_WL_   ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_length_param.h", 106 ) ; }  ;
    m_len = len_;
}

inline
sc_length_param::sc_length_param( const sc_length_param& a )
    : m_len( a.m_len )
{}

inline
sc_length_param::sc_length_param( sc_without_context )
    : m_len( SC_DEFAULT_WL_ )
{}


inline
sc_length_param&
sc_length_param::operator = ( const sc_length_param& a )
{
    if( &a != this )
    {
	m_len = a.m_len;
    }
    return *this;
}


inline
bool
operator == ( const sc_length_param& a, const sc_length_param& b )
{
    return ( a.m_len == b.m_len );
}

inline
bool
operator != ( const sc_length_param& a, const sc_length_param& b )
{
    return ( a.m_len != b.m_len );
}


inline
int
sc_length_param::len() const
{
    return m_len;
}

inline
void
sc_length_param::len( int len_ )
{
    { if(   (  len_  ) <= 0  ) sc_report::report( SC_ERROR,     SC_ID_INVALID_WL_   ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_length_param.h", 159 ) ; }  ;
    m_len = len_;
}


inline
ostream&
operator << ( ostream& os, const sc_length_param& a )
{
    a.print( os );
    return os;
}

}  




 
# 72 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_signed.h" 2



# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_nbexterns.h" 1
 
















 















 
















namespace sc_dt
{

extern 
void add_on_help(small_type &us, 
                 int unb, int und, unsigned long *ud, 
                 small_type vs, 
                 int vnb, int vnd, const unsigned long *vd);

extern 
void mul_on_help_signed(small_type &us,
                        int unb, int und, unsigned long *ud, 
                        int vnb, int vnd, const unsigned long *vd);

void div_on_help_signed(small_type &us,
                        int unb, int und, unsigned long *ud, 
                        int vnb, int vnd, const unsigned long *vd);

extern 
void mod_on_help_signed(small_type &us,
                        int unb, int und, unsigned long *ud, 
                        int vnb, int vnd, const unsigned long *vd);

extern 
void mul_on_help_unsigned(small_type &us,
                          int unb, int und, unsigned long *ud, 
                          int vnb, int vnd, const unsigned long *vd);

void div_on_help_unsigned(small_type &us,
                          int unb, int und, unsigned long *ud, 
                          int vnb, int vnd, const unsigned long *vd);

extern 
void mod_on_help_unsigned(small_type &us,
                          int unb, int und, unsigned long *ud, 
                          int vnb, int vnd, const unsigned long *vd);

extern 
void and_on_help(small_type us, 
                 int unb, int und, unsigned long *ud, 
                 small_type vs,
                 int vnb, int vnd, const unsigned long *vd);

extern 
void or_on_help(small_type us, 
                int unb, int und, unsigned long *ud, 
                small_type vs,
                int vnb, int vnd, const unsigned long *vd);

extern 
void xor_on_help(small_type us, 
                 int unb, int und, unsigned long *ud, 
                 small_type vs,
                 int vnb, int vnd, const unsigned long *vd);

}  



# 75 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_signed.h" 2



namespace sc_dt
{

 
class sc_signed_bitref_r;
class sc_signed_bitref;
class sc_signed_subref_r;
class sc_signed_subref;
template <class T1, class T2>
    class sc_signed_concref_r;  
template <class T1, class T2>
    class sc_signed_concref;    
class sc_signed;

 
class sc_bv_base;
class sc_lv_base;
class sc_int_base;
class sc_uint_base;
class sc_signed;
class sc_unsigned;
class sc_unsigned_subref_r;
template <class T1, class T2>
    class sc_unsigned_concref_r;  
class sc_fxval;
class sc_fxval_fast;
class sc_fxnum;
class sc_fxnum_fast;







 
 
 
 
 

class sc_signed_bitref_r
{
    friend class sc_signed;

protected:

     

    sc_signed_bitref_r( const sc_signed& obj_, int index_ )
	: m_obj( const_cast <sc_signed&>( obj_ ) ), m_index( index_ )
	{}

public:

     

    sc_signed_bitref_r( const sc_signed_bitref_r& a )
	: m_obj( a.m_obj ), m_index( a.m_index )
	{}


     

    sc_signed_bitref_r* clone() const
	{ return new sc_signed_bitref_r( *this ); }


     

    int length() const
	{ return 1; }


     

    operator bool () const;
    bool operator ! () const;
    bool operator ~ () const;


     

    bool value() const
	{ return operator bool(); }

    bool to_bool() const
	{ return operator bool(); }


     

    void print( ostream& os = cout ) const
	{ os << to_bool(); }

protected:

    sc_signed& m_obj;
    int        m_index;

private:

     
    sc_signed_bitref_r();
    sc_signed_bitref_r& operator = ( const sc_signed_bitref_r& );
};


 

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_concref_r<T1,T2> >
operator , ( sc_signed_bitref_r, sc_signed_concref_r<T1,T2> );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>
operator , ( sc_signed_bitref_r, sc_signed_bitref_r );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>
operator , ( sc_signed_bitref_r, sc_signed_subref_r );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
operator , ( sc_signed_bitref_r, const sc_signed& );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
operator , ( sc_signed_bitref_r, bool );

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
operator , ( bool, sc_signed_bitref_r );


template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_concref_r<T1,T2> >
concat( sc_signed_bitref_r, sc_signed_concref_r<T1,T2> );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>
concat( sc_signed_bitref_r, sc_signed_bitref_r );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>
concat( sc_signed_bitref_r, sc_signed_subref_r );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
concat( sc_signed_bitref_r, const sc_signed& );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
concat( sc_signed_bitref_r, bool );

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
concat( bool, sc_signed_bitref_r );




template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_concref_r<T1,T2> >
operator , ( sc_signed_bitref_r, sc_signed_concref<T1,T2> );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_concref_r<T1,T2> >
operator , ( sc_signed_bitref, sc_signed_concref_r<T1,T2> );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>
operator , ( sc_signed_bitref_r, sc_signed_bitref );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>
operator , ( sc_signed_bitref, sc_signed_bitref_r );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>
operator , ( sc_signed_bitref_r, sc_signed_subref );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>
operator , ( sc_signed_bitref, sc_signed_subref_r );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
operator , ( sc_signed_bitref_r, sc_signed& );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
operator , ( sc_signed_bitref, const sc_signed& );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
operator , ( sc_signed_bitref, bool );

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
operator , ( bool, sc_signed_bitref );


template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_concref_r<T1,T2> >
concat( sc_signed_bitref_r, sc_signed_concref<T1,T2> );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_concref_r<T1,T2> >
concat( sc_signed_bitref, sc_signed_concref_r<T1,T2> );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>
concat( sc_signed_bitref_r, sc_signed_bitref );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>
concat( sc_signed_bitref, sc_signed_bitref_r );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>
concat( sc_signed_bitref_r, sc_signed_subref );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>
concat( sc_signed_bitref, sc_signed_subref_r );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
concat( sc_signed_bitref_r, sc_signed& );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
concat( sc_signed_bitref, const sc_signed& );

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
concat( sc_signed_bitref, bool );

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
concat( bool, sc_signed_bitref );




inline
ostream&
operator << ( ostream&, const sc_signed_bitref_r& );


 
 
 
 
 

class sc_signed_bitref
    : public sc_signed_bitref_r
{
    friend class sc_signed;


     

    sc_signed_bitref( sc_signed& obj_, int index_ )
	: sc_signed_bitref_r( obj_, index_ )
	{}

public:

     

    sc_signed_bitref( const sc_signed_bitref& a )
	: sc_signed_bitref_r( a )
	{}


     

    sc_signed_bitref* clone() const
	{ return new sc_signed_bitref( *this ); }


     

    sc_signed_bitref& operator = ( const sc_signed_bitref_r& );
    sc_signed_bitref& operator = ( const sc_signed_bitref& );
    sc_signed_bitref& operator = ( bool );

    sc_signed_bitref& operator &= ( bool );
    sc_signed_bitref& operator |= ( bool );
    sc_signed_bitref& operator ^= ( bool );


     

    void scan( istream& is = cin );

private:

     
    sc_signed_bitref();
};


 

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_bitref,sc_signed_concref<T1,T2> >
operator , ( sc_signed_bitref, sc_signed_concref<T1,T2> );

inline
sc_signed_concref<sc_signed_bitref,sc_signed_bitref>
operator , ( sc_signed_bitref, sc_signed_bitref );

inline
sc_signed_concref<sc_signed_bitref,sc_signed_subref>
operator , ( sc_signed_bitref, sc_signed_subref );

inline
sc_signed_concref<sc_signed_bitref,sc_signed>
operator , ( sc_signed_bitref, sc_signed& );


template <class T1, class T2>
inline
sc_signed_concref<sc_signed_bitref,sc_signed_concref<T1,T2> >
concat( sc_signed_bitref, sc_signed_concref<T1,T2> );

inline
sc_signed_concref<sc_signed_bitref,sc_signed_bitref>
concat( sc_signed_bitref, sc_signed_bitref );

inline
sc_signed_concref<sc_signed_bitref,sc_signed_subref>
concat( sc_signed_bitref, sc_signed_subref );

inline
sc_signed_concref<sc_signed_bitref,sc_signed>
concat( sc_signed_bitref, sc_signed& );


inline
istream&
operator >> ( istream&, sc_signed_bitref& );


 
 
 
 
 

class sc_signed_subref_r
{
    friend class sc_signed;

protected:

     

    sc_signed_subref_r( const sc_signed& obj_, int left_, int right_ )
	: m_obj( const_cast <sc_signed&>( obj_ ) ),
	  m_left( left_ ), m_right( right_ )
	{}
  
public:

     

    sc_signed_subref_r( const sc_signed_subref_r& a )
	: m_obj( a.m_obj ), m_left( a.m_left ), m_right( a.m_right )
	{}


     

    sc_signed_subref_r* clone() const
	{ return new sc_signed_subref_r( *this ); }


     

    int length() const
        { return ( m_left - m_right + 1 ); }


     

    operator sc_signed () const;


     

    int           to_int() const;
    unsigned int  to_uint() const;
    long          to_long() const;
    unsigned long to_ulong() const;
    int64         to_int64() const;
    uint64        to_uint64() const;
    double        to_double() const;


     

    const sc_string to_string( sc_numrep numrep = SC_DEC ) const;
    const sc_string to_string( sc_numrep numrep, bool w_prefix ) const;


     

    void print( ostream& os = cout ) const
	{ os << to_string(); }

protected:

    sc_signed& m_obj;
    int        m_left;
    int        m_right;

private:

     
    sc_signed_subref_r();
    sc_signed_subref_r& operator = ( const sc_signed_subref_r& );
};


 

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_concref_r<T1,T2> >
operator , ( sc_signed_subref_r, sc_signed_concref_r<T1,T2> );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>
operator , ( sc_signed_subref_r, sc_signed_bitref_r );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>
operator , ( sc_signed_subref_r, sc_signed_subref_r );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
operator , ( sc_signed_subref_r, const sc_signed& );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
operator , ( sc_signed_subref_r, bool );

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
operator , ( bool, sc_signed_subref_r );


template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_concref_r<T1,T2> >
concat( sc_signed_subref_r, sc_signed_concref_r<T1,T2> );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>
concat( sc_signed_subref_r, sc_signed_bitref_r );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>
concat( sc_signed_subref_r, sc_signed_subref_r );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
concat( sc_signed_subref_r, const sc_signed& );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
concat( sc_signed_subref_r, bool );

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
concat( bool, sc_signed_subref_r );




template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_concref_r<T1,T2> >
operator , ( sc_signed_subref_r, sc_signed_concref<T1,T2> );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_concref_r<T1,T2> >
operator , ( sc_signed_subref, sc_signed_concref_r<T1,T2> );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>
operator , ( sc_signed_subref_r, sc_signed_bitref );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>
operator , ( sc_signed_subref, sc_signed_bitref_r );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>
operator , ( sc_signed_subref_r, sc_signed_subref );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>
operator , ( sc_signed_subref, sc_signed_subref_r );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
operator , ( sc_signed_subref_r, sc_signed& );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
operator , ( sc_signed_subref, const sc_signed& );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
operator , ( sc_signed_subref, bool );

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
operator , ( bool, sc_signed_subref );


template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_concref_r<T1,T2> >
concat( sc_signed_subref_r, sc_signed_concref<T1,T2> );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_concref_r<T1,T2> >
concat( sc_signed_subref, sc_signed_concref_r<T1,T2> );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>
concat( sc_signed_subref_r, sc_signed_bitref );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>
concat( sc_signed_subref, sc_signed_bitref_r );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>
concat( sc_signed_subref_r, sc_signed_subref );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>
concat( sc_signed_subref, sc_signed_subref_r );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
concat( sc_signed_subref_r, sc_signed& );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
concat( sc_signed_subref, const sc_signed& );

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
concat( sc_signed_subref, bool );

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
concat( bool, sc_signed_subref );




inline
ostream&
operator << ( ostream&, const sc_signed_subref_r& );


 
 
 
 
 

class sc_signed_subref
    : public sc_signed_subref_r
{
    friend class sc_signed;


     

    sc_signed_subref( sc_signed& obj_, int left_, int right_ )
	: sc_signed_subref_r( obj_, left_, right_ )
	{}
  
public:

     

    sc_signed_subref( const sc_signed_subref& a )
	: sc_signed_subref_r( a )
	{}


     

    sc_signed_subref* clone() const
	{ return new sc_signed_subref( *this ); }


     

    sc_signed_subref& operator = ( const sc_signed_subref_r& a );
    sc_signed_subref& operator = ( const sc_signed_subref& a );
    sc_signed_subref& operator = ( const sc_signed& a );

    template <class T1, class T2>
    sc_signed_subref& operator = ( const sc_signed_concref_r<T1,T2>& a )
	{ sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_signed/sc_bigint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_signed.h", 704 )  ; return *this; }

    sc_signed_subref& operator = ( const sc_unsigned_subref_r& a );
    sc_signed_subref& operator = ( const sc_unsigned& a );

    template <class T1, class T2>
    sc_signed_subref& operator = ( const sc_unsigned_concref_r<T1,T2>& v )
	{ sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_signed/sc_bigint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_signed.h", 711 )  ; return *this; }

    sc_signed_subref& operator = ( const char* a );
    sc_signed_subref& operator = ( unsigned long a );
    sc_signed_subref& operator = ( long a );

    sc_signed_subref& operator = ( unsigned int a )
	{ return operator = ( (unsigned long) a ); }

    sc_signed_subref& operator = ( int a )
	{ return operator = ( (long) a ); }

    sc_signed_subref& operator = ( uint64 a );
    sc_signed_subref& operator = ( int64 a );
    sc_signed_subref& operator = ( double a );  
    sc_signed_subref& operator = ( const sc_int_base& a );
    sc_signed_subref& operator = ( const sc_uint_base& a );


     

    void scan( istream& is = cin );

private:

     
    sc_signed_subref();
};


 

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_subref,sc_signed_concref<T1,T2> >
operator , ( sc_signed_subref, sc_signed_concref<T1,T2> );

inline
sc_signed_concref<sc_signed_subref,sc_signed_bitref>
operator , ( sc_signed_subref, sc_signed_bitref );

inline
sc_signed_concref<sc_signed_subref,sc_signed_subref>
operator , ( sc_signed_subref, sc_signed_subref );

inline
sc_signed_concref<sc_signed_subref,sc_signed>
operator , ( sc_signed_subref, sc_signed& );


template <class T1, class T2>
inline
sc_signed_concref<sc_signed_subref,sc_signed_concref<T1,T2> >
concat( sc_signed_subref, sc_signed_concref<T1,T2> );

inline
sc_signed_concref<sc_signed_subref,sc_signed_bitref>
concat( sc_signed_subref, sc_signed_bitref );

inline
sc_signed_concref<sc_signed_subref,sc_signed_subref>
concat( sc_signed_subref, sc_signed_subref );

inline
sc_signed_concref<sc_signed_subref,sc_signed>
concat( sc_signed_subref, sc_signed& );


inline
istream&
operator >> ( istream&, sc_signed_subref& );


 
 
 
 
 
 

template <class T1, class T2>
class sc_signed_concref_r
{
public:

     

    sc_signed_concref_r( const T1& left_, const T2& right_, int delete_ = 0 )
	: m_left( const_cast <T1&>( left_ ) ), m_right( const_cast <T2&>( right_ ) ),
	  m_delete( delete_ ), m_refs( *new int( 1 ) )
	{ m_len = m_left.length() + m_right.length(); sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_signed/sc_bigint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_signed.h", 801 )  ; }


     

    sc_signed_concref_r( const sc_signed_concref_r<T1,T2>& a )
	: m_left( a.m_left ), m_right( a.m_right ), m_len( a.m_len ),
	  m_delete( a.m_delete ), m_refs( a.m_refs )
	{ ++ m_refs; sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_signed/sc_bigint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_signed.h", 809 )  ; }


     

    ~sc_signed_concref_r();


     

    sc_signed_concref_r<T1,T2>* clone() const
	{ return new sc_signed_concref_r<T1,T2>( *this ); }


     

    int length() const
	{ return m_len; }


     

     


     

     


     

     


     

    void print( ostream& os = cout ) const
	{ sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_signed/sc_bigint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_signed.h", 847 )  ; }

protected:

    T1&          m_left;
    T2&          m_right;
    int          m_len;
    mutable int  m_delete;
    mutable int& m_refs;

private:

     
    sc_signed_concref_r();
    sc_signed_concref_r<T1,T2>& operator = (
	const sc_signed_concref_r<T1,T2>& );
};


 

template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
                    sc_signed_concref_r<T3,T4> >
operator , ( sc_signed_concref_r<T1,T2>, sc_signed_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_bitref_r>
operator , ( sc_signed_concref_r<T1,T2>, sc_signed_bitref_r );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_subref_r>
operator , ( sc_signed_concref_r<T1,T2>, sc_signed_subref_r );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
operator , ( sc_signed_concref_r<T1,T2>, const sc_signed& );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
operator , ( sc_signed_concref_r<T1,T2>, bool );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
operator , ( bool, sc_signed_concref_r<T1,T2> );


template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
                    sc_signed_concref_r<T3,T4> >
concat( sc_signed_concref_r<T1,T2>, sc_signed_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_bitref_r>
concat( sc_signed_concref_r<T1,T2>, sc_signed_bitref_r );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_subref_r>
concat( sc_signed_concref_r<T1,T2>, sc_signed_subref_r );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
concat( sc_signed_concref_r<T1,T2>, const sc_signed& );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
concat( sc_signed_concref_r<T1,T2>, bool );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
concat( bool, sc_signed_concref_r<T1,T2> );




template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
                    sc_signed_concref_r<T3,T4> >
operator , ( sc_signed_concref_r<T1,T2>, sc_signed_concref<T3,T4> );

template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
                    sc_signed_concref_r<T3,T4> >
operator , ( sc_signed_concref<T1,T2>, sc_signed_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_bitref_r>
operator , ( sc_signed_concref_r<T1,T2>, sc_signed_bitref );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_bitref_r>
operator , ( sc_signed_concref<T1,T2>, sc_signed_bitref_r );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_subref_r>
operator , ( sc_signed_concref_r<T1,T2>, sc_signed_subref );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_subref_r>
operator , ( sc_signed_concref<T1,T2>, sc_signed_subref_r );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
operator , ( sc_signed_concref_r<T1,T2>, sc_signed& );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
operator , ( sc_signed_concref<T1,T2>, const sc_signed& );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
operator , ( sc_signed_concref<T1,T2>, bool );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
operator , ( bool, sc_signed_concref<T1,T2> );


template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
                    sc_signed_concref_r<T3,T4> >
concat( sc_signed_concref_r<T1,T2>, sc_signed_concref<T3,T4> );

template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
                    sc_signed_concref_r<T3,T4> >
concat( sc_signed_concref<T1,T2>, sc_signed_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_bitref_r>
concat( sc_signed_concref_r<T1,T2>, sc_signed_bitref );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_bitref_r>
concat( sc_signed_concref<T1,T2>, sc_signed_bitref_r );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_subref_r>
concat( sc_signed_concref_r<T1,T2>, sc_signed_subref );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_subref_r>
concat( sc_signed_concref<T1,T2>, sc_signed_subref_r );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
concat( sc_signed_concref_r<T1,T2>, sc_signed& );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
concat( sc_signed_concref<T1,T2>, const sc_signed& );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
concat( sc_signed_concref<T1,T2>, bool );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
concat( bool, sc_signed_concref<T1,T2> );




template <class T1, class T2>
inline
ostream&
operator << ( ostream&, const sc_signed_concref_r<T1,T2>& );


 
 
 
 
 
 

template <class T1, class T2>
class sc_signed_concref
    : public sc_signed_concref_r<T1,T2>
{
public:

     

    sc_signed_concref( T1& left_, T2& right_, int delete_ = 0 )
	: sc_signed_concref_r<T1,T2>( left_, right_, delete_ )
	{}


     

    sc_signed_concref( const sc_signed_concref<T1,T2>& a )
	: sc_signed_concref_r<T1,T2>( a )
	{}


     

    sc_signed_concref<T1,T2>* clone() const
	{ return new sc_signed_concref<T1,T2>( *this ); }


     

     


     

    void scan( istream& is = cin )
	{ sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_signed/sc_bigint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_signed.h", 1089 )  ; }

private:

     
    sc_signed_concref();
};


 

template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_concref<T3,T4> >
operator , ( sc_signed_concref<T1,T2>, sc_signed_concref<T3,T4> );

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_bitref>
operator , ( sc_signed_concref<T1,T2>, sc_signed_bitref );

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_subref>
operator , ( sc_signed_concref<T1,T2>, sc_signed_subref );

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed>
operator , ( sc_signed_concref<T1,T2>, sc_signed& );


template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_concref<T3,T4> >
concat( sc_signed_concref<T1,T2>, sc_signed_concref<T3,T4> );

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_bitref>
concat( sc_signed_concref<T1,T2>, sc_signed_bitref );

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_subref>
concat( sc_signed_concref<T1,T2>, sc_signed_subref );

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed>
concat( sc_signed_concref<T1,T2>, sc_signed& );


template <class T1, class T2>
inline
istream&
operator >> ( istream&, sc_signed_concref<T1,T2>& );


 
 
 
 
 

class sc_signed
{
    friend class sc_signed_bitref_r;
    friend class sc_signed_bitref;
    friend class sc_signed_subref_r;
    friend class sc_signed_subref;
    friend class sc_unsigned;
    friend class sc_unsigned_subref;

   
  typedef bool elemtype;

public:

     

    explicit sc_signed( int nb = sc_length_param().len() );
    sc_signed( const sc_signed&   v );
    sc_signed( const sc_unsigned& v );


     

    sc_signed& operator = (const sc_signed&          v);
    sc_signed& operator = (const sc_signed_subref_r& a );

    template <class T1, class T2>
    sc_signed& operator = ( const sc_signed_concref_r<T1,T2>& a )
	{ sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_signed/sc_bigint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_signed.h", 1182 )  ; return *this; }

    sc_signed& operator = (const sc_unsigned&        v);
    sc_signed& operator = (const sc_unsigned_subref_r& a );

    template <class T1, class T2>
    sc_signed& operator = ( const sc_unsigned_concref_r<T1,T2>& a )
	{ sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_signed/sc_bigint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_signed.h", 1189 )  ; return *this; }

    sc_signed& operator = (const char*               v);
    sc_signed& operator = (int64                     v);
    sc_signed& operator = (uint64                    v);
    sc_signed& operator = (long                      v);
    sc_signed& operator = (unsigned long             v);

    sc_signed& operator = (int                       v) 
	{ return operator=((long) v); }

    sc_signed& operator = (unsigned int              v) 
	{ return operator=((unsigned long) v); }

    sc_signed& operator = (double                    v);
    sc_signed& operator = (const sc_int_base&        v);
    sc_signed& operator = (const sc_uint_base&       v);

    sc_signed& operator = ( const sc_bv_base& );
    sc_signed& operator = ( const sc_lv_base& );









     

    ~sc_signed() 
	{ 

	    delete [] digit; 

	}


   
  sc_signed& operator ++ ();
  const sc_signed operator ++ (int);

   
  sc_signed& operator -- ();
  const sc_signed operator -- (int);


     

    sc_signed_bitref operator [] ( int i )
	{ return sc_signed_bitref( *this, i ); }

    sc_signed_bitref_r operator [] ( int i ) const
	{ return sc_signed_bitref_r( *this, i ); }

    sc_signed_bitref bit( int i )
	{ return sc_signed_bitref( *this, i ); }

    sc_signed_bitref_r bit( int i ) const
	{ return sc_signed_bitref_r( *this, i ); }


     

     
     
     
     
     
     

    sc_signed_subref range( int i, int j )
	{ return sc_signed_subref( *this, i, j ); }

    sc_signed_subref_r range( int i, int j ) const
	{ return sc_signed_subref_r( *this, i, j ); }

    sc_signed_subref operator () ( int i, int j )
	{ return sc_signed_subref( *this, i, j ); }

    sc_signed_subref_r operator () ( int i, int j ) const
	{ return sc_signed_subref_r( *this, i, j ); }
  

     

    int           to_int() const;
    unsigned int  to_uint() const;
    long          to_long() const;
    unsigned long to_ulong() const;
    int64         to_int64() const;
    uint64        to_uint64() const;
    double        to_double() const;









     

    const sc_string to_string( sc_numrep numrep = SC_DEC ) const;
    const sc_string to_string( sc_numrep numrep, bool w_prefix ) const;


     

    void print( ostream& os = cout ) const
	{ os << to_string(); }

    void scan( istream& is = cin );

    void dump( ostream& os = cout ) const;


   
  int  length() const { return nbits; }   
  bool iszero() const;                    
  bool sign() const;                      

   
  bool test(int i) const;       
  void set(int i);              
  void clear(int i);            
  void set(int i, bool v)       
    { if (v) set(i); else clear(i);  }
  void invert(int i)            
    { if (test(i)) clear(i); else set(i);  }

   
  void reverse();

   
  void get_packed_rep(unsigned long *buf) const;
  void set_packed_rep(unsigned long *buf);

   




























   

   

  friend sc_signed operator + (const sc_unsigned&  u, const sc_signed&    v); 
  friend sc_signed operator + (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_signed operator + (const sc_unsigned&  u, int64               v); 
  friend sc_signed operator + (const sc_unsigned&  u, long                v); 
  friend sc_signed operator + (const sc_unsigned&  u, int                 v) 
    { return operator+(u, (long) v); }

  friend sc_signed operator + (int64               u, const sc_unsigned&  v); 
  friend sc_signed operator + (long                u, const sc_unsigned&  v); 
  friend sc_signed operator + (int                 u, const sc_unsigned&  v)  
    { return operator+((long) u, v); } 

  friend sc_signed operator + (const sc_signed&    u, const sc_signed&    v);
  friend sc_signed operator + (const sc_signed&    u, int64               v); 
  friend sc_signed operator + (const sc_signed&    u, uint64              v); 
  friend sc_signed operator + (const sc_signed&    u, long                v); 
  friend sc_signed operator + (const sc_signed&    u, unsigned long       v);
  friend sc_signed operator + (const sc_signed&    u, int                 v) 
    { return operator+(u, (long) v); }
  friend sc_signed operator + (const sc_signed&    u, unsigned int        v) 
    { return operator+(u, (unsigned long) v); }

  friend sc_signed operator + (int64               u, const sc_signed&    v); 
  friend sc_signed operator + (uint64              u, const sc_signed&    v); 
  friend sc_signed operator + (long                u, const sc_signed&    v); 
  friend sc_signed operator + (unsigned long       u, const sc_signed&    v);
  friend sc_signed operator + (int                 u, const sc_signed&    v)  
    { return operator+((long) u, v); } 
  friend sc_signed operator + (unsigned int        u, const sc_signed&    v)  
    { return operator+((unsigned long) u, v); } 

  sc_signed& operator += (const sc_signed&    v); 
  sc_signed& operator += (const sc_unsigned&  v); 
  sc_signed& operator += (int64               v); 
  sc_signed& operator += (uint64              v); 
  sc_signed& operator += (long                v); 
  sc_signed& operator += (unsigned long       v); 
  sc_signed& operator += (int                 v) 
    { return operator+=((long) v); }
  sc_signed& operator += (unsigned int        v) 
    { return operator+=((unsigned long) v); }

  friend sc_signed operator + (const sc_unsigned&  u, const sc_int_base&  v);
  friend sc_signed operator + (const sc_int_base&  u, const sc_unsigned&  v);
  friend sc_signed operator + (const sc_signed&    u, const sc_int_base&  v); 
  friend sc_signed operator + (const sc_signed&    u, const sc_uint_base& v); 
  friend sc_signed operator + (const sc_int_base&  u, const sc_signed&    v); 
  friend sc_signed operator + (const sc_uint_base& u, const sc_signed&    v); 
  sc_signed& operator += (const sc_int_base&  v);
  sc_signed& operator += (const sc_uint_base& v);

   
   
  friend sc_signed operator - (const sc_unsigned&  u, const sc_signed&    v); 
  friend sc_signed operator - (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_signed operator - (const sc_unsigned&  u, const sc_unsigned&  v);
  friend sc_signed operator - (const sc_unsigned&  u, int64               v); 
  friend sc_signed operator - (const sc_unsigned&  u, uint64              v); 
  friend sc_signed operator - (const sc_unsigned&  u, long                v); 
  friend sc_signed operator - (const sc_unsigned&  u, unsigned long       v);
  friend sc_signed operator - (const sc_unsigned&  u, int                v) 
    { return operator-(u, (long) v); }
  friend sc_signed operator - (const sc_unsigned&  u, unsigned int       v) 
    { return operator-(u, (unsigned long) v); }

  friend sc_signed operator - (int64               u, const sc_unsigned&  v); 
  friend sc_signed operator - (uint64              u, const sc_unsigned&  v); 
  friend sc_signed operator - (long                u, const sc_unsigned&  v); 
  friend sc_signed operator - (unsigned long       u, const sc_unsigned&  v);
  friend sc_signed operator - (int                 u, const sc_unsigned&  v)  
    { return operator-((long) u, v); } 
  friend sc_signed operator - (unsigned int        u, const sc_unsigned& v)  
    { return operator-((unsigned long) u, v); } 

  friend sc_signed operator - (const sc_signed&    u, const sc_signed&    v);
  friend sc_signed operator - (const sc_signed&    u, int64               v); 
  friend sc_signed operator - (const sc_signed&    u, uint64              v); 
  friend sc_signed operator - (const sc_signed&    u, long                v); 
  friend sc_signed operator - (const sc_signed&    u, unsigned long       v);
  friend sc_signed operator - (const sc_signed&    u, int                 v) 
    { return operator-(u, (long) v); }
  friend sc_signed operator - (const sc_signed&    u, unsigned int        v) 
    { return operator-(u, (unsigned long) v); }

  friend sc_signed operator - (int64               u, const sc_signed&    v); 
  friend sc_signed operator - (uint64              u, const sc_signed&    v); 
  friend sc_signed operator - (long                u, const sc_signed&    v); 
  friend sc_signed operator - (unsigned long       u, const sc_signed&    v);
  friend sc_signed operator - (int                 u, const sc_signed&    v)  
    { return operator-((long) u, v); } 
  friend sc_signed operator - (unsigned int        u, const sc_signed&    v)  
    { return operator-((unsigned long) u, v); } 

  sc_signed& operator -= (const sc_signed&    v); 
  sc_signed& operator -= (const sc_unsigned&  v); 
  sc_signed& operator -= (int64               v); 
  sc_signed& operator -= (uint64              v); 
  sc_signed& operator -= (long                v); 
  sc_signed& operator -= (unsigned long       v); 
  sc_signed& operator -= (int                 v) 
    { return operator -= ((long) v); }
  sc_signed& operator -= (unsigned int        v) 
    { return operator -= ((unsigned long) v); }

  friend sc_signed operator - (const sc_unsigned&  u, const sc_int_base&  v);
  friend sc_signed operator - (const sc_unsigned&  u, const sc_uint_base& v);
  friend sc_signed operator - (const sc_int_base&  u, const sc_unsigned&  v);
  friend sc_signed operator - (const sc_uint_base& u, const sc_unsigned&  v);
  friend sc_signed operator - (const sc_signed&    u, const sc_int_base&  v); 
  friend sc_signed operator - (const sc_signed&    u, const sc_uint_base& v); 
  friend sc_signed operator - (const sc_int_base&  u, const sc_signed&    v); 
  friend sc_signed operator - (const sc_uint_base& u, const sc_signed&    v); 
  sc_signed& operator -= (const sc_int_base&  v);
  sc_signed& operator -= (const sc_uint_base& v);

   
   
  friend sc_signed operator * (const sc_unsigned&  u, const sc_signed&    v); 
  friend sc_signed operator * (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_signed operator * (const sc_unsigned&  u, int64               v); 
  friend sc_signed operator * (const sc_unsigned&  u, long                v); 
  friend sc_signed operator * (const sc_unsigned&  u, int                 v) 
    { return operator*(u, (long) v); }

  friend sc_signed operator * (int64               u, const sc_unsigned&  v); 
  friend sc_signed operator * (long                u, const sc_unsigned&  v); 
  friend sc_signed operator * (int                 u, const sc_unsigned&  v)  
    { return operator*((long) u, v); } 

  friend sc_signed operator * (const sc_signed&  u, const sc_signed&  v);
  friend sc_signed operator * (const sc_signed&  u, int64             v); 
  friend sc_signed operator * (const sc_signed&  u, uint64            v); 
  friend sc_signed operator * (const sc_signed&  u, long              v); 
  friend sc_signed operator * (const sc_signed&  u, unsigned long     v);
  friend sc_signed operator * (const sc_signed&  u, int               v) 
    { return operator*(u, (long) v); }
  friend sc_signed operator * (const sc_signed&  u, unsigned int      v) 
    { return operator*(u, (unsigned long) v); }

  friend sc_signed operator * (int64             u, const sc_signed&  v); 
  friend sc_signed operator * (uint64            u, const sc_signed&  v); 
  friend sc_signed operator * (long              u, const sc_signed&  v); 
  friend sc_signed operator * (unsigned long     u, const sc_signed&  v);
  friend sc_signed operator * (int               u, const sc_signed&  v)  
    { return operator*((long) u, v); } 
  friend sc_signed operator * (unsigned int      u, const sc_signed&  v)  
    { return operator*((unsigned long) u, v); } 

  sc_signed& operator *= (const sc_signed&    v); 
  sc_signed& operator *= (const sc_unsigned&  v); 
  sc_signed& operator *= (int64               v); 
  sc_signed& operator *= (uint64              v); 
  sc_signed& operator *= (long                v); 
  sc_signed& operator *= (unsigned long       v); 
  sc_signed& operator *= (int                 v) 
    { return operator*=((long) v); }
  sc_signed& operator *= (unsigned int        v) 
    { return operator*=((unsigned long) v); }

  friend sc_signed operator * (const sc_unsigned&  u, const sc_int_base&  v);
  friend sc_signed operator * (const sc_int_base&  u, const sc_unsigned&  v);
  friend sc_signed operator * (const sc_signed&    u, const sc_int_base&  v); 
  friend sc_signed operator * (const sc_signed&    u, const sc_uint_base& v); 
  friend sc_signed operator * (const sc_int_base&  u, const sc_signed&    v); 
  friend sc_signed operator * (const sc_uint_base& u, const sc_signed&    v); 
  sc_signed& operator *= (const sc_int_base&  v);
  sc_signed& operator *= (const sc_uint_base& v);

   
   
  friend sc_signed operator / (const sc_unsigned&  u, const sc_signed&    v); 
  friend sc_signed operator / (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_signed operator / (const sc_unsigned&  u, int64               v); 
  friend sc_signed operator / (const sc_unsigned&  u, long                v); 
  friend sc_signed operator / (const sc_unsigned&  u, int                 v) 
    { return operator/(u, (long) v); }

  friend sc_signed operator / (int64               u, const sc_unsigned&  v); 
  friend sc_signed operator / (long                u, const sc_unsigned&  v); 
  friend sc_signed operator / (int                 u, const sc_unsigned&  v)  
    { return operator/((long) u, v); } 

  friend sc_signed operator / (const sc_signed&    u, const sc_signed&    v);
  friend sc_signed operator / (const sc_signed&    u, int64               v); 
  friend sc_signed operator / (const sc_signed&    u, uint64              v); 
  friend sc_signed operator / (const sc_signed&    u, long                v); 
  friend sc_signed operator / (const sc_signed&    u, unsigned long       v);
  friend sc_signed operator / (const sc_signed&    u, int                 v) 
    { return operator/(u, (long) v); }
  friend sc_signed operator / (const sc_signed&    u, unsigned int        v) 
    { return operator/(u, (unsigned long) v); }

  friend sc_signed operator / (int64               u, const sc_signed&    v); 
  friend sc_signed operator / (uint64              u, const sc_signed&    v); 
  friend sc_signed operator / (long                u, const sc_signed&    v); 
  friend sc_signed operator / (unsigned long       u, const sc_signed&    v);
  friend sc_signed operator / (int                 u, const sc_signed&    v)  
    { return operator/((long) u, v); } 
  friend sc_signed operator / (unsigned int        u, const sc_signed&    v)  
    { return operator/((unsigned long) u, v); } 

  sc_signed& operator /= (const sc_signed&    v); 
  sc_signed& operator /= (const sc_unsigned&  v); 
  sc_signed& operator /= (int64               v); 
  sc_signed& operator /= (uint64              v); 
  sc_signed& operator /= (long                v); 
  sc_signed& operator /= (unsigned long       v); 
  sc_signed& operator /= (int                 v) 
    { return operator/=((long) v); }
  sc_signed& operator /= (unsigned int        v) 
    { return operator/=((unsigned long) v); }

  friend sc_signed operator / (const sc_unsigned&  u, const sc_int_base&  v);
  friend sc_signed operator / (const sc_int_base&  u, const sc_unsigned&  v);
  friend sc_signed operator / (const sc_signed&    u, const sc_int_base&  v); 
  friend sc_signed operator / (const sc_signed&    u, const sc_uint_base& v); 
  friend sc_signed operator / (const sc_int_base&  u, const sc_signed&    v); 
  friend sc_signed operator / (const sc_uint_base& u, const sc_signed&    v); 
  sc_signed& operator /= (const sc_int_base&  v);
  sc_signed& operator /= (const sc_uint_base& v);

   
   
  friend sc_signed operator % (const sc_unsigned&  u, const sc_signed&    v); 
  friend sc_signed operator % (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_signed operator % (const sc_unsigned&  u, int64               v); 
  friend sc_signed operator % (const sc_unsigned&  u, long                v); 
  friend sc_signed operator % (const sc_unsigned&  u, int                 v) 
    { return operator%(u, (long) v); }

  friend sc_signed operator % (int64               u, const sc_unsigned&  v); 
  friend sc_signed operator % (long                u, const sc_unsigned&  v); 
  friend sc_signed operator % (int                 u, const sc_unsigned&  v)  
    { return operator%((long) u, v); } 

  friend sc_signed operator % (const sc_signed&    u, const sc_signed&    v);
  friend sc_signed operator % (const sc_signed&    u, int64               v); 
  friend sc_signed operator % (const sc_signed&    u, uint64              v); 
  friend sc_signed operator % (const sc_signed&    u, long                v); 
  friend sc_signed operator % (const sc_signed&    u, unsigned long       v);
  friend sc_signed operator % (const sc_signed&    u, int                 v) 
    { return operator%(u, (long) v); }
  friend sc_signed operator % (const sc_signed&    u, unsigned int        v) 
    { return operator%(u, (unsigned long) v); }

  friend sc_signed operator % (int64               u, const sc_signed&    v); 
  friend sc_signed operator % (uint64              u, const sc_signed&    v); 
  friend sc_signed operator % (long                u, const sc_signed&    v); 
  friend sc_signed operator % (unsigned long       u, const sc_signed&    v);
  friend sc_signed operator % (int                 u, const sc_signed&    v)  
    { return operator%((long) u, v); } 
  friend sc_signed operator % (unsigned int        u, const sc_signed&    v)  
    { return operator%((unsigned long) u, v); } 

  sc_signed& operator %= (const sc_signed&    v); 
  sc_signed& operator %= (const sc_unsigned&  v); 
  sc_signed& operator %= (int64               v); 
  sc_signed& operator %= (uint64              v); 
  sc_signed& operator %= (long                v); 
  sc_signed& operator %= (unsigned long       v); 
  sc_signed& operator %= (int                 v) 
    { return operator%=((long) v); }
  sc_signed& operator %= (unsigned int        v) 
    { return operator%=((unsigned long) v); }

  friend sc_signed operator % (const sc_unsigned&  u, const sc_int_base&  v);
  friend sc_signed operator % (const sc_int_base&  u, const sc_unsigned&  v);
  friend sc_signed operator % (const sc_signed&    u, const sc_int_base&  v); 
  friend sc_signed operator % (const sc_signed&    u, const sc_uint_base& v); 
  friend sc_signed operator % (const sc_int_base&  u, const sc_signed&    v); 
  friend sc_signed operator % (const sc_uint_base& u, const sc_signed&    v); 
  sc_signed& operator %= (const sc_int_base&  v);
  sc_signed& operator %= (const sc_uint_base& v);

   

   
   
  friend sc_signed operator & (const sc_unsigned&  u, const sc_signed&    v); 
  friend sc_signed operator & (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_signed operator & (const sc_unsigned&  u, int64               v); 
  friend sc_signed operator & (const sc_unsigned&  u, long                v); 
  friend sc_signed operator & (const sc_unsigned&  u, int                 v) 
    { return operator&(u, (long) v); }

  friend sc_signed operator & (int64               u, const sc_unsigned&  v); 
  friend sc_signed operator & (long                u, const sc_unsigned&  v); 
  friend sc_signed operator & (int                 u, const sc_unsigned&  v)  
    { return operator&((long) u, v); } 

  friend sc_signed operator & (const sc_signed&    u, const sc_signed&    v);
  friend sc_signed operator & (const sc_signed&    u, int64               v); 
  friend sc_signed operator & (const sc_signed&    u, uint64              v); 
  friend sc_signed operator & (const sc_signed&    u, long                v); 
  friend sc_signed operator & (const sc_signed&    u, unsigned long       v);
  friend sc_signed operator & (const sc_signed&    u, int                 v) 
    { return operator&(u, (long) v); }
  friend sc_signed operator & (const sc_signed&    u, unsigned int        v) 
    { return operator&(u, (unsigned long) v); }

  friend sc_signed operator & (int64             u, const sc_signed&  v); 
  friend sc_signed operator & (uint64            u, const sc_signed&  v); 
  friend sc_signed operator & (long              u, const sc_signed&  v); 
  friend sc_signed operator & (unsigned long     u, const sc_signed&  v);
  friend sc_signed operator & (int               u, const sc_signed&  v)  
    { return operator&((long) u, v); } 
  friend sc_signed operator & (unsigned int      u, const sc_signed&  v)  
    { return operator&((unsigned long) u, v); } 

  sc_signed& operator &= (const sc_signed&    v); 
  sc_signed& operator &= (const sc_unsigned&  v); 
  sc_signed& operator &= (int64               v); 
  sc_signed& operator &= (uint64              v); 
  sc_signed& operator &= (long                v); 
  sc_signed& operator &= (unsigned long       v); 
  sc_signed& operator &= (int                 v) 
    { return operator&=((long) v); }
  sc_signed& operator &= (unsigned int        v) 
    { return operator&=((unsigned long) v); }

  friend sc_signed operator & (const sc_unsigned&  u, const sc_int_base&  v);
  friend sc_signed operator & (const sc_int_base&  u, const sc_unsigned&  v);
  friend sc_signed operator & (const sc_signed&    u, const sc_int_base&  v); 
  friend sc_signed operator & (const sc_signed&    u, const sc_uint_base& v); 
  friend sc_signed operator & (const sc_int_base&  u, const sc_signed&    v); 
  friend sc_signed operator & (const sc_uint_base& u, const sc_signed&    v); 
  sc_signed& operator &= (const sc_int_base&  v);
  sc_signed& operator &= (const sc_uint_base& v);

   
   
  friend sc_signed operator | (const sc_unsigned&  u, const sc_signed&    v); 
  friend sc_signed operator | (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_signed operator | (const sc_unsigned&  u, int64               v); 
  friend sc_signed operator | (const sc_unsigned&  u, long                v); 
  friend sc_signed operator | (const sc_unsigned&  u, int                 v) 
    { return operator|(u, (long) v); }

  friend sc_signed operator | (int64               u, const sc_unsigned&  v); 
  friend sc_signed operator | (long                u, const sc_unsigned&  v); 
  friend sc_signed operator | (int                 u, const sc_unsigned&  v)  
    { return operator|((long) u, v); } 

  friend sc_signed operator | (const sc_signed&    u, const sc_signed&    v);
  friend sc_signed operator | (const sc_signed&    u, int64               v); 
  friend sc_signed operator | (const sc_signed&    u, uint64              v); 
  friend sc_signed operator | (const sc_signed&    u, long                v); 
  friend sc_signed operator | (const sc_signed&    u, unsigned long       v);
  friend sc_signed operator | (const sc_signed&    u, int                 v) 
    { return operator|(u, (long) v); }
  friend sc_signed operator | (const sc_signed&    u, unsigned int        v) 
    { return operator|(u, (unsigned long) v); }

  friend sc_signed operator | (int64             u, const sc_signed&  v); 
  friend sc_signed operator | (uint64            u, const sc_signed&  v); 
  friend sc_signed operator | (long              u, const sc_signed&  v); 
  friend sc_signed operator | (unsigned long     u, const sc_signed&  v);
  friend sc_signed operator | (int               u, const sc_signed&  v)  
    { return operator|((long) u, v); } 
  friend sc_signed operator | (unsigned int      u, const sc_signed&  v)  
    { return operator|((unsigned long) u, v); } 

  sc_signed& operator |= (const sc_signed&    v); 
  sc_signed& operator |= (const sc_unsigned&  v); 
  sc_signed& operator |= (int64               v); 
  sc_signed& operator |= (uint64              v); 
  sc_signed& operator |= (long                v); 
  sc_signed& operator |= (unsigned long       v); 
  sc_signed& operator |= (int                 v) 
    { return operator|=((long) v); }
  sc_signed& operator |= (unsigned int        v) 
    { return operator|=((unsigned long) v); }

  friend sc_signed operator | (const sc_unsigned&  u, const sc_int_base&  v);
  friend sc_signed operator | (const sc_int_base&  u, const sc_unsigned&  v);
  friend sc_signed operator | (const sc_signed&    u, const sc_int_base&  v); 
  friend sc_signed operator | (const sc_signed&    u, const sc_uint_base& v); 
  friend sc_signed operator | (const sc_int_base&  u, const sc_signed&    v); 
  friend sc_signed operator | (const sc_uint_base& u, const sc_signed&    v); 
  sc_signed& operator |= (const sc_int_base&  v);
  sc_signed& operator |= (const sc_uint_base& v);

   
   
  friend sc_signed operator ^ (const sc_unsigned&  u, const sc_signed&    v); 
  friend sc_signed operator ^ (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_signed operator ^ (const sc_unsigned&  u, int64               v); 
  friend sc_signed operator ^ (const sc_unsigned&  u, long                v); 
  friend sc_signed operator ^ (const sc_unsigned&  u, int                 v) 
    { return operator^(u, (long) v); }

  friend sc_signed operator ^ (int64               u, const sc_unsigned&  v); 
  friend sc_signed operator ^ (long                u, const sc_unsigned&  v); 
  friend sc_signed operator ^ (int                 u, const sc_unsigned&  v)  
    { return operator^((long) u, v); } 

  friend sc_signed operator ^ (const sc_signed&    u, const sc_signed&    v);
  friend sc_signed operator ^ (const sc_signed&    u, int64               v); 
  friend sc_signed operator ^ (const sc_signed&    u, uint64              v); 
  friend sc_signed operator ^ (const sc_signed&    u, long                v); 
  friend sc_signed operator ^ (const sc_signed&    u, unsigned long       v);
  friend sc_signed operator ^ (const sc_signed&    u, int                 v) 
    { return operator^(u, (long) v); }
  friend sc_signed operator ^ (const sc_signed&    u, unsigned int        v) 
    { return operator^(u, (unsigned long) v); }

  friend sc_signed operator ^ (int64             u, const sc_signed&  v); 
  friend sc_signed operator ^ (uint64            u, const sc_signed&  v); 
  friend sc_signed operator ^ (long              u, const sc_signed&  v); 
  friend sc_signed operator ^ (unsigned long     u, const sc_signed&  v);
  friend sc_signed operator ^ (int               u, const sc_signed&  v)  
    { return operator^((long) u, v); } 
  friend sc_signed operator ^ (unsigned int      u, const sc_signed&  v)  
    { return operator^((unsigned long) u, v); } 

  sc_signed& operator ^= (const sc_signed&    v); 
  sc_signed& operator ^= (const sc_unsigned&  v); 
  sc_signed& operator ^= (int64               v); 
  sc_signed& operator ^= (uint64              v); 
  sc_signed& operator ^= (long                v); 
  sc_signed& operator ^= (unsigned long       v); 
  sc_signed& operator ^= (int                 v) 
    { return operator^=((long) v); }
  sc_signed& operator ^= (unsigned int        v) 
    { return operator^=((unsigned long) v); }

  friend sc_signed operator ^ (const sc_unsigned&  u, const sc_int_base&  v);
  friend sc_signed operator ^ (const sc_int_base&  u, const sc_unsigned&  v);
  friend sc_signed operator ^ (const sc_signed&    u, const sc_int_base&  v); 
  friend sc_signed operator ^ (const sc_signed&    u, const sc_uint_base& v); 
  friend sc_signed operator ^ (const sc_int_base&  u, const sc_signed&    v); 
  friend sc_signed operator ^ (const sc_uint_base& u, const sc_signed&    v); 
  sc_signed& operator ^= (const sc_int_base&  v);
  sc_signed& operator ^= (const sc_uint_base& v);

   

   
   
  friend sc_unsigned operator << (const sc_unsigned&  u, const sc_signed&    v); 
  friend   sc_signed operator << (const sc_signed&    u, const sc_unsigned&  v); 

  friend   sc_signed operator << (const sc_signed&    u, const sc_signed&    v);
  friend   sc_signed operator << (const sc_signed&    u, int64               v); 
  friend   sc_signed operator << (const sc_signed&    u, uint64              v); 
  friend   sc_signed operator << (const sc_signed&    u, long                v); 
  friend   sc_signed operator << (const sc_signed&    u, unsigned long       v);
  friend   sc_signed operator << (const sc_signed&    u, int                 v) 
    { return operator<<(u, (long) v); }
  friend   sc_signed operator << (const sc_signed&    u, unsigned int        v) 
    { return operator<<(u, (unsigned long) v); }

  sc_signed& operator <<= (const sc_signed&    v); 
  sc_signed& operator <<= (const sc_unsigned&  v); 
  sc_signed& operator <<= (int64               v); 
  sc_signed& operator <<= (uint64              v); 
  sc_signed& operator <<= (long                v); 
  sc_signed& operator <<= (unsigned long       v); 
  sc_signed& operator <<= (int                 v) 
    { return operator<<=((long) v); }
  sc_signed& operator <<= (unsigned int        v) 
    { return operator<<=((unsigned long) v); }

  friend   sc_signed operator << (const sc_signed&    u, const sc_int_base&  v); 
  friend   sc_signed operator << (const sc_signed&    u, const sc_uint_base& v); 
  sc_signed& operator <<= (const sc_int_base&  v);
  sc_signed& operator <<= (const sc_uint_base& v);

   
   
  friend sc_unsigned operator >> (const sc_unsigned&  u, const sc_signed&    v); 
  friend   sc_signed operator >> (const sc_signed&    u, const sc_unsigned&  v); 

  friend   sc_signed operator >> (const sc_signed&    u, const sc_signed&    v);
  friend   sc_signed operator >> (const sc_signed&    u, int64               v); 
  friend   sc_signed operator >> (const sc_signed&    u, uint64              v); 
  friend   sc_signed operator >> (const sc_signed&    u, long                v); 
  friend   sc_signed operator >> (const sc_signed&    u, unsigned long       v);
  friend   sc_signed operator >> (const sc_signed&    u, int                 v) 
    { return operator>>(u, (long) v); }
  friend   sc_signed operator >> (const sc_signed&    u, unsigned int        v) 
    { return operator>>(u, (unsigned long) v); }

  sc_signed& operator >>= (const sc_signed&    v); 
  sc_signed& operator >>= (const sc_unsigned&  v); 
  sc_signed& operator >>= (int64               v); 
  sc_signed& operator >>= (uint64              v); 
  sc_signed& operator >>= (long                v); 
  sc_signed& operator >>= (unsigned long       v); 
  sc_signed& operator >>= (int                 v) 
    { return operator>>=((long) v); }
  sc_signed& operator >>= (unsigned int        v) 
    { return operator>>=((unsigned long) v); }

  friend sc_signed operator >> (const sc_signed&    u, const sc_int_base&  v); 
  friend sc_signed operator >> (const sc_signed&    u, const sc_uint_base& v); 
  sc_signed& operator >>= (const sc_int_base&  v);
  sc_signed& operator >>= (const sc_uint_base& v);

   
  friend sc_signed operator + (const sc_signed&   u);
  friend sc_signed operator - (const sc_signed&   u); 
  friend sc_signed operator - (const sc_unsigned& u);

   

   
   
  friend bool operator == (const sc_unsigned&  u, const sc_signed&    v); 
  friend bool operator == (const sc_signed&    u, const sc_unsigned&  v); 

  friend bool operator == (const sc_signed&    u, const sc_signed&    v);
  friend bool operator == (const sc_signed&    u, int64               v); 
  friend bool operator == (const sc_signed&    u, uint64              v); 
  friend bool operator == (const sc_signed&    u, long                v); 
  friend bool operator == (const sc_signed&    u, unsigned long       v);
  friend bool operator == (const sc_signed&    u, int                 v) 
    { return operator==(u, (long) v); }
  friend bool operator == (const sc_signed&    u, unsigned int        v) 
    { return operator==(u, (unsigned long) v); }

  friend bool operator == (int64               u, const sc_signed&    v); 
  friend bool operator == (uint64              u, const sc_signed&    v); 
  friend bool operator == (long                u, const sc_signed&    v); 
  friend bool operator == (unsigned long       u, const sc_signed&    v);
  friend bool operator == (int                 u, const sc_signed&    v)  
    { return operator==((long) u, v); } 
  friend bool operator == (unsigned int        u, const sc_signed&    v)  
    { return operator==((unsigned long) u, v); } 

  friend bool operator == (const sc_signed&    u, const sc_int_base&  v); 
  friend bool operator == (const sc_signed&    u, const sc_uint_base& v); 
  friend bool operator == (const sc_int_base&  u, const sc_signed&    v); 
  friend bool operator == (const sc_uint_base& u, const sc_signed&    v); 

   
   
  friend bool operator != (const sc_unsigned&  u, const sc_signed&    v); 
  friend bool operator != (const sc_signed&    u, const sc_unsigned&  v); 

  friend bool operator != (const sc_signed&    u, const sc_signed&    v);
  friend bool operator != (const sc_signed&    u, int64               v); 
  friend bool operator != (const sc_signed&    u, uint64              v); 
  friend bool operator != (const sc_signed&    u, long                v); 
  friend bool operator != (const sc_signed&    u, unsigned long       v);
  friend bool operator != (const sc_signed&    u, int                 v) 
    { return operator!=(u, (long) v); }
  friend bool operator != (const sc_signed&    u, unsigned int        v) 
    { return operator!=(u, (unsigned long) v); }

  friend bool operator != (int64               u, const sc_signed&    v); 
  friend bool operator != (uint64              u, const sc_signed&    v); 
  friend bool operator != (long                u, const sc_signed&    v); 
  friend bool operator != (unsigned long       u, const sc_signed&    v);
  friend bool operator != (int                 u, const sc_signed&    v)  
    { return operator!=((long) u, v); } 
  friend bool operator != (unsigned int        u, const sc_signed&    v)  
    { return operator!=((unsigned long) u, v); } 

  friend bool operator != (const sc_signed&    u, const sc_int_base&  v); 
  friend bool operator != (const sc_signed&    u, const sc_uint_base& v); 
  friend bool operator != (const sc_int_base&  u, const sc_signed&    v); 
  friend bool operator != (const sc_uint_base& u, const sc_signed&    v); 

   
   
  friend bool operator < (const sc_unsigned&  u, const sc_signed&    v); 
  friend bool operator < (const sc_signed&    u, const sc_unsigned&  v); 

  friend bool operator < (const sc_signed&    u, const sc_signed&    v);
  friend bool operator < (const sc_signed&    u, int64               v); 
  friend bool operator < (const sc_signed&    u, uint64              v); 
  friend bool operator < (const sc_signed&    u, long                v); 
  friend bool operator < (const sc_signed&    u, unsigned long       v);
  friend bool operator < (const sc_signed&    u, int                 v) 
    { return operator<(u, (long) v); }
  friend bool operator < (const sc_signed&    u, unsigned int        v) 
    { return operator<(u, (unsigned long) v); }

  friend bool operator < (int64               u, const sc_signed&    v); 
  friend bool operator < (uint64              u, const sc_signed&    v); 
  friend bool operator < (long                u, const sc_signed&    v); 
  friend bool operator < (unsigned long       u, const sc_signed&    v);
  friend bool operator < (int                 u, const sc_signed&    v)  
    { return operator<((long) u, v); } 
  friend bool operator < (unsigned int        u, const sc_signed&    v)  
    { return operator<((unsigned long) u, v); } 

  friend bool operator < (const sc_signed&    u, const sc_int_base&  v); 
  friend bool operator < (const sc_signed&    u, const sc_uint_base& v); 
  friend bool operator < (const sc_int_base&  u, const sc_signed&    v); 
  friend bool operator < (const sc_uint_base& u, const sc_signed&    v); 

   
   
  friend bool operator <= (const sc_unsigned&  u, const sc_signed&    v); 
  friend bool operator <= (const sc_signed&    u, const sc_unsigned&  v); 

  friend bool operator <= (const sc_signed&    u, const sc_signed&    v);
  friend bool operator <= (const sc_signed&    u, int64               v); 
  friend bool operator <= (const sc_signed&    u, uint64              v); 
  friend bool operator <= (const sc_signed&    u, long                v); 
  friend bool operator <= (const sc_signed&    u, unsigned long       v);
  friend bool operator <= (const sc_signed&    u, int                 v) 
    { return operator<=(u, (long) v); }
  friend bool operator <= (const sc_signed&    u, unsigned int        v) 
    { return operator<=(u, (unsigned long) v); }

  friend bool operator <= (int64               u, const sc_signed&    v); 
  friend bool operator <= (uint64              u, const sc_signed&    v); 
  friend bool operator <= (long                u, const sc_signed&    v); 
  friend bool operator <= (unsigned long       u, const sc_signed&    v);
  friend bool operator <= (int                 u, const sc_signed&    v)  
    { return operator<=((long) u, v); } 
  friend bool operator <= (unsigned int        u, const sc_signed&    v)  
    { return operator<=((unsigned long) u, v); } 

  friend bool operator <= (const sc_signed&    u, const sc_int_base&  v); 
  friend bool operator <= (const sc_signed&    u, const sc_uint_base& v); 
  friend bool operator <= (const sc_int_base&  u, const sc_signed&    v); 
  friend bool operator <= (const sc_uint_base& u, const sc_signed&    v); 

   
   
  friend bool operator > (const sc_unsigned&  u, const sc_signed&    v); 
  friend bool operator > (const sc_signed&    u, const sc_unsigned&  v); 

  friend bool operator > (const sc_signed&    u, const sc_signed&    v);
  friend bool operator > (const sc_signed&    u, int64               v); 
  friend bool operator > (const sc_signed&    u, uint64              v); 
  friend bool operator > (const sc_signed&    u, long                v); 
  friend bool operator > (const sc_signed&    u, unsigned long       v);
  friend bool operator > (const sc_signed&    u, int                 v) 
    { return operator>(u, (long) v); }
  friend bool operator > (const sc_signed&    u, unsigned int        v) 
    { return operator>(u, (unsigned long) v); }

  friend bool operator > (int64               u, const sc_signed&    v); 
  friend bool operator > (uint64              u, const sc_signed&    v); 
  friend bool operator > (long                u, const sc_signed&    v); 
  friend bool operator > (unsigned long       u, const sc_signed&    v);
  friend bool operator > (int                 u, const sc_signed&    v)  
    { return operator>((long) u, v); } 
  friend bool operator > (unsigned int        u, const sc_signed&    v)  
    { return operator>((unsigned long) u, v); } 

  friend bool operator > (const sc_signed&    u, const sc_int_base&  v); 
  friend bool operator > (const sc_signed&    u, const sc_uint_base& v); 
  friend bool operator > (const sc_int_base&  u, const sc_signed&    v); 
  friend bool operator > (const sc_uint_base& u, const sc_signed&    v); 

   
   
  friend bool operator >= (const sc_unsigned&  u, const sc_signed&    v); 
  friend bool operator >= (const sc_signed&    u, const sc_unsigned&  v); 

  friend bool operator >= (const sc_signed&    u, const sc_signed&    v);
  friend bool operator >= (const sc_signed&    u, int64               v); 
  friend bool operator >= (const sc_signed&    u, uint64              v); 
  friend bool operator >= (const sc_signed&    u, long                v); 
  friend bool operator >= (const sc_signed&    u, unsigned long       v);
  friend bool operator >= (const sc_signed&    u, int                 v) 
    { return operator>=(u, (long) v); }
  friend bool operator >= (const sc_signed&    u, unsigned int        v) 
    { return operator>=(u, (unsigned long) v); }

  friend bool operator >= (int64               u, const sc_signed&    v); 
  friend bool operator >= (uint64              u, const sc_signed&    v); 
  friend bool operator >= (long                u, const sc_signed&    v); 
  friend bool operator >= (unsigned long       u, const sc_signed&    v);
  friend bool operator >= (int                 u, const sc_signed&    v)  
    { return operator>=((long) u, v); } 
  friend bool operator >= (unsigned int        u, const sc_signed&    v)  
    { return operator>=((unsigned long) u, v); } 

  friend bool operator >= (const sc_signed&    u, const sc_int_base&  v); 
  friend bool operator >= (const sc_signed&    u, const sc_uint_base& v); 
  friend bool operator >= (const sc_int_base&  u, const sc_signed&    v); 
  friend bool operator >= (const sc_uint_base& u, const sc_signed&    v); 

   
  friend sc_signed operator ~ (const sc_signed& u); 

   
  friend sc_signed add_signed_friend(small_type us, 
                                     int unb,
                                     int und, 
                                     const unsigned long *ud, 
                                     small_type vs, 
                                     int vnb,
                                     int vnd,
                                     const unsigned long *vd);

  friend sc_signed sub_signed_friend(small_type us, 
                                     int unb,
                                     int und, 
                                     const unsigned long *ud, 
                                     small_type vs, 
                                     int vnb,
                                     int vnd, 
                                     const unsigned long *vd);
  
  friend sc_signed mul_signed_friend(small_type s,
                                     int unb,
                                     int und, 
                                     const unsigned long *ud, 
                                     int vnb,
                                     int vnd,
                                     const unsigned long *vd);
  
  friend sc_signed div_signed_friend(small_type s,
                                     int unb,
                                     int und, 
                                     const unsigned long *ud, 
                                     int vnb,
                                     int vnd,
                                     const unsigned long *vd);
  
  friend sc_signed mod_signed_friend(small_type us,
                                     int unb,
                                     int und, 
                                     const unsigned long *ud, 
                                     int vnb,
                                     int vnd,
                                     const unsigned long *vd);
  
  friend sc_signed and_signed_friend(small_type us, 
                                     int unb, 
                                     int und, 
                                     const unsigned long *ud, 
                                     small_type vs,
                                     int vnb, 
                                     int vnd,
                                     const unsigned long *vd);
  
  friend sc_signed or_signed_friend(small_type us, 
                                    int unb, 
                                    int und, 
                                    const unsigned long *ud, 
                                    small_type vs,
                                    int vnb, 
                                    int vnd,
                                    const unsigned long *vd);
  
  friend sc_signed xor_signed_friend(small_type us, 
                                     int unb, 
                                     int und, 
                                     const unsigned long *ud, 
                                     small_type vs,
                                     int vnb, 
                                     int vnd,
                                     const unsigned long *vd);
  
private:
  
  small_type  sgn;          
  int nbits;        
  int ndigits;      
  



  unsigned long *digit;                        


   

   
  sc_signed(const sc_signed&   v, small_type s);
  sc_signed(const sc_unsigned& v, small_type s);

   
  sc_signed(small_type s, int nb, int nd, 
            unsigned long *d, bool alloc = true);

  
  sc_signed(const sc_signed* u, int l, int r);

   

  small_type default_sign() const
    { return 2 ; }

  int num_bits(int nb) const { return nb; }

  bool check_if_outside(int bit_num) const;

  void copy_digits(int nb, int nd, const unsigned long *d)
    { copy_digits_signed(sgn, nbits, ndigits, digit, nb, nd, d); }

  void makezero()
    { sgn = make_zero(ndigits, digit); }

   
   
  void convert_2C_to_SM()
    { sgn = convert_signed_2C_to_SM(nbits, ndigits, digit); }

  void convert_SM_to_2C_to_SM()
    { sgn = convert_signed_SM_to_2C_to_SM(sgn, nbits, ndigits, digit); }

  void convert_SM_to_2C()
    { convert_signed_SM_to_2C(sgn, ndigits, digit); }

};


 

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
operator , ( const sc_signed&, sc_signed_concref_r<T1,T2> );

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
operator , ( const sc_signed&, sc_signed_bitref_r );

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
operator , ( const sc_signed&, sc_signed_subref_r );

inline
sc_signed_concref_r<sc_signed,sc_signed>
operator , ( const sc_signed&, const sc_signed& );

inline
sc_signed_concref_r<sc_signed,sc_signed>
operator , ( const sc_signed&, bool );

inline
sc_signed_concref_r<sc_signed,sc_signed>
operator , ( bool, const sc_signed& );


template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
concat( const sc_signed&, sc_signed_concref_r<T1,T2> );

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
concat( const sc_signed&, sc_signed_bitref_r );

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
concat( const sc_signed&, sc_signed_subref_r );

inline
sc_signed_concref_r<sc_signed,sc_signed>
concat( const sc_signed&, const sc_signed& );

inline
sc_signed_concref_r<sc_signed,sc_signed>
concat( const sc_signed&, bool );

inline
sc_signed_concref_r<sc_signed,sc_signed>
concat( bool, const sc_signed& );




template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
operator , ( const sc_signed&, sc_signed_concref<T1,T2> );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
operator , ( sc_signed&, sc_signed_concref_r<T1,T2> );

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
operator , ( const sc_signed&, sc_signed_bitref );

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
operator , ( sc_signed&, sc_signed_bitref_r );

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
operator , ( const sc_signed&, sc_signed_subref );

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
operator , ( sc_signed&, sc_signed_subref_r );

inline
sc_signed_concref_r<sc_signed,sc_signed>
operator , ( const sc_signed&, sc_signed& );

inline
sc_signed_concref_r<sc_signed,sc_signed>
operator , ( sc_signed&, const sc_signed& );

inline
sc_signed_concref_r<sc_signed,sc_signed>
operator , ( sc_signed&, bool );

inline
sc_signed_concref_r<sc_signed,sc_signed>
operator , ( bool, sc_signed& );


template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
concat( const sc_signed&, sc_signed_concref<T1,T2> );

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
concat( sc_signed&, sc_signed_concref_r<T1,T2> );

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
concat( const sc_signed&, sc_signed_bitref );

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
concat( sc_signed&, sc_signed_bitref_r );

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
concat( const sc_signed&, sc_signed_subref );

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
concat( sc_signed&, sc_signed_subref_r );

inline
sc_signed_concref_r<sc_signed,sc_signed>
concat( const sc_signed&, sc_signed& );

inline
sc_signed_concref_r<sc_signed,sc_signed>
concat( sc_signed&, const sc_signed& );

inline
sc_signed_concref_r<sc_signed,sc_signed>
concat( sc_signed&, bool );

inline
sc_signed_concref_r<sc_signed,sc_signed>
concat( bool, sc_signed& );




 

template <class T1, class T2>
inline
sc_signed_concref<sc_signed,sc_signed_concref<T1,T2> >
operator , ( sc_signed&, sc_signed_concref<T1,T2> );

inline
sc_signed_concref<sc_signed,sc_signed_bitref>
operator , ( sc_signed&, sc_signed_bitref );

inline
sc_signed_concref<sc_signed,sc_signed_subref>
operator , ( sc_signed&, sc_signed_subref );

inline
sc_signed_concref<sc_signed,sc_signed>
operator , ( sc_signed&, sc_signed& );


template <class T1, class T2>
inline
sc_signed_concref<sc_signed,sc_signed_concref<T1,T2> >
concat( sc_signed&, sc_signed_concref<T1,T2> );

inline
sc_signed_concref<sc_signed,sc_signed_bitref>
concat( sc_signed&, sc_signed_bitref );

inline
sc_signed_concref<sc_signed,sc_signed_subref>
concat( sc_signed&, sc_signed_subref );

inline
sc_signed_concref<sc_signed,sc_signed>
concat( sc_signed&, sc_signed& );


inline
ostream&
operator << ( ostream&, const sc_signed& );

inline
istream&
operator >> ( istream&, sc_signed& );


 

 
 
 
 
 

 

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_concref_r<T1,T2> >
operator , ( sc_signed_bitref_r a, sc_signed_concref_r<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,
	                       sc_signed_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>
operator , ( sc_signed_bitref_r a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>
operator , ( sc_signed_bitref_r a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
operator , ( sc_signed_bitref_r a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed>(
	*a.clone(), b, 1 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
operator , ( sc_signed_bitref_r a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed>(
	*a.clone(), bb, 3 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
operator , ( bool a, sc_signed_bitref_r b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed_bitref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_concref_r<T1,T2> >
concat( sc_signed_bitref_r a, sc_signed_concref_r<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,
	                       sc_signed_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>
concat( sc_signed_bitref_r a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>
concat( sc_signed_bitref_r a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
concat( sc_signed_bitref_r a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed>(
	*a.clone(), b, 1 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
concat( sc_signed_bitref_r a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed>(
	*a.clone(), bb, 3 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
concat( bool a, sc_signed_bitref_r b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed_bitref_r>(
	aa, *b.clone(), 3 );
}




template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_concref_r<T1,T2> >
operator , ( sc_signed_bitref_r a, sc_signed_concref<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,
	                       sc_signed_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_concref_r<T1,T2> >
operator , ( sc_signed_bitref a, sc_signed_concref_r<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,
	                       sc_signed_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>
operator , ( sc_signed_bitref_r a, sc_signed_bitref b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>
operator , ( sc_signed_bitref a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>
operator , ( sc_signed_bitref_r a, sc_signed_subref b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>
operator , ( sc_signed_bitref a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
operator , ( sc_signed_bitref_r a, sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed>(
	*a.clone(), b, 1 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
operator , ( sc_signed_bitref a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed>(
	*a.clone(), b, 1 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
operator , ( sc_signed_bitref a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed>(
	*a.clone(), bb, 3 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
operator , ( bool a, sc_signed_bitref b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed_bitref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_concref_r<T1,T2> >
concat( sc_signed_bitref_r a, sc_signed_concref<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,
	                       sc_signed_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_concref_r<T1,T2> >
concat( sc_signed_bitref a, sc_signed_concref_r<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,
	                       sc_signed_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>
concat( sc_signed_bitref_r a, sc_signed_bitref b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>
concat( sc_signed_bitref a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>
concat( sc_signed_bitref_r a, sc_signed_subref b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>
concat( sc_signed_bitref a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
concat( sc_signed_bitref_r a, sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed>(
	*a.clone(), b, 1 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
concat( sc_signed_bitref a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed>(
	*a.clone(), b, 1 );
}

inline
sc_signed_concref_r<sc_signed_bitref_r,sc_signed>
concat( sc_signed_bitref a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed_bitref_r,sc_signed>(
	*a.clone(), bb, 3 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
concat( bool a, sc_signed_bitref b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed_bitref_r>(
	aa, *b.clone(), 3 );
}




inline
ostream&
operator << ( ostream& os, const sc_signed_bitref_r& a )
{
    a.print( os );
    return os;
}


 
 
 
 
 

 

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_bitref,sc_signed_concref<T1,T2> >
operator , ( sc_signed_bitref a, sc_signed_concref<T1,T2> b )
{
    return sc_signed_concref<sc_signed_bitref,sc_signed_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref<sc_signed_bitref,sc_signed_bitref>
operator , ( sc_signed_bitref a, sc_signed_bitref b )
{
    return sc_signed_concref<sc_signed_bitref,sc_signed_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref<sc_signed_bitref,sc_signed_subref>
operator , ( sc_signed_bitref a, sc_signed_subref b )
{
    return sc_signed_concref<sc_signed_bitref,sc_signed_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref<sc_signed_bitref,sc_signed>
operator , ( sc_signed_bitref a, sc_signed& b )
{
    return sc_signed_concref<sc_signed_bitref,sc_signed>(
	*a.clone(), b, 1 );
}


template <class T1, class T2>
inline
sc_signed_concref<sc_signed_bitref,sc_signed_concref<T1,T2> >
concat( sc_signed_bitref a, sc_signed_concref<T1,T2> b )
{
    return sc_signed_concref<sc_signed_bitref,sc_signed_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref<sc_signed_bitref,sc_signed_bitref>
concat( sc_signed_bitref a, sc_signed_bitref b )
{
    return sc_signed_concref<sc_signed_bitref,sc_signed_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref<sc_signed_bitref,sc_signed_subref>
concat( sc_signed_bitref a, sc_signed_subref b )
{
    return sc_signed_concref<sc_signed_bitref,sc_signed_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref<sc_signed_bitref,sc_signed>
concat( sc_signed_bitref a, sc_signed& b )
{
    return sc_signed_concref<sc_signed_bitref,sc_signed>(
	*a.clone(), b, 1 );
}


inline
istream&
operator >> ( istream& is, sc_signed_bitref& a )
{
    a.scan( is );
    return is;
}


 
 
 
 
 

 

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_concref_r<T1,T2> >
operator , ( sc_signed_subref_r a, sc_signed_concref_r<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed_subref_r,
	                       sc_signed_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>
operator , ( sc_signed_subref_r a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>
operator , ( sc_signed_subref_r a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
operator , ( sc_signed_subref_r a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed>(
	*a.clone(), b, 1 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
operator , ( sc_signed_subref_r a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed>(
	*a.clone(), bb, 3 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
operator , ( bool a, sc_signed_subref_r b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed_subref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_concref_r<T1,T2> >
concat( sc_signed_subref_r a, sc_signed_concref_r<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed_subref_r,
	                       sc_signed_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>
concat( sc_signed_subref_r a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>
concat( sc_signed_subref_r a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
concat( sc_signed_subref_r a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed>(
	*a.clone(), b, 1 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
concat( sc_signed_subref_r a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed>(
	*a.clone(), bb, 3 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
concat( bool a, sc_signed_subref_r b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed_subref_r>(
	aa, *b.clone(), 3 );
}




template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_concref_r<T1,T2> >
operator , ( sc_signed_subref_r a, sc_signed_concref<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed_subref_r,
	                       sc_signed_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_concref_r<T1,T2> >
operator , ( sc_signed_subref a, sc_signed_concref_r<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed_subref_r,
	                       sc_signed_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>
operator , ( sc_signed_subref_r a, sc_signed_bitref b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>
operator , ( sc_signed_subref a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>
operator , ( sc_signed_subref_r a, sc_signed_subref b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>
operator , ( sc_signed_subref a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
operator , ( sc_signed_subref_r a, sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed>(
	*a.clone(), b, 1 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
operator , ( sc_signed_subref a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed>(
	*a.clone(), b, 1 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
operator , ( sc_signed_subref a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed>(
	*a.clone(), bb, 3 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
operator , ( bool a, sc_signed_subref b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed_subref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_concref_r<T1,T2> >
concat( sc_signed_subref_r a, sc_signed_concref<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed_subref_r,
	                       sc_signed_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_concref_r<T1,T2> >
concat( sc_signed_subref a, sc_signed_concref_r<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed_subref_r,
	                       sc_signed_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>
concat( sc_signed_subref_r a, sc_signed_bitref b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>
concat( sc_signed_subref a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>
concat( sc_signed_subref_r a, sc_signed_subref b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>
concat( sc_signed_subref a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
concat( sc_signed_subref_r a, sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed>(
	*a.clone(), b, 1 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
concat( sc_signed_subref a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed>(
	*a.clone(), b, 1 );
}

inline
sc_signed_concref_r<sc_signed_subref_r,sc_signed>
concat( sc_signed_subref a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed_subref_r,sc_signed>(
	*a.clone(), bb, 3 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
concat( bool a, sc_signed_subref b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed_subref_r>(
	aa, *b.clone(), 3 );
}




inline
ostream&
operator << ( ostream& os, const sc_signed_subref_r& a )
{
    a.print( os );
    return os;
}


 
 
 
 
 

 

inline
sc_signed_subref&
sc_signed_subref::operator = ( const char* a )
{
    sc_signed aa( length() );
    return ( *this = aa = a );
}


 

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_subref,sc_signed_concref<T1,T2> >
operator , ( sc_signed_subref a, sc_signed_concref<T1,T2> b )
{
    return sc_signed_concref<sc_signed_subref,sc_signed_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref<sc_signed_subref,sc_signed_bitref>
operator , ( sc_signed_subref a, sc_signed_bitref b )
{
    return sc_signed_concref<sc_signed_subref,sc_signed_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref<sc_signed_subref,sc_signed_subref>
operator , ( sc_signed_subref a, sc_signed_subref b )
{
    return sc_signed_concref<sc_signed_subref,sc_signed_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref<sc_signed_subref,sc_signed>
operator , ( sc_signed_subref a, sc_signed& b )
{
    return sc_signed_concref<sc_signed_subref,sc_signed>(
	*a.clone(), b, 1 );
}


template <class T1, class T2>
inline
sc_signed_concref<sc_signed_subref,sc_signed_concref<T1,T2> >
concat( sc_signed_subref a, sc_signed_concref<T1,T2> b )
{
    return sc_signed_concref<sc_signed_subref,sc_signed_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref<sc_signed_subref,sc_signed_bitref>
concat( sc_signed_subref a, sc_signed_bitref b )
{
    return sc_signed_concref<sc_signed_subref,sc_signed_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref<sc_signed_subref,sc_signed_subref>
concat( sc_signed_subref a, sc_signed_subref b )
{
    return sc_signed_concref<sc_signed_subref,sc_signed_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_signed_concref<sc_signed_subref,sc_signed>
concat( sc_signed_subref a, sc_signed& b )
{
    return sc_signed_concref<sc_signed_subref,sc_signed>(
	*a.clone(), b, 1 );
}


inline
istream&
operator >> ( istream& is, sc_signed_subref& a )
{
    a.scan( is );
    return is;
}


 
 
 
 
 
 

 

template <class T1, class T2>
inline
sc_signed_concref_r<T1,T2>::~sc_signed_concref_r()
{
    if( -- m_refs == 0 ) {
	delete &m_refs;
	if( m_delete == 0 ) {
	    return;
	}
	if( m_delete & 1 ) {
	    delete &m_left;
	}
	if( m_delete & 2 ) {
	    delete &m_right;
	}
    }
}


 

template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
                    sc_signed_concref_r<T3,T4> >
operator , ( sc_signed_concref_r<T1,T2> a, sc_signed_concref_r<T3,T4> b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_concref_r<T3,T4> >(
        *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_bitref_r>
operator , ( sc_signed_concref_r<T1,T2> a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_subref_r>
operator , ( sc_signed_concref_r<T1,T2> a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
operator , ( sc_signed_concref_r<T1,T2> a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
operator , ( sc_signed_concref_r<T1,T2> a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
operator , ( bool a, sc_signed_concref_r<T1,T2> b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}


template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
                    sc_signed_concref_r<T3,T4> >
concat( sc_signed_concref_r<T1,T2> a, sc_signed_concref_r<T3,T4> b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_concref_r<T3,T4> >(
        *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_bitref_r>
concat( sc_signed_concref_r<T1,T2> a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_subref_r>
concat( sc_signed_concref_r<T1,T2> a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
concat( sc_signed_concref_r<T1,T2> a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
concat( sc_signed_concref_r<T1,T2> a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
concat( bool a, sc_signed_concref_r<T1,T2> b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}




template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
                    sc_signed_concref_r<T3,T4> >
operator , ( sc_signed_concref_r<T1,T2> a, sc_signed_concref<T3,T4> b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_concref_r<T3,T4> >(
        *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
                    sc_signed_concref_r<T3,T4> >
operator , ( sc_signed_concref<T1,T2> a, sc_signed_concref_r<T3,T4> b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_concref_r<T3,T4> >(
        *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_bitref_r>
operator , ( sc_signed_concref_r<T1,T2> a, sc_signed_bitref b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_bitref_r>
operator , ( sc_signed_concref<T1,T2> a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_subref_r>
operator , ( sc_signed_concref_r<T1,T2> a, sc_signed_subref b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_subref_r>
operator , ( sc_signed_concref<T1,T2> a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
operator , ( sc_signed_concref_r<T1,T2> a, sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
operator , ( sc_signed_concref<T1,T2> a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
operator , ( sc_signed_concref<T1,T2> a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
operator , ( bool a, sc_signed_concref<T1,T2> b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}


template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
                    sc_signed_concref_r<T3,T4> >
concat( sc_signed_concref_r<T1,T2> a, sc_signed_concref<T3,T4> b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_concref_r<T3,T4> >(
        *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
                    sc_signed_concref_r<T3,T4> >
concat( sc_signed_concref<T1,T2> a, sc_signed_concref_r<T3,T4> b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_concref_r<T3,T4> >(
        *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_bitref_r>
concat( sc_signed_concref_r<T1,T2> a, sc_signed_bitref b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_bitref_r>
concat( sc_signed_concref<T1,T2> a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_subref_r>
concat( sc_signed_concref_r<T1,T2> a, sc_signed_subref b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed_subref_r>
concat( sc_signed_concref<T1,T2> a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,
	                       sc_signed_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
concat( sc_signed_concref_r<T1,T2> a, sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
concat( sc_signed_concref<T1,T2> a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>
concat( sc_signed_concref<T1,T2> a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed_concref_r<T1,T2>,sc_signed>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
concat( bool a, sc_signed_concref<T1,T2> b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}




template <class T1, class T2>
inline
ostream&
operator << ( ostream& os, const sc_signed_concref_r<T1,T2>& a )
{
    a.print( os );
    return os;
}


 
 
 
 
 
 

 

template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_concref<T3,T4> >
operator , ( sc_signed_concref<T1,T2> a, sc_signed_concref<T3,T4> b )
{
    return sc_signed_concref<sc_signed_concref<T1,T2>,
                             sc_signed_concref<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_bitref>
operator , ( sc_signed_concref<T1,T2> a, sc_signed_bitref b )
{
    return sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_bitref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_subref>
operator , ( sc_signed_concref<T1,T2> a, sc_signed_subref b )
{
    return sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_subref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed>
operator , ( sc_signed_concref<T1,T2> a, sc_signed& b )
{
    return sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed>(
	*a.clone(), b, 1 );
}


template <class T1, class T2, class T3, class T4>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_concref<T3,T4> >
concat( sc_signed_concref<T1,T2> a, sc_signed_concref<T3,T4> b )
{
    return sc_signed_concref<sc_signed_concref<T1,T2>,
                             sc_signed_concref<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_bitref>
concat( sc_signed_concref<T1,T2> a, sc_signed_bitref b )
{
    return sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_bitref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_subref>
concat( sc_signed_concref<T1,T2> a, sc_signed_subref b )
{
    return sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed_subref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed>
concat( sc_signed_concref<T1,T2> a, sc_signed& b )
{
    return sc_signed_concref<sc_signed_concref<T1,T2>,sc_signed>(
	*a.clone(), b, 1 );
}


template <class T1, class T2>
inline
istream&
operator >> ( istream& is, sc_signed_concref<T1,T2>& a )
{
    a.scan( is );
    return is;
}


 
 
 
 
 

 

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
operator , ( const sc_signed& a, sc_signed_concref_r<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
operator , ( const sc_signed& a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
operator , ( const sc_signed& a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed>
operator , ( const sc_signed& a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed,sc_signed>(
	a, b );
}

inline
sc_signed_concref_r<sc_signed,sc_signed>
operator , ( const sc_signed& a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed>(
	a, bb, 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed>
operator , ( bool a, const sc_signed& b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed>(
	aa, b, 1 );
}


template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
concat( const sc_signed& a, sc_signed_concref_r<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
concat( const sc_signed& a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
concat( const sc_signed& a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed>
concat( const sc_signed& a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed,sc_signed>(
	a, b );
}

inline
sc_signed_concref_r<sc_signed,sc_signed>
concat( const sc_signed& a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed>(
	a, bb, 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed>
concat( bool a, const sc_signed& b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed>(
	aa, b, 1 );
}




template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
operator , ( const sc_signed& a, sc_signed_concref<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
operator , ( sc_signed& a, sc_signed_concref_r<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
operator , ( const sc_signed& a, sc_signed_bitref b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
operator , ( sc_signed& a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
operator , ( const sc_signed& a, sc_signed_subref b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
operator , ( sc_signed& a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed>
operator , ( const sc_signed& a, sc_signed& b )
{
    return sc_signed_concref_r<sc_signed,sc_signed>(
	a, b );
}

inline
sc_signed_concref_r<sc_signed,sc_signed>
operator , ( sc_signed& a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed,sc_signed>(
	a, b );
}

inline
sc_signed_concref_r<sc_signed,sc_signed>
operator , ( sc_signed& a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed>(
	a, bb, 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed>
operator , ( bool a, sc_signed& b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed>(
	aa, b, 1 );
}


template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
concat( const sc_signed& a, sc_signed_concref<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >
concat( sc_signed& a, sc_signed_concref_r<T1,T2> b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
concat( const sc_signed& a, sc_signed_bitref b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_bitref_r>
concat( sc_signed& a, sc_signed_bitref_r b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
concat( const sc_signed& a, sc_signed_subref b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed_subref_r>
concat( sc_signed& a, sc_signed_subref_r b )
{
    return sc_signed_concref_r<sc_signed,sc_signed_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed>
concat( const sc_signed& a, sc_signed& b )
{
    return sc_signed_concref_r<sc_signed,sc_signed>(
	a, b );
}

inline
sc_signed_concref_r<sc_signed,sc_signed>
concat( sc_signed& a, const sc_signed& b )
{
    return sc_signed_concref_r<sc_signed,sc_signed>(
	a, b );
}

inline
sc_signed_concref_r<sc_signed,sc_signed>
concat( sc_signed& a, bool b )
{
    sc_signed& bb = *new sc_signed( 1 );
    bb = (b ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed>(
	a, bb, 2 );
}

inline
sc_signed_concref_r<sc_signed,sc_signed>
concat( bool a, sc_signed& b )
{
    sc_signed& aa = *new sc_signed( 1 );
    aa = (a ? -1 : 0);
    return sc_signed_concref_r<sc_signed,sc_signed>(
	aa, b, 1 );
}




 

template <class T1, class T2>
inline
sc_signed_concref<sc_signed,sc_signed_concref<T1,T2> >
operator , ( sc_signed& a, sc_signed_concref<T1,T2> b )
{
    return sc_signed_concref<sc_signed,sc_signed_concref<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref<sc_signed,sc_signed_bitref>
operator , ( sc_signed& a, sc_signed_bitref b )
{
    return sc_signed_concref<sc_signed,sc_signed_bitref>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref<sc_signed,sc_signed_subref>
operator , ( sc_signed& a, sc_signed_subref b )
{
    return sc_signed_concref<sc_signed,sc_signed_subref>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref<sc_signed,sc_signed>
operator , ( sc_signed& a, sc_signed& b )
{
    return sc_signed_concref<sc_signed,sc_signed>(
	a, b );
}


template <class T1, class T2>
inline
sc_signed_concref<sc_signed,sc_signed_concref<T1,T2> >
concat( sc_signed& a, sc_signed_concref<T1,T2> b )
{
    return sc_signed_concref<sc_signed,sc_signed_concref<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref<sc_signed,sc_signed_bitref>
concat( sc_signed& a, sc_signed_bitref b )
{
    return sc_signed_concref<sc_signed,sc_signed_bitref>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref<sc_signed,sc_signed_subref>
concat( sc_signed& a, sc_signed_subref b )
{
    return sc_signed_concref<sc_signed,sc_signed_subref>(
	a, *b.clone(), 2 );
}

inline
sc_signed_concref<sc_signed,sc_signed>
concat( sc_signed& a, sc_signed& b )
{
    return sc_signed_concref<sc_signed,sc_signed>(
	a, b );
}


inline
ostream&
operator << ( ostream& os, const sc_signed& a )
{
    a.print( os );
    return os;
}

inline
istream&
operator >> ( istream& is, sc_signed& a )
{
    a.scan( is );
    return is;
}




}  



# 50 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_unsigned.h" 1
 
















 










































 




















namespace sc_dt
{

 
class sc_unsigned_bitref_r;
class sc_unsigned_bitref;
class sc_unsigned_subref_r;
class sc_unsigned_subref;
template <class T1, class T2>
    class sc_unsigned_concref_r;  
template <class T1, class T2>
    class sc_unsigned_concref;    
class sc_unsigned;

 
class sc_bv_base;
class sc_lv_base;
class sc_int_base;
class sc_uint_base;
class sc_signed;
class sc_signed_subref_r;
template <class T1, class T2>
    class sc_signed_concref_r;  
class sc_fxval;
class sc_fxval_fast;
class sc_fxnum;
class sc_fxnum_fast;







 
 
 
 
 

class sc_unsigned_bitref_r
{
    friend class sc_unsigned;

protected:

     

    sc_unsigned_bitref_r( const sc_unsigned& obj_, int index_ )
	: m_obj( const_cast <sc_unsigned&>( obj_ ) ), m_index( index_ )
	{}

public:

     

    sc_unsigned_bitref_r( const sc_unsigned_bitref_r& a )
	: m_obj( a.m_obj ), m_index( a.m_index )
	{}


     

    sc_unsigned_bitref_r* clone() const
	{ return new sc_unsigned_bitref_r( *this ); }


     

    int length() const
	{ return 1; }


     

    operator bool () const;
    bool operator ! () const;
    bool operator ~ () const;


     

    bool value() const
	{ return operator bool(); }

    bool to_bool() const
	{ return operator bool(); }


     

    void print( ostream& os = cout ) const
	{ os << to_bool(); }

protected:

    sc_unsigned& m_obj;
    int          m_index;

private:

     
    sc_unsigned_bitref_r();
    sc_unsigned_bitref_r& operator = ( const sc_unsigned_bitref_r& );
};


 

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_concref_r<T1,T2> >
operator , ( sc_unsigned_bitref_r, sc_unsigned_concref_r<T1,T2> );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>
operator , ( sc_unsigned_bitref_r, sc_unsigned_bitref_r );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>
operator , ( sc_unsigned_bitref_r, sc_unsigned_subref_r );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
operator , ( sc_unsigned_bitref_r, const sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
operator , ( sc_unsigned_bitref_r, bool );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
operator , ( bool, sc_unsigned_bitref_r );


template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_concref_r<T1,T2> >
concat( sc_unsigned_bitref_r, sc_unsigned_concref_r<T1,T2> );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>
concat( sc_unsigned_bitref_r, sc_unsigned_bitref_r );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>
concat( sc_unsigned_bitref_r, sc_unsigned_subref_r );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
concat( sc_unsigned_bitref_r, const sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
concat( sc_unsigned_bitref_r, bool );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
concat( bool, sc_unsigned_bitref_r );




template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_concref_r<T1,T2> >
operator , ( sc_unsigned_bitref_r, sc_unsigned_concref<T1,T2> );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_concref_r<T1,T2> >
operator , ( sc_unsigned_bitref, sc_unsigned_concref_r<T1,T2> );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>
operator , ( sc_unsigned_bitref_r, sc_unsigned_bitref );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>
operator , ( sc_unsigned_bitref, sc_unsigned_bitref_r );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>
operator , ( sc_unsigned_bitref_r, sc_unsigned_subref );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>
operator , ( sc_unsigned_bitref, sc_unsigned_subref_r );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
operator , ( sc_unsigned_bitref_r, sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
operator , ( sc_unsigned_bitref, const sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
operator , ( sc_unsigned_bitref, bool );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
operator , ( bool, sc_unsigned_bitref );


template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_concref_r<T1,T2> >
concat( sc_unsigned_bitref_r, sc_unsigned_concref<T1,T2> );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_concref_r<T1,T2> >
concat( sc_unsigned_bitref, sc_unsigned_concref_r<T1,T2> );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>
concat( sc_unsigned_bitref_r, sc_unsigned_bitref );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>
concat( sc_unsigned_bitref, sc_unsigned_bitref_r );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>
concat( sc_unsigned_bitref_r, sc_unsigned_subref );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>
concat( sc_unsigned_bitref, sc_unsigned_subref_r );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
concat( sc_unsigned_bitref_r, sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
concat( sc_unsigned_bitref, const sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
concat( sc_unsigned_bitref, bool );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
concat( bool, sc_unsigned_bitref );




inline
ostream&
operator << ( ostream&, const sc_unsigned_bitref_r& );


 
 
 
 
 

class sc_unsigned_bitref
    : public sc_unsigned_bitref_r
{
    friend class sc_unsigned;


     

    sc_unsigned_bitref( sc_unsigned& obj_, int index_ )
	: sc_unsigned_bitref_r( obj_, index_ )
	{}

public:

     

    sc_unsigned_bitref( const sc_unsigned_bitref& a )
	: sc_unsigned_bitref_r( a )
	{}


     

    sc_unsigned_bitref* clone() const
	{ return new sc_unsigned_bitref( *this ); }


     

    sc_unsigned_bitref& operator = ( const sc_unsigned_bitref_r& );
    sc_unsigned_bitref& operator = ( const sc_unsigned_bitref& );
    sc_unsigned_bitref& operator = ( bool );

    sc_unsigned_bitref& operator &= ( bool );
    sc_unsigned_bitref& operator |= ( bool );
    sc_unsigned_bitref& operator ^= ( bool );


     

    void scan( istream& is = cin );

private:

     
    sc_unsigned_bitref();
};


 

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_concref<T1,T2> >
operator , ( sc_unsigned_bitref, sc_unsigned_concref<T1,T2> );

inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_bitref>
operator , ( sc_unsigned_bitref, sc_unsigned_bitref );

inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_subref>
operator , ( sc_unsigned_bitref, sc_unsigned_subref );

inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned>
operator , ( sc_unsigned_bitref, sc_unsigned& );


template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_concref<T1,T2> >
concat( sc_unsigned_bitref, sc_unsigned_concref<T1,T2> );

inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_bitref>
concat( sc_unsigned_bitref, sc_unsigned_bitref );

inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_subref>
concat( sc_unsigned_bitref, sc_unsigned_subref );

inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned>
concat( sc_unsigned_bitref, sc_unsigned& );


inline
istream&
operator >> ( istream&, sc_unsigned_bitref& );


 
 
 
 
 

class sc_unsigned_subref_r
{
    friend class sc_unsigned;

protected:

     

    sc_unsigned_subref_r( const sc_unsigned& obj_, int left_, int right_ )
	: m_obj( const_cast <sc_unsigned&>( obj_ ) ),
	  m_left( left_ ), m_right( right_ )
	{}
  
public:

     

    sc_unsigned_subref_r( const sc_unsigned_subref_r& a )
	: m_obj( a.m_obj ), m_left( a.m_left ), m_right( a.m_right )
	{}


     

    sc_unsigned_subref_r* clone() const
	{ return new sc_unsigned_subref_r( *this ); }


     

    int length() const
        { return ( m_left - m_right + 1 ); }


     

    operator sc_unsigned () const;


     

    int           to_int() const;
    unsigned int  to_uint() const;
    long          to_long() const;
    unsigned long to_ulong() const;
    int64         to_int64() const;
    uint64        to_uint64() const;
    double        to_double() const;


     

    const sc_string to_string( sc_numrep numrep = SC_DEC ) const;
    const sc_string to_string( sc_numrep numrep, bool w_prefix ) const;


     

    void print( ostream& os = cout ) const
	{ os << to_string(); }

protected:

    sc_unsigned& m_obj;
    int          m_left;
    int          m_right;

private:

     
    sc_unsigned_subref_r();
    sc_unsigned_subref_r& operator = ( const sc_unsigned_subref_r& );
};


 

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_concref_r<T1,T2> >
operator , ( sc_unsigned_subref_r, sc_unsigned_concref_r<T1,T2> );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>
operator , ( sc_unsigned_subref_r, sc_unsigned_bitref_r );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>
operator , ( sc_unsigned_subref_r, sc_unsigned_subref_r );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
operator , ( sc_unsigned_subref_r, const sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
operator , ( sc_unsigned_subref_r, bool );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
operator , ( bool, sc_unsigned_subref_r );


template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_concref_r<T1,T2> >
concat( sc_unsigned_subref_r, sc_unsigned_concref_r<T1,T2> );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>
concat( sc_unsigned_subref_r, sc_unsigned_bitref_r );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>
concat( sc_unsigned_subref_r, sc_unsigned_subref_r );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
concat( sc_unsigned_subref_r, const sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
concat( sc_unsigned_subref_r, bool );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
concat( bool, sc_unsigned_subref_r );




template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_concref_r<T1,T2> >
operator , ( sc_unsigned_subref_r, sc_unsigned_concref<T1,T2> );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_concref_r<T1,T2> >
operator , ( sc_unsigned_subref, sc_unsigned_concref_r<T1,T2> );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>
operator , ( sc_unsigned_subref_r, sc_unsigned_bitref );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>
operator , ( sc_unsigned_subref, sc_unsigned_bitref_r );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>
operator , ( sc_unsigned_subref_r, sc_unsigned_subref );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>
operator , ( sc_unsigned_subref, sc_unsigned_subref_r );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
operator , ( sc_unsigned_subref_r, sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
operator , ( sc_unsigned_subref, const sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
operator , ( sc_unsigned_subref, bool );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
operator , ( bool, sc_unsigned_subref );


template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_concref_r<T1,T2> >
concat( sc_unsigned_subref_r, sc_unsigned_concref<T1,T2> );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_concref_r<T1,T2> >
concat( sc_unsigned_subref, sc_unsigned_concref_r<T1,T2> );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>
concat( sc_unsigned_subref_r, sc_unsigned_bitref );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>
concat( sc_unsigned_subref, sc_unsigned_bitref_r );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>
concat( sc_unsigned_subref_r, sc_unsigned_subref );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>
concat( sc_unsigned_subref, sc_unsigned_subref_r );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
concat( sc_unsigned_subref_r, sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
concat( sc_unsigned_subref, const sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
concat( sc_unsigned_subref, bool );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
concat( bool, sc_unsigned_subref );




inline
ostream&
operator << ( ostream&, const sc_unsigned_subref_r& );


 
 
 
 
 

class sc_unsigned_subref
    : public sc_unsigned_subref_r
{
    friend class sc_unsigned;


     

    sc_unsigned_subref( sc_unsigned& obj_, int left_, int right_ )
	: sc_unsigned_subref_r( obj_, left_, right_ )
	{}
  
public:

     

    sc_unsigned_subref( const sc_unsigned_subref& a )
	: sc_unsigned_subref_r( a )
	{}


     

    sc_unsigned_subref* clone() const
	{ return new sc_unsigned_subref( *this ); }


     

    sc_unsigned_subref& operator = ( const sc_unsigned_subref_r& a );
    sc_unsigned_subref& operator = ( const sc_unsigned_subref& a );
    sc_unsigned_subref& operator = ( const sc_unsigned& a );

    template <class T1, class T2>
    sc_unsigned_subref& operator = ( const sc_unsigned_concref_r<T1,T2>& a )
	{ sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_unsigned/sc_biguint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_unsigned.h", 707 )  ; return *this; }

    sc_unsigned_subref& operator = ( const sc_signed_subref_r& a );
    sc_unsigned_subref& operator = ( const sc_signed& a );

    template <class T1, class T2>
    sc_unsigned_subref& operator = ( const sc_signed_concref_r<T1,T2>& a )
	{ sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_unsigned/sc_biguint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_unsigned.h", 714 )  ; return *this; }

    sc_unsigned_subref& operator = ( const char* a );
    sc_unsigned_subref& operator = ( unsigned long a );
    sc_unsigned_subref& operator = ( long a );

    sc_unsigned_subref& operator = ( unsigned int a )
	{ return operator = ( (unsigned long) a ); }

    sc_unsigned_subref& operator = ( int a )
	{ return operator = ( (long) a ); }

    sc_unsigned_subref& operator = ( uint64 a );
    sc_unsigned_subref& operator = ( int64 a );
    sc_unsigned_subref& operator = ( double a );  
    sc_unsigned_subref& operator = ( const sc_int_base& a );
    sc_unsigned_subref& operator = ( const sc_uint_base& a );


     

    void scan( istream& is = cin );

private:

     
    sc_unsigned_subref();
};


 

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_concref<T1,T2> >
operator , ( sc_unsigned_subref, sc_unsigned_concref<T1,T2> );

inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_bitref>
operator , ( sc_unsigned_subref, sc_unsigned_bitref );

inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_subref>
operator , ( sc_unsigned_subref, sc_unsigned_subref );

inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned>
operator , ( sc_unsigned_subref, sc_unsigned& );


template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_concref<T1,T2> >
concat( sc_unsigned_subref, sc_unsigned_concref<T1,T2> );

inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_bitref>
concat( sc_unsigned_subref, sc_unsigned_bitref );

inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_subref>
concat( sc_unsigned_subref, sc_unsigned_subref );

inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned>
concat( sc_unsigned_subref, sc_unsigned& );


inline
istream&
operator >> ( istream&, sc_unsigned_subref& );


 
 
 
 
 
 

template <class T1, class T2>
class sc_unsigned_concref_r
{
public:

     

    sc_unsigned_concref_r( const T1& left_, const T2& right_, int delete_ = 0 )
	: m_left( const_cast <T1&>( left_ ) ), m_right( const_cast <T2&>( right_ ) ),
	  m_delete( delete_ ), m_refs( *new int( 1 ) )
	{ m_len = m_left.length() + m_right.length(); sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_unsigned/sc_biguint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_unsigned.h", 804 )  ; }


     

    sc_unsigned_concref_r( const sc_unsigned_concref_r<T1,T2>& a )
	: m_left( a.m_left ), m_right( a.m_right ), m_len( a.m_len ),
	  m_delete( a.m_delete ), m_refs( a.m_refs )
	{ ++ m_refs; sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_unsigned/sc_biguint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_unsigned.h", 812 )  ; }


     

    ~sc_unsigned_concref_r();


     

    sc_unsigned_concref_r<T1,T2>* clone() const
	{ return new sc_unsigned_concref_r<T1,T2>( *this ); }


     

    int length() const
	{ return m_len; }


     

     


     

     


     

     


     

    void print( ostream& os = cout ) const
	{ sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_unsigned/sc_biguint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_unsigned.h", 850 )  ; }

protected:

    T1&          m_left;
    T2&          m_right;
    int          m_len;
    mutable int  m_delete;
    mutable int& m_refs;

private:

     
    sc_unsigned_concref_r();
    sc_unsigned_concref_r<T1,T2>& operator = (
	const sc_unsigned_concref_r<T1,T2>& );
};


 

template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
                      sc_unsigned_concref_r<T3,T4> >
operator , ( sc_unsigned_concref_r<T1,T2>, sc_unsigned_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_bitref_r>
operator , ( sc_unsigned_concref_r<T1,T2>, sc_unsigned_bitref_r );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_subref_r>
operator , ( sc_unsigned_concref_r<T1,T2>, sc_unsigned_subref_r );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
operator , ( sc_unsigned_concref_r<T1,T2>, const sc_unsigned& );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
operator , ( sc_unsigned_concref_r<T1,T2>, bool );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
operator , ( bool, sc_unsigned_concref_r<T1,T2> );


template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
                      sc_unsigned_concref_r<T3,T4> >
concat( sc_unsigned_concref_r<T1,T2>, sc_unsigned_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_bitref_r>
concat( sc_unsigned_concref_r<T1,T2>, sc_unsigned_bitref_r );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_subref_r>
concat( sc_unsigned_concref_r<T1,T2>, sc_unsigned_subref_r );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
concat( sc_unsigned_concref_r<T1,T2>, const sc_unsigned& );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
concat( sc_unsigned_concref_r<T1,T2>, bool );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
concat( bool, sc_unsigned_concref_r<T1,T2> );




template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
                      sc_unsigned_concref_r<T3,T4> >
operator , ( sc_unsigned_concref_r<T1,T2>, sc_unsigned_concref<T3,T4> );

template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
                      sc_unsigned_concref_r<T3,T4> >
operator , ( sc_unsigned_concref<T1,T2>, sc_unsigned_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_bitref_r>
operator , ( sc_unsigned_concref_r<T1,T2>, sc_unsigned_bitref );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_bitref_r>
operator , ( sc_unsigned_concref<T1,T2>, sc_unsigned_bitref_r );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_subref_r>
operator , ( sc_unsigned_concref_r<T1,T2>, sc_unsigned_subref );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_subref_r>
operator , ( sc_unsigned_concref<T1,T2>, sc_unsigned_subref_r );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
operator , ( sc_unsigned_concref_r<T1,T2>, sc_unsigned& );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
operator , ( sc_unsigned_concref<T1,T2>, const sc_unsigned& );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
operator , ( sc_unsigned_concref<T1,T2>, bool );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
operator , ( bool, sc_unsigned_concref<T1,T2> );


template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
                      sc_unsigned_concref_r<T3,T4> >
concat( sc_unsigned_concref_r<T1,T2>, sc_unsigned_concref<T3,T4> );

template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
                      sc_unsigned_concref_r<T3,T4> >
concat( sc_unsigned_concref<T1,T2>, sc_unsigned_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_bitref_r>
concat( sc_unsigned_concref_r<T1,T2>, sc_unsigned_bitref );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_bitref_r>
concat( sc_unsigned_concref<T1,T2>, sc_unsigned_bitref_r );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_subref_r>
concat( sc_unsigned_concref_r<T1,T2>, sc_unsigned_subref );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_subref_r>
concat( sc_unsigned_concref<T1,T2>, sc_unsigned_subref_r );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
concat( sc_unsigned_concref_r<T1,T2>, sc_unsigned& );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
concat( sc_unsigned_concref<T1,T2>, const sc_unsigned& );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
concat( sc_unsigned_concref<T1,T2>, bool );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
concat( bool, sc_unsigned_concref<T1,T2> );




template <class T1, class T2>
inline
ostream&
operator << ( ostream&, const sc_unsigned_concref_r<T1,T2>& );


 
 
 
 
 
 

template <class T1, class T2>
class sc_unsigned_concref
    : public sc_unsigned_concref_r<T1,T2>
{
public:

     

    sc_unsigned_concref( T1& left_, T2& right_, int delete_ = 0 )
	: sc_unsigned_concref_r<T1,T2>( left_, right_, delete_ )
	{}


     

    sc_unsigned_concref( const sc_unsigned_concref<T1,T2>& a )
	: sc_unsigned_concref_r<T1,T2>( a )
	{}


     

    sc_unsigned_concref<T1,T2>* clone() const
	{ return new sc_unsigned_concref<T1,T2>( *this ); }


     

     


     

    void scan( istream& is = cin )
	{ sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_unsigned/sc_biguint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_unsigned.h", 1092 )  ; }

private:

     
    sc_unsigned_concref();
};


 

template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_concref<T3,T4> >
operator , ( sc_unsigned_concref<T1,T2>, sc_unsigned_concref<T3,T4> );

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_bitref>
operator , ( sc_unsigned_concref<T1,T2>, sc_unsigned_bitref );

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_subref>
operator , ( sc_unsigned_concref<T1,T2>, sc_unsigned_subref );

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned>
operator , ( sc_unsigned_concref<T1,T2>, sc_unsigned& );


template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_concref<T3,T4> >
concat( sc_unsigned_concref<T1,T2>, sc_unsigned_concref<T3,T4> );

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_bitref>
concat( sc_unsigned_concref<T1,T2>, sc_unsigned_bitref );

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_subref>
concat( sc_unsigned_concref<T1,T2>, sc_unsigned_subref );

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned>
concat( sc_unsigned_concref<T1,T2>, sc_unsigned& );


template <class T1, class T2>
inline
istream&
operator >> ( istream&, sc_unsigned_concref<T1,T2>& );


 
 
 
 
 

class sc_unsigned
{
    friend class sc_unsigned_bitref_r;
    friend class sc_unsigned_bitref;
    friend class sc_unsigned_subref_r;
    friend class sc_unsigned_subref;
    friend class sc_signed;
    friend class sc_signed_subref;

   
  typedef bool elemtype;

public:

     

    explicit sc_unsigned( int nb = sc_length_param().len() );
    sc_unsigned( const sc_unsigned& v );
    sc_unsigned( const sc_signed&   v );


     

    sc_unsigned& operator = (const sc_unsigned&        v);
    sc_unsigned& operator = (const sc_unsigned_subref_r& a );

    template <class T1, class T2>
    sc_unsigned& operator = ( const sc_unsigned_concref_r<T1,T2>& a )
	{ sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_unsigned/sc_biguint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_unsigned.h", 1185 )  ; return *this; }

    sc_unsigned& operator = (const sc_signed&          v);
    sc_unsigned& operator = (const sc_signed_subref_r& a );

    template <class T1, class T2>
    sc_unsigned& operator = ( const sc_signed_concref_r<T1,T2>& a )
	{ sc_report::report( SC_ERROR,   SC_ID_NOT_IMPLEMENTED_ ,   "sc_unsigned/sc_biguint concatenation"  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_unsigned.h", 1192 )  ; return *this; }

    sc_unsigned& operator = ( const char*               v);
    sc_unsigned& operator = ( int64                     v);
    sc_unsigned& operator = ( uint64                    v);
    sc_unsigned& operator = ( long                      v);
    sc_unsigned& operator = ( unsigned long             v);

    sc_unsigned& operator = ( int                       v) 
	{ return operator=((long) v); }

    sc_unsigned& operator = ( unsigned int              v) 
	{ return operator=((unsigned long) v); }

    sc_unsigned& operator = ( double                    v);
    sc_unsigned& operator = ( const sc_int_base&        v);
    sc_unsigned& operator = ( const sc_uint_base&       v);

    sc_unsigned& operator = ( const sc_bv_base& );
    sc_unsigned& operator = ( const sc_lv_base& );









     

    ~sc_unsigned()
	{

	    delete [] digit;

	}


   
  sc_unsigned& operator ++ ();
  const sc_unsigned operator ++ (int);

   
  sc_unsigned& operator -- ();
  const sc_unsigned operator -- (int);


     

    sc_unsigned_bitref operator [] ( int i )
	{ return sc_unsigned_bitref( *this, i ); }

    sc_unsigned_bitref_r operator [] ( int i ) const
	{ return sc_unsigned_bitref_r( *this, i ); }

    sc_unsigned_bitref bit( int i )
	{ return sc_unsigned_bitref( *this, i ); }

    sc_unsigned_bitref_r bit( int i ) const
	{ return sc_unsigned_bitref_r( *this, i ); }


     

     
     
     
     
     
     

    sc_unsigned_subref range( int i, int j )
	{ return sc_unsigned_subref( *this, i, j ); }

    sc_unsigned_subref_r range( int i, int j ) const
	{ return sc_unsigned_subref_r( *this, i, j ); }

    sc_unsigned_subref operator () ( int i, int j ) 
	{ return sc_unsigned_subref( *this, i, j ); }

    sc_unsigned_subref_r operator () ( int i, int j ) const
	{ return sc_unsigned_subref_r( *this, i, j ); }


     

    int           to_int() const;
    unsigned int  to_uint() const;
    long          to_long() const;
    unsigned long to_ulong() const;
    int64         to_int64() const;
    uint64        to_uint64() const;
    double        to_double() const;









     

    const sc_string to_string( sc_numrep numrep = SC_DEC ) const;
    const sc_string to_string( sc_numrep numrep, bool w_prefix ) const;


     

    void print( ostream& os = cout ) const
	{ os << to_string(); }

    void scan( istream& is = cin );

    void dump( ostream& os = cout ) const;


   
  int  length() const { return nbits - 1; }   
  bool iszero() const;                        
  bool sign() const { return 0; }             

   
  bool test(int i) const;       
  void set(int i);              
  void clear(int i);            
  void set(int i, bool v)       
    { if (v) set(i); else clear(i);  }
  void invert(int i)            
    { if (test(i)) clear(i); else set(i);  }

   
  void reverse();

   
  void get_packed_rep(unsigned long *buf) const;
  void set_packed_rep(unsigned long *buf);

   




























   

   
   
  friend   sc_signed operator + (const sc_unsigned&  u, const sc_signed&    v); 
  friend   sc_signed operator + (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_unsigned operator + (const sc_unsigned&  u, const sc_unsigned&  v);
  friend   sc_signed operator + (const sc_unsigned&  u, int64               v); 
  friend sc_unsigned operator + (const sc_unsigned&  u, uint64              v); 
  friend   sc_signed operator + (const sc_unsigned&  u, long                v); 
  friend sc_unsigned operator + (const sc_unsigned&  u, unsigned long       v);
  friend   sc_signed operator + (const sc_unsigned&  u, int                 v);
  friend sc_unsigned operator + (const sc_unsigned&  u, unsigned int        v) 
    { return operator+(u, (unsigned long) v); }

  friend   sc_signed operator + (int64               u, const sc_unsigned&  v); 
  friend sc_unsigned operator + (uint64              u, const sc_unsigned&  v); 
  friend   sc_signed operator + (long                u, const sc_unsigned&  v); 
  friend sc_unsigned operator + (unsigned long       u, const sc_unsigned&  v);
  friend   sc_signed operator + (int                 u, const sc_unsigned&  v);
  friend sc_unsigned operator + (unsigned int        u, const sc_unsigned&  v)  
    { return operator+((unsigned long) u,  v); } 

  sc_unsigned& operator += (const sc_signed&    v); 
  sc_unsigned& operator += (const sc_unsigned&  v); 
  sc_unsigned& operator += (int64               v); 
  sc_unsigned& operator += (uint64              v); 
  sc_unsigned& operator += (long                v); 
  sc_unsigned& operator += (unsigned long       v); 
  sc_unsigned& operator += (int                 v) 
    { return operator+=((long) v); }
  sc_unsigned& operator += (unsigned int        v) 
    { return operator+=((unsigned long) v); }

  friend sc_unsigned operator + (const sc_unsigned&  u, const sc_uint_base& v);
  friend   sc_signed operator + (const sc_unsigned&  u, const sc_int_base&  v);
  friend sc_unsigned operator + (const sc_uint_base& u, const sc_unsigned&  v);
  friend   sc_signed operator + (const sc_int_base&  u, const sc_unsigned&  v);
  sc_unsigned& operator += (const sc_int_base&  v);
  sc_unsigned& operator += (const sc_uint_base& v);

   
   
  friend   sc_signed operator - (const sc_unsigned&  u, const sc_signed&    v); 
  friend   sc_signed operator - (const sc_signed&    u, const sc_unsigned&  v); 

  friend   sc_signed operator - (const sc_unsigned&  u, const sc_unsigned&  v);
  friend   sc_signed operator - (const sc_unsigned&  u, int64               v); 
  friend   sc_signed operator - (const sc_unsigned&  u, uint64              v); 
  friend   sc_signed operator - (const sc_unsigned&  u, long                v); 
  friend   sc_signed operator - (const sc_unsigned&  u, unsigned long       v);
  friend   sc_signed operator - (const sc_unsigned&  u, int                 v); 
  friend   sc_signed operator - (const sc_unsigned&  u, unsigned int        v);

  friend   sc_signed operator - (int64               u, const sc_unsigned&  v); 
  friend   sc_signed operator - (uint64              u, const sc_unsigned&  v); 
  friend   sc_signed operator - (long                u, const sc_unsigned&  v); 
  friend   sc_signed operator - (unsigned long       u, const sc_unsigned&  v);
  friend   sc_signed operator - (int                 u, const sc_unsigned&  v);
  friend   sc_signed operator - (unsigned int        u, const sc_unsigned&  v); 

  sc_unsigned& operator -= (const sc_signed&    v); 
  sc_unsigned& operator -= (const sc_unsigned&  v); 
  sc_unsigned& operator -= (int64               v); 
  sc_unsigned& operator -= (uint64              v); 
  sc_unsigned& operator -= (long                v); 
  sc_unsigned& operator -= (unsigned long       v); 
  sc_unsigned& operator -= (int                 v) 
    { return operator-=((long) v); }
  sc_unsigned& operator -= (unsigned int        v) 
    { return operator-=((unsigned long) v); }

  friend   sc_signed operator - (const sc_unsigned&  u, const sc_uint_base& v);
  friend   sc_signed operator - (const sc_unsigned&  u, const sc_int_base&  v);
  friend   sc_signed operator - (const sc_uint_base& u, const sc_unsigned&  v);
  friend   sc_signed operator - (const sc_int_base&  u, const sc_unsigned&  v);
  sc_unsigned& operator -= (const sc_int_base&  v);
  sc_unsigned& operator -= (const sc_uint_base& v);

   
   
  friend   sc_signed operator * (const sc_unsigned&  u, const sc_signed&    v); 
  friend   sc_signed operator * (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_unsigned operator * (const sc_unsigned&  u, const sc_unsigned&  v);
  friend   sc_signed operator * (const sc_unsigned&  u, int64               v); 
  friend sc_unsigned operator * (const sc_unsigned&  u, uint64              v); 
  friend   sc_signed operator * (const sc_unsigned&  u, long                v); 
  friend sc_unsigned operator * (const sc_unsigned&  u, unsigned long       v);
  friend   sc_signed operator * (const sc_unsigned&  u, int                 v);
  friend sc_unsigned operator * (const sc_unsigned&  u, unsigned int        v) 
    { return operator*(u, (unsigned long) v); }

  friend   sc_signed operator * (int64               u, const sc_unsigned&  v); 
  friend sc_unsigned operator * (uint64              u, const sc_unsigned&  v); 
  friend   sc_signed operator * (long                u, const sc_unsigned&  v); 
  friend sc_unsigned operator * (unsigned long       u, const sc_unsigned&  v);
  friend   sc_signed operator * (int                 u, const sc_unsigned&  v);
  friend sc_unsigned operator * (unsigned int        u, const sc_unsigned&  v)  
    { return operator*((unsigned long) u,  v); } 

  sc_unsigned& operator *= (const sc_signed&    v); 
  sc_unsigned& operator *= (const sc_unsigned&  v); 
  sc_unsigned& operator *= (int64               v); 
  sc_unsigned& operator *= (uint64              v); 
  sc_unsigned& operator *= (long                v); 
  sc_unsigned& operator *= (unsigned long       v); 
  sc_unsigned& operator *= (int                 v) 
    { return operator*=((long) v); }
  sc_unsigned& operator *= (unsigned int        v) 
    { return operator*=((unsigned long) v); }

  friend sc_unsigned operator * (const sc_unsigned&  u, const sc_uint_base& v);
  friend   sc_signed operator * (const sc_unsigned&  u, const sc_int_base&  v);
  friend sc_unsigned operator * (const sc_uint_base& u, const sc_unsigned&  v);
  friend   sc_signed operator * (const sc_int_base&  u, const sc_unsigned&  v);
  sc_unsigned& operator *= (const sc_int_base&  v);
  sc_unsigned& operator *= (const sc_uint_base& v);

   
   
  friend   sc_signed operator / (const sc_unsigned&  u, const sc_signed&    v); 
  friend   sc_signed operator / (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_unsigned operator / (const sc_unsigned&  u, const sc_unsigned&  v);
  friend   sc_signed operator / (const sc_unsigned&  u, int64               v); 
  friend sc_unsigned operator / (const sc_unsigned&  u, uint64              v); 
  friend   sc_signed operator / (const sc_unsigned&  u, long                v); 
  friend sc_unsigned operator / (const sc_unsigned&  u, unsigned long       v);
  friend   sc_signed operator / (const sc_unsigned&  u, int                 v);
  friend sc_unsigned operator / (const sc_unsigned&  u, unsigned int        v) 
    { return operator/(u, (unsigned long) v); }

  friend   sc_signed operator / (int64               u, const sc_unsigned&  v); 
  friend sc_unsigned operator / (uint64              u, const sc_unsigned&  v); 
  friend   sc_signed operator / (long                u, const sc_unsigned&  v); 
  friend sc_unsigned operator / (unsigned long       u, const sc_unsigned&  v);
  friend   sc_signed operator / (int                 u, const sc_unsigned&  v);
  friend sc_unsigned operator / (unsigned int        u, const sc_unsigned&  v)  
    { return operator/((unsigned long) u,  v); } 

  sc_unsigned& operator /= (const sc_signed&    v); 
  sc_unsigned& operator /= (const sc_unsigned&  v); 
  sc_unsigned& operator /= (int64               v); 
  sc_unsigned& operator /= (uint64              v); 
  sc_unsigned& operator /= (long                v); 
  sc_unsigned& operator /= (unsigned long       v); 
  sc_unsigned& operator /= (int                 v) 
    { return operator/=((long) v); }
  sc_unsigned& operator /= (unsigned int        v) 
    { return operator/=((unsigned long) v); }

  friend sc_unsigned operator / (const sc_unsigned&  u, const sc_uint_base& v);
  friend   sc_signed operator / (const sc_unsigned&  u, const sc_int_base&  v);
  friend sc_unsigned operator / (const sc_uint_base& u, const sc_unsigned&  v);
  friend   sc_signed operator / (const sc_int_base&  u, const sc_unsigned&  v);
  sc_unsigned& operator /= (const sc_int_base&  v);
  sc_unsigned& operator /= (const sc_uint_base& v);

   
   
  friend   sc_signed operator % (const sc_unsigned&  u, const sc_signed&    v); 
  friend   sc_signed operator % (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_unsigned operator % (const sc_unsigned&  u, const sc_unsigned&  v);
  friend   sc_signed operator % (const sc_unsigned&  u, int64               v); 
  friend sc_unsigned operator % (const sc_unsigned&  u, uint64              v); 
  friend   sc_signed operator % (const sc_unsigned&  u, long                v); 
  friend sc_unsigned operator % (const sc_unsigned&  u, unsigned long       v);
  friend   sc_signed operator % (const sc_unsigned&  u, int                 v);
  friend sc_unsigned operator % (const sc_unsigned&  u, unsigned int        v) 
    { return operator%(u, (unsigned long) v); }

  friend   sc_signed operator % (int64               u, const sc_unsigned&  v); 
  friend sc_unsigned operator % (uint64              u, const sc_unsigned&  v); 
  friend   sc_signed operator % (long                u, const sc_unsigned&  v); 
  friend sc_unsigned operator % (unsigned long       u, const sc_unsigned&  v);
  friend   sc_signed operator % (int                 u, const sc_unsigned&  v);
  friend sc_unsigned operator % (unsigned int        u, const sc_unsigned&  v)  
    { return operator%((unsigned long) u,  v); } 

  sc_unsigned& operator %= (const sc_signed&    v); 
  sc_unsigned& operator %= (const sc_unsigned&  v); 
  sc_unsigned& operator %= (int64               v); 
  sc_unsigned& operator %= (uint64              v); 
  sc_unsigned& operator %= (long                v); 
  sc_unsigned& operator %= (unsigned long       v); 
  sc_unsigned& operator %= (int                 v) 
    { return operator%=((long) v); }
  sc_unsigned& operator %= (unsigned int        v) 
    { return operator%=((unsigned long) v); }

  friend sc_unsigned operator % (const sc_unsigned&  u, const sc_uint_base& v);
  friend   sc_signed operator % (const sc_unsigned&  u, const sc_int_base&  v);
  friend sc_unsigned operator % (const sc_uint_base& u, const sc_unsigned&  v);
  friend   sc_signed operator % (const sc_int_base&  u, const sc_unsigned&  v);
  sc_unsigned& operator %= (const sc_int_base&  v);
  sc_unsigned& operator %= (const sc_uint_base& v);

   

   
   
  friend   sc_signed operator & (const sc_unsigned&  u, const sc_signed&    v); 
  friend   sc_signed operator & (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_unsigned operator & (const sc_unsigned&  u, const sc_unsigned&  v);
  friend   sc_signed operator & (const sc_unsigned&  u, int64               v); 
  friend sc_unsigned operator & (const sc_unsigned&  u, uint64              v); 
  friend   sc_signed operator & (const sc_unsigned&  u, long                v); 
  friend sc_unsigned operator & (const sc_unsigned&  u, unsigned long       v);
  friend   sc_signed operator & (const sc_unsigned&  u, int                 v);
  friend sc_unsigned operator & (const sc_unsigned&  u, unsigned int        v) 
    { return operator&(u, (unsigned long) v); }

  friend   sc_signed operator & (int64               u, const sc_unsigned&  v); 
  friend sc_unsigned operator & (uint64              u, const sc_unsigned&  v); 
  friend   sc_signed operator & (long                u, const sc_unsigned&  v); 
  friend sc_unsigned operator & (unsigned long       u, const sc_unsigned&  v);
  friend   sc_signed operator & (int                 u, const sc_unsigned&  v);
  friend sc_unsigned operator & (unsigned int        u, const sc_unsigned&  v)  
    { return operator&((unsigned long) u,  v); } 

  sc_unsigned& operator &= (const sc_signed&    v); 
  sc_unsigned& operator &= (const sc_unsigned&  v); 
  sc_unsigned& operator &= (int64               v); 
  sc_unsigned& operator &= (uint64              v); 
  sc_unsigned& operator &= (long                v); 
  sc_unsigned& operator &= (unsigned long       v); 
  sc_unsigned& operator &= (int                 v) 
    { return operator&=((long) v); }
  sc_unsigned& operator &= (unsigned int        v) 
    { return operator&=((unsigned long) v); }

  friend sc_unsigned operator & (const sc_unsigned&  u, const sc_uint_base& v);
  friend   sc_signed operator & (const sc_unsigned&  u, const sc_int_base&  v);
  friend sc_unsigned operator & (const sc_uint_base& u, const sc_unsigned&  v);
  friend   sc_signed operator & (const sc_int_base&  u, const sc_unsigned&  v);
  sc_unsigned& operator &= (const sc_int_base&  v);
  sc_unsigned& operator &= (const sc_uint_base& v);

   
   
  friend   sc_signed operator | (const sc_unsigned&  u, const sc_signed&    v); 
  friend   sc_signed operator | (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_unsigned operator | (const sc_unsigned&  u, const sc_unsigned&  v);
  friend   sc_signed operator | (const sc_unsigned&  u, int64               v); 
  friend sc_unsigned operator | (const sc_unsigned&  u, uint64              v); 
  friend   sc_signed operator | (const sc_unsigned&  u, long                v); 
  friend sc_unsigned operator | (const sc_unsigned&  u, unsigned long       v);
  friend   sc_signed operator | (const sc_unsigned&  u, int                 v);
  friend sc_unsigned operator | (const sc_unsigned&  u, unsigned int        v) 
    { return operator|(u, (unsigned long) v); }

  friend   sc_signed operator | (int64               u, const sc_unsigned&  v); 
  friend sc_unsigned operator | (uint64              u, const sc_unsigned&  v); 
  friend   sc_signed operator | (long                u, const sc_unsigned&  v); 
  friend sc_unsigned operator | (unsigned long       u, const sc_unsigned&  v);
  friend   sc_signed operator | (int                 u, const sc_unsigned&  v);
  friend sc_unsigned operator | (unsigned int        u, const sc_unsigned&  v)  
    { return operator|((unsigned long) u,  v); } 

  sc_unsigned& operator |= (const sc_signed&    v); 
  sc_unsigned& operator |= (const sc_unsigned&  v); 
  sc_unsigned& operator |= (int64               v); 
  sc_unsigned& operator |= (uint64              v); 
  sc_unsigned& operator |= (long                v); 
  sc_unsigned& operator |= (unsigned long       v); 
  sc_unsigned& operator |= (int                 v) 
    { return operator|=((long) v); }
  sc_unsigned& operator |= (unsigned int        v) 
    { return operator|=((unsigned long) v); }

  friend sc_unsigned operator | (const sc_unsigned&  u, const sc_uint_base& v);
  friend   sc_signed operator | (const sc_unsigned&  u, const sc_int_base&  v);
  friend sc_unsigned operator | (const sc_uint_base& u, const sc_unsigned&  v);
  friend   sc_signed operator | (const sc_int_base&  u, const sc_unsigned&  v);
  sc_unsigned& operator |= (const sc_int_base&  v);
  sc_unsigned& operator |= (const sc_uint_base& v);

   
   
  friend   sc_signed operator ^ (const sc_unsigned&  u, const sc_signed&    v); 
  friend   sc_signed operator ^ (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_unsigned operator ^ (const sc_unsigned&  u, const sc_unsigned&  v);
  friend   sc_signed operator ^ (const sc_unsigned&  u, int64               v); 
  friend sc_unsigned operator ^ (const sc_unsigned&  u, uint64              v); 
  friend   sc_signed operator ^ (const sc_unsigned&  u, long                v); 
  friend sc_unsigned operator ^ (const sc_unsigned&  u, unsigned long       v);
  friend   sc_signed operator ^ (const sc_unsigned&  u, int                 v);
  friend sc_unsigned operator ^ (const sc_unsigned&  u, unsigned int        v) 
    { return operator^(u, (unsigned long) v); }

  friend   sc_signed operator ^ (int64               u, const sc_unsigned&  v); 
  friend sc_unsigned operator ^ (uint64              u, const sc_unsigned&  v); 
  friend   sc_signed operator ^ (long                u, const sc_unsigned&  v); 
  friend sc_unsigned operator ^ (unsigned long       u, const sc_unsigned&  v);
  friend   sc_signed operator ^ (int                 u, const sc_unsigned&  v);
  friend sc_unsigned operator ^ (unsigned int        u, const sc_unsigned&  v)  
    { return operator^((unsigned long) u,  v); } 

  sc_unsigned& operator ^= (const sc_signed&    v); 
  sc_unsigned& operator ^= (const sc_unsigned&  v); 
  sc_unsigned& operator ^= (int64               v); 
  sc_unsigned& operator ^= (uint64              v); 
  sc_unsigned& operator ^= (long                v); 
  sc_unsigned& operator ^= (unsigned long       v); 
  sc_unsigned& operator ^= (int                 v) 
    { return operator^=((long) v); }
  sc_unsigned& operator ^= (unsigned int        v) 
    { return operator^=((unsigned long) v); }

  friend sc_unsigned operator ^ (const sc_unsigned&  u, const sc_uint_base& v);
  friend   sc_signed operator ^ (const sc_unsigned&  u, const sc_int_base&  v);
  friend sc_unsigned operator ^ (const sc_uint_base& u, const sc_unsigned&  v);
  friend   sc_signed operator ^ (const sc_int_base&  u, const sc_unsigned&  v);
  sc_unsigned& operator ^= (const sc_int_base&  v);
  sc_unsigned& operator ^= (const sc_uint_base& v);

   

   
   
  friend sc_unsigned operator << (const sc_unsigned&  u, const sc_signed&    v); 
  friend   sc_signed operator << (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_unsigned operator << (const sc_unsigned&  u, const sc_unsigned&  v);
  friend sc_unsigned operator << (const sc_unsigned&  u, int64               v); 
  friend sc_unsigned operator << (const sc_unsigned&  u, uint64              v); 
  friend sc_unsigned operator << (const sc_unsigned&  u, long                v); 
  friend sc_unsigned operator << (const sc_unsigned&  u, unsigned long       v);
  friend sc_unsigned operator << (const sc_unsigned&  u, int                 v) 
    { return operator<<(u, (long) v); }
  friend sc_unsigned operator << (const sc_unsigned&  u, unsigned int        v) 
    { return operator<<(u, (unsigned long) v); }

  sc_unsigned& operator <<= (const sc_signed&    v); 
  sc_unsigned& operator <<= (const sc_unsigned&  v); 
  sc_unsigned& operator <<= (int64               v); 
  sc_unsigned& operator <<= (uint64              v); 
  sc_unsigned& operator <<= (long                v); 
  sc_unsigned& operator <<= (unsigned long       v); 
  sc_unsigned& operator <<= (int                 v) 
    { return operator<<=((long) v); }
  sc_unsigned& operator <<= (unsigned int        v) 
    { return operator<<=((unsigned long) v); }

  friend sc_unsigned operator << (const sc_unsigned&  u, const sc_uint_base& v);
  friend sc_unsigned operator << (const sc_unsigned&  u, const sc_int_base&  v);
  sc_unsigned& operator <<= (const sc_int_base&  v);
  sc_unsigned& operator <<= (const sc_uint_base& v);

   
   
  friend sc_unsigned operator >> (const sc_unsigned&  u, const sc_signed&    v); 
  friend   sc_signed operator >> (const sc_signed&    u, const sc_unsigned&  v); 

  friend sc_unsigned operator >> (const sc_unsigned&  u, const sc_unsigned&  v);
  friend sc_unsigned operator >> (const sc_unsigned&  u, int64               v); 
  friend sc_unsigned operator >> (const sc_unsigned&  u, uint64              v); 
  friend sc_unsigned operator >> (const sc_unsigned&  u, long                v); 
  friend sc_unsigned operator >> (const sc_unsigned&  u, unsigned long       v);
  friend sc_unsigned operator >> (const sc_unsigned&  u, int                 v) 
    { return operator>>(u, (long) v); }
  friend sc_unsigned operator >> (const sc_unsigned&  u, unsigned int        v) 
    { return operator>>(u, (unsigned long) v); }

  sc_unsigned& operator >>= (const sc_signed&    v); 
  sc_unsigned& operator >>= (const sc_unsigned&  v); 
  sc_unsigned& operator >>= (int64               v); 
  sc_unsigned& operator >>= (uint64              v); 
  sc_unsigned& operator >>= (long                v); 
  sc_unsigned& operator >>= (unsigned long       v); 
  sc_unsigned& operator >>= (int                 v) 
    { return operator>>=((long) v); }
  sc_unsigned& operator >>= (unsigned int        v) 
    { return operator>>=((unsigned long) v); }

  friend sc_unsigned operator >> ( const sc_unsigned& , const sc_uint_base& );
  friend sc_unsigned operator >> ( const sc_unsigned&, const sc_int_base& );
  sc_unsigned& operator >>= (const sc_int_base&  v);
  sc_unsigned& operator >>= (const sc_uint_base& v);

   
  friend sc_unsigned operator + (const sc_unsigned& u);
  friend   sc_signed operator - (const sc_unsigned& u);

   

   
   
  friend bool operator == (const sc_unsigned&  u, const sc_signed&    v); 
  friend bool operator == (const sc_signed&    u, const sc_unsigned&  v); 

  friend bool operator == (const sc_unsigned&  u, const sc_unsigned&  v);
  friend bool operator == (const sc_unsigned&  u, int64               v); 
  friend bool operator == (const sc_unsigned&  u, uint64              v); 
  friend bool operator == (const sc_unsigned&  u, long                v); 
  friend bool operator == (const sc_unsigned&  u, unsigned long       v);
  friend bool operator == (const sc_unsigned&  u, int                 v) 
    { return operator==(u, (long) v); }
  friend bool operator == (const sc_unsigned&  u, unsigned int        v) 
    { return operator==(u, (unsigned long) v); }

  friend bool operator == (int64               u, const sc_unsigned&  v); 
  friend bool operator == (uint64              u, const sc_unsigned&  v); 
  friend bool operator == (long                u, const sc_unsigned&  v); 
  friend bool operator == (unsigned long       u, const sc_unsigned&  v);
  friend bool operator == (int                 u, const sc_unsigned&  v)  
    { return operator==((long) u,  v); } 
  friend bool operator == (unsigned int        u, const sc_unsigned&  v)  
    { return operator==((unsigned long) u,  v); } 

  friend bool operator == (const sc_unsigned&  u, const sc_uint_base& v);
  friend bool operator == (const sc_unsigned&  u, const sc_int_base&  v);
  friend bool operator == (const sc_uint_base& u, const sc_unsigned&  v);
  friend bool operator == (const sc_int_base&  u, const sc_unsigned&  v);

   
   
  friend bool operator != (const sc_unsigned&  u, const sc_signed&    v); 
  friend bool operator != (const sc_signed&    u, const sc_unsigned&  v); 

  friend bool operator != (const sc_unsigned&  u, const sc_unsigned&  v);
  friend bool operator != (const sc_unsigned&  u, int64               v); 
  friend bool operator != (const sc_unsigned&  u, uint64              v); 
  friend bool operator != (const sc_unsigned&  u, long                v); 
  friend bool operator != (const sc_unsigned&  u, unsigned long       v);
  friend bool operator != (const sc_unsigned&  u, int                 v) 
    { return operator!=(u, (long) v); }
  friend bool operator != (const sc_unsigned&  u, unsigned int        v) 
    { return operator!=(u, (unsigned long) v); }

  friend bool operator != (int64               u, const sc_unsigned&  v); 
  friend bool operator != (uint64              u, const sc_unsigned&  v); 
  friend bool operator != (long                u, const sc_unsigned&  v); 
  friend bool operator != (unsigned long       u, const sc_unsigned&  v);
  friend bool operator != (int                 u, const sc_unsigned&  v)  
    { return operator!=((long) u,  v); } 
  friend bool operator != (unsigned int        u, const sc_unsigned&  v)  
    { return operator!=((unsigned long) u,  v); } 

  friend bool operator != (const sc_unsigned&  u, const sc_uint_base& v);
  friend bool operator != (const sc_unsigned&  u, const sc_int_base&  v);
  friend bool operator != (const sc_uint_base& u, const sc_unsigned&  v);
  friend bool operator != (const sc_int_base&  u, const sc_unsigned&  v);

   
   
  friend bool operator < (const sc_unsigned&  u, const sc_signed&    v); 
  friend bool operator < (const sc_signed&    u, const sc_unsigned&  v); 

  friend bool operator < (const sc_unsigned&  u, const sc_unsigned&  v);
  friend bool operator < (const sc_unsigned&  u, int64               v); 
  friend bool operator < (const sc_unsigned&  u, uint64              v); 
  friend bool operator < (const sc_unsigned&  u, long                v); 
  friend bool operator < (const sc_unsigned&  u, unsigned long       v);
  friend bool operator < (const sc_unsigned&  u, int                 v) 
    { return operator<(u, (long) v); }
  friend bool operator < (const sc_unsigned&  u, unsigned int        v) 
    { return operator<(u, (unsigned long) v); }

  friend bool operator < (int64               u, const sc_unsigned&  v); 
  friend bool operator < (uint64              u, const sc_unsigned&  v); 
  friend bool operator < (long                u, const sc_unsigned&  v); 
  friend bool operator < (unsigned long       u, const sc_unsigned&  v);
  friend bool operator < (int                 u, const sc_unsigned&  v)  
    { return operator<((long) u,  v); } 
  friend bool operator < (unsigned int        u, const sc_unsigned&  v)  
    { return operator<((unsigned long) u,  v); } 

  friend bool operator < (const sc_unsigned&  u, const sc_uint_base& v);
  friend bool operator < (const sc_unsigned&  u, const sc_int_base&  v);
  friend bool operator < (const sc_uint_base& u, const sc_unsigned&  v);
  friend bool operator < (const sc_int_base&  u, const sc_unsigned&  v);

   
   
  friend bool operator <= (const sc_unsigned&  u, const sc_signed&    v); 
  friend bool operator <= (const sc_signed&    u, const sc_unsigned&  v); 

  friend bool operator <= (const sc_unsigned&  u, const sc_unsigned&  v);
  friend bool operator <= (const sc_unsigned&  u, int64               v); 
  friend bool operator <= (const sc_unsigned&  u, uint64              v); 
  friend bool operator <= (const sc_unsigned&  u, long                v); 
  friend bool operator <= (const sc_unsigned&  u, unsigned long       v);
  friend bool operator <= (const sc_unsigned&  u, int                 v) 
    { return operator<=(u, (long) v); }
  friend bool operator <= (const sc_unsigned&  u, unsigned int        v) 
    { return operator<=(u, (unsigned long) v); }

  friend bool operator <= (int64               u, const sc_unsigned&  v); 
  friend bool operator <= (uint64              u, const sc_unsigned&  v); 
  friend bool operator <= (long                u, const sc_unsigned&  v); 
  friend bool operator <= (unsigned long       u, const sc_unsigned&  v);
  friend bool operator <= (int                 u, const sc_unsigned&  v)  
    { return operator<=((long) u,  v); } 
  friend bool operator <= (unsigned int        u, const sc_unsigned&  v)  
    { return operator<=((unsigned long) u,  v); } 

  friend bool operator <= (const sc_unsigned&  u, const sc_uint_base& v);
  friend bool operator <= (const sc_unsigned&  u, const sc_int_base&  v);
  friend bool operator <= (const sc_uint_base& u, const sc_unsigned&  v);
  friend bool operator <= (const sc_int_base&  u, const sc_unsigned&  v);

   
   
  friend bool operator > (const sc_unsigned&  u, const sc_signed&    v); 
  friend bool operator > (const sc_signed&    u, const sc_unsigned&  v); 

  friend bool operator > (const sc_unsigned&  u, const sc_unsigned&  v);
  friend bool operator > (const sc_unsigned&  u, int64               v); 
  friend bool operator > (const sc_unsigned&  u, uint64              v); 
  friend bool operator > (const sc_unsigned&  u, long                v); 
  friend bool operator > (const sc_unsigned&  u, unsigned long       v);
  friend bool operator > (const sc_unsigned&  u, int                 v) 
    { return operator>(u, (long) v); }
  friend bool operator > (const sc_unsigned&  u, unsigned int        v) 
    { return operator>(u, (unsigned long) v); }

  friend bool operator > (int64               u, const sc_unsigned&  v); 
  friend bool operator > (uint64              u, const sc_unsigned&  v); 
  friend bool operator > (long                u, const sc_unsigned&  v); 
  friend bool operator > (unsigned long       u, const sc_unsigned&  v);
  friend bool operator > (int                 u, const sc_unsigned&  v)  
    { return operator>((long) u,  v); } 
  friend bool operator > (unsigned int        u, const sc_unsigned&  v)  
    { return operator>((unsigned long) u,  v); } 

  friend bool operator > (const sc_unsigned&  u, const sc_uint_base& v);
  friend bool operator > (const sc_unsigned&  u, const sc_int_base&  v);
  friend bool operator > (const sc_uint_base& u, const sc_unsigned&  v);
  friend bool operator > (const sc_int_base&  u, const sc_unsigned&  v);

   
   
  friend bool operator >= (const sc_unsigned&  u, const sc_signed&    v); 
  friend bool operator >= (const sc_signed&    u, const sc_unsigned&  v); 

  friend bool operator >= (const sc_unsigned&  u, const sc_unsigned&  v);
  friend bool operator >= (const sc_unsigned&  u, int64               v); 
  friend bool operator >= (const sc_unsigned&  u, uint64              v); 
  friend bool operator >= (const sc_unsigned&  u, long                v); 
  friend bool operator >= (const sc_unsigned&  u, unsigned long       v);
  friend bool operator >= (const sc_unsigned&  u, int                 v) 
    { return operator>=(u, (long) v); }
  friend bool operator >= (const sc_unsigned&  u, unsigned int        v) 
    { return operator>=(u, (unsigned long) v); }

  friend bool operator >= (int64               u, const sc_unsigned&  v); 
  friend bool operator >= (uint64              u, const sc_unsigned&  v); 
  friend bool operator >= (long                u, const sc_unsigned&  v); 
  friend bool operator >= (unsigned long       u, const sc_unsigned&  v);
  friend bool operator >= (int                 u, const sc_unsigned&  v)  
    { return operator>=((long) u,  v); } 
  friend bool operator >= (unsigned int        u, const sc_unsigned&  v)  
    { return operator>=((unsigned long) u,  v); } 

  friend bool operator >= (const sc_unsigned&  u, const sc_uint_base& v);
  friend bool operator >= (const sc_unsigned&  u, const sc_int_base&  v);
  friend bool operator >= (const sc_uint_base& u, const sc_unsigned&  v);
  friend bool operator >= (const sc_int_base&  u, const sc_unsigned&  v);

   
  friend sc_unsigned operator ~ (const sc_unsigned& u); 

   
  friend int compare_unsigned(small_type us, 
                              int unb,
                              int und, 
                              const unsigned long *ud, 
                              small_type vs, 
                              int vnb,
                              int vnd,
                              const unsigned long *vd,
                              small_type if_u_signed = 0,
                              small_type if_v_signed = 0);
  
  friend sc_unsigned add_unsigned_friend(small_type us, 
                                         int unb,
                                         int und, 
                                         const unsigned long *ud, 
                                         small_type vs, 
                                         int vnb,
                                         int vnd,
                                         const unsigned long *vd);
  
  friend sc_unsigned sub_unsigned_friend(small_type us, 
                                         int unb,
                                         int und, 
                                         const unsigned long *ud, 
                                         small_type vs, 
                                         int vnb,
                                         int vnd, 
                                         const unsigned long *vd);
  
  friend sc_unsigned mul_unsigned_friend(small_type s,
                                         int unb,
                                         int und, 
                                         const unsigned long *ud, 
                                         int vnb,
                                         int vnd,
                                         const unsigned long *vd);
  
  friend sc_unsigned div_unsigned_friend(small_type s,
                                         int unb,
                                         int und, 
                                         const unsigned long *ud, 
                                         int vnb,
                                         int vnd,
                                         const unsigned long *vd);
  
  friend sc_unsigned mod_unsigned_friend(small_type us,
                                         int unb,
                                         int und, 
                                         const unsigned long *ud, 
                                         int vnb,
                                         int vnd,
                                         const unsigned long *vd);
  
  friend sc_unsigned and_unsigned_friend(small_type us, 
                                         int unb, 
                                         int und, 
                                         const unsigned long *ud, 
                                         small_type vs,
                                         int vnb, 
                                         int vnd,
                                         const unsigned long *vd);
  
  friend sc_unsigned or_unsigned_friend(small_type us, 
                                        int unb, 
                                        int und, 
                                        const unsigned long *ud, 
                                        small_type vs,
                                        int vnb, 
                                        int vnd,
                                        const unsigned long *vd);
  
  friend sc_unsigned xor_unsigned_friend(small_type us, 
                                         int unb, 
                                         int und, 
                                         const unsigned long *ud, 
                                         small_type vs,
                                         int vnb, 
                                         int vnd,
                                         const unsigned long *vd);
  
private:

  small_type  sgn;          
  int nbits;        
  int ndigits;      




  unsigned long *digit;                        


   

   
  sc_unsigned(const sc_unsigned& v, small_type s);
  sc_unsigned(const sc_signed&   v, small_type s);

   
  sc_unsigned(small_type s, int nb, int nd, 
              unsigned long *d, bool alloc = true);

   
  sc_unsigned(const sc_unsigned* u, int l, int r);

   

  small_type default_sign() const
    { return 1 ; }

  int num_bits(int nb) const { return nb + 1; }

  bool check_if_outside(int bit_num) const;

  void copy_digits(int nb, int nd, const unsigned long *d)
    { copy_digits_unsigned(sgn, nbits, ndigits, digit, nb, nd, d); }
  
  void makezero()
    { sgn = make_zero(ndigits, digit); }

   
   
  void convert_2C_to_SM()
    { sgn = convert_unsigned_2C_to_SM(nbits, ndigits, digit); }

  void convert_SM_to_2C_to_SM()
    { sgn = convert_unsigned_SM_to_2C_to_SM(sgn, nbits, ndigits, digit); }

  void convert_SM_to_2C()
    { convert_unsigned_SM_to_2C(sgn, ndigits, digit); }

};


 

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
operator , ( const sc_unsigned&, sc_unsigned_concref_r<T1,T2> );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
operator , ( const sc_unsigned&, sc_unsigned_bitref_r );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
operator , ( const sc_unsigned&, sc_unsigned_subref_r );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
operator , ( const sc_unsigned&, const sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
operator , ( const sc_unsigned&, bool );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
operator , ( bool, const sc_unsigned& );


template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
concat( const sc_unsigned&, sc_unsigned_concref_r<T1,T2> );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
concat( const sc_unsigned&, sc_unsigned_bitref_r );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
concat( const sc_unsigned&, sc_unsigned_subref_r );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
concat( const sc_unsigned&, const sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
concat( const sc_unsigned&, bool );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
concat( bool, const sc_unsigned& );




template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
operator , ( const sc_unsigned&, sc_unsigned_concref<T1,T2> );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
operator , ( sc_unsigned&, sc_unsigned_concref_r<T1,T2> );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
operator , ( const sc_unsigned&, sc_unsigned_bitref );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
operator , ( sc_unsigned&, sc_unsigned_bitref_r );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
operator , ( const sc_unsigned&, sc_unsigned_subref );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
operator , ( sc_unsigned&, sc_unsigned_subref_r );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
operator , ( const sc_unsigned&, sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
operator , ( sc_unsigned&, const sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
operator , ( sc_unsigned&, bool );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
operator , ( bool, sc_unsigned& );


template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
concat( const sc_unsigned&, sc_unsigned_concref<T1,T2> );

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
concat( sc_unsigned&, sc_unsigned_concref_r<T1,T2> );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
concat( const sc_unsigned&, sc_unsigned_bitref );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
concat( sc_unsigned&, sc_unsigned_bitref_r );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
concat( const sc_unsigned&, sc_unsigned_subref );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
concat( sc_unsigned&, sc_unsigned_subref_r );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
concat( const sc_unsigned&, sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
concat( sc_unsigned&, const sc_unsigned& );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
concat( sc_unsigned&, bool );

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
concat( bool, sc_unsigned& );




 

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned,sc_unsigned_concref<T1,T2> >
operator , ( sc_unsigned&, sc_unsigned_concref<T1,T2> );

inline
sc_unsigned_concref<sc_unsigned,sc_unsigned_bitref>
operator , ( sc_unsigned&, sc_unsigned_bitref );

inline
sc_unsigned_concref<sc_unsigned,sc_unsigned_subref>
operator , ( sc_unsigned&, sc_unsigned_subref );

inline
sc_unsigned_concref<sc_unsigned,sc_unsigned>
operator , ( sc_unsigned&, sc_unsigned& );


template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned,sc_unsigned_concref<T1,T2> >
concat( sc_unsigned&, sc_unsigned_concref<T1,T2> );

inline
sc_unsigned_concref<sc_unsigned,sc_unsigned_bitref>
concat( sc_unsigned&, sc_unsigned_bitref );

inline
sc_unsigned_concref<sc_unsigned,sc_unsigned_subref>
concat( sc_unsigned&, sc_unsigned_subref );

inline
sc_unsigned_concref<sc_unsigned,sc_unsigned>
concat( sc_unsigned&, sc_unsigned& );


inline
ostream&
operator << ( ostream&, const sc_unsigned& );

inline
istream&
operator >> ( istream&, sc_unsigned& );


 

 
 
 
 
 

 

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_concref_r<T1,T2> >
operator , ( sc_unsigned_bitref_r a, sc_unsigned_concref_r<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,
	                         sc_unsigned_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>
operator , ( sc_unsigned_bitref_r a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>
operator , ( sc_unsigned_bitref_r a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
operator , ( sc_unsigned_bitref_r a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>(
	*a.clone(), b, 1 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
operator , ( sc_unsigned_bitref_r a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>(
	*a.clone(), bb, 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
operator , ( bool a, sc_unsigned_bitref_r b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_concref_r<T1,T2> >
concat( sc_unsigned_bitref_r a, sc_unsigned_concref_r<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,
	                         sc_unsigned_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>
concat( sc_unsigned_bitref_r a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>
concat( sc_unsigned_bitref_r a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
concat( sc_unsigned_bitref_r a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>(
	*a.clone(), b, 1 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
concat( sc_unsigned_bitref_r a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>(
	*a.clone(), bb, 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
concat( bool a, sc_unsigned_bitref_r b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>(
	aa, *b.clone(), 3 );
}




template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_concref_r<T1,T2> >
operator , ( sc_unsigned_bitref_r a, sc_unsigned_concref<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,
	                         sc_unsigned_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_concref_r<T1,T2> >
operator , ( sc_unsigned_bitref a, sc_unsigned_concref_r<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,
	                         sc_unsigned_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>
operator , ( sc_unsigned_bitref_r a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>
operator , ( sc_unsigned_bitref a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>
operator , ( sc_unsigned_bitref_r a, sc_unsigned_subref b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>
operator , ( sc_unsigned_bitref a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
operator , ( sc_unsigned_bitref_r a, sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>(
	*a.clone(), b, 1 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
operator , ( sc_unsigned_bitref a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>(
	*a.clone(), b, 1 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
operator , ( sc_unsigned_bitref a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>(
	*a.clone(), bb, 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
operator , ( bool a, sc_unsigned_bitref b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_concref_r<T1,T2> >
concat( sc_unsigned_bitref_r a, sc_unsigned_concref<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,
	                         sc_unsigned_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_concref_r<T1,T2> >
concat( sc_unsigned_bitref a, sc_unsigned_concref_r<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,
	                         sc_unsigned_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>
concat( sc_unsigned_bitref_r a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>
concat( sc_unsigned_bitref a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>
concat( sc_unsigned_bitref_r a, sc_unsigned_subref b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>
concat( sc_unsigned_bitref a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
concat( sc_unsigned_bitref_r a, sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>(
	*a.clone(), b, 1 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
concat( sc_unsigned_bitref a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>(
	*a.clone(), b, 1 );
}

inline
sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>
concat( sc_unsigned_bitref a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned_bitref_r,sc_unsigned>(
	*a.clone(), bb, 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
concat( bool a, sc_unsigned_bitref b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>(
	aa, *b.clone(), 3 );
}




inline
ostream&
operator << ( ostream& os, const sc_unsigned_bitref_r& a )
{
    a.print( os );
    return os;
}


 
 
 
 
 

 

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_concref<T1,T2> >
operator , ( sc_unsigned_bitref a, sc_unsigned_concref<T1,T2> b )
{
    return sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_bitref>
operator , ( sc_unsigned_bitref a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_subref>
operator , ( sc_unsigned_bitref a, sc_unsigned_subref b )
{
    return sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned>
operator , ( sc_unsigned_bitref a, sc_unsigned& b )
{
    return sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned>(
	*a.clone(), b, 1 );
}


template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_concref<T1,T2> >
concat( sc_unsigned_bitref a, sc_unsigned_concref<T1,T2> b )
{
    return sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_bitref>
concat( sc_unsigned_bitref a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_subref>
concat( sc_unsigned_bitref a, sc_unsigned_subref b )
{
    return sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned>
concat( sc_unsigned_bitref a, sc_unsigned& b )
{
    return sc_unsigned_concref<sc_unsigned_bitref,sc_unsigned>(
	*a.clone(), b, 1 );
}


inline
istream&
operator >> ( istream& is, sc_unsigned_bitref& a )
{
    a.scan( is );
    return is;
}


 
 
 
 
 

 

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_concref_r<T1,T2> >
operator , ( sc_unsigned_subref_r a, sc_unsigned_concref_r<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,
	                         sc_unsigned_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>
operator , ( sc_unsigned_subref_r a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>
operator , ( sc_unsigned_subref_r a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
operator , ( sc_unsigned_subref_r a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>(
	*a.clone(), b, 1 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
operator , ( sc_unsigned_subref_r a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>(
	*a.clone(), bb, 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
operator , ( bool a, sc_unsigned_subref_r b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_concref_r<T1,T2> >
concat( sc_unsigned_subref_r a, sc_unsigned_concref_r<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,
	                         sc_unsigned_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>
concat( sc_unsigned_subref_r a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>
concat( sc_unsigned_subref_r a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
concat( sc_unsigned_subref_r a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>(
	*a.clone(), b, 1 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
concat( sc_unsigned_subref_r a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>(
	*a.clone(), bb, 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
concat( bool a, sc_unsigned_subref_r b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>(
	aa, *b.clone(), 3 );
}




template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_concref_r<T1,T2> >
operator , ( sc_unsigned_subref_r a, sc_unsigned_concref<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,
	                         sc_unsigned_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_concref_r<T1,T2> >
operator , ( sc_unsigned_subref a, sc_unsigned_concref_r<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,
	                         sc_unsigned_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>
operator , ( sc_unsigned_subref_r a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>
operator , ( sc_unsigned_subref a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>
operator , ( sc_unsigned_subref_r a, sc_unsigned_subref b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>
operator , ( sc_unsigned_subref a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
operator , ( sc_unsigned_subref_r a, sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>(
	*a.clone(), b, 1 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
operator , ( sc_unsigned_subref a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>(
	*a.clone(), b, 1 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
operator , ( sc_unsigned_subref a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>(
	*a.clone(), bb, 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
operator , ( bool a, sc_unsigned_subref b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_concref_r<T1,T2> >
concat( sc_unsigned_subref_r a, sc_unsigned_concref<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,
	                         sc_unsigned_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_concref_r<T1,T2> >
concat( sc_unsigned_subref a, sc_unsigned_concref_r<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,
	                         sc_unsigned_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>
concat( sc_unsigned_subref_r a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>
concat( sc_unsigned_subref a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>
concat( sc_unsigned_subref_r a, sc_unsigned_subref b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>
concat( sc_unsigned_subref a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
concat( sc_unsigned_subref_r a, sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>(
	*a.clone(), b, 1 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
concat( sc_unsigned_subref a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>(
	*a.clone(), b, 1 );
}

inline
sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>
concat( sc_unsigned_subref a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned_subref_r,sc_unsigned>(
	*a.clone(), bb, 3 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
concat( bool a, sc_unsigned_subref b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>(
	aa, *b.clone(), 3 );
}




inline
ostream&
operator << ( ostream& os, const sc_unsigned_subref_r& a )
{
    a.print( os );
    return os;
}


 
 
 
 
 

 

inline
sc_unsigned_subref&
sc_unsigned_subref::operator = ( const char* a )
{
    sc_unsigned aa( length() );
    return ( *this = aa = a );
}


 

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_concref<T1,T2> >
operator , ( sc_unsigned_subref a, sc_unsigned_concref<T1,T2> b )
{
    return sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_bitref>
operator , ( sc_unsigned_subref a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_subref>
operator , ( sc_unsigned_subref a, sc_unsigned_subref b )
{
    return sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned>
operator , ( sc_unsigned_subref a, sc_unsigned& b )
{
    return sc_unsigned_concref<sc_unsigned_subref,sc_unsigned>(
	*a.clone(), b, 1 );
}


template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_concref<T1,T2> >
concat( sc_unsigned_subref a, sc_unsigned_concref<T1,T2> b )
{
    return sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_bitref>
concat( sc_unsigned_subref a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_subref>
concat( sc_unsigned_subref a, sc_unsigned_subref b )
{
    return sc_unsigned_concref<sc_unsigned_subref,sc_unsigned_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_unsigned_concref<sc_unsigned_subref,sc_unsigned>
concat( sc_unsigned_subref a, sc_unsigned& b )
{
    return sc_unsigned_concref<sc_unsigned_subref,sc_unsigned>(
	*a.clone(), b, 1 );
}


inline
istream&
operator >> ( istream& is, sc_unsigned_subref& a )
{
    a.scan( is );
    return is;
}


 
 
 
 
 
 

 

template <class T1, class T2>
inline
sc_unsigned_concref_r<T1,T2>::~sc_unsigned_concref_r()
{
    if( -- m_refs == 0 ) {
	delete &m_refs;
	if( m_delete == 0 ) {
	    return;
	}
	if( m_delete & 1 ) {
	    delete &m_left;
	}
	if( m_delete & 2 ) {
	    delete &m_right;
	}
    }
}


 

template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
                      sc_unsigned_concref_r<T3,T4> >
operator , ( sc_unsigned_concref_r<T1,T2> a, sc_unsigned_concref_r<T3,T4> b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_concref_r<T3,T4> >(
        *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_bitref_r>
operator , ( sc_unsigned_concref_r<T1,T2> a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_subref_r>
operator , ( sc_unsigned_concref_r<T1,T2> a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
operator , ( sc_unsigned_concref_r<T1,T2> a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
operator , ( sc_unsigned_concref_r<T1,T2> a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
operator , ( bool a, sc_unsigned_concref_r<T1,T2> b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}


template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
                      sc_unsigned_concref_r<T3,T4> >
concat( sc_unsigned_concref_r<T1,T2> a, sc_unsigned_concref_r<T3,T4> b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_concref_r<T3,T4> >(
        *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_bitref_r>
concat( sc_unsigned_concref_r<T1,T2> a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_subref_r>
concat( sc_unsigned_concref_r<T1,T2> a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
concat( sc_unsigned_concref_r<T1,T2> a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
concat( sc_unsigned_concref_r<T1,T2> a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
concat( bool a, sc_unsigned_concref_r<T1,T2> b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}




template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
                      sc_unsigned_concref_r<T3,T4> >
operator , ( sc_unsigned_concref_r<T1,T2> a, sc_unsigned_concref<T3,T4> b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_concref_r<T3,T4> >(
        *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
                      sc_unsigned_concref_r<T3,T4> >
operator , ( sc_unsigned_concref<T1,T2> a, sc_unsigned_concref_r<T3,T4> b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_concref_r<T3,T4> >(
        *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_bitref_r>
operator , ( sc_unsigned_concref_r<T1,T2> a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_bitref_r>
operator , ( sc_unsigned_concref<T1,T2> a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_subref_r>
operator , ( sc_unsigned_concref_r<T1,T2> a, sc_unsigned_subref b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_subref_r>
operator , ( sc_unsigned_concref<T1,T2> a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
operator , ( sc_unsigned_concref_r<T1,T2> a, sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
operator , ( sc_unsigned_concref<T1,T2> a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
operator , ( sc_unsigned_concref<T1,T2> a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
operator , ( bool a, sc_unsigned_concref<T1,T2> b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}


template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
                      sc_unsigned_concref_r<T3,T4> >
concat( sc_unsigned_concref_r<T1,T2> a, sc_unsigned_concref<T3,T4> b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_concref_r<T3,T4> >(
        *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
                      sc_unsigned_concref_r<T3,T4> >
concat( sc_unsigned_concref<T1,T2> a, sc_unsigned_concref_r<T3,T4> b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_concref_r<T3,T4> >(
        *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_bitref_r>
concat( sc_unsigned_concref_r<T1,T2> a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_bitref_r>
concat( sc_unsigned_concref<T1,T2> a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_subref_r>
concat( sc_unsigned_concref_r<T1,T2> a, sc_unsigned_subref b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned_subref_r>
concat( sc_unsigned_concref<T1,T2> a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,
	                         sc_unsigned_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
concat( sc_unsigned_concref_r<T1,T2> a, sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
concat( sc_unsigned_concref<T1,T2> a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>
concat( sc_unsigned_concref<T1,T2> a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned_concref_r<T1,T2>,sc_unsigned>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
concat( bool a, sc_unsigned_concref<T1,T2> b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}




template <class T1, class T2>
inline
ostream&
operator << ( ostream& os, const sc_unsigned_concref_r<T1,T2>& a )
{
    a.print( os );
    return os;
}


 
 
 
 
 
 

 

template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_concref<T3,T4> >
operator , ( sc_unsigned_concref<T1,T2> a, sc_unsigned_concref<T3,T4> b )
{
    return sc_unsigned_concref<sc_unsigned_concref<T1,T2>,
                               sc_unsigned_concref<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_bitref>
operator , ( sc_unsigned_concref<T1,T2> a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_bitref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_subref>
operator , ( sc_unsigned_concref<T1,T2> a, sc_unsigned_subref b )
{
    return sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_subref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned>
operator , ( sc_unsigned_concref<T1,T2> a, sc_unsigned& b )
{
    return sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned>(
	*a.clone(), b, 1 );
}


template <class T1, class T2, class T3, class T4>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_concref<T3,T4> >
concat( sc_unsigned_concref<T1,T2> a, sc_unsigned_concref<T3,T4> b )
{
    return sc_unsigned_concref<sc_unsigned_concref<T1,T2>,
                               sc_unsigned_concref<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_bitref>
concat( sc_unsigned_concref<T1,T2> a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_bitref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_subref>
concat( sc_unsigned_concref<T1,T2> a, sc_unsigned_subref b )
{
    return sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned_subref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned>
concat( sc_unsigned_concref<T1,T2> a, sc_unsigned& b )
{
    return sc_unsigned_concref<sc_unsigned_concref<T1,T2>,sc_unsigned>(
	*a.clone(), b, 1 );
}


template <class T1, class T2>
inline
istream&
operator >> ( istream& is, sc_unsigned_concref<T1,T2>& a )
{
    a.scan( is );
    return is;
}


 
 
 
 
 

 

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
operator , ( const sc_unsigned& a, sc_unsigned_concref_r<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
operator , ( const sc_unsigned& a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
operator , ( const sc_unsigned& a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
operator , ( const sc_unsigned& a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned>(
	a, b );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
operator , ( const sc_unsigned& a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned>(
	a, bb, 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
operator , ( bool a, const sc_unsigned& b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned>(
	aa, b, 1 );
}


template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
concat( const sc_unsigned& a, sc_unsigned_concref_r<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
concat( const sc_unsigned& a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
concat( const sc_unsigned& a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
concat( const sc_unsigned& a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned>(
	a, b );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
concat( const sc_unsigned& a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned>(
	a, bb, 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
concat( bool a, const sc_unsigned& b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned>(
	aa, b, 1 );
}




template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
operator , ( const sc_unsigned& a, sc_unsigned_concref<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
operator , ( sc_unsigned& a, sc_unsigned_concref_r<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
operator , ( const sc_unsigned& a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
operator , ( sc_unsigned& a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
operator , ( const sc_unsigned& a, sc_unsigned_subref b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
operator , ( sc_unsigned& a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
operator , ( const sc_unsigned& a, sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned>(
	a, b );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
operator , ( sc_unsigned& a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned>(
	a, b );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
operator , ( sc_unsigned& a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned>(
	a, bb, 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
operator , ( bool a, sc_unsigned& b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned>(
	aa, b, 1 );
}


template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
concat( const sc_unsigned& a, sc_unsigned_concref<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >
concat( sc_unsigned& a, sc_unsigned_concref_r<T1,T2> b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
concat( const sc_unsigned& a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>
concat( sc_unsigned& a, sc_unsigned_bitref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
concat( const sc_unsigned& a, sc_unsigned_subref b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>
concat( sc_unsigned& a, sc_unsigned_subref_r b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
concat( const sc_unsigned& a, sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned>(
	a, b );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
concat( sc_unsigned& a, const sc_unsigned& b )
{
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned>(
	a, b );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
concat( sc_unsigned& a, bool b )
{
    sc_unsigned& bb = *new sc_unsigned( 1 );
    bb = (b ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned>(
	a, bb, 2 );
}

inline
sc_unsigned_concref_r<sc_unsigned,sc_unsigned>
concat( bool a, sc_unsigned& b )
{
    sc_unsigned& aa = *new sc_unsigned( 1 );
    aa = (a ? 1 : 0);
    return sc_unsigned_concref_r<sc_unsigned,sc_unsigned>(
	aa, b, 1 );
}




 

template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned,sc_unsigned_concref<T1,T2> >
operator , ( sc_unsigned& a, sc_unsigned_concref<T1,T2> b )
{
    return sc_unsigned_concref<sc_unsigned,sc_unsigned_concref<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref<sc_unsigned,sc_unsigned_bitref>
operator , ( sc_unsigned& a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref<sc_unsigned,sc_unsigned_bitref>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref<sc_unsigned,sc_unsigned_subref>
operator , ( sc_unsigned& a, sc_unsigned_subref b )
{
    return sc_unsigned_concref<sc_unsigned,sc_unsigned_subref>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref<sc_unsigned,sc_unsigned>
operator , ( sc_unsigned& a, sc_unsigned& b )
{
    return sc_unsigned_concref<sc_unsigned,sc_unsigned>(
	a, b );
}


template <class T1, class T2>
inline
sc_unsigned_concref<sc_unsigned,sc_unsigned_concref<T1,T2> >
concat( sc_unsigned& a, sc_unsigned_concref<T1,T2> b )
{
    return sc_unsigned_concref<sc_unsigned,sc_unsigned_concref<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref<sc_unsigned,sc_unsigned_bitref>
concat( sc_unsigned& a, sc_unsigned_bitref b )
{
    return sc_unsigned_concref<sc_unsigned,sc_unsigned_bitref>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref<sc_unsigned,sc_unsigned_subref>
concat( sc_unsigned& a, sc_unsigned_subref b )
{
    return sc_unsigned_concref<sc_unsigned,sc_unsigned_subref>(
	a, *b.clone(), 2 );
}

inline
sc_unsigned_concref<sc_unsigned,sc_unsigned>
concat( sc_unsigned& a, sc_unsigned& b )
{
    return sc_unsigned_concref<sc_unsigned,sc_unsigned>(
	a, b );
}


inline
ostream&
operator << ( ostream& os, const sc_unsigned& a )
{
    a.print( os );
    return os;
}

inline
istream&
operator >> ( istream& is, sc_unsigned& a )
{
    a.scan( is );
    return is;
}




}  



# 51 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_int_base.h" 1
 
















 

















 

























namespace sc_dt
{

 
template <class T1, class T2> class sc_int_concref_r;
template <class T1, class T2> class sc_int_concref;
class sc_int_bitref_r;
class sc_int_bitref;
class sc_int_subref_r;
class sc_int_subref;
class sc_int_base;

 
class sc_bv_base;
class sc_lv_base;
class sc_signed;
class sc_unsigned;
class sc_fxval;
class sc_fxval_fast;
class sc_fxnum;
class sc_fxnum_fast;


extern const uint_type mask_int[64 ][64 ];


 

extern
void
sc_int_concref_invalid_length( int length );


 
 
 
 
 

template <class T1, class T2>
class sc_int_concref_r
{
     

    void check_length() const
	{ if( m_len > 64  ) sc_int_concref_invalid_length( m_len ); }

public:

     

    sc_int_concref_r( const T1& left_, const T2& right_, int delete_ = 0 )
        : m_left( const_cast <T1&>( left_ ) ), m_right( const_cast <T2&>( right_ ) ),
	  m_delete( delete_ ), m_refs( *new int( 1 ) )
        { m_len = m_left.length() + m_right.length(); check_length(); }


     

    sc_int_concref_r( const sc_int_concref_r<T1,T2>& a )
        : m_left( a.m_left ), m_right( a.m_right ), m_len( a.m_len ),
          m_delete( a.m_delete ), m_refs( a.m_refs )
	{ ++ m_refs; }


     

    ~sc_int_concref_r();


     

    sc_int_concref_r<T1,T2>* clone() const
        { return new sc_int_concref_r<T1,T2>( *this ); }


     

    int length() const
	{ return m_len; }







     

    bool and_reduce() const;

    bool nand_reduce() const
	{ return ( ! and_reduce() ); }

    bool or_reduce() const;

    bool nor_reduce() const
	{ return ( ! or_reduce() ); }

    bool xor_reduce() const;

    bool xnor_reduce() const
	{ return ( ! xor_reduce() ); }


     

    operator int_type() const;


     

    int_type value() const
	{ return operator int_type(); }


    int           to_int() const;
    unsigned int  to_uint() const;
    long          to_long() const;
    unsigned long to_ulong() const;
    int64         to_int64() const;
    uint64        to_uint64() const;
    double        to_double() const;


     

    const sc_string to_string( sc_numrep numrep = SC_DEC ) const;
    const sc_string to_string( sc_numrep numrep, bool w_prefix ) const;


     

    void print( ostream& os = cout ) const
	{ os << to_string(); }

protected:

    T1&          m_left;
    T2&          m_right;
    int          m_len;
    mutable int  m_delete;
    mutable int& m_refs;

private:

     
    sc_int_concref_r();
    sc_int_concref_r<T1,T2>& operator = ( const sc_int_concref_r<T1,T2>& );
};


 

template <class T1, class T2, class T3, class T4>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_concref_r<T3,T4> >
operator , ( sc_int_concref_r<T1,T2>, sc_int_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>
operator , ( sc_int_concref_r<T1,T2>, sc_int_bitref_r );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>
operator , ( sc_int_concref_r<T1,T2>, sc_int_subref_r );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
operator , ( sc_int_concref_r<T1,T2>, const sc_int_base& );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
operator , ( sc_int_concref_r<T1,T2>, bool );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
operator , ( bool, sc_int_concref_r<T1,T2> );


template <class T1, class T2, class T3, class T4>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_concref_r<T3,T4> >
concat( sc_int_concref_r<T1,T2>, sc_int_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>
concat( sc_int_concref_r<T1,T2>, sc_int_bitref_r );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>
concat( sc_int_concref_r<T1,T2>, sc_int_subref_r );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
concat( sc_int_concref_r<T1,T2>, const sc_int_base& );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
concat( sc_int_concref_r<T1,T2>, bool );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
concat( bool, sc_int_concref_r<T1,T2> );




template <class T1, class T2, class T3, class T4>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_concref_r<T3,T4> >
operator , ( sc_int_concref_r<T1,T2>, sc_int_concref<T3,T4> );

template <class T1, class T2, class T3, class T4>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_concref_r<T3,T4> >
operator , ( sc_int_concref<T1,T2>, sc_int_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>
operator , ( sc_int_concref_r<T1,T2>, sc_int_bitref );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>
operator , ( sc_int_concref<T1,T2>, sc_int_bitref_r );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>
operator , ( sc_int_concref_r<T1,T2>, sc_int_subref );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>
operator , ( sc_int_concref<T1,T2>, sc_int_subref_r );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
operator , ( sc_int_concref_r<T1,T2>, sc_int_base& );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
operator , ( sc_int_concref<T1,T2>, const sc_int_base& );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
operator , ( sc_int_concref<T1,T2>, bool );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
operator , ( bool, sc_int_concref<T1,T2> );


template <class T1, class T2, class T3, class T4>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_concref_r<T3,T4> >
concat( sc_int_concref_r<T1,T2>, sc_int_concref<T3,T4> );

template <class T1, class T2, class T3, class T4>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_concref_r<T3,T4> >
concat( sc_int_concref<T1,T2>, sc_int_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>
concat( sc_int_concref_r<T1,T2>, sc_int_bitref );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>
concat( sc_int_concref<T1,T2>, sc_int_bitref_r );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>
concat( sc_int_concref_r<T1,T2>, sc_int_subref );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>
concat( sc_int_concref<T1,T2>, sc_int_subref_r );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
concat( sc_int_concref_r<T1,T2>, sc_int_base& );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
concat( sc_int_concref<T1,T2>, const sc_int_base& );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
concat( sc_int_concref<T1,T2>, bool );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
concat( bool, sc_int_concref<T1,T2> );




template <class T1, class T2>
inline
ostream&
operator << ( ostream&, const sc_int_concref_r<T1,T2>& );


 
 
 
 
 

template <class T1, class T2>
class sc_int_concref
    : public sc_int_concref_r<T1,T2>
{
public:

     

    sc_int_concref( T1& left_, T2& right_, int delete_ = 0 )
	: sc_int_concref_r<T1,T2>( left_, right_, delete_ )
	{}


     

    sc_int_concref( const sc_int_concref<T1,T2>& a )
	: sc_int_concref_r<T1,T2>( a )
	{}


     

    sc_int_concref<T1,T2>* clone() const
        { return new sc_int_concref<T1,T2>( *this ); }


     

    sc_int_concref<T1,T2>& operator = ( int_type v );

    template <class T3, class T4>
    sc_int_concref<T1,T2>& operator = ( const sc_int_concref_r<T3,T4>& a )
        { return operator = ( a.operator int_type() ); }

    template <class T3, class T4>
    sc_int_concref<T1,T2>& operator = ( const sc_int_concref<T3,T4>& a )
        { return operator = ( a.operator int_type() ); }

    sc_int_concref<T1,T2>& operator = ( const sc_int_base& a );
    sc_int_concref<T1,T2>& operator = ( const sc_int_subref_r& a );
    sc_int_concref<T1,T2>& operator = ( const char* a );

    sc_int_concref<T1,T2>& operator = ( unsigned long a )
	{ return operator = ( (int_type) a ); }

    sc_int_concref<T1,T2>& operator = ( long a )
	{ return operator = ( (int_type) a ); }

    sc_int_concref<T1,T2>& operator = ( unsigned int a )
	{ return operator = ( (int_type) a ); }

    sc_int_concref<T1,T2>& operator = ( int a )
	{ return operator = ( (int_type) a ); }

    sc_int_concref<T1,T2>& operator = ( uint64 a )
	{ return operator = ( (int_type) a ); }

    sc_int_concref<T1,T2>& operator = ( double a )
	{ return operator = ( (int_type) a ); }

    sc_int_concref<T1,T2>& operator = ( const sc_signed& );
    sc_int_concref<T1,T2>& operator = ( const sc_unsigned& );
    sc_int_concref<T1,T2>& operator = ( const sc_bv_base& );
    sc_int_concref<T1,T2>& operator = ( const sc_lv_base& );


     

    void scan( istream& is = cin );

private:

     
    sc_int_concref();
};


 

template <class T1, class T2, class T3, class T4>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_concref<T3,T4> >
operator , ( sc_int_concref<T1,T2>, sc_int_concref<T3,T4> );

template <class T1, class T2>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_bitref>
operator , ( sc_int_concref<T1,T2>, sc_int_bitref );

template <class T1, class T2>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_subref>
operator , ( sc_int_concref<T1,T2>, sc_int_subref );

template <class T1, class T2>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_base>
operator , ( sc_int_concref<T1,T2>, sc_int_base& );


template <class T1, class T2, class T3, class T4>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_concref<T3,T4> >
concat( sc_int_concref<T1,T2>, sc_int_concref<T3,T4> );

template <class T1, class T2>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_bitref>
concat( sc_int_concref<T1,T2>, sc_int_bitref );

template <class T1, class T2>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_subref>
concat( sc_int_concref<T1,T2>, sc_int_subref );

template <class T1, class T2>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_base>
concat( sc_int_concref<T1,T2>, sc_int_base& );


template <class T1, class T2>
inline
istream&
operator >> ( istream&, sc_int_concref<T1,T2>& );


 
 
 
 
 

class sc_int_bitref_r
{
    friend class sc_int_base;

protected:

     
  
    sc_int_bitref_r( const sc_int_base& obj_, int index_ )
        : m_obj( const_cast <sc_int_base&>( obj_ ) ), m_index( index_ )
        {}

public:

     

    sc_int_bitref_r( const sc_int_bitref_r& a )
        : m_obj( a.m_obj ), m_index( a.m_index )
        {}


     

    sc_int_bitref_r* clone() const
        { return new sc_int_bitref_r( *this ); }


     

    int length() const
	{ return 1; }







     

    operator bool () const;
    bool operator ! () const;
    bool operator ~ () const;


     

    bool value() const
	{ return operator bool(); }

    bool to_bool() const
	{ return operator bool(); }


     

    void print( ostream& os = cout ) const
	{ os << to_bool(); }

protected:

    sc_int_base& m_obj;
    int          m_index;

private:

     
    sc_int_bitref_r();
    sc_int_bitref_r& operator = ( const sc_int_bitref_r& );
};


 

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >
operator , ( sc_int_bitref_r, sc_int_concref_r<T1,T2> );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>
operator , ( sc_int_bitref_r, sc_int_bitref_r );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>
operator , ( sc_int_bitref_r, sc_int_subref_r );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
operator , ( sc_int_bitref_r, const sc_int_base& );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
operator , ( sc_int_bitref_r, bool );

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
operator , ( bool, sc_int_bitref_r );


template <class T1, class T2>
inline
sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >
concat( sc_int_bitref_r, sc_int_concref_r<T1,T2> );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>
concat( sc_int_bitref_r, sc_int_bitref_r );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>
concat( sc_int_bitref_r, sc_int_subref_r );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
concat( sc_int_bitref_r, const sc_int_base& );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
concat( sc_int_bitref_r, bool );

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
concat( bool, sc_int_bitref_r );




template <class T1, class T2>
inline
sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >
operator , ( sc_int_bitref_r, sc_int_concref<T1,T2> );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >
operator , ( sc_int_bitref, sc_int_concref_r<T1,T2> );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>
operator , ( sc_int_bitref_r, sc_int_bitref );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>
operator , ( sc_int_bitref, sc_int_bitref_r );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>
operator , ( sc_int_bitref_r, sc_int_subref );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>
operator , ( sc_int_bitref, sc_int_subref_r );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
operator , ( sc_int_bitref_r, sc_int_base& );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
operator , ( sc_int_bitref, const sc_int_base& );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
operator , ( sc_int_bitref, bool );

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
operator , ( bool, sc_int_bitref );


template <class T1, class T2>
inline
sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >
concat( sc_int_bitref_r, sc_int_concref<T1,T2> );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >
concat( sc_int_bitref, sc_int_concref_r<T1,T2> );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>
concat( sc_int_bitref_r, sc_int_bitref );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>
concat( sc_int_bitref, sc_int_bitref_r );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>
concat( sc_int_bitref_r, sc_int_subref );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>
concat( sc_int_bitref, sc_int_subref_r );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
concat( sc_int_bitref_r, sc_int_base& );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
concat( sc_int_bitref, const sc_int_base& );

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
concat( sc_int_bitref, bool );

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
concat( bool, sc_int_bitref );




inline
ostream&
operator << ( ostream&, const sc_int_bitref_r& );


 
 
 
 
 

class sc_int_bitref
    : public sc_int_bitref_r
{
    friend class sc_int_base;


     
  
    sc_int_bitref( sc_int_base& obj_, int index_ )
	: sc_int_bitref_r( obj_, index_ )
        {}

public:

     

    sc_int_bitref( const sc_int_bitref& a )
	: sc_int_bitref_r( a )
        {}


     

    sc_int_bitref* clone() const
        { return new sc_int_bitref( *this ); }


     

    sc_int_bitref& operator = ( const sc_int_bitref_r& b );
    sc_int_bitref& operator = ( const sc_int_bitref& b );
    sc_int_bitref& operator = ( bool b );

    sc_int_bitref& operator &= ( bool b );
    sc_int_bitref& operator |= ( bool b );
    sc_int_bitref& operator ^= ( bool b );


     

    void scan( istream& is = cin );

private:

     
    sc_int_bitref();
};


 

template <class T1, class T2>
inline
sc_int_concref<sc_int_bitref,sc_int_concref<T1,T2> >
operator , ( sc_int_bitref, sc_int_concref<T1,T2> );

inline
sc_int_concref<sc_int_bitref,sc_int_bitref>
operator , ( sc_int_bitref, sc_int_bitref );

inline
sc_int_concref<sc_int_bitref,sc_int_subref>
operator , ( sc_int_bitref, sc_int_subref );

inline
sc_int_concref<sc_int_bitref,sc_int_base>
operator , ( sc_int_bitref, sc_int_base& );


template <class T1, class T2>
inline
sc_int_concref<sc_int_bitref,sc_int_concref<T1,T2> >
concat( sc_int_bitref, sc_int_concref<T1,T2> );

inline
sc_int_concref<sc_int_bitref,sc_int_bitref>
concat( sc_int_bitref, sc_int_bitref );

inline
sc_int_concref<sc_int_bitref,sc_int_subref>
concat( sc_int_bitref, sc_int_subref );

inline
sc_int_concref<sc_int_bitref,sc_int_base>
concat( sc_int_bitref, sc_int_base& );


inline
istream&
operator >> ( istream&, sc_int_bitref& );


 
 
 
 
 

class sc_int_subref_r
{
    friend class sc_int_base;

protected:

     

    sc_int_subref_r( const sc_int_base& obj_, int left_, int right_ )
        : m_obj( const_cast <sc_int_base&>( obj_ ) ),
	  m_left( left_ ), m_right( right_ )
        {}
  
public:

     

    sc_int_subref_r( const sc_int_subref_r& a )
        : m_obj( a.m_obj ), m_left( a.m_left ), m_right( a.m_right )
        {}


     

    sc_int_subref_r* clone() const
        { return new sc_int_subref_r( *this ); }


     

    int length() const
        { return ( m_left - m_right + 1 ); }







     

    bool and_reduce() const;

    bool nand_reduce() const
	{ return ( ! and_reduce() ); }

    bool or_reduce() const;

    bool nor_reduce() const
	{ return ( ! or_reduce() ); }

    bool xor_reduce() const;

    bool xnor_reduce() const
	{ return ( ! xor_reduce() ); }


     

    operator int_type () const;


     

    int_type value() const
	{ return operator int_type(); }


    int           to_int() const;
    unsigned int  to_uint() const;
    long          to_long() const;
    unsigned long to_ulong() const;
    int64         to_int64() const;
    uint64        to_uint64() const;
    double        to_double() const;


     

    const sc_string to_string( sc_numrep numrep = SC_DEC ) const;
    const sc_string to_string( sc_numrep numrep, bool w_prefix ) const;


     

    void print( ostream& os = cout ) const
	{ os << to_string(); }

protected:

    sc_int_base& m_obj;
    int          m_left;
    int          m_right;

private:

     
    sc_int_subref_r();
    sc_int_subref_r& operator = ( const sc_int_subref_r& );
};


 

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >
operator , ( sc_int_subref_r, sc_int_concref_r<T1,T2> );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>
operator , ( sc_int_subref_r, sc_int_bitref_r );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>
operator , ( sc_int_subref_r, sc_int_subref_r );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
operator , ( sc_int_subref_r, const sc_int_base& );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
operator , ( sc_int_subref_r, bool );

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
operator , ( bool, sc_int_subref_r );


template <class T1, class T2>
inline
sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >
concat( sc_int_subref_r, sc_int_concref_r<T1,T2> );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>
concat( sc_int_subref_r, sc_int_bitref_r );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>
concat( sc_int_subref_r, sc_int_subref_r );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
concat( sc_int_subref_r, const sc_int_base& );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
concat( sc_int_subref_r, bool );

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
concat( bool, sc_int_subref_r );




template <class T1, class T2>
inline
sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >
operator , ( sc_int_subref_r, sc_int_concref<T1,T2> );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >
operator , ( sc_int_subref, sc_int_concref_r<T1,T2> );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>
operator , ( sc_int_subref_r, sc_int_bitref );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>
operator , ( sc_int_subref, sc_int_bitref_r );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>
operator , ( sc_int_subref_r, sc_int_subref );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>
operator , ( sc_int_subref, sc_int_subref_r );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
operator , ( sc_int_subref_r, sc_int_base& );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
operator , ( sc_int_subref, const sc_int_base& );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
operator , ( sc_int_subref, bool );

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
operator , ( bool, sc_int_subref );


template <class T1, class T2>
inline
sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >
concat( sc_int_subref_r, sc_int_concref<T1,T2> );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >
concat( sc_int_subref, sc_int_concref_r<T1,T2> );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>
concat( sc_int_subref_r, sc_int_bitref );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>
concat( sc_int_subref, sc_int_bitref_r );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>
concat( sc_int_subref_r, sc_int_subref );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>
concat( sc_int_subref, sc_int_subref_r );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
concat( sc_int_subref_r, sc_int_base& );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
concat( sc_int_subref, const sc_int_base& );

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
concat( sc_int_subref, bool );

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
concat( bool, sc_int_subref );




inline
ostream&
operator << ( ostream&, const sc_int_subref_r& );


 
 
 
 
 

class sc_int_subref
    : public sc_int_subref_r
{
    friend class sc_int_base;


     

    sc_int_subref( sc_int_base& obj_, int left_, int right_ )
	: sc_int_subref_r( obj_, left_, right_ )
        {}
  
public:

     

    sc_int_subref( const sc_int_subref& a )
	: sc_int_subref_r( a )
        {}


     

    sc_int_subref* clone() const
        { return new sc_int_subref( *this ); }


     

    sc_int_subref& operator = ( int_type v );
    sc_int_subref& operator = ( const sc_int_base& a );

    sc_int_subref& operator = ( const sc_int_subref_r& a )
	{ return operator = ( a.operator int_type() ); }

    sc_int_subref& operator = ( const sc_int_subref& a )
	{ return operator = ( a.operator int_type() ); }

    template <class T1, class T2>
    sc_int_subref& operator = ( const sc_int_concref_r<T1,T2>& a )
        { return operator = ( a.operator int_type() ); }

    sc_int_subref& operator = ( const char* a );

    sc_int_subref& operator = ( unsigned long a )
	{ return operator = ( (int_type) a ); }

    sc_int_subref& operator = ( long a )
	{ return operator = ( (int_type) a ); }

    sc_int_subref& operator = ( unsigned int a )
	{ return operator = ( (int_type) a ); }

    sc_int_subref& operator = ( int a )
	{ return operator = ( (int_type) a ); }

    sc_int_subref& operator = ( uint64 a )
	{ return operator = ( (int_type) a ); }

    sc_int_subref& operator = ( double a )
	{ return operator = ( (int_type) a ); }

    sc_int_subref& operator = ( const sc_signed& );
    sc_int_subref& operator = ( const sc_unsigned& );
    sc_int_subref& operator = ( const sc_bv_base& );
    sc_int_subref& operator = ( const sc_lv_base& );


     

    void scan( istream& is = cin );

private:

     
    sc_int_subref();
};


 

template <class T1, class T2>
inline
sc_int_concref<sc_int_subref,sc_int_concref<T1,T2> >
operator , ( sc_int_subref, sc_int_concref<T1,T2> );

inline
sc_int_concref<sc_int_subref,sc_int_bitref>
operator , ( sc_int_subref, sc_int_bitref );

inline
sc_int_concref<sc_int_subref,sc_int_subref>
operator , ( sc_int_subref, sc_int_subref );

inline
sc_int_concref<sc_int_subref,sc_int_base>
operator , ( sc_int_subref, sc_int_base& );


template <class T1, class T2>
inline
sc_int_concref<sc_int_subref,sc_int_concref<T1,T2> >
concat( sc_int_subref, sc_int_concref<T1,T2> );

inline
sc_int_concref<sc_int_subref,sc_int_bitref>
concat( sc_int_subref, sc_int_bitref );

inline
sc_int_concref<sc_int_subref,sc_int_subref>
concat( sc_int_subref, sc_int_subref );

inline
sc_int_concref<sc_int_subref,sc_int_base>
concat( sc_int_subref, sc_int_base& );


inline
istream&
operator >> ( istream&, sc_int_subref& );


 
 
 
 
 

class sc_int_base
{
    friend class sc_int_bitref_r;
    friend class sc_int_bitref;
    friend class sc_int_subref_r;
    friend class sc_int_subref;


     

    void invalid_length() const;
    void invalid_index( int i ) const;
    void invalid_range( int l, int r ) const;

    void check_length() const
	{ if( m_len <= 0 || m_len > 64  ) { invalid_length(); } }

    void check_index( int i ) const
	{ if( i < 0 || i >= m_len ) { invalid_index( i ); } }

    void check_range( int l, int r ) const
	{ if( r < 0 || l >= m_len || l < r ) { invalid_range( l, r ); } }

    void check_value() const;

    void extend_sign()
	{



	    m_val = ( m_val << m_ulen >> m_ulen );
	}

public:

     

    explicit sc_int_base( int w = sc_length_param().len() )
	: m_val( 0 ), m_len( w ), m_ulen( 64  - m_len )
	{ check_length(); }

    sc_int_base( int_type v, int w )
	: m_val( v ), m_len( w ), m_ulen( 64  - m_len )
	{ check_length(); extend_sign(); }

    sc_int_base( const sc_int_base& a )
	: m_val( a.m_val ), m_len( a.m_len ), m_ulen( a.m_ulen )
	{}

    explicit sc_int_base( const sc_int_subref_r& a )
        : m_val( a ), m_len( a.length() ), m_ulen( 64  - m_len )
        { extend_sign(); }

    template <class T1, class T2> 
    explicit sc_int_base( const sc_int_concref_r<T1,T2>& a )
        : m_val( a ), m_len( a.length() ), m_ulen( 64  - m_len )
        { extend_sign(); }

    explicit sc_int_base( const sc_signed& a );
    explicit sc_int_base( const sc_unsigned& a );


     

    ~sc_int_base()
	{}


     

    sc_int_base& operator = ( int_type v )
	{ m_val = v; extend_sign(); return *this; }

    sc_int_base& operator = ( const sc_int_base& a )
	{ m_val = a.m_val; extend_sign(); return *this; }

    sc_int_base& operator = ( const sc_int_subref_r& a )
        { m_val = a; extend_sign(); return *this; }

    template <class T1, class T2>
    sc_int_base& operator = ( const sc_int_concref_r<T1,T2>& a )
        { m_val = a; extend_sign(); return *this; }

    sc_int_base& operator = ( const sc_signed& a );
    sc_int_base& operator = ( const sc_unsigned& a );








    sc_int_base& operator = ( const sc_bv_base& a );
    sc_int_base& operator = ( const sc_lv_base& a );

    sc_int_base& operator = ( const char* a );

    sc_int_base& operator = ( unsigned long a )
	{ m_val = a; extend_sign(); return *this; }

    sc_int_base& operator = ( long a )
	{ m_val = a; extend_sign(); return *this; }

    sc_int_base& operator = ( unsigned int a )
	{ m_val = a; extend_sign(); return *this; }

    sc_int_base& operator = ( int a )
	{ m_val = a; extend_sign(); return *this; }

    sc_int_base& operator = ( uint64 a )
	{ m_val = a; extend_sign(); return *this; }

    sc_int_base& operator = ( double a )
	{ m_val = (int_type) a; extend_sign(); return *this; }


     

    sc_int_base& operator += ( int_type v )
	{ m_val += v; extend_sign(); return *this; }

    sc_int_base& operator -= ( int_type v )
	{ m_val -= v; extend_sign(); return *this; }

    sc_int_base& operator *= ( int_type v )
	{ m_val *= v; extend_sign(); return *this; }

    sc_int_base& operator /= ( int_type v )
	{ m_val /= v; extend_sign(); return *this; }

    sc_int_base& operator %= ( int_type v )
	{ m_val %= v; extend_sign(); return *this; }


     

    sc_int_base& operator &= ( int_type v )
	{ m_val &= v; extend_sign(); return *this; }

    sc_int_base& operator |= ( int_type v )
	{ m_val |= v; extend_sign(); return *this; }

    sc_int_base& operator ^= ( int_type v )
	{ m_val ^= v; extend_sign(); return *this; }


    sc_int_base& operator <<= ( int_type v )
	{ m_val <<= v; extend_sign(); return *this; }

    sc_int_base& operator >>= ( int_type v )
	{ m_val >>= v;   return *this; }


     

    sc_int_base& operator ++ ()  
	{ ++ m_val; extend_sign(); return *this; }

    const sc_int_base operator ++ ( int )  
	{ sc_int_base tmp( *this ); ++ m_val; extend_sign(); return tmp; }
 
    sc_int_base& operator -- ()  
	{ -- m_val; extend_sign(); return *this; }

    const sc_int_base operator -- ( int )  
	{ sc_int_base tmp( *this ); -- m_val; extend_sign(); return tmp; }


     

    friend bool operator == ( const sc_int_base& a, const sc_int_base& b )
	{ return a.m_val == b.m_val; }

    friend bool operator != ( const sc_int_base& a, const sc_int_base& b )
	{ return a.m_val != b.m_val; }

    friend bool operator <  ( const sc_int_base& a, const sc_int_base& b )
	{ return a.m_val < b.m_val; }

    friend bool operator <= ( const sc_int_base& a, const sc_int_base& b )
	{ return a.m_val <= b.m_val; }

    friend bool operator >  ( const sc_int_base& a, const sc_int_base& b )
	{ return a.m_val > b.m_val; }

    friend bool operator >= ( const sc_int_base& a, const sc_int_base& b )
	{ return a.m_val >= b.m_val; }


     

    sc_int_bitref   operator [] ( int i );
    sc_int_bitref_r operator [] ( int i ) const;

    sc_int_bitref   bit( int i );
    sc_int_bitref_r bit( int i ) const;


     

    sc_int_subref   operator () ( int left, int right );
    sc_int_subref_r operator () ( int left, int right ) const;

    sc_int_subref   range( int left, int right );
    sc_int_subref_r range( int left, int right ) const;


     

    bool test( int i ) const
	{ return ( 0 != (m_val & (UINT_ONE << i)) ); }

    void set( int i )
	{ m_val |= (UINT_ONE << i); }

    void set( int i, bool v )
	{ v ? m_val |= (UINT_ONE << i) : m_val &= ~(UINT_ONE << i); }


     

    int length() const
	{ return m_len; }







     

    bool and_reduce() const;

    bool nand_reduce() const
	{ return ( ! and_reduce() ); }

    bool or_reduce() const;

    bool nor_reduce() const
	{ return ( ! or_reduce() ); }

    bool xor_reduce() const;

    bool xnor_reduce() const
	{ return ( ! xor_reduce() ); }


     

    operator int_type() const
	{ return m_val; }


     

    int_type value() const
	{ return operator int_type(); }


    int to_int() const
	{ return (int) m_val; }

    unsigned int to_uint() const
	{ return (unsigned int) m_val; }

    long to_long() const
	{ return (long) m_val; }

    unsigned long to_ulong() const
	{ return (unsigned long) m_val; }

    int64 to_int64() const
	{ return (int64) m_val; }

    uint64 to_uint64() const
	{ return (uint64) m_val; }

    double to_double() const
	{ return (double) m_val; }



    long long_low() const
	{ return (long) (m_val & UINT64_32ONES); }

    long long_high() const
	{ return (long) ((m_val >> 32) & UINT64_32ONES); }



     

    const sc_string to_string( sc_numrep numrep = SC_DEC ) const;
    const sc_string to_string( sc_numrep numrep, bool w_prefix ) const;


     

    void print( ostream& os = cout ) const
	{ os << to_string(); }

    void scan( istream& is = cin );

protected:

    int_type m_val;    
    int      m_len;    
    int      m_ulen;   
};


 

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
operator , ( const sc_int_base&, sc_int_concref_r<T1,T2> );

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
operator , ( const sc_int_base&, sc_int_bitref_r );

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
operator , ( const sc_int_base&, sc_int_subref_r );

inline
sc_int_concref_r<sc_int_base,sc_int_base>
operator , ( const sc_int_base&, const sc_int_base& );

inline
sc_int_concref_r<sc_int_base,sc_int_base>
operator , ( const sc_int_base&, bool );

inline
sc_int_concref_r<sc_int_base,sc_int_base>
operator , ( bool, const sc_int_base& );


template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
concat( const sc_int_base&, sc_int_concref_r<T1,T2> );

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
concat( const sc_int_base&, sc_int_bitref_r );

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
concat( const sc_int_base&, sc_int_subref_r );

inline
sc_int_concref_r<sc_int_base,sc_int_base>
concat( const sc_int_base&, const sc_int_base& );

inline
sc_int_concref_r<sc_int_base,sc_int_base>
concat( const sc_int_base&, bool );

inline
sc_int_concref_r<sc_int_base,sc_int_base>
concat( bool, const sc_int_base& );




template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
operator , ( const sc_int_base&, sc_int_concref<T1,T2> );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
operator , ( sc_int_base&, sc_int_concref_r<T1,T2> );

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
operator , ( const sc_int_base&, sc_int_bitref );

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
operator , ( sc_int_base&, sc_int_bitref_r );

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
operator , ( const sc_int_base&, sc_int_subref );

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
operator , ( sc_int_base&, sc_int_subref_r );

inline
sc_int_concref_r<sc_int_base,sc_int_base>
operator , ( const sc_int_base&, sc_int_base& );

inline
sc_int_concref_r<sc_int_base,sc_int_base>
operator , ( sc_int_base&, const sc_int_base& );

inline
sc_int_concref_r<sc_int_base,sc_int_base>
operator , ( sc_int_base&, bool );

inline
sc_int_concref_r<sc_int_base,sc_int_base>
operator , ( bool, sc_int_base& );


template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
concat( const sc_int_base&, sc_int_concref<T1,T2> );

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
concat( sc_int_base&, sc_int_concref_r<T1,T2> );

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
concat( const sc_int_base&, sc_int_bitref );

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
concat( sc_int_base&, sc_int_bitref_r );

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
concat( const sc_int_base&, sc_int_subref );

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
concat( sc_int_base&, sc_int_subref_r );

inline
sc_int_concref_r<sc_int_base,sc_int_base>
concat( const sc_int_base&, sc_int_base& );

inline
sc_int_concref_r<sc_int_base,sc_int_base>
concat( sc_int_base&, const sc_int_base& );

inline
sc_int_concref_r<sc_int_base,sc_int_base>
concat( sc_int_base&, bool );

inline
sc_int_concref_r<sc_int_base,sc_int_base>
concat( bool, sc_int_base& );




 

template <class T1, class T2>
inline
sc_int_concref<sc_int_base,sc_int_concref<T1,T2> >
operator , ( sc_int_base&, sc_int_concref<T1,T2> );

inline
sc_int_concref<sc_int_base,sc_int_bitref>
operator , ( sc_int_base&, sc_int_bitref );

inline
sc_int_concref<sc_int_base,sc_int_subref>
operator , ( sc_int_base&, sc_int_subref );

inline
sc_int_concref<sc_int_base,sc_int_base>
operator , ( sc_int_base&, sc_int_base& );


template <class T1, class T2>
inline
sc_int_concref<sc_int_base,sc_int_concref<T1,T2> >
concat( sc_int_base&, sc_int_concref<T1,T2> );

inline
sc_int_concref<sc_int_base,sc_int_bitref>
concat( sc_int_base&, sc_int_bitref );

inline
sc_int_concref<sc_int_base,sc_int_subref>
concat( sc_int_base&, sc_int_subref );

inline
sc_int_concref<sc_int_base,sc_int_base>
concat( sc_int_base&, sc_int_base& );


inline
ostream&
operator << ( ostream&, const sc_int_base& );

inline
istream&
operator >> ( istream&, sc_int_base& );


 

 
 
 
 
 

 

template <class T1, class T2>
inline
sc_int_concref_r<T1,T2>::~sc_int_concref_r()
{
    if( -- m_refs == 0 ) {
	delete &m_refs;
	if( m_delete == 0 ) {
	    return;
	}
	if( m_delete & 1 ) {
	    delete &m_left;
	}
	if( m_delete & 2 ) {
	    delete &m_right;
	}
    }
}


 

template <class T1, class T2>
inline
bool
sc_int_concref_r<T1,T2>::and_reduce() const
{
    sc_int_base a( *this );
    return a.and_reduce();
}

template <class T1, class T2>
inline
bool
sc_int_concref_r<T1,T2>::or_reduce() const
{
    sc_int_base a( *this );
    return a.or_reduce();
}

template <class T1, class T2>
inline
bool
sc_int_concref_r<T1,T2>::xor_reduce() const
{
    sc_int_base a( *this );
    return a.xor_reduce();
}


 

template <class T1, class T2>
inline
sc_int_concref_r<T1,T2>::operator int_type() const
{
    int_type mask = ( ~UINT_ZERO >> (64  - m_right.length()) );
    int_type high = ((int_type) m_left << m_right.length()) & (~mask);
    int_type low  = m_right & mask;
    int_type tmp = high | low;
    int ulen = 64  - m_len;
    return ( tmp << ulen >> ulen );
}


 

template <class T1, class T2>
inline
int
sc_int_concref_r<T1,T2>::to_int() const
{
    sc_int_base a( *this );
    return a.to_int();
}

template <class T1, class T2>
inline
unsigned int
sc_int_concref_r<T1,T2>::to_uint() const
{
    sc_int_base a( *this );
    return a.to_uint();
}

template <class T1, class T2>
inline
long
sc_int_concref_r<T1,T2>::to_long() const
{
    sc_int_base a( *this );
    return a.to_long();
}

template <class T1, class T2>
inline
unsigned long
sc_int_concref_r<T1,T2>::to_ulong() const
{
    sc_int_base a( *this );
    return a.to_ulong();
}

template <class T1, class T2>
inline
int64
sc_int_concref_r<T1,T2>::to_int64() const
{
    sc_int_base a( *this );
    return a.to_int64();
}

template <class T1, class T2>
inline
uint64
sc_int_concref_r<T1,T2>::to_uint64() const
{
    sc_int_base a( *this );
    return a.to_uint64();
}

template <class T1, class T2>
inline
double
sc_int_concref_r<T1,T2>::to_double() const
{
    sc_int_base a( *this );
    return a.to_double();
}


 

template <class T1, class T2>
inline
const sc_string
sc_int_concref_r<T1,T2>::to_string( sc_numrep numrep ) const
{
    sc_int_base a( *this );
    return a.to_string( numrep );
}

template <class T1, class T2>
inline
const sc_string
sc_int_concref_r<T1,T2>::to_string( sc_numrep numrep, bool w_prefix ) const
{
    sc_int_base a( *this );
    return a.to_string( numrep, w_prefix );
}


 

template <class T1, class T2>
inline
bool
and_reduce( const sc_int_concref_r<T1,T2>& a )
{
    return a.and_reduce();
}

template <class T1, class T2>
inline
bool
nand_reduce( const sc_int_concref_r<T1,T2>& a )
{
    return a.nand_reduce();
}

template <class T1, class T2>
inline
bool
or_reduce( const sc_int_concref_r<T1,T2>& a )
{
    return a.or_reduce();
}

template <class T1, class T2>
inline
bool
nor_reduce( const sc_int_concref_r<T1,T2>& a )
{
    return a.nor_reduce();
}

template <class T1, class T2>
inline
bool
xor_reduce( const sc_int_concref_r<T1,T2>& a )
{
    return a.xor_reduce();
}

template <class T1, class T2>
inline
bool
xnor_reduce( const sc_int_concref_r<T1,T2>& a )
{
    return a.xnor_reduce();
}


 

template <class T1, class T2, class T3, class T4>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_concref_r<T3,T4> >
operator , ( sc_int_concref_r<T1,T2> a, sc_int_concref_r<T3,T4> b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,
	sc_int_concref_r<T3,T4> >( *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>
operator , ( sc_int_concref_r<T1,T2> a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>
operator , ( sc_int_concref_r<T1,T2> a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
operator , ( sc_int_concref_r<T1,T2> a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
operator , ( sc_int_concref_r<T1,T2> a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
operator , ( bool a, sc_int_concref_r<T1,T2> b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}


template <class T1, class T2, class T3, class T4>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_concref_r<T3,T4> >
concat( sc_int_concref_r<T1,T2> a, sc_int_concref_r<T3,T4> b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,
	sc_int_concref_r<T3,T4> >( *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>
concat( sc_int_concref_r<T1,T2> a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>
concat( sc_int_concref_r<T1,T2> a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
concat( sc_int_concref_r<T1,T2> a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
concat( sc_int_concref_r<T1,T2> a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
concat( bool a, sc_int_concref_r<T1,T2> b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}




template <class T1, class T2, class T3, class T4>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_concref_r<T3,T4> >
operator , ( sc_int_concref_r<T1,T2> a, sc_int_concref<T3,T4> b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,
	sc_int_concref_r<T3,T4> >( *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_concref_r<T3,T4> >
operator , ( sc_int_concref<T1,T2> a, sc_int_concref_r<T3,T4> b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,
	sc_int_concref_r<T3,T4> >( *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>
operator , ( sc_int_concref_r<T1,T2> a, sc_int_bitref b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>
operator , ( sc_int_concref<T1,T2> a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>
operator , ( sc_int_concref_r<T1,T2> a, sc_int_subref b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>
operator , ( sc_int_concref<T1,T2> a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
operator , ( sc_int_concref_r<T1,T2> a, sc_int_base& b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
operator , ( sc_int_concref<T1,T2> a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
operator , ( sc_int_concref<T1,T2> a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
operator , ( bool a, sc_int_concref<T1,T2> b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}


template <class T1, class T2, class T3, class T4>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_concref_r<T3,T4> >
concat( sc_int_concref_r<T1,T2> a, sc_int_concref<T3,T4> b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,
	sc_int_concref_r<T3,T4> >( *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_concref_r<T3,T4> >
concat( sc_int_concref<T1,T2> a, sc_int_concref_r<T3,T4> b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,
	sc_int_concref_r<T3,T4> >( *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>
concat( sc_int_concref_r<T1,T2> a, sc_int_bitref b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>
concat( sc_int_concref<T1,T2> a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>
concat( sc_int_concref_r<T1,T2> a, sc_int_subref b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>
concat( sc_int_concref<T1,T2> a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
concat( sc_int_concref_r<T1,T2> a, sc_int_base& b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
concat( sc_int_concref<T1,T2> a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>
concat( sc_int_concref<T1,T2> a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_concref_r<T1,T2>,sc_int_base>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
concat( bool a, sc_int_concref<T1,T2> b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}




template <class T1, class T2>
inline
ostream&
operator << ( ostream& os, const sc_int_concref_r<T1,T2>& a )
{
    a.print( os );
    return os;
}


 
 
 
 
 

 

template <class T1, class T2>
inline
sc_int_concref<T1,T2>&
sc_int_concref<T1,T2>::operator = ( int_type v )
{
    int_type mask = ( ~UINT_ZERO >> (64  - this->m_right.length()) );
    this->m_right = v & mask;
    this->m_left = (v & ~mask) >> this->m_right.length();
    return *this;
}

template <class T1, class T2>
inline
sc_int_concref<T1,T2>&
sc_int_concref<T1,T2>::operator = ( const sc_int_base& a )
{
    return operator = ( a.operator int_type() );
}

template <class T1, class T2>
inline
sc_int_concref<T1,T2>&
sc_int_concref<T1,T2>::operator = ( const sc_int_subref_r& a )
{
    return operator = ( a.operator int_type() );
}

template <class T1, class T2>
inline
sc_int_concref<T1,T2>&
sc_int_concref<T1,T2>::operator = ( const char* a )
{
    sc_int_base aa( this->length() );
    return ( *this = aa = a );
}

template <class T1, class T2>
inline
sc_int_concref<T1,T2>&
sc_int_concref<T1,T2>::operator = ( const sc_signed& a )
{
    sc_int_base aa( this->length() );
    return ( *this = aa = a );
}

template <class T1, class T2>
inline
sc_int_concref<T1,T2>&
sc_int_concref<T1,T2>::operator = ( const sc_unsigned& a )
{
    sc_int_base aa( this->length() );
    return ( *this = aa = a );
}

template <class T1, class T2>
inline
sc_int_concref<T1,T2>&
sc_int_concref<T1,T2>::operator = ( const sc_bv_base& a )
{
    sc_int_base aa( this->length() );
    return ( *this = aa = a );
}

template <class T1, class T2>
inline
sc_int_concref<T1,T2>&
sc_int_concref<T1,T2>::operator = ( const sc_lv_base& a )
{
    sc_int_base aa( this->length() );
    return ( *this = aa = a );
}


 

template <class T1, class T2>
inline
void
sc_int_concref<T1,T2>::scan( istream& is )
{
    sc_string s;
    is >> s;
    *this = s.c_str();
}


 

template <class T1, class T2, class T3, class T4>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_concref<T3,T4> >
operator , ( sc_int_concref<T1,T2> a, sc_int_concref<T3,T4> b )
{
    return sc_int_concref<sc_int_concref<T1,T2>,sc_int_concref<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_bitref>
operator , ( sc_int_concref<T1,T2> a, sc_int_bitref b )
{
    return sc_int_concref<sc_int_concref<T1,T2>,sc_int_bitref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_subref>
operator , ( sc_int_concref<T1,T2> a, sc_int_subref b )
{
    return sc_int_concref<sc_int_concref<T1,T2>,sc_int_subref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_base>
operator , ( sc_int_concref<T1,T2> a, sc_int_base& b )
{
    return sc_int_concref<sc_int_concref<T1,T2>,sc_int_base>(
	*a.clone(), b, 1 );
}


template <class T1, class T2, class T3, class T4>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_concref<T3,T4> >
concat( sc_int_concref<T1,T2> a, sc_int_concref<T3,T4> b )
{
    return sc_int_concref<sc_int_concref<T1,T2>,sc_int_concref<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_bitref>
concat( sc_int_concref<T1,T2> a, sc_int_bitref b )
{
    return sc_int_concref<sc_int_concref<T1,T2>,sc_int_bitref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_subref>
concat( sc_int_concref<T1,T2> a, sc_int_subref b )
{
    return sc_int_concref<sc_int_concref<T1,T2>,sc_int_subref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref<sc_int_concref<T1,T2>,sc_int_base>
concat( sc_int_concref<T1,T2> a, sc_int_base& b )
{
    return sc_int_concref<sc_int_concref<T1,T2>,sc_int_base>(
	*a.clone(), b, 1 );
}


template <class T1, class T2>
inline
istream&
operator >> ( istream& is, sc_int_concref<T1,T2>& a )
{
    a.scan( is );
    return is;
}


 
 
 
 
 

 

inline
sc_int_bitref_r::operator bool () const
{
    return m_obj.test( m_index );
}

inline
bool
sc_int_bitref_r::operator ! () const
{
    return ! m_obj.test( m_index );
}

inline
bool
sc_int_bitref_r::operator ~ () const
{
    return ! m_obj.test( m_index );
}


 

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >
operator , ( sc_int_bitref_r a, sc_int_concref_r<T1,T2> b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>
operator , ( sc_int_bitref_r a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>
operator , ( sc_int_bitref_r a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
operator , ( sc_int_bitref_r a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_base>(
	*a.clone(), b, 1 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
operator , ( sc_int_bitref_r a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_bitref_r,sc_int_base>(
	*a.clone(), bb, 3 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
operator , ( bool a, sc_int_bitref_r b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_bitref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >
concat( sc_int_bitref_r a, sc_int_concref_r<T1,T2> b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>
concat( sc_int_bitref_r a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>
concat( sc_int_bitref_r a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
concat( sc_int_bitref_r a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_base>(
	*a.clone(), b, 1 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
concat( sc_int_bitref_r a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_bitref_r,sc_int_base>(
	*a.clone(), bb, 3 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
concat( bool a, sc_int_bitref_r b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_bitref_r>(
	aa, *b.clone(), 3 );
}




template <class T1, class T2>
inline
sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >
operator , ( sc_int_bitref_r a, sc_int_concref<T1,T2> b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >
operator , ( sc_int_bitref a, sc_int_concref_r<T1,T2> b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>
operator , ( sc_int_bitref_r a, sc_int_bitref b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>
operator , ( sc_int_bitref a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>
operator , ( sc_int_bitref_r a, sc_int_subref b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>
operator , ( sc_int_bitref a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
operator , ( sc_int_bitref_r a, sc_int_base& b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_base>(
	*a.clone(), b, 1 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
operator , ( sc_int_bitref a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_base>(
	*a.clone(), b, 1 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
operator , ( sc_int_bitref a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_bitref_r,sc_int_base>(
	*a.clone(), bb, 3 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
operator , ( bool a, sc_int_bitref b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_bitref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >
concat( sc_int_bitref_r a, sc_int_concref<T1,T2> b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >
concat( sc_int_bitref a, sc_int_concref_r<T1,T2> b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>
concat( sc_int_bitref_r a, sc_int_bitref b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>
concat( sc_int_bitref a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>
concat( sc_int_bitref_r a, sc_int_subref b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>
concat( sc_int_bitref a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
concat( sc_int_bitref_r a, sc_int_base& b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_base>(
	*a.clone(), b, 1 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
concat( sc_int_bitref a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_bitref_r,sc_int_base>(
	*a.clone(), b, 1 );
}

inline
sc_int_concref_r<sc_int_bitref_r,sc_int_base>
concat( sc_int_bitref a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_bitref_r,sc_int_base>(
	*a.clone(), bb, 3 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
concat( bool a, sc_int_bitref b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_bitref_r>(
	aa, *b.clone(), 3 );
}




inline
ostream&
operator << ( ostream& os, const sc_int_bitref_r& a )
{
    a.print( os );
    return os;
}


 
 
 
 
 

 

inline
sc_int_bitref& 
sc_int_bitref::operator = ( const sc_int_bitref_r& b )
{
    m_obj.set( m_index, (bool) b );
    m_obj.extend_sign();
    return *this;
}

inline
sc_int_bitref& 
sc_int_bitref::operator = ( const sc_int_bitref& b )
{
    m_obj.set( m_index, (bool) b );
    m_obj.extend_sign();
    return *this;
}

inline
sc_int_bitref& 
sc_int_bitref::operator = ( bool b )
{
    m_obj.set( m_index, b );
    m_obj.extend_sign();
    return *this;
}


inline
sc_int_bitref& 
sc_int_bitref::operator &= ( bool b )
{
    if( ! b ) {
	m_obj.set( m_index, b );
	m_obj.extend_sign();
    }
    return *this;
}

inline
sc_int_bitref& 
sc_int_bitref::operator |= ( bool b )
{
    if( b ) {
	m_obj.set( m_index, b );
	m_obj.extend_sign();
    }
    return *this;
}

inline
sc_int_bitref&
sc_int_bitref::operator ^= ( bool b )
{
    if( b ) {
	m_obj.m_val ^= (UINT_ONE << m_index);
	m_obj.extend_sign();
    }
    return *this;
}


 

template <class T1, class T2>
inline
sc_int_concref<sc_int_bitref,sc_int_concref<T1,T2> >
operator , ( sc_int_bitref a, sc_int_concref<T1,T2> b )
{
    return sc_int_concref<sc_int_bitref,sc_int_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref<sc_int_bitref,sc_int_bitref>
operator , ( sc_int_bitref a, sc_int_bitref b )
{
    return sc_int_concref<sc_int_bitref,sc_int_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref<sc_int_bitref,sc_int_subref>
operator , ( sc_int_bitref a, sc_int_subref b )
{
    return sc_int_concref<sc_int_bitref,sc_int_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref<sc_int_bitref,sc_int_base>
operator , ( sc_int_bitref a, sc_int_base& b )
{
    return sc_int_concref<sc_int_bitref,sc_int_base>(
	*a.clone(), b, 1 );
}


template <class T1, class T2>
inline
sc_int_concref<sc_int_bitref,sc_int_concref<T1,T2> >
concat( sc_int_bitref a, sc_int_concref<T1,T2> b )
{
    return sc_int_concref<sc_int_bitref,sc_int_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref<sc_int_bitref,sc_int_bitref>
concat( sc_int_bitref a, sc_int_bitref b )
{
    return sc_int_concref<sc_int_bitref,sc_int_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref<sc_int_bitref,sc_int_subref>
concat( sc_int_bitref a, sc_int_subref b )
{
    return sc_int_concref<sc_int_bitref,sc_int_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref<sc_int_bitref,sc_int_base>
concat( sc_int_bitref a, sc_int_base& b )
{
    return sc_int_concref<sc_int_bitref,sc_int_base>(
	*a.clone(), b, 1 );
}


inline
istream&
operator >> ( istream& is, sc_int_bitref& a )
{
    a.scan( is );
    return is;
}


 
 
 
 
 

 

inline
sc_int_subref_r::operator int_type() const 
{
    int_type val = m_obj.m_val;
    int uleft = 64  - (m_left + 1);
    int uright = uleft + m_right;
    return ( val << uleft >> uright );
}


 

inline
bool
sc_int_subref_r::and_reduce() const
{
    sc_int_base a( *this );
    return a.and_reduce();
}

inline
bool
sc_int_subref_r::or_reduce() const
{
    sc_int_base a( *this );
    return a.or_reduce();
}

inline
bool
sc_int_subref_r::xor_reduce() const
{
    sc_int_base a( *this );
    return a.xor_reduce();
}


 

inline
int
sc_int_subref_r::to_int() const
{
    sc_int_base a( *this );
    return a.to_int();
}

inline
unsigned int
sc_int_subref_r::to_uint() const
{
    sc_int_base a( *this );
    return a.to_uint();
}

inline
long
sc_int_subref_r::to_long() const
{
    sc_int_base a( *this );
    return a.to_long();
}

inline
unsigned long
sc_int_subref_r::to_ulong() const
{
    sc_int_base a( *this );
    return a.to_ulong();
}

inline
int64
sc_int_subref_r::to_int64() const
{
    sc_int_base a( *this );
    return a.to_int64();
}

inline
uint64
sc_int_subref_r::to_uint64() const
{
    sc_int_base a( *this );
    return a.to_uint64();
}

inline
double
sc_int_subref_r::to_double() const
{
    sc_int_base a( *this );
    return a.to_double();
}


 

inline
const sc_string
sc_int_subref_r::to_string( sc_numrep numrep ) const
{
    sc_int_base a( *this );
    return a.to_string( numrep );
}

inline
const sc_string
sc_int_subref_r::to_string( sc_numrep numrep, bool w_prefix ) const
{
    sc_int_base a( *this );
    return a.to_string( numrep, w_prefix );
}


 

inline
bool
and_reduce( const sc_int_subref_r& a )
{
    return a.and_reduce();
}

inline
bool
nand_reduce( const sc_int_subref_r& a )
{
    return a.nand_reduce();
}

inline
bool
or_reduce( const sc_int_subref_r& a )
{
    return a.or_reduce();
}

inline
bool
nor_reduce( const sc_int_subref_r& a )
{
    return a.nor_reduce();
}

inline
bool
xor_reduce( const sc_int_subref_r& a )
{
    return a.xor_reduce();
}

inline
bool
xnor_reduce( const sc_int_subref_r& a )
{
    return a.xnor_reduce();
}


 

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >
operator , ( sc_int_subref_r a, sc_int_concref_r<T1,T2> b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>
operator , ( sc_int_subref_r a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>
operator , ( sc_int_subref_r a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
operator , ( sc_int_subref_r a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_base>(
	*a.clone(), b, 1 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
operator , ( sc_int_subref_r a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_subref_r,sc_int_base>(
	*a.clone(), bb, 3 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
operator , ( bool a, sc_int_subref_r b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_subref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >
concat( sc_int_subref_r a, sc_int_concref_r<T1,T2> b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>
concat( sc_int_subref_r a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>
concat( sc_int_subref_r a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
concat( sc_int_subref_r a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_base>(
	*a.clone(), b, 1 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
concat( sc_int_subref_r a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_subref_r,sc_int_base>(
	*a.clone(), bb, 3 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
concat( bool a, sc_int_subref_r b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_subref_r>(
	aa, *b.clone(), 3 );
}




template <class T1, class T2>
inline
sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >
operator , ( sc_int_subref_r a, sc_int_concref<T1,T2> b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >
operator , ( sc_int_subref a, sc_int_concref_r<T1,T2> b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>
operator , ( sc_int_subref_r a, sc_int_bitref b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>
operator , ( sc_int_subref a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>
operator , ( sc_int_subref_r a, sc_int_subref b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>
operator , ( sc_int_subref a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
operator , ( sc_int_subref_r a, sc_int_base& b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_base>(
	*a.clone(), b, 1 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
operator , ( sc_int_subref a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_base>(
	*a.clone(), b, 1 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
operator , ( sc_int_subref a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_subref_r,sc_int_base>(
	*a.clone(), bb, 3 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
operator , ( bool a, sc_int_subref b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_subref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >
concat( sc_int_subref_r a, sc_int_concref<T1,T2> b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >
concat( sc_int_subref a, sc_int_concref_r<T1,T2> b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>
concat( sc_int_subref_r a, sc_int_bitref b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>
concat( sc_int_subref a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>
concat( sc_int_subref_r a, sc_int_subref b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>
concat( sc_int_subref a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
concat( sc_int_subref_r a, sc_int_base& b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_base>(
	*a.clone(), b, 1 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
concat( sc_int_subref a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_subref_r,sc_int_base>(
	*a.clone(), b, 1 );
}

inline
sc_int_concref_r<sc_int_subref_r,sc_int_base>
concat( sc_int_subref a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_subref_r,sc_int_base>(
	*a.clone(), bb, 3 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
concat( bool a, sc_int_subref b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_subref_r>(
	aa, *b.clone(), 3 );
}




inline
ostream&
operator << ( ostream& os, const sc_int_subref_r& a )
{
    a.print( os );
    return os;
}


 
 
 
 
 

 

inline
sc_int_subref&
sc_int_subref::operator = ( const sc_int_base& a )
{
    return operator = ( a.operator int_type() );
}

inline
sc_int_subref&
sc_int_subref::operator = ( const char* a )
{
    sc_int_base aa( length() );
    return ( *this = aa = a );
}


 

template <class T1, class T2>
inline
sc_int_concref<sc_int_subref,sc_int_concref<T1,T2> >
operator , ( sc_int_subref a, sc_int_concref<T1,T2> b )
{
    return sc_int_concref<sc_int_subref,sc_int_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref<sc_int_subref,sc_int_bitref>
operator , ( sc_int_subref a, sc_int_bitref b )
{
    return sc_int_concref<sc_int_subref,sc_int_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref<sc_int_subref,sc_int_subref>
operator , ( sc_int_subref a, sc_int_subref b )
{
    return sc_int_concref<sc_int_subref,sc_int_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref<sc_int_subref,sc_int_base>
operator , ( sc_int_subref a, sc_int_base& b )
{
    return sc_int_concref<sc_int_subref,sc_int_base>(
	*a.clone(), b, 1 );
}


template <class T1, class T2>
inline
sc_int_concref<sc_int_subref,sc_int_concref<T1,T2> >
concat( sc_int_subref a, sc_int_concref<T1,T2> b )
{
    return sc_int_concref<sc_int_subref,sc_int_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref<sc_int_subref,sc_int_bitref>
concat( sc_int_subref a, sc_int_bitref b )
{
    return sc_int_concref<sc_int_subref,sc_int_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref<sc_int_subref,sc_int_subref>
concat( sc_int_subref a, sc_int_subref b )
{
    return sc_int_concref<sc_int_subref,sc_int_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_int_concref<sc_int_subref,sc_int_base>
concat( sc_int_subref a, sc_int_base& b )
{
    return sc_int_concref<sc_int_subref,sc_int_base>(
	*a.clone(), b, 1 );
}


inline
istream&
operator >> ( istream& is, sc_int_subref& a )
{
    a.scan( is );
    return is;
}


 
 
 
 
 

 

inline
sc_int_bitref
sc_int_base::operator [] ( int i )
{
    check_index( i );
    return sc_int_bitref( *this, i ); 
}

inline
sc_int_bitref_r
sc_int_base::operator [] ( int i ) const
{
    check_index( i );
    return sc_int_bitref_r( *this, i );
}


inline
sc_int_bitref
sc_int_base::bit( int i )
{
    check_index( i );
    return sc_int_bitref( *this, i );
}

inline
sc_int_bitref_r
sc_int_base::bit( int i ) const
{
    check_index( i );
    return sc_int_bitref_r( *this, i );
}


 

inline
sc_int_subref
sc_int_base::operator () ( int left, int right )
{
    check_range( left, right );
    return sc_int_subref( *this, left, right );
}

inline
sc_int_subref_r
sc_int_base::operator () ( int left, int right ) const
{
    check_range( left, right );
    return sc_int_subref_r( *this, left, right );
}


inline
sc_int_subref
sc_int_base::range( int left, int right )
{
    check_range( left, right );
    return sc_int_subref( *this, left, right );
}

inline
sc_int_subref_r
sc_int_base::range( int left, int right ) const
{
    check_range( left, right );
    return sc_int_subref_r( *this, left, right );
}


 

inline
bool
and_reduce( const sc_int_base& a )
{
    return a.and_reduce();
}

inline
bool
nand_reduce( const sc_int_base& a )
{
    return a.nand_reduce();
}

inline
bool
or_reduce( const sc_int_base& a )
{
    return a.or_reduce();
}

inline
bool
nor_reduce( const sc_int_base& a )
{
    return a.nor_reduce();
}

inline
bool
xor_reduce( const sc_int_base& a )
{
    return a.xor_reduce();
}

inline
bool
xnor_reduce( const sc_int_base& a )
{
    return a.xnor_reduce();
}


 

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
operator , ( const sc_int_base& a, sc_int_concref_r<T1,T2> b )
{
    return sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
operator , ( const sc_int_base& a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_base,sc_int_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
operator , ( const sc_int_base& a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_base,sc_int_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_base>
operator , ( const sc_int_base& a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_base,sc_int_base>(
	a, b );
}

inline
sc_int_concref_r<sc_int_base,sc_int_base>
operator , ( const sc_int_base& a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_base>(
	a, bb, 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_base>
operator , ( bool a, const sc_int_base& b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_base>(
	aa, b, 1 );
}


template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
concat( const sc_int_base& a, sc_int_concref_r<T1,T2> b )
{
    return sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
concat( const sc_int_base& a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_base,sc_int_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
concat( const sc_int_base& a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_base,sc_int_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_base>
concat( const sc_int_base& a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_base,sc_int_base>(
	a, b );
}

inline
sc_int_concref_r<sc_int_base,sc_int_base>
concat( const sc_int_base& a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_base>(
	a, bb, 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_base>
concat( bool a, const sc_int_base& b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_base>(
	aa, b, 1 );
}




template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
operator , ( const sc_int_base& a, sc_int_concref<T1,T2> b )
{
    return sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
operator , ( sc_int_base& a, sc_int_concref_r<T1,T2> b )
{
    return sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
operator , ( const sc_int_base& a, sc_int_bitref b )
{
    return sc_int_concref_r<sc_int_base,sc_int_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
operator , ( sc_int_base& a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_base,sc_int_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
operator , ( const sc_int_base& a, sc_int_subref b )
{
    return sc_int_concref_r<sc_int_base,sc_int_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
operator , ( sc_int_base& a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_base,sc_int_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_base>
operator , ( const sc_int_base& a, sc_int_base& b )
{
    return sc_int_concref_r<sc_int_base,sc_int_base>(
	a, b );
}

inline
sc_int_concref_r<sc_int_base,sc_int_base>
operator , ( sc_int_base& a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_base,sc_int_base>(
	a, b );
}

inline
sc_int_concref_r<sc_int_base,sc_int_base>
operator , ( sc_int_base& a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_base>(
	a, bb, 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_base>
operator , ( bool a, sc_int_base& b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_base>(
	aa, b, 1 );
}


template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
concat( const sc_int_base& a, sc_int_concref<T1,T2> b )
{
    return sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >
concat( sc_int_base& a, sc_int_concref_r<T1,T2> b )
{
    return sc_int_concref_r<sc_int_base,sc_int_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
concat( const sc_int_base& a, sc_int_bitref b )
{
    return sc_int_concref_r<sc_int_base,sc_int_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_bitref_r>
concat( sc_int_base& a, sc_int_bitref_r b )
{
    return sc_int_concref_r<sc_int_base,sc_int_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
concat( const sc_int_base& a, sc_int_subref b )
{
    return sc_int_concref_r<sc_int_base,sc_int_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_subref_r>
concat( sc_int_base& a, sc_int_subref_r b )
{
    return sc_int_concref_r<sc_int_base,sc_int_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_base>
concat( const sc_int_base& a, sc_int_base& b )
{
    return sc_int_concref_r<sc_int_base,sc_int_base>(
	a, b );
}

inline
sc_int_concref_r<sc_int_base,sc_int_base>
concat( sc_int_base& a, const sc_int_base& b )
{
    return sc_int_concref_r<sc_int_base,sc_int_base>(
	a, b );
}

inline
sc_int_concref_r<sc_int_base,sc_int_base>
concat( sc_int_base& a, bool b )
{
    sc_int_base& bb = *new sc_int_base( 1 );
    bb = (b ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_base>(
	a, bb, 2 );
}

inline
sc_int_concref_r<sc_int_base,sc_int_base>
concat( bool a, sc_int_base& b )
{
    sc_int_base& aa = *new sc_int_base( 1 );
    aa = (a ? -1 : 0);
    return sc_int_concref_r<sc_int_base,sc_int_base>(
	aa, b, 1 );
}




 

template <class T1, class T2>
inline
sc_int_concref<sc_int_base,sc_int_concref<T1,T2> >
operator , ( sc_int_base& a, sc_int_concref<T1,T2> b )
{
    return sc_int_concref<sc_int_base,sc_int_concref<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_int_concref<sc_int_base,sc_int_bitref>
operator , ( sc_int_base& a, sc_int_bitref b )
{
    return sc_int_concref<sc_int_base,sc_int_bitref>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref<sc_int_base,sc_int_subref>
operator , ( sc_int_base& a, sc_int_subref b )
{
    return sc_int_concref<sc_int_base,sc_int_subref>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref<sc_int_base,sc_int_base>
operator , ( sc_int_base& a, sc_int_base& b )
{
    return sc_int_concref<sc_int_base,sc_int_base>(
	a, b );
}


template <class T1, class T2>
inline
sc_int_concref<sc_int_base,sc_int_concref<T1,T2> >
concat( sc_int_base& a, sc_int_concref<T1,T2> b )
{
    return sc_int_concref<sc_int_base,sc_int_concref<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_int_concref<sc_int_base,sc_int_bitref>
concat( sc_int_base& a, sc_int_bitref b )
{
    return sc_int_concref<sc_int_base,sc_int_bitref>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref<sc_int_base,sc_int_subref>
concat( sc_int_base& a, sc_int_subref b )
{
    return sc_int_concref<sc_int_base,sc_int_subref>(
	a, *b.clone(), 2 );
}

inline
sc_int_concref<sc_int_base,sc_int_base>
concat( sc_int_base& a, sc_int_base& b )
{
    return sc_int_concref<sc_int_base,sc_int_base>(
	a, b );
}


inline
ostream&
operator << ( ostream& os, const sc_int_base& a )
{
    a.print( os );
    return os;
}

inline
istream&
operator >> ( istream& is, sc_int_base& a )
{
    a.scan( is );
    return is;
}

}  




 
# 52 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_uint_base.h" 1
 
















 
















 


























namespace sc_dt
{

 
template <class T1, class T2> class sc_uint_concref_r;
template <class T1, class T2> class sc_uint_concref;
class sc_uint_bitref_r;
class sc_uint_bitref;
class sc_uint_subref_r;
class sc_uint_subref;
class sc_uint_base;

 
class sc_bv_base;
class sc_lv_base;
class sc_signed;
class sc_unsigned;
class sc_fxval;
class sc_fxval_fast;
class sc_fxnum;
class sc_fxnum_fast;


extern const uint_type mask_int[64 ][64 ];


 

extern
void
sc_uint_concref_invalid_length( int length );


 
 
 
 
 

template <class T1, class T2>
class sc_uint_concref_r
{
     

    void check_length() const
	{ if( m_len > 64  ) sc_uint_concref_invalid_length( m_len ); }

public:

     

    sc_uint_concref_r( const T1& left_, const T2& right_, int delete_ = 0 )
	: m_left( const_cast <T1&>( left_ ) ), m_right( const_cast <T2&>( right_ ) ),
	  m_delete( delete_ ), m_refs( *new int( 1 ) )
        { m_len = m_left.length() + m_right.length(); check_length(); }


     

    sc_uint_concref_r( const sc_uint_concref_r<T1,T2>& a )
        : m_left( a.m_left ), m_right( a.m_right ), m_len( a.m_len ),
          m_delete( a.m_delete ), m_refs( a.m_refs )
	{ ++ m_refs; }


     

    ~sc_uint_concref_r();


     

    sc_uint_concref_r<T1,T2>* clone() const
        { return new sc_uint_concref_r<T1,T2>( *this ); }


     

    int length() const
	{ return m_len; }







     

    bool and_reduce() const;

    bool nand_reduce() const
	{ return ( ! and_reduce() ); }

    bool or_reduce() const;

    bool nor_reduce() const
	{ return ( ! or_reduce() ); }

    bool xor_reduce() const;

    bool xnor_reduce() const
	{ return ( ! xor_reduce() ); }


     

    operator uint_type() const;


     

    uint_type value() const
	{ return operator uint_type(); }


    int           to_int() const;
    unsigned int  to_uint() const;
    long          to_long() const;
    unsigned long to_ulong() const;
    int64         to_int64() const;
    uint64        to_uint64() const;
    double        to_double() const;


     

    const sc_string to_string( sc_numrep numrep = SC_DEC ) const;
    const sc_string to_string( sc_numrep numrep, bool w_prefix ) const;


     

    void print( ostream& os = cout ) const
	{ os << to_string(); }

protected:

    T1&          m_left;
    T2&          m_right;
    int          m_len;
    mutable int  m_delete;
    mutable int& m_refs;

private:

     
    sc_uint_concref_r();
    sc_uint_concref_r<T1,T2>& operator = ( const sc_uint_concref_r<T1,T2>& );
};


 

template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_concref_r<T3,T4> >
operator , ( sc_uint_concref_r<T1,T2>, sc_uint_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>
operator , ( sc_uint_concref_r<T1,T2>, sc_uint_bitref_r );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>
operator , ( sc_uint_concref_r<T1,T2>, sc_uint_subref_r );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
operator , ( sc_uint_concref_r<T1,T2>, const sc_uint_base& );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
operator , ( sc_uint_concref_r<T1,T2>, bool );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
operator , ( bool, sc_uint_concref_r<T1,T2> );


template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_concref_r<T3,T4> >
concat( sc_uint_concref_r<T1,T2>, sc_uint_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>
concat( sc_uint_concref_r<T1,T2>, sc_uint_bitref_r );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>
concat( sc_uint_concref_r<T1,T2>, sc_uint_subref_r );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
concat( sc_uint_concref_r<T1,T2>, const sc_uint_base& );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
concat( sc_uint_concref_r<T1,T2>, bool );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
concat( bool, sc_uint_concref_r<T1,T2> );




template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_concref_r<T3,T4> >
operator , ( sc_uint_concref_r<T1,T2>, sc_uint_concref<T3,T4> );

template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_concref_r<T3,T4> >
operator , ( sc_uint_concref<T1,T2>, sc_uint_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>
operator , ( sc_uint_concref_r<T1,T2>, sc_uint_bitref );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>
operator , ( sc_uint_concref<T1,T2>, sc_uint_bitref_r );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>
operator , ( sc_uint_concref_r<T1,T2>, sc_uint_subref );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>
operator , ( sc_uint_concref<T1,T2>, sc_uint_subref_r );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
operator , ( sc_uint_concref_r<T1,T2>, sc_uint_base& );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
operator , ( sc_uint_concref<T1,T2>, const sc_uint_base& );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
operator , ( sc_uint_concref<T1,T2>, bool );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
operator , ( bool, sc_uint_concref<T1,T2> );


template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_concref_r<T3,T4> >
concat( sc_uint_concref_r<T1,T2>, sc_uint_concref<T3,T4> );

template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_concref_r<T3,T4> >
concat( sc_uint_concref<T1,T2>, sc_uint_concref_r<T3,T4> );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>
concat( sc_uint_concref_r<T1,T2>, sc_uint_bitref );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>
concat( sc_uint_concref<T1,T2>, sc_uint_bitref_r );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>
concat( sc_uint_concref_r<T1,T2>, sc_uint_subref );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>
concat( sc_uint_concref<T1,T2>, sc_uint_subref_r );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
concat( sc_uint_concref_r<T1,T2>, sc_uint_base& );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
concat( sc_uint_concref<T1,T2>, const sc_uint_base& );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
concat( sc_uint_concref<T1,T2>, bool );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
concat( bool, sc_uint_concref<T1,T2> );




template <class T1, class T2>
inline
ostream&
operator << ( ostream&, const sc_uint_concref_r<T1,T2>& );


 
 
 
 
 

template <class T1, class T2>
class sc_uint_concref
    : public sc_uint_concref_r<T1,T2>
{
public:

     

    sc_uint_concref( T1& left_, T2& right_, int delete_ = 0 )
	: sc_uint_concref_r<T1,T2>( left_, right_, delete_ )
	{}


     

    sc_uint_concref( const sc_uint_concref<T1,T2>& a )
	: sc_uint_concref_r<T1,T2>( a )
	{}


     

    sc_uint_concref<T1,T2>* clone() const
        { return new sc_uint_concref<T1,T2>( *this ); }


     

    sc_uint_concref<T1,T2>& operator = ( uint_type v );

    template <class T3, class T4>
    sc_uint_concref<T1,T2>& operator = ( const sc_uint_concref_r<T3,T4>& a )
        { return operator = ( a.operator uint_type() ); }

    template <class T3, class T4>
    sc_uint_concref<T1,T2>& operator = ( const sc_uint_concref<T3,T4>& a )
        { return operator = ( a.operator uint_type() ); }

    sc_uint_concref<T1,T2>& operator = ( const sc_uint_base& a );
    sc_uint_concref<T1,T2>& operator = ( const sc_uint_subref_r& a );
    sc_uint_concref<T1,T2>& operator = ( const char* a );

    sc_uint_concref<T1,T2>& operator = ( unsigned long a )
	{ return operator = ( (uint_type) a ); }

    sc_uint_concref<T1,T2>& operator = ( long a )
	{ return operator = ( (uint_type) a ); }

    sc_uint_concref<T1,T2>& operator = ( unsigned int a )
	{ return operator = ( (uint_type) a ); }

    sc_uint_concref<T1,T2>& operator = ( int a )
	{ return operator = ( (uint_type) a ); }

    sc_uint_concref<T1,T2>& operator = ( int64 a )
	{ return operator = ( (uint_type) a ); }

    sc_uint_concref<T1,T2>& operator = ( double a )
	{ return operator = ( (uint_type) a ); }

    sc_uint_concref<T1,T2>& operator = ( const sc_signed& );
    sc_uint_concref<T1,T2>& operator = ( const sc_unsigned& );
    sc_uint_concref<T1,T2>& operator = ( const sc_bv_base& );
    sc_uint_concref<T1,T2>& operator = ( const sc_lv_base& );


     

    void scan( istream& is = cin );

private:

     
    sc_uint_concref();
};


 

template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_concref<T3,T4> >
operator , ( sc_uint_concref<T1,T2>, sc_uint_concref<T3,T4> );

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_bitref>
operator , ( sc_uint_concref<T1,T2>, sc_uint_bitref );

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_subref>
operator , ( sc_uint_concref<T1,T2>, sc_uint_subref );

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_base>
operator , ( sc_uint_concref<T1,T2>, sc_uint_base& );


template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_concref<T3,T4> >
concat( sc_uint_concref<T1,T2>, sc_uint_concref<T3,T4> );

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_bitref>
concat( sc_uint_concref<T1,T2>, sc_uint_bitref );

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_subref>
concat( sc_uint_concref<T1,T2>, sc_uint_subref );

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_base>
concat( sc_uint_concref<T1,T2>, sc_uint_base& );


template <class T1, class T2>
inline
istream&
operator >> ( istream&, sc_uint_concref<T1,T2>& );


 
 
 
 
 

class sc_uint_bitref_r
{
    friend class sc_uint_base;

protected:

     

    sc_uint_bitref_r( const sc_uint_base& obj_, int index_ )
        : m_obj( const_cast <sc_uint_base&>( obj_ ) ), m_index( index_ )
        {}

public:

     

    sc_uint_bitref_r( const sc_uint_bitref_r& a )
        : m_obj( a.m_obj ), m_index( a.m_index )
        {}


     

    sc_uint_bitref_r* clone() const
        { return new sc_uint_bitref_r( *this ); }


     

    int length() const
	{ return 1; }







     

    operator bool () const;
    bool operator ! () const;
    bool operator ~ () const;


     

    bool value() const
	{ return operator bool (); }

    bool to_bool() const
	{ return operator bool (); }


     

    void print( ostream& os = cout ) const
	{ os << to_bool(); }

protected:

    sc_uint_base& m_obj;
    int           m_index;

private:

     
    sc_uint_bitref_r();
    sc_uint_bitref_r& operator = ( const sc_uint_bitref_r& );
};


 

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >
operator , ( sc_uint_bitref_r, sc_uint_concref_r<T1,T2> );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>
operator , ( sc_uint_bitref_r, sc_uint_bitref_r );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>
operator , ( sc_uint_bitref_r, sc_uint_subref_r );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
operator , ( sc_uint_bitref_r, const sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
operator , ( sc_uint_bitref_r, bool );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
operator , ( bool, sc_uint_bitref_r );


template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >
concat( sc_uint_bitref_r, sc_uint_concref_r<T1,T2> );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>
concat( sc_uint_bitref_r, sc_uint_bitref_r );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>
concat( sc_uint_bitref_r, sc_uint_subref_r );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
concat( sc_uint_bitref_r, const sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
concat( sc_uint_bitref_r, bool );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
concat( bool, sc_uint_bitref_r );




template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >
operator , ( sc_uint_bitref_r, sc_uint_concref<T1,T2> );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >
operator , ( sc_uint_bitref, sc_uint_concref_r<T1,T2> );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>
operator , ( sc_uint_bitref_r, sc_uint_bitref );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>
operator , ( sc_uint_bitref, sc_uint_bitref_r );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>
operator , ( sc_uint_bitref_r, sc_uint_subref );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>
operator , ( sc_uint_bitref, sc_uint_subref_r );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
operator , ( sc_uint_bitref_r, sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
operator , ( sc_uint_bitref, const sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
operator , ( sc_uint_bitref, bool );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
operator , ( bool, sc_uint_bitref );


template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >
concat( sc_uint_bitref_r, sc_uint_concref<T1,T2> );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >
concat( sc_uint_bitref, sc_uint_concref_r<T1,T2> );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>
concat( sc_uint_bitref_r, sc_uint_bitref );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>
concat( sc_uint_bitref, sc_uint_bitref_r );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>
concat( sc_uint_bitref_r, sc_uint_subref );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>
concat( sc_uint_bitref, sc_uint_subref_r );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
concat( sc_uint_bitref_r, sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
concat( sc_uint_bitref, const sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
concat( sc_uint_bitref, bool );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
concat( bool, sc_uint_bitref );




inline
ostream&
operator << ( ostream&, const sc_uint_bitref_r& );


 
 
 
 
 

class sc_uint_bitref
    : public sc_uint_bitref_r
{
    friend class sc_uint_base;


     

    sc_uint_bitref( sc_uint_base& obj_, int index_ )
	: sc_uint_bitref_r( obj_, index_ )
	{}

public:

     

    sc_uint_bitref( const sc_uint_bitref& a )
	: sc_uint_bitref_r( a )
        {}


     

    sc_uint_bitref* clone() const
        { return new sc_uint_bitref( *this ); }


     

    sc_uint_bitref& operator = ( const sc_uint_bitref_r& b );
    sc_uint_bitref& operator = ( const sc_uint_bitref& b );
    sc_uint_bitref& operator = ( bool b );

    sc_uint_bitref& operator &= ( bool b );
    sc_uint_bitref& operator |= ( bool b );
    sc_uint_bitref& operator ^= ( bool b );


     

    void scan( istream& is = cin );

private:

     
    sc_uint_bitref();
};


 

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_bitref,sc_uint_concref<T1,T2> >
operator , ( sc_uint_bitref, sc_uint_concref<T1,T2> );

inline
sc_uint_concref<sc_uint_bitref,sc_uint_bitref>
operator , ( sc_uint_bitref, sc_uint_bitref );

inline
sc_uint_concref<sc_uint_bitref,sc_uint_subref>
operator , ( sc_uint_bitref, sc_uint_subref );

inline
sc_uint_concref<sc_uint_bitref,sc_uint_base>
operator , ( sc_uint_bitref, sc_uint_base& );


template <class T1, class T2>
inline
sc_uint_concref<sc_uint_bitref,sc_uint_concref<T1,T2> >
concat( sc_uint_bitref, sc_uint_concref<T1,T2> );

inline
sc_uint_concref<sc_uint_bitref,sc_uint_bitref>
concat( sc_uint_bitref, sc_uint_bitref );

inline
sc_uint_concref<sc_uint_bitref,sc_uint_subref>
concat( sc_uint_bitref, sc_uint_subref );

inline
sc_uint_concref<sc_uint_bitref,sc_uint_base>
concat( sc_uint_bitref, sc_uint_base& );


inline
istream&
operator >> ( istream&, sc_uint_bitref& );


 
 
 
 
 

class sc_uint_subref_r
{
    friend class sc_uint_base;

protected:

     

    sc_uint_subref_r( const sc_uint_base& obj_, int left_, int right_ )
        : m_obj( const_cast <sc_uint_base&>( obj_ ) ),
	  m_left( left_ ), m_right( right_ )
        {}
  
public:

     

    sc_uint_subref_r( const sc_uint_subref_r& a )
        : m_obj( a.m_obj ), m_left( a.m_left ), m_right( a.m_right )
        {}


     

    sc_uint_subref_r* clone() const
        { return new sc_uint_subref_r( *this ); }


     

    int length() const
	{ return ( m_left - m_right + 1 ); }







     

    bool and_reduce() const;

    bool nand_reduce() const
	{ return ( ! and_reduce() ); }

    bool or_reduce() const;

    bool nor_reduce() const
	{ return ( ! or_reduce() ); }

    bool xor_reduce() const;

    bool xnor_reduce() const
	{ return ( ! xor_reduce() ); }


     

    operator uint_type() const;


     

    uint_type value() const
	{ return operator uint_type(); }


    int           to_int() const;
    unsigned int  to_uint() const;
    long          to_long() const;
    unsigned long to_ulong() const;
    int64         to_int64() const;
    uint64        to_uint64() const;
    double        to_double() const;


     

    const sc_string to_string( sc_numrep numrep = SC_DEC ) const;
    const sc_string to_string( sc_numrep numrep, bool w_prefix ) const;


     

    void print( ostream& os = cout ) const
	{ os << to_string(); }

protected:

    sc_uint_base& m_obj;
    int           m_left;
    int           m_right;

private:

     
    sc_uint_subref_r();
    sc_uint_subref_r& operator = ( const sc_uint_subref_r& );
};


 

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >
operator , ( sc_uint_subref_r, sc_uint_concref_r<T1,T2> );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>
operator , ( sc_uint_subref_r, sc_uint_bitref_r );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>
operator , ( sc_uint_subref_r, sc_uint_subref_r );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
operator , ( sc_uint_subref_r, const sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
operator , ( sc_uint_subref_r, bool );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
operator , ( bool, sc_uint_subref_r );


template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >
concat( sc_uint_subref_r, sc_uint_concref_r<T1,T2> );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>
concat( sc_uint_subref_r, sc_uint_bitref_r );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>
concat( sc_uint_subref_r, sc_uint_subref_r );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
concat( sc_uint_subref_r, const sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
concat( sc_uint_subref_r, bool );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
concat( bool, sc_uint_subref_r );




template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >
operator , ( sc_uint_subref_r, sc_uint_concref<T1,T2> );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >
operator , ( sc_uint_subref, sc_uint_concref_r<T1,T2> );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>
operator , ( sc_uint_subref_r, sc_uint_bitref );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>
operator , ( sc_uint_subref, sc_uint_bitref_r );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>
operator , ( sc_uint_subref_r, sc_uint_subref );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>
operator , ( sc_uint_subref, sc_uint_subref_r );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
operator , ( sc_uint_subref_r, sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
operator , ( sc_uint_subref, const sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
operator , ( sc_uint_subref, bool );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
operator , ( bool, sc_uint_subref );


template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >
concat( sc_uint_subref_r, sc_uint_concref<T1,T2> );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >
concat( sc_uint_subref, sc_uint_concref_r<T1,T2> );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>
concat( sc_uint_subref_r, sc_uint_bitref );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>
concat( sc_uint_subref, sc_uint_bitref_r );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>
concat( sc_uint_subref_r, sc_uint_subref );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>
concat( sc_uint_subref, sc_uint_subref_r );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
concat( sc_uint_subref_r, sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
concat( sc_uint_subref, const sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
concat( sc_uint_subref, bool );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
concat( bool, sc_uint_subref );




inline
ostream&
operator << ( ostream&, const sc_uint_subref_r& );


 
 
 
 
 

class sc_uint_subref
    : public sc_uint_subref_r
{
    friend class sc_uint_base;


     

    sc_uint_subref( sc_uint_base& obj_, int left_, int right_ )
	: sc_uint_subref_r( obj_, left_, right_ )
        {}
  
public:

     

    sc_uint_subref( const sc_uint_subref& a )
	: sc_uint_subref_r( a )
        {}


     

    sc_uint_subref* clone() const
        { return new sc_uint_subref( *this ); }


     

    sc_uint_subref& operator = ( uint_type v );

    sc_uint_subref& operator = ( const sc_uint_base& a );

    sc_uint_subref& operator = ( const sc_uint_subref_r& a )
	{ return operator = ( a.operator uint_type() ); }

    sc_uint_subref& operator = ( const sc_uint_subref& a )
	{ return operator = ( a.operator uint_type() ); }

    template <class T1, class T2>
    sc_uint_subref& operator = ( const sc_uint_concref_r<T1,T2>& a )
        { return operator = ( a.operator uint_type() ); }

    sc_uint_subref& operator = ( const char* a );

    sc_uint_subref& operator = ( unsigned long a )
	{ return operator = ( (uint_type) a ); }

    sc_uint_subref& operator = ( long a )
	{ return operator = ( (uint_type) a ); }

    sc_uint_subref& operator = ( unsigned int a )
	{ return operator = ( (uint_type) a ); }

    sc_uint_subref& operator = ( int a )
	{ return operator = ( (uint_type) a ); }

    sc_uint_subref& operator = ( int64 a )
	{ return operator = ( (uint_type) a ); }

    sc_uint_subref& operator = ( double a )
	{ return operator = ( (uint_type) a ); }

    sc_uint_subref& operator = ( const sc_signed& );
    sc_uint_subref& operator = ( const sc_unsigned& );
    sc_uint_subref& operator = ( const sc_bv_base& );
    sc_uint_subref& operator = ( const sc_lv_base& );


     

    void scan( istream& is = cin );

private:

     
    sc_uint_subref();
};


 

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_subref,sc_uint_concref<T1,T2> >
operator , ( sc_uint_subref, sc_uint_concref<T1,T2> );

inline
sc_uint_concref<sc_uint_subref,sc_uint_bitref>
operator , ( sc_uint_subref, sc_uint_bitref );

inline
sc_uint_concref<sc_uint_subref,sc_uint_subref>
operator , ( sc_uint_subref, sc_uint_subref );

inline
sc_uint_concref<sc_uint_subref,sc_uint_base>
operator , ( sc_uint_subref, sc_uint_base& );


template <class T1, class T2>
inline
sc_uint_concref<sc_uint_subref,sc_uint_concref<T1,T2> >
concat( sc_uint_subref, sc_uint_concref<T1,T2> );

inline
sc_uint_concref<sc_uint_subref,sc_uint_bitref>
concat( sc_uint_subref, sc_uint_bitref );

inline
sc_uint_concref<sc_uint_subref,sc_uint_subref>
concat( sc_uint_subref, sc_uint_subref );

inline
sc_uint_concref<sc_uint_subref,sc_uint_base>
concat( sc_uint_subref, sc_uint_base& );


inline
istream&
operator >> ( istream&, sc_uint_subref& );


 
 
 
 
 

class sc_uint_base
{
    friend class sc_uint_bitref_r;
    friend class sc_uint_bitref;
    friend class sc_uint_subref_r;
    friend class sc_uint_subref;


     

    void invalid_length() const;
    void invalid_index( int i ) const;
    void invalid_range( int l, int r ) const;

    void check_length() const
	{ if( m_len <= 0 || m_len > 64  ) { invalid_length(); } }

    void check_index( int i ) const
	{ if( i < 0 || i >= m_len ) { invalid_index( i ); } }

    void check_range( int l, int r ) const
	{ if( r < 0 || l >= m_len || l < r ) { invalid_range( l, r ); } }

    void check_value() const;

    void extend_sign()
	{



	    m_val &= ( ~UINT_ZERO >> m_ulen );
	}

public:

     

    explicit sc_uint_base( int w = sc_length_param().len() )
	: m_val( 0 ), m_len( w ), m_ulen( 64  - m_len )
	{ check_length(); }

    sc_uint_base( uint_type v, int w )
	: m_val( v ), m_len( w ), m_ulen( 64  - m_len )
	{ check_length(); extend_sign(); }

    sc_uint_base( const sc_uint_base& a )
	: m_val( a.m_val ), m_len( a.m_len ), m_ulen( a.m_ulen )
	{}

    explicit sc_uint_base( const sc_uint_subref_r& a )
        : m_val( a ), m_len( a.length() ), m_ulen( 64  - m_len )
        { extend_sign(); }

    template <class T1, class T2>
    explicit sc_uint_base( const sc_uint_concref_r<T1,T2>& a )
        : m_val( a ), m_len( a.length() ), m_ulen( 64  - m_len )
        { extend_sign(); }

    explicit sc_uint_base( const sc_signed& a );
    explicit sc_uint_base( const sc_unsigned& a );


     

    ~sc_uint_base()
	{}


     

    sc_uint_base& operator = ( uint_type v )
	{ m_val = v; extend_sign(); return *this; }

    sc_uint_base& operator = ( const sc_uint_base& a )
	{ m_val = a.m_val; extend_sign(); return *this; }

    sc_uint_base& operator = ( const sc_uint_subref_r& a )
        { m_val = a; extend_sign(); return *this; }

    template <class T1, class T2>
    sc_uint_base& operator = ( const sc_uint_concref_r<T1,T2>& a )
        { m_val = a; extend_sign(); return *this; }

    sc_uint_base& operator = ( const sc_signed& a );
    sc_uint_base& operator = ( const sc_unsigned& a );








    sc_uint_base& operator = ( const sc_bv_base& a );
    sc_uint_base& operator = ( const sc_lv_base& a );

    sc_uint_base& operator = ( const char* a );

    sc_uint_base& operator = ( unsigned long a )
	{ m_val = a; extend_sign(); return *this; }

    sc_uint_base& operator = ( long a )
	{ m_val = a; extend_sign(); return *this; }

    sc_uint_base& operator = ( unsigned int a )
	{ m_val = a; extend_sign(); return *this; }

    sc_uint_base& operator = ( int a )
	{ m_val = a; extend_sign(); return *this; }

    sc_uint_base& operator = ( int64 a )
	{ m_val = a; extend_sign(); return *this; }

    sc_uint_base& operator = ( double a )
	{ m_val = (uint_type) a; extend_sign(); return *this; }


     

    sc_uint_base& operator += ( uint_type v )
	{ m_val += v; extend_sign(); return *this; }

    sc_uint_base& operator -= ( uint_type v )
	{ m_val -= v; extend_sign(); return *this; }

    sc_uint_base& operator *= ( uint_type v )
	{ m_val *= v; extend_sign(); return *this; }

    sc_uint_base& operator /= ( uint_type v )
	{ m_val /= v; extend_sign(); return *this; }

    sc_uint_base& operator %= ( uint_type v )
	{ m_val %= v; extend_sign(); return *this; }


     

    sc_uint_base& operator &= ( uint_type v )
	{ m_val &= v; extend_sign(); return *this; }

    sc_uint_base& operator |= ( uint_type v )
	{ m_val |= v; extend_sign(); return *this; }

    sc_uint_base& operator ^= ( uint_type v )
	{ m_val ^= v; extend_sign(); return *this; }


    sc_uint_base& operator <<= ( uint_type v )
	{ m_val <<= v; extend_sign(); return *this; }

    sc_uint_base& operator >>= ( uint_type v )
	{ m_val >>= v;   return *this; }


     

    sc_uint_base& operator ++ ()  
	{ ++ m_val; extend_sign(); return *this; }

    const sc_uint_base operator ++ ( int )  
	{ sc_uint_base tmp( *this ); ++ m_val; extend_sign(); return tmp; }

    sc_uint_base& operator -- ()  
	{ -- m_val; extend_sign(); return *this; }

    const sc_uint_base operator -- ( int )  
	{ sc_uint_base tmp( *this ); -- m_val; extend_sign(); return tmp; }


     

    friend bool operator == ( const sc_uint_base& a, const sc_uint_base& b )
	{ return a.m_val == b.m_val; }

    friend bool operator != ( const sc_uint_base& a, const sc_uint_base& b )
	{ return a.m_val != b.m_val; }

    friend bool operator <  ( const sc_uint_base& a, const sc_uint_base& b )
	{ return a.m_val < b.m_val; }

    friend bool operator <= ( const sc_uint_base& a, const sc_uint_base& b )
	{ return a.m_val <= b.m_val; }

    friend bool operator >  ( const sc_uint_base& a, const sc_uint_base& b )
	{ return a.m_val > b.m_val; }

    friend bool operator >= ( const sc_uint_base& a, const sc_uint_base& b )
	{ return a.m_val >= b.m_val; }


     
  
    sc_uint_bitref   operator [] ( int i );
    sc_uint_bitref_r operator [] ( int i ) const;

    sc_uint_bitref   bit( int i );
    sc_uint_bitref_r bit( int i ) const;


     

    sc_uint_subref   operator () ( int left, int right );
    sc_uint_subref_r operator () ( int left, int right ) const;

    sc_uint_subref   range( int left, int right );
    sc_uint_subref_r range( int left, int right ) const;


     
  
    bool test( int i ) const
	{ return ( 0 != (m_val & (UINT_ONE << i)) ); }

    void set( int i )
	{ m_val |= (UINT_ONE << i); }

    void set( int i, bool v )
	{ v ? m_val |= (UINT_ONE << i) : m_val &= ~(UINT_ONE << i); }


     

    int length() const
	{ return m_len; }







     

    bool and_reduce() const;

    bool nand_reduce() const
	{ return ( ! and_reduce() ); }

    bool or_reduce() const;

    bool nor_reduce() const
	{ return ( ! or_reduce() ); }

    bool xor_reduce() const;

    bool xnor_reduce() const
	{ return ( ! xor_reduce() ); }


     

    operator uint_type() const
	{ return m_val; }


     

    uint_type value() const
	{ return operator uint_type(); }


    int to_int() const
	{ return (int) m_val; }

    unsigned int to_uint() const
	{ return (unsigned int) m_val; }

    long to_long() const
	{ return (long) m_val; }

    unsigned long to_ulong() const
	{ return (unsigned long) m_val; }

    int64 to_int64() const
	{ return (int64) m_val; }

    uint64 to_uint64() const
	{ return (uint64) m_val; }

    double to_double() const
        { return uint64_to_double( m_val ); }



    long long_low() const 
	{ return (long) (m_val & UINT64_32ONES); }

    long long_high() const 
	{ return (long) ((m_val >> 32) & UINT64_32ONES); }


     

    const sc_string to_string( sc_numrep numrep = SC_DEC ) const;
    const sc_string to_string( sc_numrep numrep, bool w_prefix ) const;


     

    void print( ostream& os = cout ) const
	{ os << to_string(); }

    void scan( istream& is = cin );

protected:

    uint_type m_val;    
    int       m_len;    
    int       m_ulen;   
};


 

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
operator , ( const sc_uint_base&, sc_uint_concref_r<T1,T2> );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
operator , ( const sc_uint_base&, sc_uint_bitref_r );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
operator , ( const sc_uint_base&, sc_uint_subref_r );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
operator , ( const sc_uint_base&, const sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
operator , ( const sc_uint_base&, bool );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
operator , ( bool, const sc_uint_base& );


template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
concat( const sc_uint_base&, sc_uint_concref_r<T1,T2> );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
concat( const sc_uint_base&, sc_uint_bitref_r );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
concat( const sc_uint_base&, sc_uint_subref_r );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
concat( const sc_uint_base&, const sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
concat( const sc_uint_base&, bool );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
concat( bool, const sc_uint_base& );




template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
operator , ( const sc_uint_base&, sc_uint_concref<T1,T2> );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
operator , ( sc_uint_base&, sc_uint_concref_r<T1,T2> );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
operator , ( const sc_uint_base&, sc_uint_bitref );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
operator , ( sc_uint_base&, sc_uint_bitref_r );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
operator , ( const sc_uint_base&, sc_uint_subref );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
operator , ( sc_uint_base&, sc_uint_subref_r );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
operator , ( const sc_uint_base&, sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
operator , ( sc_uint_base&, const sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
operator , ( sc_uint_base&, bool );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
operator , ( bool, sc_uint_base& );


template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
concat( const sc_uint_base&, sc_uint_concref<T1,T2> );

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
concat( sc_uint_base&, sc_uint_concref_r<T1,T2> );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
concat( const sc_uint_base&, sc_uint_bitref );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
concat( sc_uint_base&, sc_uint_bitref_r );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
concat( const sc_uint_base&, sc_uint_subref );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
concat( sc_uint_base&, sc_uint_subref_r );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
concat( const sc_uint_base&, sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
concat( sc_uint_base&, const sc_uint_base& );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
concat( sc_uint_base&, bool );

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
concat( bool, sc_uint_base& );




 

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_base,sc_uint_concref<T1,T2> >
operator , ( sc_uint_base&, sc_uint_concref<T1,T2> );

inline
sc_uint_concref<sc_uint_base,sc_uint_bitref>
operator , ( sc_uint_base&, sc_uint_bitref );

inline
sc_uint_concref<sc_uint_base,sc_uint_subref>
operator , ( sc_uint_base&, sc_uint_subref );

inline
sc_uint_concref<sc_uint_base,sc_uint_base>
operator , ( sc_uint_base&, sc_uint_base& );


template <class T1, class T2>
inline
sc_uint_concref<sc_uint_base,sc_uint_concref<T1,T2> >
concat( sc_uint_base&, sc_uint_concref<T1,T2> );

inline
sc_uint_concref<sc_uint_base,sc_uint_bitref>
concat( sc_uint_base&, sc_uint_bitref );

inline
sc_uint_concref<sc_uint_base,sc_uint_subref>
concat( sc_uint_base&, sc_uint_subref );

inline
sc_uint_concref<sc_uint_base,sc_uint_base>
concat( sc_uint_base&, sc_uint_base& );


inline
ostream&
operator << ( ostream&, const sc_uint_base& );

inline
istream&
operator >> ( istream&, sc_uint_base& );


 

 
 
 
 
 

 

template <class T1, class T2>
inline
sc_uint_concref_r<T1,T2>::~sc_uint_concref_r()
{
    if( -- m_refs == 0 ) {
	delete &m_refs;
	if( m_delete == 0 ) {
	    return;
	}
	if( m_delete & 1 ) {
	    delete &m_left;
	}
	if( m_delete & 2 ) {
	    delete &m_right;
	}
    }
}


 

template <class T1, class T2>
inline
bool
sc_uint_concref_r<T1,T2>::and_reduce() const
{
    sc_uint_base a( *this );
    return a.and_reduce();
}

template <class T1, class T2>
inline
bool
sc_uint_concref_r<T1,T2>::or_reduce() const
{
    sc_uint_base a( *this );
    return a.or_reduce();
}

template <class T1, class T2>
inline
bool
sc_uint_concref_r<T1,T2>::xor_reduce() const
{
    sc_uint_base a( *this );
    return a.xor_reduce();
}


 

template <class T1, class T2>
inline
sc_uint_concref_r<T1,T2>::operator uint_type() const
{
    uint_type mask = ( ~UINT_ZERO >> (64  - m_right.length()) );
    uint_type high = ((uint_type) m_left << m_right.length()) & (~mask);
    uint_type low  = m_right & mask;
    uint_type tmp = high | low;
    int ulen = 64  - m_len;
    return ( tmp << ulen >> ulen );
}


 

template <class T1, class T2>
inline
int
sc_uint_concref_r<T1,T2>::to_int() const
{
    sc_uint_base a( *this );
    return a.to_int();
}

template <class T1, class T2>
inline
unsigned int
sc_uint_concref_r<T1,T2>::to_uint() const
{
    sc_uint_base a( *this );
    return a.to_uint();
}

template <class T1, class T2>
inline
long
sc_uint_concref_r<T1,T2>::to_long() const
{
    sc_uint_base a( *this );
    return a.to_long();
}

template <class T1, class T2>
inline
unsigned long
sc_uint_concref_r<T1,T2>::to_ulong() const
{
    sc_uint_base a( *this );
    return a.to_ulong();
}

template <class T1, class T2>
inline
int64
sc_uint_concref_r<T1,T2>::to_int64() const
{
    sc_uint_base a( *this );
    return a.to_int64();
}

template <class T1, class T2>
inline
uint64
sc_uint_concref_r<T1,T2>::to_uint64() const
{
    sc_uint_base a( *this );
    return a.to_uint64();
}

template <class T1, class T2>
inline
double
sc_uint_concref_r<T1,T2>::to_double() const
{
    sc_uint_base a( *this );
    return a.to_double();
}


 

template <class T1, class T2>
inline
const sc_string
sc_uint_concref_r<T1,T2>::to_string( sc_numrep numrep ) const
{
    sc_uint_base a( *this );
    return a.to_string( numrep );
}

template <class T1, class T2>
inline
const sc_string
sc_uint_concref_r<T1,T2>::to_string( sc_numrep numrep, bool w_prefix ) const
{
    sc_uint_base a( *this );
    return a.to_string( numrep, w_prefix );
}


 

template <class T1, class T2>
inline
bool
and_reduce( const sc_uint_concref_r<T1,T2>& a )
{
    return a.and_reduce();
}

template <class T1, class T2>
inline
bool
nand_reduce( const sc_uint_concref_r<T1,T2>& a )
{
    return a.nand_reduce();
}

template <class T1, class T2>
inline
bool
or_reduce( const sc_uint_concref_r<T1,T2>& a )
{
    return a.or_reduce();
}

template <class T1, class T2>
inline
bool
nor_reduce( const sc_uint_concref_r<T1,T2>& a )
{
    return a.nor_reduce();
}

template <class T1, class T2>
inline
bool
xor_reduce( const sc_uint_concref_r<T1,T2>& a )
{
    return a.xor_reduce();
}

template <class T1, class T2>
inline
bool
xnor_reduce( const sc_uint_concref_r<T1,T2>& a )
{
    return a.xnor_reduce();
}


 

template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_concref_r<T3,T4> >
operator , ( sc_uint_concref_r<T1,T2> a, sc_uint_concref_r<T3,T4> b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,
	sc_uint_concref_r<T3,T4> >( *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>
operator , ( sc_uint_concref_r<T1,T2> a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>
operator , ( sc_uint_concref_r<T1,T2> a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
operator , ( sc_uint_concref_r<T1,T2> a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
operator , ( sc_uint_concref_r<T1,T2> a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
operator , ( bool a, sc_uint_concref_r<T1,T2> b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}


template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_concref_r<T3,T4> >
concat( sc_uint_concref_r<T1,T2> a, sc_uint_concref_r<T3,T4> b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,
	sc_uint_concref_r<T3,T4> >( *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>
concat( sc_uint_concref_r<T1,T2> a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>
concat( sc_uint_concref_r<T1,T2> a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
concat( sc_uint_concref_r<T1,T2> a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
concat( sc_uint_concref_r<T1,T2> a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
concat( bool a, sc_uint_concref_r<T1,T2> b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}




template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_concref_r<T3,T4> >
operator , ( sc_uint_concref_r<T1,T2> a, sc_uint_concref<T3,T4> b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,
	sc_uint_concref_r<T3,T4> >( *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_concref_r<T3,T4> >
operator , ( sc_uint_concref<T1,T2> a, sc_uint_concref_r<T3,T4> b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,
	sc_uint_concref_r<T3,T4> >( *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>
operator , ( sc_uint_concref_r<T1,T2> a, sc_uint_bitref b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>
operator , ( sc_uint_concref<T1,T2> a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>
operator , ( sc_uint_concref_r<T1,T2> a, sc_uint_subref b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>
operator , ( sc_uint_concref<T1,T2> a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
operator , ( sc_uint_concref_r<T1,T2> a, sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
operator , ( sc_uint_concref<T1,T2> a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
operator , ( sc_uint_concref<T1,T2> a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
operator , ( bool a, sc_uint_concref<T1,T2> b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}


template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_concref_r<T3,T4> >
concat( sc_uint_concref_r<T1,T2> a, sc_uint_concref<T3,T4> b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,
	sc_uint_concref_r<T3,T4> >( *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_concref_r<T3,T4> >
concat( sc_uint_concref<T1,T2> a, sc_uint_concref_r<T3,T4> b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,
	sc_uint_concref_r<T3,T4> >( *a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>
concat( sc_uint_concref_r<T1,T2> a, sc_uint_bitref b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>
concat( sc_uint_concref<T1,T2> a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>
concat( sc_uint_concref_r<T1,T2> a, sc_uint_subref b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>
concat( sc_uint_concref<T1,T2> a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
concat( sc_uint_concref_r<T1,T2> a, sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
concat( sc_uint_concref<T1,T2> a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>(
	*a.clone(), b, 1 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>
concat( sc_uint_concref<T1,T2> a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_concref_r<T1,T2>,sc_uint_base>(
	*a.clone(), bb, 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
concat( bool a, sc_uint_concref<T1,T2> b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >(
	aa, *b.clone(), 3 );
}




template <class T1, class T2>
inline
ostream&
operator << ( ostream& os, const sc_uint_concref_r<T1,T2>& a )
{
    a.print( os );
    return os;
}


 
 
 
 
 

 

template <class T1, class T2>
inline
sc_uint_concref<T1,T2>&
sc_uint_concref<T1,T2>::operator = ( uint_type v )
{
    int_type mask = ( ~UINT_ZERO >> (64  - this->m_right.length()) );
    this->m_right = v & mask;
    this->m_left = (v & ~mask) >> this->m_right.length();
    return *this;
}

template <class T1, class T2>
inline
sc_uint_concref<T1,T2>&
sc_uint_concref<T1,T2>::operator = ( const sc_uint_base& a )
{
    return operator = ( a.operator uint_type() );
}

template <class T1, class T2>
inline
sc_uint_concref<T1,T2>&
sc_uint_concref<T1,T2>::operator = ( const sc_uint_subref_r& a )
{
    return operator = ( a.operator uint_type() );
}

template <class T1, class T2>
inline
sc_uint_concref<T1,T2>&
sc_uint_concref<T1,T2>::operator = ( const char* a )
{
    sc_uint_base aa( this->length() );
    return ( *this = aa = a );
}

template <class T1, class T2>
inline
sc_uint_concref<T1,T2>&
sc_uint_concref<T1,T2>::operator = ( const sc_signed& a )
{
    sc_uint_base aa( this->length() );
    return ( *this = aa = a );
}

template <class T1, class T2>
inline
sc_uint_concref<T1,T2>&
sc_uint_concref<T1,T2>::operator = ( const sc_unsigned& a )
{
    sc_uint_base aa( this->length() );
    return ( *this = aa = a );
}

template <class T1, class T2>
inline
sc_uint_concref<T1,T2>&
sc_uint_concref<T1,T2>::operator = ( const sc_bv_base& a )
{
    sc_uint_base aa( this->length() );
    return ( *this = aa = a );
}

template <class T1, class T2>
inline
sc_uint_concref<T1,T2>&
sc_uint_concref<T1,T2>::operator = ( const sc_lv_base& a )
{
    sc_uint_base aa( this->length() );
    return ( *this = aa = a );
}


 

template <class T1, class T2>
inline
void
sc_uint_concref<T1,T2>::scan( istream& is )
{
    sc_string s;
    is >> s;
    *this = s.c_str();
}


 

template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_concref<T3,T4> >
operator , ( sc_uint_concref<T1,T2> a, sc_uint_concref<T3,T4> b )
{
    return sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_concref<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_bitref>
operator , ( sc_uint_concref<T1,T2> a, sc_uint_bitref b )
{
    return sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_bitref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_subref>
operator , ( sc_uint_concref<T1,T2> a, sc_uint_subref b )
{
    return sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_subref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_base>
operator , ( sc_uint_concref<T1,T2> a, sc_uint_base& b )
{
    return sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_base>(
	*a.clone(), b, 1 );
}


template <class T1, class T2, class T3, class T4>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_concref<T3,T4> >
concat( sc_uint_concref<T1,T2> a, sc_uint_concref<T3,T4> b )
{
    return sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_concref<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_bitref>
concat( sc_uint_concref<T1,T2> a, sc_uint_bitref b )
{
    return sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_bitref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_subref>
concat( sc_uint_concref<T1,T2> a, sc_uint_subref b )
{
    return sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_subref>(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_base>
concat( sc_uint_concref<T1,T2> a, sc_uint_base& b )
{
    return sc_uint_concref<sc_uint_concref<T1,T2>,sc_uint_base>(
	*a.clone(), b, 1 );
}


template <class T1, class T2>
inline
istream&
operator >> ( istream& is, sc_uint_concref<T1,T2>& a )
{
    a.scan( is );
    return is;
}


 
 
 
 
 

 

inline
sc_uint_bitref_r::operator bool () const
{
    return m_obj.test( m_index );
}

inline
bool
sc_uint_bitref_r::operator ! () const
{
    return ! m_obj.test( m_index );
}

inline
bool
sc_uint_bitref_r::operator ~ () const
{
    return ! m_obj.test( m_index );
}


 

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >
operator , ( sc_uint_bitref_r a, sc_uint_concref_r<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>
operator , ( sc_uint_bitref_r a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>
operator , ( sc_uint_bitref_r a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
operator , ( sc_uint_bitref_r a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>(
	*a.clone(), b, 1 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
operator , ( sc_uint_bitref_r a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>(
	*a.clone(), bb, 3 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
operator , ( bool a, sc_uint_bitref_r b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >
concat( sc_uint_bitref_r a, sc_uint_concref_r<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>
concat( sc_uint_bitref_r a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>
concat( sc_uint_bitref_r a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
concat( sc_uint_bitref_r a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>(
	*a.clone(), b, 1 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
concat( sc_uint_bitref_r a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>(
	*a.clone(), bb, 3 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
concat( bool a, sc_uint_bitref_r b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>(
	aa, *b.clone(), 3 );
}




template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >
operator , ( sc_uint_bitref_r a, sc_uint_concref<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >
operator , ( sc_uint_bitref a, sc_uint_concref_r<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>
operator , ( sc_uint_bitref_r a, sc_uint_bitref b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>
operator , ( sc_uint_bitref a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>
operator , ( sc_uint_bitref_r a, sc_uint_subref b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>
operator , ( sc_uint_bitref a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
operator , ( sc_uint_bitref_r a, sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>(
	*a.clone(), b, 1 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
operator , ( sc_uint_bitref a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>(
	*a.clone(), b, 1 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
operator , ( sc_uint_bitref a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>(
	*a.clone(), bb, 3 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
operator , ( bool a, sc_uint_bitref b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >
concat( sc_uint_bitref_r a, sc_uint_concref<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >
concat( sc_uint_bitref a, sc_uint_concref_r<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>
concat( sc_uint_bitref_r a, sc_uint_bitref b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>
concat( sc_uint_bitref a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>
concat( sc_uint_bitref_r a, sc_uint_subref b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>
concat( sc_uint_bitref a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
concat( sc_uint_bitref_r a, sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>(
	*a.clone(), b, 1 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
concat( sc_uint_bitref a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>(
	*a.clone(), b, 1 );
}

inline
sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>
concat( sc_uint_bitref a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_bitref_r,sc_uint_base>(
	*a.clone(), bb, 3 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
concat( bool a, sc_uint_bitref b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>(
	aa, *b.clone(), 3 );
}




inline
ostream&
operator << ( ostream& os, const sc_uint_bitref_r& a )
{
    a.print( os );
    return os;
}


 
 
 
 
 

 

inline
sc_uint_bitref&
sc_uint_bitref::operator = ( const sc_uint_bitref_r& b )
{
    m_obj.set( m_index, b.to_bool() );
    return *this;
}

inline
sc_uint_bitref&
sc_uint_bitref::operator = ( const sc_uint_bitref& b )
{
    m_obj.set( m_index, b.to_bool() );
    return *this;
}

inline
sc_uint_bitref&
sc_uint_bitref::operator = ( bool b )
{
    m_obj.set( m_index, b );
    return *this;
}


inline
sc_uint_bitref&
sc_uint_bitref::operator &= ( bool b )
{
    if( ! b ) {
	m_obj.set( m_index, b );
    }
    return *this;
}

inline
sc_uint_bitref&
sc_uint_bitref::operator |= ( bool b )
{
    if( b ) {
	m_obj.set( m_index, b );
    }
    return *this;
}

inline
sc_uint_bitref&
sc_uint_bitref::operator ^= ( bool b )
{
    if( b ) {
	m_obj.m_val ^= (UINT_ONE << m_index);
    }
    return *this;
}


 

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_bitref,sc_uint_concref<T1,T2> >
operator , ( sc_uint_bitref a, sc_uint_concref<T1,T2> b )
{
    return sc_uint_concref<sc_uint_bitref,sc_uint_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref<sc_uint_bitref,sc_uint_bitref>
operator , ( sc_uint_bitref a, sc_uint_bitref b )
{
    return sc_uint_concref<sc_uint_bitref,sc_uint_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref<sc_uint_bitref,sc_uint_subref>
operator , ( sc_uint_bitref a, sc_uint_subref b )
{
    return sc_uint_concref<sc_uint_bitref,sc_uint_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref<sc_uint_bitref,sc_uint_base>
operator , ( sc_uint_bitref a, sc_uint_base& b )
{
    return sc_uint_concref<sc_uint_bitref,sc_uint_base>(
	*a.clone(), b, 1 );
}


template <class T1, class T2>
inline
sc_uint_concref<sc_uint_bitref,sc_uint_concref<T1,T2> >
concat( sc_uint_bitref a, sc_uint_concref<T1,T2> b )
{
    return sc_uint_concref<sc_uint_bitref,sc_uint_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref<sc_uint_bitref,sc_uint_bitref>
concat( sc_uint_bitref a, sc_uint_bitref b )
{
    return sc_uint_concref<sc_uint_bitref,sc_uint_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref<sc_uint_bitref,sc_uint_subref>
concat( sc_uint_bitref a, sc_uint_subref b )
{
    return sc_uint_concref<sc_uint_bitref,sc_uint_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref<sc_uint_bitref,sc_uint_base>
concat( sc_uint_bitref a, sc_uint_base& b )
{
    return sc_uint_concref<sc_uint_bitref,sc_uint_base>(
	*a.clone(), b, 1 );
}


inline
istream&
operator >> ( istream& is, sc_uint_bitref& a )
{
    a.scan( is );
    return is;
}


 
 
 
 
 

 
  
inline
sc_uint_subref_r::operator uint_type() const
{
    uint_type val = m_obj.m_val;
    int uleft = 64  - (m_left + 1);
    return ( (val & (~UINT_ZERO >> uleft)) >> m_right );
}


 

inline
bool
sc_uint_subref_r::and_reduce() const
{
    sc_uint_base a( *this );
    return a.and_reduce();
}

inline
bool
sc_uint_subref_r::or_reduce() const
{
    sc_uint_base a( *this );
    return a.or_reduce();
}

inline
bool
sc_uint_subref_r::xor_reduce() const
{
    sc_uint_base a( *this );
    return a.xor_reduce();
}


 

inline
int
sc_uint_subref_r::to_int() const
{
    sc_uint_base a( *this );
    return a.to_int();
}

inline
unsigned int
sc_uint_subref_r::to_uint() const
{
    sc_uint_base a( *this );
    return a.to_uint();
}

inline
long
sc_uint_subref_r::to_long() const
{
    sc_uint_base a( *this );
    return a.to_long();
}

inline
unsigned long
sc_uint_subref_r::to_ulong() const
{
    sc_uint_base a( *this );
    return a.to_ulong();
}

inline
int64
sc_uint_subref_r::to_int64() const
{
    sc_uint_base a( *this );
    return a.to_int64();
}

inline
uint64
sc_uint_subref_r::to_uint64() const
{
    sc_uint_base a( *this );
    return a.to_uint64();
}

inline
double
sc_uint_subref_r::to_double() const
{
    sc_uint_base a( *this );
    return a.to_double();
}


 

inline
const sc_string
sc_uint_subref_r::to_string( sc_numrep numrep ) const
{
    sc_uint_base a( *this );
    return a.to_string( numrep );
}

inline
const sc_string
sc_uint_subref_r::to_string( sc_numrep numrep, bool w_prefix ) const
{
    sc_uint_base a( *this );
    return a.to_string( numrep, w_prefix );
}


 

inline
bool
and_reduce( const sc_uint_subref_r& a )
{
    return a.and_reduce();
}

inline
bool
nand_reduce( const sc_uint_subref_r& a )
{
    return a.nand_reduce();
}

inline
bool
or_reduce( const sc_uint_subref_r& a )
{
    return a.or_reduce();
}

inline
bool
nor_reduce( const sc_uint_subref_r& a )
{
    return a.nor_reduce();
}

inline
bool
xor_reduce( const sc_uint_subref_r& a )
{
    return a.xor_reduce();
}

inline
bool
xnor_reduce( const sc_uint_subref_r& a )
{
    return a.xnor_reduce();
}


 

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >
operator , ( sc_uint_subref_r a, sc_uint_concref_r<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>
operator , ( sc_uint_subref_r a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>
operator , ( sc_uint_subref_r a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
operator , ( sc_uint_subref_r a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>(
	*a.clone(), b, 1 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
operator , ( sc_uint_subref_r a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>(
	*a.clone(), bb, 3 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
operator , ( bool a, sc_uint_subref_r b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >
concat( sc_uint_subref_r a, sc_uint_concref_r<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>
concat( sc_uint_subref_r a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>
concat( sc_uint_subref_r a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
concat( sc_uint_subref_r a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>(
	*a.clone(), b, 1 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
concat( sc_uint_subref_r a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>(
	*a.clone(), bb, 3 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
concat( bool a, sc_uint_subref_r b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>(
	aa, *b.clone(), 3 );
}




template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >
operator , ( sc_uint_subref_r a, sc_uint_concref<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >
operator , ( sc_uint_subref a, sc_uint_concref_r<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>
operator , ( sc_uint_subref_r a, sc_uint_bitref b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>
operator , ( sc_uint_subref a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>
operator , ( sc_uint_subref_r a, sc_uint_subref b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>
operator , ( sc_uint_subref a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
operator , ( sc_uint_subref_r a, sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>(
	*a.clone(), b, 1 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
operator , ( sc_uint_subref a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>(
	*a.clone(), b, 1 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
operator , ( sc_uint_subref a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>(
	*a.clone(), bb, 3 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
operator , ( bool a, sc_uint_subref b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>(
	aa, *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >
concat( sc_uint_subref_r a, sc_uint_concref<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >
concat( sc_uint_subref a, sc_uint_concref_r<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_concref_r<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>
concat( sc_uint_subref_r a, sc_uint_bitref b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>
concat( sc_uint_subref a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_bitref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>
concat( sc_uint_subref_r a, sc_uint_subref b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>
concat( sc_uint_subref a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_subref_r>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
concat( sc_uint_subref_r a, sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>(
	*a.clone(), b, 1 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
concat( sc_uint_subref a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>(
	*a.clone(), b, 1 );
}

inline
sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>
concat( sc_uint_subref a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_subref_r,sc_uint_base>(
	*a.clone(), bb, 3 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
concat( bool a, sc_uint_subref b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>(
	aa, *b.clone(), 3 );
}




inline
ostream&
operator << ( ostream& os, const sc_uint_subref_r& a )
{
    a.print( os );
    return os;
}


 
 
 
 
 

 

inline
sc_uint_subref&
sc_uint_subref::operator = ( const sc_uint_base& a )
{
    return operator = ( a.operator uint_type() );
}

inline
sc_uint_subref&
sc_uint_subref::operator = ( const char* a )
{
    sc_uint_base aa( length() );
    return ( *this = aa = a );
}


 

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_subref,sc_uint_concref<T1,T2> >
operator , ( sc_uint_subref a, sc_uint_concref<T1,T2> b )
{
    return sc_uint_concref<sc_uint_subref,sc_uint_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref<sc_uint_subref,sc_uint_bitref>
operator , ( sc_uint_subref a, sc_uint_bitref b )
{
    return sc_uint_concref<sc_uint_subref,sc_uint_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref<sc_uint_subref,sc_uint_subref>
operator , ( sc_uint_subref a, sc_uint_subref b )
{
    return sc_uint_concref<sc_uint_subref,sc_uint_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref<sc_uint_subref,sc_uint_base>
operator , ( sc_uint_subref a, sc_uint_base& b )
{
    return sc_uint_concref<sc_uint_subref,sc_uint_base>(
	*a.clone(), b, 1 );
}


template <class T1, class T2>
inline
sc_uint_concref<sc_uint_subref,sc_uint_concref<T1,T2> >
concat( sc_uint_subref a, sc_uint_concref<T1,T2> b )
{
    return sc_uint_concref<sc_uint_subref,sc_uint_concref<T1,T2> >(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref<sc_uint_subref,sc_uint_bitref>
concat( sc_uint_subref a, sc_uint_bitref b )
{
    return sc_uint_concref<sc_uint_subref,sc_uint_bitref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref<sc_uint_subref,sc_uint_subref>
concat( sc_uint_subref a, sc_uint_subref b )
{
    return sc_uint_concref<sc_uint_subref,sc_uint_subref>(
	*a.clone(), *b.clone(), 3 );
}

inline
sc_uint_concref<sc_uint_subref,sc_uint_base>
concat( sc_uint_subref a, sc_uint_base& b )
{
    return sc_uint_concref<sc_uint_subref,sc_uint_base>(
	*a.clone(), b, 1 );
}


inline
istream&
operator >> ( istream& is, sc_uint_subref& a )
{
    a.scan( is );
    return is;
}


 
 
 
 
 

 

inline
sc_uint_bitref
sc_uint_base::operator [] ( int i )
{
    check_index( i );
    return sc_uint_bitref( *this, i );
}

inline
sc_uint_bitref_r
sc_uint_base::operator [] ( int i ) const
{
    check_index( i );
    return sc_uint_bitref_r( *this, i );
}


inline
sc_uint_bitref
sc_uint_base::bit( int i )
{
    check_index( i );
    return sc_uint_bitref( *this, i );
}

inline
sc_uint_bitref_r
sc_uint_base::bit( int i ) const
{
    check_index( i );
    return sc_uint_bitref_r( *this, i );
}


 

inline
sc_uint_subref
sc_uint_base::operator () ( int left, int right )
{
    check_range( left, right );
    return sc_uint_subref( *this, left, right );
}

inline
sc_uint_subref_r
sc_uint_base::operator () ( int left, int right ) const
{
    check_range( left, right );
    return sc_uint_subref_r( *this, left, right );
}


inline
sc_uint_subref
sc_uint_base::range( int left, int right )
{
    check_range( left, right );
    return sc_uint_subref( *this, left, right );
}

inline
sc_uint_subref_r
sc_uint_base::range( int left, int right ) const
{
    check_range( left, right );
    return sc_uint_subref_r( *this, left, right );
}


 

inline
bool
and_reduce( const sc_uint_base& a )
{
    return a.and_reduce();
}

inline
bool
nand_reduce( const sc_uint_base& a )
{
    return a.nand_reduce();
}

inline
bool
or_reduce( const sc_uint_base& a )
{
    return a.or_reduce();
}

inline
bool
nor_reduce( const sc_uint_base& a )
{
    return a.nor_reduce();
}

inline
bool
xor_reduce( const sc_uint_base& a )
{
    return a.xor_reduce();
}

inline
bool
xnor_reduce( const sc_uint_base& a )
{
    return a.xnor_reduce();
}


 

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
operator , ( const sc_uint_base& a, sc_uint_concref_r<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
operator , ( const sc_uint_base& a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
operator , ( const sc_uint_base& a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
operator , ( const sc_uint_base& a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_base>(
	a, b );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
operator , ( const sc_uint_base& a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_base>(
	a, bb, 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
operator , ( bool a, const sc_uint_base& b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_base>(
	aa, b, 1 );
}


template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
concat( const sc_uint_base& a, sc_uint_concref_r<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
concat( const sc_uint_base& a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
concat( const sc_uint_base& a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
concat( const sc_uint_base& a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_base>(
	a, b );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
concat( const sc_uint_base& a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_base>(
	a, bb, 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
concat( bool a, const sc_uint_base& b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_base>(
	aa, b, 1 );
}




template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
operator , ( const sc_uint_base& a, sc_uint_concref<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
operator , ( sc_uint_base& a, sc_uint_concref_r<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
operator , ( const sc_uint_base& a, sc_uint_bitref b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
operator , ( sc_uint_base& a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
operator , ( const sc_uint_base& a, sc_uint_subref b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
operator , ( sc_uint_base& a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
operator , ( const sc_uint_base& a, sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_base>(
	a, b );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
operator , ( sc_uint_base& a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_base>(
	a, b );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
operator , ( sc_uint_base& a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_base>(
	a, bb, 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
operator , ( bool a, sc_uint_base& b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_base>(
	aa, b, 1 );
}


template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
concat( const sc_uint_base& a, sc_uint_concref<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >
concat( sc_uint_base& a, sc_uint_concref_r<T1,T2> b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_concref_r<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
concat( const sc_uint_base& a, sc_uint_bitref b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>
concat( sc_uint_base& a, sc_uint_bitref_r b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_bitref_r>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
concat( const sc_uint_base& a, sc_uint_subref b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>
concat( sc_uint_base& a, sc_uint_subref_r b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_subref_r>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
concat( const sc_uint_base& a, sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_base>(
	a, b );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
concat( sc_uint_base& a, const sc_uint_base& b )
{
    return sc_uint_concref_r<sc_uint_base,sc_uint_base>(
	a, b );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
concat( sc_uint_base& a, bool b )
{
    sc_uint_base& bb = *new sc_uint_base( 1 );
    bb = (b ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_base>(
	a, bb, 2 );
}

inline
sc_uint_concref_r<sc_uint_base,sc_uint_base>
concat( bool a, sc_uint_base& b )
{
    sc_uint_base& aa = *new sc_uint_base( 1 );
    aa = (a ? 1 : 0);
    return sc_uint_concref_r<sc_uint_base,sc_uint_base>(
	aa, b, 1 );
}




 

template <class T1, class T2>
inline
sc_uint_concref<sc_uint_base,sc_uint_concref<T1,T2> >
operator , ( sc_uint_base& a, sc_uint_concref<T1,T2> b )
{
    return sc_uint_concref<sc_uint_base,sc_uint_concref<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref<sc_uint_base,sc_uint_bitref>
operator , ( sc_uint_base& a, sc_uint_bitref b )
{
    return sc_uint_concref<sc_uint_base,sc_uint_bitref>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref<sc_uint_base,sc_uint_subref>
operator , ( sc_uint_base& a, sc_uint_subref b )
{
    return sc_uint_concref<sc_uint_base,sc_uint_subref>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref<sc_uint_base,sc_uint_base>
operator , ( sc_uint_base& a, sc_uint_base& b )
{
    return sc_uint_concref<sc_uint_base,sc_uint_base>(
	a, b );
}


template <class T1, class T2>
inline
sc_uint_concref<sc_uint_base,sc_uint_concref<T1,T2> >
concat( sc_uint_base& a, sc_uint_concref<T1,T2> b )
{
    return sc_uint_concref<sc_uint_base,sc_uint_concref<T1,T2> >(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref<sc_uint_base,sc_uint_bitref>
concat( sc_uint_base& a, sc_uint_bitref b )
{
    return sc_uint_concref<sc_uint_base,sc_uint_bitref>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref<sc_uint_base,sc_uint_subref>
concat( sc_uint_base& a, sc_uint_subref b )
{
    return sc_uint_concref<sc_uint_base,sc_uint_subref>(
	a, *b.clone(), 2 );
}

inline
sc_uint_concref<sc_uint_base,sc_uint_base>
concat( sc_uint_base& a, sc_uint_base& b )
{
    return sc_uint_concref<sc_uint_base,sc_uint_base>(
	a, b );
}


inline
ostream&
operator << ( ostream& os, const sc_uint_base& a )
{
    a.print( os );
    return os;
}

inline
istream&
operator >> ( istream& is, sc_uint_base& a )
{
    a.scan( is );
    return is;
}

}  




 
# 53 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h" 2








namespace sc_dt
{

 
template <class X> class sc_proxy;

 
class sc_bv_base;
class sc_lv_base;
template <class X> class sc_bitref_r;
template <class X> class sc_bitref;
template <class X> class sc_subref_r;
template <class X> class sc_subref;
template <class X, class Y> class sc_concref_r;
template <class X, class Y> class sc_concref;


const int UL_SIZE = 8  * sizeof( unsigned long );

const unsigned long UL_ZERO = 0ul;
const unsigned long UL_ONE  = 1ul;
const unsigned long UL_TWO  = 2ul;


 

template <class X, class Y>
inline
void
assign_p_( sc_proxy<X>& px, const sc_proxy<Y>& py );

 
 
 
 

template <class X, class T>
inline
void
assign_v_( sc_proxy<X>& px, const T& a );


 

const sc_string convert_to_bin( const char* s );
const sc_string convert_to_fmt( const sc_string& s, sc_numrep numrep, bool );


 
 
 
 
 
 

template <class X>
class sc_proxy
{
public:

     

    virtual ~sc_proxy() {}


     

    X& back_cast()
	{ return static_cast <X&>( *this ); }

    const X& back_cast() const
	{ return static_cast <const X&>( *this ); }


     

    template <class Y>
    X& assign_( const sc_proxy<Y>& a )
	{ assign_p_( *this, a ); return back_cast(); }

    X& assign_( const char* a );
    X& assign_( const bool* a );
    X& assign_( const sc_logic* a );

    X& assign_( const sc_unsigned& a )
	{ assign_v_( *this, a ); return back_cast(); }

    X& assign_( const sc_signed& a )
	{ assign_v_( *this, a ); return back_cast(); }

    X& assign_( const sc_uint_base& a )
	{ return assign_( (uint64) a ); }

    X& assign_( const sc_int_base& a )
	{ return assign_( (int64) a ); }

    X& assign_( unsigned long a );
    X& assign_( long a );

    X& assign_( unsigned int a )
	{ return assign_( (unsigned long) a ); }

    X& assign_( int a )
	{ return assign_( (long) a ); }

    X& assign_( uint64 a );
    X& assign_( int64 a );


     

     

    X& b_not();

    const sc_lv_base operator ~ () const;


     

    X& operator &= ( const char* b );
    X& operator &= ( const bool* b );
    X& operator &= ( const sc_logic* b );
    X& operator &= ( const sc_unsigned& b );
    X& operator &= ( const sc_signed& b );

    X& operator &= ( const sc_uint_base& b )
	{ return operator &= ( (uint64) b ); }

    X& operator &= ( const sc_int_base& b )
	{ return operator &= ( (int64) b ); }

    X& operator &= ( unsigned long b );
    X& operator &= ( long b );

    X& operator &= ( unsigned int b )
	{ return operator &= ( (unsigned long) b ); }

    X& operator &= ( int b )
	{ return operator &= ( (long) b ); }

    X& operator &= ( uint64 b );
    X& operator &= ( int64 b );


    const sc_lv_base operator & ( const char* b ) const;
    const sc_lv_base operator & ( const bool* b ) const;
    const sc_lv_base operator & ( const sc_logic* b ) const;
    const sc_lv_base operator & ( const sc_unsigned& b ) const;
    const sc_lv_base operator & ( const sc_signed& b ) const;
    const sc_lv_base operator & ( const sc_uint_base& b ) const;
    const sc_lv_base operator & ( const sc_int_base& b ) const;
    const sc_lv_base operator & ( unsigned long b ) const;
    const sc_lv_base operator & ( long b ) const;
    const sc_lv_base operator & ( unsigned int b ) const;
    const sc_lv_base operator & ( int b ) const;
    const sc_lv_base operator & ( uint64 b ) const;
    const sc_lv_base operator & ( int64 b ) const;


     

    X& operator |= ( const char* b );
    X& operator |= ( const bool* b );
    X& operator |= ( const sc_logic* b );
    X& operator |= ( const sc_unsigned& b );
    X& operator |= ( const sc_signed& b );

    X& operator |= ( const sc_uint_base& b )
	{ return operator |= ( (uint64) b ); }

    X& operator |= ( const sc_int_base& b )
	{ return operator |= ( (int64) b ); }

    X& operator |= ( unsigned long b );
    X& operator |= ( long b );

    X& operator |= ( unsigned int b )
	{ return operator |= ( (unsigned long) b ); }

    X& operator |= ( int b )
	{ return operator |= ( (long) b ); }

    X& operator |= ( uint64 b );
    X& operator |= ( int64 b );


    const sc_lv_base operator | ( const char* b ) const;
    const sc_lv_base operator | ( const bool* b ) const;
    const sc_lv_base operator | ( const sc_logic* b ) const;
    const sc_lv_base operator | ( const sc_unsigned& b ) const;
    const sc_lv_base operator | ( const sc_signed& b ) const;
    const sc_lv_base operator | ( const sc_uint_base& b ) const;
    const sc_lv_base operator | ( const sc_int_base& b ) const;
    const sc_lv_base operator | ( unsigned long b ) const;
    const sc_lv_base operator | ( long b ) const;
    const sc_lv_base operator | ( unsigned int b ) const;
    const sc_lv_base operator | ( int b ) const;
    const sc_lv_base operator | ( uint64 b ) const;
    const sc_lv_base operator | ( int64 b ) const;


     

    X& operator ^= ( const char* b );
    X& operator ^= ( const bool* b );
    X& operator ^= ( const sc_logic* b );
    X& operator ^= ( const sc_unsigned& b );
    X& operator ^= ( const sc_signed& b );

    X& operator ^= ( const sc_uint_base& b )
	{ return operator ^= ( (uint64) b ); }

    X& operator ^= ( const sc_int_base& b )
	{ return operator ^= ( (int64) b ); }

    X& operator ^= ( unsigned long b );
    X& operator ^= ( long b );

    X& operator ^= ( unsigned int b )
	{ return operator ^= ( (unsigned long) b ); }

    X& operator ^= ( int b )
	{ return operator ^= ( (long) b ); }

    X& operator ^= ( uint64 b );
    X& operator ^= ( int64 b );


    const sc_lv_base operator ^ ( const char* b ) const;
    const sc_lv_base operator ^ ( const bool* b ) const;
    const sc_lv_base operator ^ ( const sc_logic* b ) const;
    const sc_lv_base operator ^ ( const sc_unsigned& b ) const;
    const sc_lv_base operator ^ ( const sc_signed& b ) const;
    const sc_lv_base operator ^ ( const sc_uint_base& b ) const;
    const sc_lv_base operator ^ ( const sc_int_base& b ) const;
    const sc_lv_base operator ^ ( unsigned long b ) const;
    const sc_lv_base operator ^ ( long b ) const;
    const sc_lv_base operator ^ ( unsigned int b ) const;
    const sc_lv_base operator ^ ( int b ) const;
    const sc_lv_base operator ^ ( uint64 b ) const;
    const sc_lv_base operator ^ ( int64 b ) const;


     

    X& operator <<= ( int n );

    const sc_lv_base operator << ( int n ) const;


     

    X& operator >>= ( int n );

    const sc_lv_base operator >> ( int n ) const;


     

    X& lrotate( int n );


     

    X& rrotate( int n );


     

    X& reverse();


     

    sc_bitref<X> operator [] ( int i )
	{ return sc_bitref<X>( back_cast(), i ); }

    sc_bitref_r<X> operator [] ( int i ) const
	{ return sc_bitref_r<X>( back_cast(), i ); }

    sc_bitref<X> bit( int i )
	{ return sc_bitref<X>( back_cast(), i ); }

    sc_bitref_r<X> bit( int i ) const
	{ return sc_bitref_r<X>( back_cast(), i ); }


     

    sc_subref<X> operator () ( int hi, int lo )
	{ return sc_subref<X>( back_cast(), hi, lo ); }

    sc_subref_r<X> operator () ( int hi, int lo ) const
	{ return sc_subref_r<X>( back_cast(), hi, lo ); }

    sc_subref<X> range( int hi, int lo )
	{ return sc_subref<X>( back_cast(), hi, lo ); }

    sc_subref_r<X> range( int hi, int lo ) const
	{ return sc_subref_r<X>( back_cast(), hi, lo ); }


     

    sc_logic_value_t and_reduce() const;

    sc_logic_value_t nand_reduce() const
	{ return sc_logic::not_table[and_reduce()]; }

    sc_logic_value_t or_reduce() const;

    sc_logic_value_t nor_reduce() const
	{ return sc_logic::not_table[or_reduce()]; }

    sc_logic_value_t xor_reduce() const;

    sc_logic_value_t xnor_reduce() const
	{ return sc_logic::not_table[xor_reduce()]; }


     

    bool operator == ( const char* b ) const;
    bool operator == ( const bool* b ) const;
    bool operator == ( const sc_logic* b ) const;
    bool operator == ( const sc_unsigned& b ) const;
    bool operator == ( const sc_signed& b ) const;
    bool operator == ( const sc_uint_base& b ) const;
    bool operator == ( const sc_int_base& b ) const;
    bool operator == ( unsigned long b ) const;
    bool operator == ( long b ) const;
    bool operator == ( unsigned int b ) const;
    bool operator == ( int b ) const;
    bool operator == ( uint64 b ) const;
    bool operator == ( int64 b ) const;


     

    const sc_string to_string() const;
    const sc_string to_string( sc_numrep ) const;
    const sc_string to_string( sc_numrep, bool ) const;


     

    int to_int() const
	{ return to_anything_signed(); }

    unsigned int to_uint() const
	{ return to_anything_unsigned(); }

    long to_long() const
	{ return to_anything_signed(); }

    unsigned long to_ulong() const
	{ return to_anything_unsigned(); }

# 428 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h"



     

    void print( ostream& os = cout ) const
	{ os << to_string(); }

    void scan( istream& is = cin );

protected:

    void check_bounds( int n ) const;   
    void check_wbounds( int n ) const;  

    unsigned long to_anything_unsigned() const;
    long to_anything_signed() const;
};


 

 

 

template <class X, class Y>
inline
X&
operator &= ( sc_proxy<X>& px, const sc_proxy<Y>& py );


template <class X, class Y>
inline
const sc_lv_base
operator & ( const sc_proxy<X>& px, const sc_proxy<Y>& py );








template <class X> inline const sc_lv_base operator & (  const char*  b, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator & (  const bool*  b, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator & (  const sc_logic*  b, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator & (  const sc_unsigned&  b, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator & (  const sc_signed&  b, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator & (  const sc_uint_base&  b, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator & (  const sc_int_base&  b, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator & (  unsigned long  b, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator & (  long  b, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator & (  unsigned int  b, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator & (  int  b, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator & (  uint64  b, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator & (  int64  b, const sc_proxy<X>& px ); 




 

template <class X, class Y>
inline
X&
operator |= ( sc_proxy<X>& px, const sc_proxy<Y>& py );


template <class X, class Y>
inline
const sc_lv_base
operator | ( const sc_proxy<X>& px, const sc_proxy<Y>& py );








template <class X> inline const sc_lv_base operator | (  const char*  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator | (  const bool*  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator | (  const sc_logic*  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator | (  const sc_unsigned&  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator | (  const sc_signed&  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator | (  const sc_uint_base&  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator | (  const sc_int_base&  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator | (  unsigned long  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator | (  long  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator | (  unsigned int  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator | (  int  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator | (  uint64  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator | (  int64  a, const sc_proxy<X>& px ); 




 

template <class X, class Y>
inline
X&
operator ^= ( sc_proxy<X>& px, const sc_proxy<Y>& py );


template <class X, class Y>
inline
const sc_lv_base
operator ^ ( const sc_proxy<X>& px, const sc_proxy<Y>& py );








template <class X> inline const sc_lv_base operator ^ (  const char*  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator ^ (  const bool*  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator ^ (  const sc_logic*  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator ^ (  const sc_unsigned&  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator ^ (  const sc_signed&  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator ^ (  const sc_uint_base&  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator ^ (  const sc_int_base&  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator ^ (  unsigned long  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator ^ (  long  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator ^ (  unsigned int  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator ^ (  int  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator ^ (  uint64  a, const sc_proxy<X>& px ); 
template <class X> inline const sc_lv_base operator ^ (  int64  a, const sc_proxy<X>& px ); 




 

template <class X, class Y>
inline
bool
operator == ( const sc_proxy<X>& px, const sc_proxy<Y>& py );

template <class X, class Y>
inline
bool
operator != ( const sc_proxy<X>& px, const sc_proxy<Y>& py );



# 591 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h"

template <class X> inline bool operator == (  const char*  b, const sc_proxy<X>& px ); template <class X> inline bool operator != ( const sc_proxy<X>& px,  const char*  b ); template <class X> inline bool operator != (  const char*  b, const sc_proxy<X>& px ); 
template <class X> inline bool operator == (  const bool*  b, const sc_proxy<X>& px ); template <class X> inline bool operator != ( const sc_proxy<X>& px,  const bool*  b ); template <class X> inline bool operator != (  const bool*  b, const sc_proxy<X>& px ); 
template <class X> inline bool operator == (  const sc_logic*  b, const sc_proxy<X>& px ); template <class X> inline bool operator != ( const sc_proxy<X>& px,  const sc_logic*  b ); template <class X> inline bool operator != (  const sc_logic*  b, const sc_proxy<X>& px ); 
template <class X> inline bool operator == (  const sc_unsigned&  b, const sc_proxy<X>& px ); template <class X> inline bool operator != ( const sc_proxy<X>& px,  const sc_unsigned&  b ); template <class X> inline bool operator != (  const sc_unsigned&  b, const sc_proxy<X>& px ); 
template <class X> inline bool operator == (  const sc_signed&  b, const sc_proxy<X>& px ); template <class X> inline bool operator != ( const sc_proxy<X>& px,  const sc_signed&  b ); template <class X> inline bool operator != (  const sc_signed&  b, const sc_proxy<X>& px ); 
template <class X> inline bool operator == (  const sc_uint_base&  b, const sc_proxy<X>& px ); template <class X> inline bool operator != ( const sc_proxy<X>& px,  const sc_uint_base&  b ); template <class X> inline bool operator != (  const sc_uint_base&  b, const sc_proxy<X>& px ); 
template <class X> inline bool operator == (  const sc_int_base&  b, const sc_proxy<X>& px ); template <class X> inline bool operator != ( const sc_proxy<X>& px,  const sc_int_base&  b ); template <class X> inline bool operator != (  const sc_int_base&  b, const sc_proxy<X>& px ); 
template <class X> inline bool operator == (  unsigned long  b, const sc_proxy<X>& px ); template <class X> inline bool operator != ( const sc_proxy<X>& px,  unsigned long  b ); template <class X> inline bool operator != (  unsigned long  b, const sc_proxy<X>& px ); 
template <class X> inline bool operator == (  long  b, const sc_proxy<X>& px ); template <class X> inline bool operator != ( const sc_proxy<X>& px,  long  b ); template <class X> inline bool operator != (  long  b, const sc_proxy<X>& px ); 
template <class X> inline bool operator == (  unsigned int  b, const sc_proxy<X>& px ); template <class X> inline bool operator != ( const sc_proxy<X>& px,  unsigned int  b ); template <class X> inline bool operator != (  unsigned int  b, const sc_proxy<X>& px ); 
template <class X> inline bool operator == (  int  b, const sc_proxy<X>& px ); template <class X> inline bool operator != ( const sc_proxy<X>& px,  int  b ); template <class X> inline bool operator != (  int  b, const sc_proxy<X>& px ); 
template <class X> inline bool operator == (  uint64  b, const sc_proxy<X>& px ); template <class X> inline bool operator != ( const sc_proxy<X>& px,  uint64  b ); template <class X> inline bool operator != (  uint64  b, const sc_proxy<X>& px ); 
template <class X> inline bool operator == (  int64  b, const sc_proxy<X>& px ); template <class X> inline bool operator != ( const sc_proxy<X>& px,  int64  b ); template <class X> inline bool operator != (  int64  b, const sc_proxy<X>& px ); 




 

 
 
 


 

template <class X>
inline
void
get_words_( const X& x, int wi, unsigned long& x_dw, unsigned long& x_cw )
{
    x_dw = x.get_word( wi );
    x_cw = x.get_cword( wi );
}

template <class X>
inline
void
set_words_( X& x, int wi, unsigned long x_dw, unsigned long x_cw )
{
    x.set_word( wi, x_dw );
    x.set_cword( wi, x_cw );
}

template <class X>
inline
void
extend_sign_w_( X& x, int wi, bool sign )
{
    int sz = x.size();
    unsigned long sgn = (sign ? ~UL_ZERO : UL_ZERO);
    for( int i = wi; i < sz; ++ i ) {
	set_words_( x, i, sgn, UL_ZERO );
    }
}


 

template <class X, class Y>
inline
void
assign_p_( sc_proxy<X>& px, const sc_proxy<Y>& py )
{
    if( (void*) &px != (void*) &py ) {
	X& x = px.back_cast();
	const Y& y = py.back_cast();
	int sz = x.size();
	int min_sz = sc_min( sz, y.size() );
	int i = 0;
	for( ; i < min_sz; ++ i ) {
	    set_words_( x, i, y.get_word( i ), y.get_cword( i ) );
	}
	 
	extend_sign_w_( x, i, false );
	x.clean_tail();
    }
}

 
 
 
 

template <class X, class T>
inline
void
assign_v_( sc_proxy<X>& px, const T& a )
{
    X& x = px.back_cast();
    int len = x.length();
    for( int i = 0 ; i < len; ++ i ) {
        x.set_bit( i, sc_logic_value_t( (bool) a[i] ) );
    }
}


 

template <class X>
inline
X&
sc_proxy<X>::assign_( const char* a )
{
    X& x = back_cast();
    sc_string s = convert_to_bin( a );
    int len = x.length();
    int s_len = s.length() - 1;
    int min_len = sc_min( len, s_len );
    int i = 0;
    for( ; i < min_len; ++ i ) {
	char c = s[s_len - i - 1];
	x.set_bit( i, sc_logic::char_to_logic[c] );
    }
     
    sc_logic_value_t fill = (s[s_len] == 'F' ? sc_logic_value_t( s[0] - '0' )
		                             : sc_logic_value_t( 0 ));
    for( ; i < len; ++ i ) {
	x.set_bit( i, fill );
    }
    return x;
}

template <class X>
inline
X&
sc_proxy<X>::assign_( const bool* a )
{
     
    X& x = back_cast();
    int len = x.length();
    for( int i = 0; i < len; ++ i ) {
	x.set_bit( i, sc_logic_value_t( a[i] ) );
    }
    return x;
}

template <class X>
inline
X&
sc_proxy<X>::assign_( const sc_logic* a )
{
     
    X& x = back_cast();
    int len = x.length();
    for( int i = 0; i < len; ++ i ) {
	x.set_bit( i, a[i].value() );
    }
    return x;
}

template <class X>
inline
X&
sc_proxy<X>::assign_( unsigned long a )
{
    X& x = back_cast();
    set_words_( x, 0, a, UL_ZERO );
     
    extend_sign_w_( x, 1, false );
    x.clean_tail();
    return x;
}

template <class X>
inline
X&
sc_proxy<X>::assign_( long a )
{
    X& x = back_cast();
    set_words_( x, 0, (unsigned long) a, UL_ZERO );
     
    extend_sign_w_( x, 1, (a < 0) );
    x.clean_tail();
    return x;
}

template <class X>
inline
X&
sc_proxy<X>::assign_( uint64 a )
{
    X& x = back_cast();
    set_words_( x, 0, ((unsigned long) a & ~UL_ZERO), UL_ZERO );
    if( x.size() > 1 ) {
	set_words_( x, 1,
		    ((unsigned long) (a >> UL_SIZE) & ~UL_ZERO),
		    UL_ZERO );
	 
	extend_sign_w_( x, 2, false );
    }
    x.clean_tail();
    return x;
}

template <class X>
inline
X&
sc_proxy<X>::assign_( int64 a )
{
    X& x = back_cast();
    set_words_( x, 0, ((unsigned long) a & ~UL_ZERO), UL_ZERO );
    if( x.size() > 1 ) {
	set_words_( x, 1,
		    ((unsigned long) ((uint64) a >> UL_SIZE) & ~UL_ZERO),
		    UL_ZERO );
	 
	extend_sign_w_( x, 2, (a < 0) );
    }
    x.clean_tail();
    return x;
}


 

 

template <class X>
inline
X&
sc_proxy<X>::b_not()
{
    X& x = back_cast();
    int sz = x.size();
    for( int i = 0; i < sz; ++ i ) {
	unsigned long x_dw, x_cw;
	get_words_( x, i, x_dw, x_cw );
	x.set_word( i, x_cw | ~x_dw );
    }
    x.clean_tail();
    return x;
}


 

template <class X, class Y>
inline
X&
b_and_assign_( sc_proxy<X>& px, const sc_proxy<Y>& py )
{
    X& x = px.back_cast();
    const Y& y = py.back_cast();
    ((void) ((  x.length() == y.length()  ) ? 0 :	(__assert_fail ("x.length() == y.length()" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h", 836, __PRETTY_FUNCTION__ ), 0))) ;
    int sz = x.size();
    for( int i = 0; i < sz; ++ i ) {
	unsigned long x_dw, x_cw, y_dw, y_cw;
	get_words_( x, i, x_dw, x_cw );
	get_words_( y, i, y_dw, y_cw );
	unsigned long cw = x_dw & y_cw | x_cw & y_dw | x_cw & y_cw;
	unsigned long dw = cw | x_dw & y_dw;
	set_words_( x, i, dw, cw );
    }
     
    return x;
}


 

template <class X, class Y>
inline
X&
b_or_assign_( sc_proxy<X>& px, const sc_proxy<Y>& py )
{
    X& x = px.back_cast();
    const Y& y = py.back_cast();
    ((void) ((  x.length() == y.length()  ) ? 0 :	(__assert_fail ("x.length() == y.length()" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h", 860, __PRETTY_FUNCTION__ ), 0))) ;
    int sz = x.size();
    for( int i = 0; i < sz; ++ i ) {
	unsigned long x_dw, x_cw, y_dw, y_cw;
	get_words_( x, i, x_dw, x_cw );
	get_words_( y, i, y_dw, y_cw );
	unsigned long cw = x_cw & y_cw | x_cw & ~y_dw | ~x_dw & y_cw;
	unsigned long dw = cw | x_dw | y_dw;
	set_words_( x, i, dw, cw );
    }
     
    return x;
}


 

template <class X, class Y>
inline
X&
b_xor_assign_( sc_proxy<X>& a, const sc_proxy<Y>& b )
{
    X& x = a.back_cast();
    const Y& y = b.back_cast();
    ((void) ((  x.length() == y.length()  ) ? 0 :	(__assert_fail ("x.length() == y.length()" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h", 884, __PRETTY_FUNCTION__ ), 0))) ;
    int sz = x.size();
    for( int i = 0; i < sz; ++ i ) {
	unsigned long x_dw, x_cw, y_dw, y_cw;
	get_words_( x, i, x_dw, x_cw );
	get_words_( y, i, y_dw, y_cw );
	unsigned long cw = x_cw | y_cw;
	unsigned long dw = cw | x_dw ^ y_dw;
	set_words_( x, i, dw, cw );
    }
     
    return x;
}


 

template <class X>
inline
X&
sc_proxy<X>::operator <<= ( int n )
{
    X& x = back_cast();
    if( n < 0 ) {
	char msg[8192   ];
	sprintf( msg,
		 "left shift operation is only allowed with positive "
		 "shift values, shift value = %d", n );
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   msg  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h", 912 ) ;
    }
    if( n >= x.length() ) {
	extend_sign_w_( x, 0, false );
	 
	return x;
    }
    int sz = x.size();
    int wn = n / UL_SIZE;
    int bn = n % UL_SIZE;
    if( wn != 0 ) {
	 
	int i = sz - 1;
	for( ; i >= wn; -- i ) {
	    set_words_( x, i, x.get_word( i - wn ), x.get_cword( i - wn ) );
	}
	for( ; i >= 0; -- i ) {
	    set_words_( x, i, UL_ZERO, UL_ZERO );
	}
    }
    if( bn != 0 ) {
	 
	for( int i = sz - 1; i >= 1; -- i ) {
	    unsigned long x_dw, x_cw;
	    get_words_( x, i, x_dw, x_cw );
	    x_dw <<= bn;
	    x_dw |= x.get_word( i - 1 ) >> (UL_SIZE - bn);
	    x_cw <<= bn;
	    x_cw |= x.get_cword( i - 1 ) >> (UL_SIZE - bn);
	    set_words_( x, i, x_dw, x_cw );
	}
	unsigned long x_dw, x_cw;
	get_words_( x, 0, x_dw, x_cw );
	x_dw <<= bn;
	x_cw <<= bn;
	set_words_( x, 0, x_dw, x_cw );
    }
    x.clean_tail();
    return x;
}


 


template <class X>
inline
X&
sc_proxy<X>::operator >>= ( int n )
{
    X& x = back_cast();
    if( n < 0 ) {
	char msg[8192   ];
	sprintf( msg,
		 "right shift operation is only allowed with positive "
		 "shift values, shift value = %d", n );
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   msg  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h", 968 ) ;
    }
    if( n >= x.length() ) {
	extend_sign_w_( x, 0, false );
	 
	return x;
    }
    int sz = x.size();
    int wn = n / UL_SIZE;
    int bn = n % UL_SIZE;
    if( wn != 0 ) {
	 
	int i = 0;
	for( ; i < (sz - wn); ++ i ) {
	    set_words_( x, i, x.get_word( i + wn ), x.get_cword( i + wn ) );
	}
	for( ; i < sz; ++ i ) {
	    set_words_( x, i, UL_ZERO, UL_ZERO );
	}
    }
    if( bn != 0 ) {
	 
	for( int i = 0; i < (sz - 1); ++ i ) {
	    unsigned long x_dw, x_cw;
	    get_words_( x, i, x_dw, x_cw );
	    x_dw >>= bn;
	    x_dw |= x.get_word( i + 1 ) << (UL_SIZE - bn);
	    x_cw >>= bn;
	    x_cw |= x.get_cword( i + 1 ) << (UL_SIZE - bn);
	    set_words_( x, i, x_dw, x_cw );
	}
	unsigned long x_dw, x_cw;
	get_words_( x, sz - 1, x_dw, x_cw );
	x_dw >>= bn;
	x_cw >>= bn;
	set_words_( x, sz - 1, x_dw, x_cw );
    }
    x.clean_tail();
    return x;
}


 

template <class X>
inline
const sc_lv_base
lrotate( const sc_proxy<X>& x, int n );


 

template <class X>
inline
const sc_lv_base
rrotate( const sc_proxy<X>& x, int n );


 

template <class X>
inline
X&
sc_proxy<X>::reverse()
{
    X& x = back_cast();
    int len = x.length();
    int half_len = len / 2;
    for( int i = 0, j = len - 1; i < half_len; ++ i, --j ) {
	sc_logic_value_t t = x.get_bit( i );
	x.set_bit( i, x.get_bit( j ) );
	x.set_bit( j, t );
    }
    return x;
}

template <class X>
inline
const sc_lv_base
reverse( const sc_proxy<X>& a );


 

template <class X>
inline
sc_logic_value_t
sc_proxy<X>::and_reduce() const
{
    const X& x = back_cast();
    sc_logic_value_t result = sc_logic_value_t( 1 );
    int len = x.length();
    for( int i = 0; i < len; ++ i ) {
	result = sc_logic::and_table[result][x.get_bit( i )];
    }
    return result;
}

template <class X>
inline
sc_logic_value_t
sc_proxy<X>::or_reduce() const
{
    const X& x = back_cast();
    sc_logic_value_t result = sc_logic_value_t( 0 );
    int len = x.length();
    for( int i = 0; i < len; ++ i ) {
	result = sc_logic::or_table[result][x.get_bit( i )];
    }
    return result;
}

template <class X>
inline
sc_logic_value_t
sc_proxy<X>::xor_reduce() const
{
    const X& x = back_cast();
    sc_logic_value_t result = sc_logic_value_t( 0 );
    int len = x.length();
    for( int i = 0; i < len; ++ i ) {
	result = sc_logic::xor_table[result][x.get_bit( i )];
    }
    return result;
}


 

template <class X, class Y>
inline
bool
operator != ( const sc_proxy<X>& px, const sc_proxy<Y>& py )
{
    return !( px == py );
}



# 1130 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h"

template <class X> inline bool operator == (  const char*  b, const sc_proxy<X>& px ) { return ( px == b ); } template <class X> inline bool operator != ( const sc_proxy<X>& px,  const char*  b ) { return !( px == b ); } template <class X> inline bool operator != (  const char*  b, const sc_proxy<X>& px ) { return !( px == b ); } 
template <class X> inline bool operator == (  const bool*  b, const sc_proxy<X>& px ) { return ( px == b ); } template <class X> inline bool operator != ( const sc_proxy<X>& px,  const bool*  b ) { return !( px == b ); } template <class X> inline bool operator != (  const bool*  b, const sc_proxy<X>& px ) { return !( px == b ); } 
template <class X> inline bool operator == (  const sc_logic*  b, const sc_proxy<X>& px ) { return ( px == b ); } template <class X> inline bool operator != ( const sc_proxy<X>& px,  const sc_logic*  b ) { return !( px == b ); } template <class X> inline bool operator != (  const sc_logic*  b, const sc_proxy<X>& px ) { return !( px == b ); } 
template <class X> inline bool operator == (  const sc_unsigned&  b, const sc_proxy<X>& px ) { return ( px == b ); } template <class X> inline bool operator != ( const sc_proxy<X>& px,  const sc_unsigned&  b ) { return !( px == b ); } template <class X> inline bool operator != (  const sc_unsigned&  b, const sc_proxy<X>& px ) { return !( px == b ); } 
template <class X> inline bool operator == (  const sc_signed&  b, const sc_proxy<X>& px ) { return ( px == b ); } template <class X> inline bool operator != ( const sc_proxy<X>& px,  const sc_signed&  b ) { return !( px == b ); } template <class X> inline bool operator != (  const sc_signed&  b, const sc_proxy<X>& px ) { return !( px == b ); } 
template <class X> inline bool operator == (  const sc_uint_base&  b, const sc_proxy<X>& px ) { return ( px == b ); } template <class X> inline bool operator != ( const sc_proxy<X>& px,  const sc_uint_base&  b ) { return !( px == b ); } template <class X> inline bool operator != (  const sc_uint_base&  b, const sc_proxy<X>& px ) { return !( px == b ); } 
template <class X> inline bool operator == (  const sc_int_base&  b, const sc_proxy<X>& px ) { return ( px == b ); } template <class X> inline bool operator != ( const sc_proxy<X>& px,  const sc_int_base&  b ) { return !( px == b ); } template <class X> inline bool operator != (  const sc_int_base&  b, const sc_proxy<X>& px ) { return !( px == b ); } 
template <class X> inline bool operator == (  unsigned long  b, const sc_proxy<X>& px ) { return ( px == b ); } template <class X> inline bool operator != ( const sc_proxy<X>& px,  unsigned long  b ) { return !( px == b ); } template <class X> inline bool operator != (  unsigned long  b, const sc_proxy<X>& px ) { return !( px == b ); } 
template <class X> inline bool operator == (  long  b, const sc_proxy<X>& px ) { return ( px == b ); } template <class X> inline bool operator != ( const sc_proxy<X>& px,  long  b ) { return !( px == b ); } template <class X> inline bool operator != (  long  b, const sc_proxy<X>& px ) { return !( px == b ); } 
template <class X> inline bool operator == (  unsigned int  b, const sc_proxy<X>& px ) { return ( px == b ); } template <class X> inline bool operator != ( const sc_proxy<X>& px,  unsigned int  b ) { return !( px == b ); } template <class X> inline bool operator != (  unsigned int  b, const sc_proxy<X>& px ) { return !( px == b ); } 
template <class X> inline bool operator == (  int  b, const sc_proxy<X>& px ) { return ( px == b ); } template <class X> inline bool operator != ( const sc_proxy<X>& px,  int  b ) { return !( px == b ); } template <class X> inline bool operator != (  int  b, const sc_proxy<X>& px ) { return !( px == b ); } 
template <class X> inline bool operator == (  uint64  b, const sc_proxy<X>& px ) { return ( px == b ); } template <class X> inline bool operator != ( const sc_proxy<X>& px,  uint64  b ) { return !( px == b ); } template <class X> inline bool operator != (  uint64  b, const sc_proxy<X>& px ) { return !( px == b ); } 
template <class X> inline bool operator == (  int64  b, const sc_proxy<X>& px ) { return ( px == b ); } template <class X> inline bool operator != ( const sc_proxy<X>& px,  int64  b ) { return !( px == b ); } template <class X> inline bool operator != (  int64  b, const sc_proxy<X>& px ) { return !( px == b ); } 




 

template <class X>
inline
const sc_string
sc_proxy<X>::to_string() const
{
    const X& x = back_cast();
    int len = x.length();
    sc_string s( len + 1 );
    for( int i = 0; i < len; ++ i ) {
	s[i] = sc_logic::logic_to_char[x.get_bit( len - i - 1 )];
    }
    s[len] = 0;
    return s;
}

template <class X>
inline
const sc_string
sc_proxy<X>::to_string( sc_numrep numrep ) const
{
    return convert_to_fmt( to_string(), numrep, true );
}

template <class X>
inline
const sc_string
sc_proxy<X>::to_string( sc_numrep numrep, bool w_prefix ) const
{
    return convert_to_fmt( to_string(), numrep, w_prefix );
}


 

template <class X>
inline
void
sc_proxy<X>::scan( istream& is )
{
    sc_string s;
    is >> s;
    back_cast() = s.c_str();
}


template <class X>
inline
void
sc_proxy<X>::check_bounds( int n ) const   
{
    if( n < 0 || n >= back_cast().length() ) {
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h", 1201 ) ;
    }
}

template <class X>
inline
void
sc_proxy<X>::check_wbounds( int n ) const   
{
    if( n < 0 || n >= back_cast().size() ) {
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h", 1211 ) ;
    }
}


template <class X>
inline
unsigned long
sc_proxy<X>::to_anything_unsigned() const
{
     
     
    const X& x = back_cast();
    int len = x.length();
    if( x.get_cword( 0 ) != UL_ZERO ) {
	sc_report::report( SC_WARNING,   SC_ID_VECTOR_CONTAINS_LOGIC_VALUE_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h", 1226 ) ;
    }
    unsigned long w = x.get_word( 0 );
    if( len >= UL_SIZE ) {
	return w;
    }
    return ( w & (~UL_ZERO >> (UL_SIZE - len)) );
}

template <class X>
inline
long
sc_proxy<X>::to_anything_signed() const
{
     
     
    const X& x = back_cast();
    int len = x.length();
    if( x.get_cword( 0 ) != UL_ZERO ) {
	sc_report::report( SC_WARNING,   SC_ID_VECTOR_CONTAINS_LOGIC_VALUE_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_proxy.h", 1245 ) ;
    }
    unsigned long w = x.get_word( 0 );
    if( len >= UL_SIZE ) {
	return (long) w;
    }
    sc_logic_value_t sgn = x.get_bit( len - 1 );
    if( sgn == 0 ) {
	return ( w & (~UL_ZERO >> (UL_SIZE - len)) );
    } else {
	return ( w | (~UL_ZERO << len) );
    }
}


 

 

template <class X>
inline
sc_logic_value_t
and_reduce( const sc_proxy<X>& a )
{
    return a.and_reduce();
}

template <class X>
inline
sc_logic_value_t
nand_reduce( const sc_proxy<X>& a )
{
    return a.nand_reduce();
}

template <class X>
inline
sc_logic_value_t
or_reduce( const sc_proxy<X>& a )
{
    return a.or_reduce();
}

template <class X>
inline
sc_logic_value_t
nor_reduce( const sc_proxy<X>& a )
{
    return a.nor_reduce();
}

template <class X>
inline
sc_logic_value_t
xor_reduce( const sc_proxy<X>& a )
{
    return a.xor_reduce();
}

template <class X>
inline
sc_logic_value_t
xnor_reduce( const sc_proxy<X>& a )
{
    return a.xnor_reduce();
}


 

template <class X>
inline
ostream&
operator << ( ostream& os, const sc_proxy<X>& a )
{
    a.print( os );
    return os;
}

template <class X>
inline
istream&
operator >> ( istream& is, sc_proxy<X>& a )
{
    a.scan( is );
    return is;
}

}  



# 41 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_proxies.h" 2



namespace sc_dt
{

 
template <class X> class sc_bitref_r;
template <class X> class sc_bitref;
template <class X> class sc_subref_r;
template <class X> class sc_subref;
template <class X, class Y> class sc_concref_r;
template <class X, class Y> class sc_concref;


 
 
 
 
 

template <class T>
class sc_bitref_r
{
    friend class sc_bv_base;
    friend class sc_lv_base;

public:

     

    sc_bitref_r( const T& obj_, int index_ )
	: m_obj( const_cast <T&>( obj_ ) ), m_index( index_ )
	{}


     

    sc_bitref_r( const sc_bitref_r<T>& a )
	: m_obj( a.m_obj ), m_index( a.m_index )
	{}


     

    sc_bitref_r<T>* clone() const
	{ return new sc_bitref_r<T>( *this ); }


     

     

    const sc_logic operator ~ () const
	{ return sc_logic( sc_logic::not_table[value()] ); }


     

    operator const sc_logic() const
	{ return sc_logic( m_obj.get_bit( m_index ) ); }


     

    sc_logic_value_t value() const
	{ return m_obj.get_bit( m_index ); }


    bool is_01() const
	{ return sc_logic( value() ).is_01(); }

    bool to_bool() const
	{ return sc_logic( value() ).to_bool(); }

    char to_char() const
	{ return sc_logic( value() ).to_char(); }


     

    int length() const
	{ return 1; }

    int size() const
	{ return ( (length() - 1) / UL_SIZE + 1 ); }

    sc_logic_value_t get_bit( int n ) const;

    unsigned long get_word( int i ) const;
    unsigned long get_cword( int i ) const;


     

    void print( ostream& os = cout ) const
	{ os << to_char(); }

protected:

    T&  m_obj;
    int m_index;

private:

     
    sc_bitref_r();
    sc_bitref_r<T>& operator = ( const sc_bitref_r<T>& );
};


 

 

template <class T1, class T2>
inline
const sc_logic
operator & ( const sc_bitref_r<T1>& a, const sc_bitref_r<T2>& b );


 

template <class T1, class T2>
inline
const sc_logic
operator | ( const sc_bitref_r<T1>& a, const sc_bitref_r<T2>& b );


 

template <class T1, class T2>
inline
const sc_logic
operator ^ ( const sc_bitref_r<T1>& a, const sc_bitref_r<T2>& b );


 

template <class T1, class T2>
inline
bool
operator == ( const sc_bitref_r<T1>& a, const sc_bitref_r<T2>& b );

template <class T1, class T2>
inline
bool
operator != ( const sc_bitref_r<T1>& a, const sc_bitref_r<T2>& b );


 

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >
operator , ( sc_bitref_r<T1>, sc_bitref_r<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >
operator , ( sc_bitref_r<T1>, sc_subref_r<T2> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >
operator , ( sc_bitref_r<T1>, sc_concref_r<T2,T3> );

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,T2>
operator , ( sc_bitref_r<T1>, const sc_proxy<T2>& );

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
operator , ( sc_bitref_r<T>, const char* );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
operator , ( const char*, sc_bitref_r<T> );

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
operator , ( sc_bitref_r<T>, const sc_logic& );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
operator , ( const sc_logic&, sc_bitref_r<T> );

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
operator , ( sc_bitref_r<T>, bool );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
operator , ( bool, sc_bitref_r<T> );


template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >
concat( sc_bitref_r<T1>, sc_bitref_r<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >
concat( sc_bitref_r<T1>, sc_subref_r<T2> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >
concat( sc_bitref_r<T1>, sc_concref_r<T2,T3> );

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,T2>
concat( sc_bitref_r<T1>, const sc_proxy<T2>& );

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
concat( sc_bitref_r<T>, const char* );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
concat( const char*, sc_bitref_r<T> );

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
concat( sc_bitref_r<T>, const sc_logic& );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
concat( const sc_logic&, sc_bitref_r<T> );

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
concat( sc_bitref_r<T>, bool );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
concat( bool, sc_bitref_r<T> );




template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >
operator , ( sc_bitref_r<T1>, sc_bitref<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >
operator , ( sc_bitref<T1>, sc_bitref_r<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >
operator , ( sc_bitref_r<T1>, sc_subref<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >
operator , ( sc_bitref<T1>, sc_subref_r<T2> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >
operator , ( sc_bitref_r<T1>, sc_concref<T2,T3> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >
operator , ( sc_bitref<T1>, sc_concref_r<T2,T3> );

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,T2>
operator , ( sc_bitref<T1>, const sc_proxy<T2>& );

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,T2>
operator , ( sc_bitref_r<T1>, sc_proxy<T2>& );

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
operator , ( sc_bitref<T>, const char* );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
operator , ( const char*, sc_bitref<T> );

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
operator , ( sc_bitref<T>, const sc_logic& );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
operator , ( const sc_logic&, sc_bitref<T> );

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
operator , ( sc_bitref<T>, bool );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
operator , ( bool, sc_bitref<T> );


template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >
concat( sc_bitref_r<T1>, sc_bitref<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >
concat( sc_bitref<T1>, sc_bitref_r<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >
concat( sc_bitref_r<T1>, sc_subref<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >
concat( sc_bitref<T1>, sc_subref_r<T2> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >
concat( sc_bitref_r<T1>, sc_concref<T2,T3> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >
concat( sc_bitref<T1>, sc_concref_r<T2,T3> );

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,T2>
concat( sc_bitref<T1>, const sc_proxy<T2>& );

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,T2>
concat( sc_bitref_r<T1>, sc_proxy<T2>& );

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
concat( sc_bitref<T>, const char* );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
concat( const char*, sc_bitref<T> );

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
concat( sc_bitref<T>, const sc_logic& );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
concat( const sc_logic&, sc_bitref<T> );

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
concat( sc_bitref<T>, bool );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
concat( bool, sc_bitref<T> );




 
 
 
 
 

template <class X>
class sc_bitref
    : public sc_bitref_r<X>
{
    friend class sc_bv_base;
    friend class sc_lv_base;

public:

     

    sc_bitref( X& obj_, int index_ )
	: sc_bitref_r<X>( obj_, index_ )
	{}


     

    sc_bitref( const sc_bitref<X>& a )
	: sc_bitref_r<X>( a )
	{}


     

    sc_bitref<X>* clone() const
	{ return new sc_bitref<X>( *this ); }


     

    sc_bitref<X>& operator = ( const sc_bitref_r<X>& a );
    sc_bitref<X>& operator = ( const sc_bitref<X>& a );

    sc_bitref<X>& operator = ( const sc_logic& a )
	{ this->m_obj.set_bit( this->m_index, a.value() ); return *this; }

    sc_bitref<X>& operator = ( sc_logic_value_t v )
	{ *this = sc_logic( v ); return *this; }

    sc_bitref<X>& operator = ( bool a )
	{ *this = sc_logic( a ); return *this; }

    sc_bitref<X>& operator = ( char a )
	{ *this = sc_logic( a ); return *this; }

    sc_bitref<X>& operator = ( int a )
	{ *this = sc_logic( a ); return *this; }

    sc_bitref<X>& operator = ( const sc_bit& a )
	{ *this = sc_logic( a ); return *this; }


     

    sc_bitref<X>& operator &= ( const sc_bitref_r<X>& a );
    sc_bitref<X>& operator &= ( const sc_logic& a );

    sc_bitref<X>& operator &= ( sc_logic_value_t v )
	{ *this &= sc_logic( v ); return *this; }

    sc_bitref<X>& operator &= ( bool a )
	{ *this &= sc_logic( a ); return *this; }

    sc_bitref<X>& operator &= ( char a )
	{ *this &= sc_logic( a ); return *this; }

    sc_bitref<X>& operator &= ( int a )
	{ *this &= sc_logic( a ); return *this; }


    sc_bitref<X>& operator |= ( const sc_bitref_r<X>& a );
    sc_bitref<X>& operator |= ( const sc_logic& a );

    sc_bitref<X>& operator |= ( sc_logic_value_t v )
	{ *this |= sc_logic( v ); return *this; }

    sc_bitref<X>& operator |= ( bool a )
	{ *this |= sc_logic( a ); return *this; }

    sc_bitref<X>& operator |= ( char a )
	{ *this |= sc_logic( a ); return *this; }

    sc_bitref<X>& operator |= ( int a )
	{ *this |= sc_logic( a ); return *this; }


    sc_bitref<X>& operator ^= ( const sc_bitref_r<X>& a );
    sc_bitref<X>& operator ^= ( const sc_logic& a );

    sc_bitref<X>& operator ^= ( sc_logic_value_t v )
	{ *this ^= sc_logic( v ); return *this; }

    sc_bitref<X>& operator ^= ( bool a )
	{ *this ^= sc_logic( a ); return *this; }

    sc_bitref<X>& operator ^= ( char a )
	{ *this ^= sc_logic( a ); return *this; }

    sc_bitref<X>& operator ^= ( int a )
	{ *this ^= sc_logic( a ); return *this; }


     

     

    sc_bitref<X>& b_not();


     

    void set_bit( int n, sc_logic_value_t value );

    void set_word( int i, unsigned long w );
    void set_cword( int i, unsigned long w );

    void clean_tail()
	{ this->m_obj.clean_tail(); }


     

    void scan( istream& is = cin );

private:

     
    sc_bitref();
};


 

template <class T1, class T2>
inline
sc_concref<sc_bitref<T1>,sc_bitref<T2> >
operator , ( sc_bitref<T1>, sc_bitref<T2> );

template <class T1, class T2>
inline
sc_concref<sc_bitref<T1>,sc_subref<T2> >
operator , ( sc_bitref<T1>, sc_subref<T2> );

template <class T1, class T2, class T3>
inline
sc_concref<sc_bitref<T1>,sc_concref<T2,T3> >
operator , ( sc_bitref<T1>, sc_concref<T2,T3> );

template <class T1, class T2>
inline
sc_concref<sc_bitref<T1>,T2>
operator , ( sc_bitref<T1>, sc_proxy<T2>& );


template <class T1, class T2>
inline
sc_concref<sc_bitref<T1>,sc_bitref<T2> >
concat( sc_bitref<T1>, sc_bitref<T2> );

template <class T1, class T2>
inline
sc_concref<sc_bitref<T1>,sc_subref<T2> >
concat( sc_bitref<T1>, sc_subref<T2> );

template <class T1, class T2, class T3>
inline
sc_concref<sc_bitref<T1>,sc_concref<T2,T3> >
concat( sc_bitref<T1>, sc_concref<T2,T3> );

template <class T1, class T2>
inline
sc_concref<sc_bitref<T1>,T2>
concat( sc_bitref<T1>, sc_proxy<T2>& );


template <class T>
istream&
operator >> ( istream&, sc_bitref<T> );


 
 
 
 
 

template <class X>
class sc_subref_r
    : public sc_proxy<sc_subref_r<X> >
{
    void check_bounds();

public:

     

    sc_subref_r( const X& obj_, int hi_, int lo_ )
	: m_obj( const_cast <X&>( obj_ ) ), m_hi( hi_ ), m_lo( lo_ ), m_len( 0 )
	{ check_bounds(); }


     

    sc_subref_r( const sc_subref_r<X>& a )
	: m_obj( a.m_obj ), m_hi( a.m_hi ), m_lo( a.m_lo ), m_len( a.m_len )
	{}


     

    sc_subref_r<X>* clone() const
	{ return new sc_subref_r<X>( *this ); }


     

    int length() const
	{ return m_len; }

    int size() const
	{ return ( (length() - 1) / UL_SIZE + 1 ); }

    sc_logic_value_t get_bit( int n ) const;
    void set_bit( int n, sc_logic_value_t value );

    unsigned long get_word( int i )const;
    void set_word( int i, unsigned long w );

    unsigned long get_cword( int i ) const;
    void set_cword( int i, unsigned long w );

    void clean_tail()
	{ m_obj.clean_tail(); }


     

    bool is_01() const;

    bool reversed() const
	{ return m_lo > m_hi; }

protected:

    mutable X& m_obj;
    int        m_hi;
    int        m_lo;
    int        m_len;

private:

     
    sc_subref_r();
    sc_subref_r<X>& operator = ( const sc_subref_r<X>& );
};


 

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >
operator , ( sc_subref_r<T1>, sc_bitref_r<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >
operator , ( sc_subref_r<T1>, sc_subref_r<T2> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >
operator , ( sc_subref_r<T1>, sc_concref_r<T2,T3> );

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,T2>
operator , ( sc_subref_r<T1>, const sc_proxy<T2>& );

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
operator , ( sc_subref_r<T>, const char* );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
operator , ( const char*, sc_subref_r<T> );

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
operator , ( sc_subref_r<T>, const sc_logic& );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
operator , ( const sc_logic&, sc_subref_r<T> );

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
operator , ( sc_subref_r<T>, bool );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
operator , ( bool, sc_subref_r<T> );


template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >
concat( sc_subref_r<T1>, sc_bitref_r<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >
concat( sc_subref_r<T1>, sc_subref_r<T2> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >
concat( sc_subref_r<T1>, sc_concref_r<T2,T3> );

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,T2>
concat( sc_subref_r<T1>, const sc_proxy<T2>& );

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
concat( sc_subref_r<T>, const char* );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
concat( const char*, sc_subref_r<T> );

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
concat( sc_subref_r<T>, const sc_logic& );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
concat( const sc_logic&, sc_subref_r<T> );

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
concat( sc_subref_r<T>, bool );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
concat( bool, sc_subref_r<T> );




template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >
operator , ( sc_subref_r<T1>, sc_bitref<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >
operator , ( sc_subref<T1>, sc_bitref_r<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >
operator , ( sc_subref_r<T1>, sc_subref<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >
operator , ( sc_subref<T1>, sc_subref_r<T2> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >
operator , ( sc_subref_r<T1>, sc_concref<T2,T3> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >
operator , ( sc_subref<T1>, sc_concref_r<T2,T3> );

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,T2>
operator , ( sc_subref<T1>, const sc_proxy<T2>& );

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,T2>
operator , ( sc_subref_r<T1>, sc_proxy<T2>& );

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
operator , ( sc_subref<T>, const char* );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
operator , ( const char*, sc_subref<T> );

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
operator , ( sc_subref<T>, const sc_logic& );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
operator , ( const sc_logic&, sc_subref<T> );

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
operator , ( sc_subref<T>, bool );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
operator , ( bool, sc_subref<T> );


template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >
concat( sc_subref_r<T1>, sc_bitref<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >
concat( sc_subref<T1>, sc_bitref_r<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >
concat( sc_subref_r<T1>, sc_subref<T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >
concat( sc_subref<T1>, sc_subref_r<T2> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >
concat( sc_subref_r<T1>, sc_concref<T2,T3> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >
concat( sc_subref<T1>, sc_concref_r<T2,T3> );

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,T2>
concat( sc_subref<T1>, const sc_proxy<T2>& );

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,T2>
concat( sc_subref_r<T1>, sc_proxy<T2>& );

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
concat( sc_subref<T>, const char* );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
concat( const char*, sc_subref<T> );

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
concat( sc_subref<T>, const sc_logic& );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
concat( const sc_logic&, sc_subref<T> );

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
concat( sc_subref<T>, bool );

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
concat( bool, sc_subref<T> );




 
 
 
 
 

template <class X>
class sc_subref
    : public sc_subref_r<X>
{
public:

     

    typedef sc_subref_r<X> base_type;


     

    sc_subref( X& obj_, int hi_, int lo_ )
	: sc_subref_r<X>( obj_, hi_, lo_ )
	{}


     

    sc_subref( const sc_subref<X>& a )
	: sc_subref_r<X>( a )
	{}


     

    sc_subref<X>* clone() const
	{ return new sc_subref<X>( *this ); }


     

    template <class Y>
    sc_subref<X>& operator = ( const sc_proxy<Y>& a )
	{ base_type::assign_( a ); return *this; }

    sc_subref<X>& operator = ( const sc_subref_r<X>& a );
    sc_subref<X>& operator = ( const sc_subref<X>& a );

    sc_subref<X>& operator = ( const char* a )
	{ base_type::assign_( a ); return *this; }

    sc_subref<X>& operator = ( const bool* a )
	{ base_type::assign_( a ); return *this; }

    sc_subref<X>& operator = ( const sc_logic* a )
	{ base_type::assign_( a ); return *this; }

    sc_subref<X>& operator = ( const sc_unsigned& a )
	{ base_type::assign_( a ); return *this; }

    sc_subref<X>& operator = ( const sc_signed& a )
	{ base_type::assign_( a ); return *this; }

    sc_subref<X>& operator = ( const sc_uint_base& a )
	{ base_type::assign_( a ); return *this; }

    sc_subref<X>& operator = ( const sc_int_base& a )
	{ base_type::assign_( a ); return *this; }

    sc_subref<X>& operator = ( unsigned long a )
	{ base_type::assign_( a ); return *this; }

    sc_subref<X>& operator = ( long a )
	{ base_type::assign_( a ); return *this; }

    sc_subref<X>& operator = ( unsigned int a )
	{ base_type::assign_( a ); return *this; }

    sc_subref<X>& operator = ( int a )
	{ base_type::assign_( a ); return *this; }

    sc_subref<X>& operator = ( uint64 a )
	{ base_type::assign_( a ); return *this; }

    sc_subref<X>& operator = ( int64 a )
	{ base_type::assign_( a ); return *this; }


     

    void scan( istream& = cin );

private:

     
    sc_subref();
};


 

template <class T1, class T2>
inline
sc_concref<sc_subref<T1>,sc_bitref<T2> >
operator , ( sc_subref<T1>, sc_bitref<T2> );

template <class T1, class T2>
inline
sc_concref<sc_subref<T1>,sc_subref<T2> >
operator , ( sc_subref<T1>, sc_subref<T2> );

template <class T1, class T2, class T3>
inline
sc_concref<sc_subref<T1>,sc_concref<T2,T3> >
operator , ( sc_subref<T1>, sc_concref<T2,T3> );

template <class T1, class T2>
inline
sc_concref<sc_subref<T1>,T2>
operator , ( sc_subref<T1>, sc_proxy<T2>& );


template <class T1, class T2>
inline
sc_concref<sc_subref<T1>,sc_bitref<T2> >
concat( sc_subref<T1>, sc_bitref<T2> );

template <class T1, class T2>
inline
sc_concref<sc_subref<T1>,sc_subref<T2> >
concat( sc_subref<T1>, sc_subref<T2> );

template <class T1, class T2, class T3>
inline
sc_concref<sc_subref<T1>,sc_concref<T2,T3> >
concat( sc_subref<T1>, sc_concref<T2,T3> );

template <class T1, class T2>
inline
sc_concref<sc_subref<T1>,T2>
concat( sc_subref<T1>, sc_proxy<T2>& );


template <class T>
inline
istream&
operator >> ( istream&, sc_subref<T> );


 
 
 
 
 

template <class X, class Y>
class sc_concref_r
    : public sc_proxy<sc_concref_r<X,Y> >
{
public:

     

    sc_concref_r( const X& left_, const Y& right_, int delete_ = 0 )
	: m_left( const_cast <X&>( left_ ) ), m_right( const_cast <Y&>( right_ ) ),
	  m_delete( delete_ ), m_refs( *new int( 1 ) )
	{}


     

    sc_concref_r( const sc_concref_r<X,Y>& a )
	: m_left( a.m_left ), m_right( a.m_right ),
	  m_delete( a.m_delete ), m_refs( a.m_refs )
	{ ++ m_refs; }


     

    virtual ~sc_concref_r();


     

    sc_concref_r<X,Y>* clone() const
	{ return new sc_concref_r<X,Y>( *this ); }


     

    int length() const
	{ return ( m_left.length() + m_right.length() ); }

    int size() const
	{ return ( (length() - 1) / UL_SIZE + 1 ); }

    sc_logic_value_t get_bit( int n ) const;
    void set_bit( int n, sc_logic_value_t value );

    unsigned long get_word( int i ) const;
    void set_word( int i, unsigned long w );

    unsigned long get_cword( int i ) const;
    void set_cword( int i, unsigned long w );

    void clean_tail()
	{ m_left.clean_tail(); m_right.clean_tail(); }


     

    bool is_01() const
	{ return ( m_left.is_01() && m_right.is_01() ); }

protected:

    mutable X&   m_left;
    mutable Y&   m_right;
    mutable int  m_delete;
    mutable int& m_refs;

private:

     
    sc_concref_r();
    sc_concref_r<X,Y>& operator = ( const sc_concref_r<X,Y>& );
};


 

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >
operator , ( sc_concref_r<T1,T2>, sc_bitref_r<T3> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >
operator , ( sc_concref_r<T1,T2>, sc_subref_r<T3> );

template <class T1, class T2, class T3, class T4>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >
operator , ( sc_concref_r<T1,T2>, sc_concref_r<T3,T4> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,T3>
operator , ( sc_concref_r<T1,T2>, const sc_proxy<T3>& );

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
operator , ( sc_concref_r<T1,T2>, const char* );

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
operator , ( const char*, sc_concref_r<T1,T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
operator , ( sc_concref_r<T1,T2>, const sc_logic& );

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
operator , ( const sc_logic&, sc_concref_r<T1,T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
operator , ( sc_concref_r<T1,T2>, bool );

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
operator , ( bool, sc_concref_r<T1,T2> );


template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >
concat( sc_concref_r<T1,T2>, sc_bitref_r<T3> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >
concat( sc_concref_r<T1,T2>, sc_subref_r<T3> );

template <class T1, class T2, class T3, class T4>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >
concat( sc_concref_r<T1,T2>, sc_concref_r<T3,T4> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,T3>
concat( sc_concref_r<T1,T2>, const sc_proxy<T3>& );

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
concat( sc_concref_r<T1,T2>, const char* );

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
concat( const char*, sc_concref_r<T1,T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
concat( sc_concref_r<T1,T2>, const sc_logic& );

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
concat( const sc_logic&, sc_concref_r<T1,T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
concat( sc_concref_r<T1,T2>, bool );

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
concat( bool, sc_concref_r<T1,T2> );




template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >
operator , ( sc_concref_r<T1,T2>, sc_bitref<T3> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >
operator , ( sc_concref<T1,T2>, sc_bitref_r<T3> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >
operator , ( sc_concref_r<T1,T2>, sc_subref<T3> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >
operator , ( sc_concref<T1,T2>, sc_subref_r<T3> );

template <class T1, class T2, class T3, class T4>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >
operator , ( sc_concref_r<T1,T2>, sc_concref<T3,T4> );

template <class T1, class T2, class T3, class T4>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >
operator , ( sc_concref<T1,T2>, sc_concref_r<T3,T4> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,T3>
operator , ( sc_concref<T1,T2>, const sc_proxy<T3>& );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,T3>
operator , ( sc_concref_r<T1,T2>, sc_proxy<T3>& );

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
operator , ( sc_concref<T1,T2>, const char* );

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
operator , ( const char*, sc_concref<T1,T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
operator , ( sc_concref<T1,T2>, const sc_logic& );

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
operator , ( const sc_logic&, sc_concref<T1,T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
operator , ( sc_concref<T1,T2>, bool );

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
operator , ( bool, sc_concref<T1,T2> );


template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >
concat( sc_concref_r<T1,T2>, sc_bitref<T3> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >
concat( sc_concref<T1,T2>, sc_bitref_r<T3> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >
concat( sc_concref_r<T1,T2>, sc_subref<T3> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >
concat( sc_concref<T1,T2>, sc_subref_r<T3> );

template <class T1, class T2, class T3, class T4>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >
concat( sc_concref_r<T1,T2>, sc_concref<T3,T4> );

template <class T1, class T2, class T3, class T4>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >
concat( sc_concref<T1,T2>, sc_concref_r<T3,T4> );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,T3>
concat( sc_concref<T1,T2>, const sc_proxy<T3>& );

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,T3>
concat( sc_concref_r<T1,T2>, sc_proxy<T3>& );

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
concat( sc_concref<T1,T2>, const char* );

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
concat( const char*, sc_concref<T1,T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
concat( sc_concref<T1,T2>, const sc_logic& );

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
concat( const sc_logic&, sc_concref<T1,T2> );

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
concat( sc_concref<T1,T2>, bool );

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
concat( bool, sc_concref<T1,T2> );




 
 
 
 
 

template <class X, class Y>
class sc_concref
    : public sc_concref_r<X,Y>
{
public:

     

    typedef sc_concref_r<X,Y> base_type;


     

    sc_concref( X& left_, Y& right_, int delete_ = 0 )
	: sc_concref_r<X,Y>( left_, right_, delete_ )
	{}


     

    sc_concref( const sc_concref<X,Y>& a )
	: sc_concref_r<X,Y>( a )
	{}


     

    sc_concref<X,Y>* clone() const
	{ return new sc_concref<X,Y>( *this ); }


     

    template <class Z>
    sc_concref<X,Y>& operator = ( const sc_proxy<Z>& a )
        { base_type::assign_( a ); return *this; }

    sc_concref<X,Y>& operator = ( const sc_concref<X,Y>& a )
	{ base_type::assign_( a ); return *this; }

    sc_concref<X,Y>& operator = ( const char* a )
	{ base_type::assign_( a ); return *this; }

    sc_concref<X,Y>& operator = ( const bool* a )
	{ base_type::assign_( a ); return *this; }

    sc_concref<X,Y>& operator = ( const sc_logic* a )
	{ base_type::assign_( a ); return *this; }

    sc_concref<X,Y>& operator = ( const sc_unsigned& a )
	{ base_type::assign_( a ); return *this; }

    sc_concref<X,Y>& operator = ( const sc_signed& a )
	{ base_type::assign_( a ); return *this; }

    sc_concref<X,Y>& operator = ( const sc_uint_base& a )
	{ base_type::assign_( a ); return *this; }

    sc_concref<X,Y>& operator = ( const sc_int_base& a )
	{ base_type::assign_( a ); return *this; }

    sc_concref<X,Y>& operator = ( unsigned long a )
	{ base_type::assign_( a ); return *this; }

    sc_concref<X,Y>& operator = ( long a )
	{ base_type::assign_( a ); return *this; }

    sc_concref<X,Y>& operator = ( unsigned int a )
	{ base_type::assign_( a ); return *this; }

    sc_concref<X,Y>& operator = ( int a )
	{ base_type::assign_( a ); return *this; }

    sc_concref<X,Y>& operator = ( uint64 a )
	{ base_type::assign_( a ); return *this; }

    sc_concref<X,Y>& operator = ( int64 a )
	{ base_type::assign_( a ); return *this; }


     

    void scan( istream& = cin );

private:

     
    sc_concref();
};


 

template <class T1, class T2, class T3>
inline
sc_concref<sc_concref<T1,T2>,sc_bitref<T3> >
operator , ( sc_concref<T1,T2>, sc_bitref<T3> );

template <class T1, class T2, class T3>
inline
sc_concref<sc_concref<T1,T2>,sc_subref<T3> >
operator , ( sc_concref<T1,T2>, sc_subref<T3> );

template <class T1, class T2, class T3, class T4>
inline
sc_concref<sc_concref<T1,T2>,sc_concref<T3,T4> >
operator , ( sc_concref<T1,T2>, sc_concref<T3,T4> );

template <class T1, class T2, class T3>
inline
sc_concref<sc_concref<T1,T2>,T3>
operator , ( sc_concref<T1,T2>, sc_proxy<T3>& );


template <class T1, class T2, class T3>
inline
sc_concref<sc_concref<T1,T2>,sc_bitref<T3> >
concat( sc_concref<T1,T2>, sc_bitref<T3> );

template <class T1, class T2, class T3>
inline
sc_concref<sc_concref<T1,T2>,sc_subref<T3> >
concat( sc_concref<T1,T2>, sc_subref<T3> );

template <class T1, class T2, class T3, class T4>
inline
sc_concref<sc_concref<T1,T2>,sc_concref<T3,T4> >
concat( sc_concref<T1,T2>, sc_concref<T3,T4> );

template <class T1, class T2, class T3>
inline
sc_concref<sc_concref<T1,T2>,T3>
concat( sc_concref<T1,T2>, sc_proxy<T3>& );


template <class T1, class T2>
inline
istream&
operator >> ( istream&, sc_concref<T1,T2> );


 
 
 
 
 
 

 

template <class T1, class T2>
inline
sc_concref_r<T1,sc_bitref_r<T2> >
operator , ( const sc_proxy<T1>&, sc_bitref_r<T2> );

template <class T1, class T2>
inline
sc_concref_r<T1,sc_subref_r<T2> >
operator , ( const sc_proxy<T1>&, sc_subref_r<T2> );

template <class T1, class T2, class T3>
inline
sc_concref_r<T1,sc_concref_r<T2,T3> >
operator , ( const sc_proxy<T1>&, sc_concref_r<T2,T3> );

template <class T1, class T2>
inline
sc_concref_r<T1,T2>
operator , ( const sc_proxy<T1>&, const sc_proxy<T2>& );

template <class T>
inline
sc_concref_r<T,sc_lv_base>
operator , ( const sc_proxy<T>&, const char* );

template <class T>
inline
sc_concref_r<sc_lv_base,T>
operator , ( const char*, const sc_proxy<T>& );

template <class T>
inline
sc_concref_r<T,sc_lv_base>
operator , ( const sc_proxy<T>&, const sc_logic& );

template <class T>
inline
sc_concref_r<sc_lv_base,T>
operator , ( const sc_logic&, const sc_proxy<T>& );

template <class T>
inline
sc_concref_r<T,sc_lv_base>
operator , ( const sc_proxy<T>&, bool );

template <class T>
inline
sc_concref_r<sc_lv_base,T>
operator , ( bool, const sc_proxy<T>& );


template <class T1, class T2>
inline
sc_concref_r<T1,sc_bitref_r<T2> >
concat( const sc_proxy<T1>&, sc_bitref_r<T2> );

template <class T1, class T2>
inline
sc_concref_r<T1,sc_subref_r<T2> >
concat( const sc_proxy<T1>&, sc_subref_r<T2> );

template <class T1, class T2, class T3>
inline
sc_concref_r<T1,sc_concref_r<T2,T3> >
concat( const sc_proxy<T1>&, sc_concref_r<T2,T3> );

template <class T1, class T2>
inline
sc_concref_r<T1,T2>
concat( const sc_proxy<T1>&, const sc_proxy<T2>& );

template <class T>
inline
sc_concref_r<T,sc_lv_base>
concat( const sc_proxy<T>&, const char* );

template <class T>
inline
sc_concref_r<sc_lv_base,T>
concat( const char*, const sc_proxy<T>& );

template <class T>
inline
sc_concref_r<T,sc_lv_base>
concat( const sc_proxy<T>&, const sc_logic& );

template <class T>
inline
sc_concref_r<sc_lv_base,T>
concat( const sc_logic&, const sc_proxy<T>& );

template <class T>
inline
sc_concref_r<T,sc_lv_base>
concat( const sc_proxy<T>&, bool );

template <class T>
inline
sc_concref_r<sc_lv_base,T>
concat( bool, const sc_proxy<T>& );




template <class T1, class T2>
inline
sc_concref_r<T1,sc_bitref_r<T2> >
operator , ( const sc_proxy<T1>&, sc_bitref<T2> );

template <class T1, class T2>
inline
sc_concref_r<T1,sc_bitref_r<T2> >
operator , ( sc_proxy<T1>&, sc_bitref_r<T2> );

template <class T1, class T2>
inline
sc_concref_r<T1,sc_subref_r<T2> >
operator , ( const sc_proxy<T1>&, sc_subref<T2> );

template <class T1, class T2>
inline
sc_concref_r<T1,sc_subref_r<T2> >
operator , ( sc_proxy<T1>&, sc_subref_r<T2> );

template <class T1, class T2, class T3>
inline
sc_concref_r<T1,sc_concref_r<T2,T3> >
operator , ( const sc_proxy<T1>&, sc_concref<T2,T3> );

template <class T1, class T2, class T3>
inline
sc_concref_r<T1,sc_concref_r<T2,T3> >
operator , ( sc_proxy<T1>&, sc_concref_r<T2,T3> );

template <class T1, class T2>
inline
sc_concref_r<T1,T2>
operator , ( const sc_proxy<T1>&, sc_proxy<T2>& );

template <class T1, class T2>
inline
sc_concref_r<T1,T2>
operator , ( sc_proxy<T1>&, const sc_proxy<T2>& );

template <class T>
inline
sc_concref_r<T,sc_lv_base>
operator , ( sc_proxy<T>&, const char* );

template <class T>
inline
sc_concref_r<sc_lv_base,T>
operator , ( const char*, sc_proxy<T>& );

template <class T>
inline
sc_concref_r<T,sc_lv_base>
operator , ( sc_proxy<T>&, const sc_logic& );

template <class T>
inline
sc_concref_r<sc_lv_base,T>
operator , ( const sc_logic&, sc_proxy<T>& );

template <class T>
inline
sc_concref_r<T,sc_lv_base>
operator , ( sc_proxy<T>&, bool );

template <class T>
inline
sc_concref_r<sc_lv_base,T>
operator , ( bool, sc_proxy<T>& );


template <class T1, class T2>
inline
sc_concref_r<T1,sc_bitref_r<T2> >
concat( const sc_proxy<T1>&, sc_bitref<T2> );

template <class T1, class T2>
inline
sc_concref_r<T1,sc_bitref_r<T2> >
concat( sc_proxy<T1>&, sc_bitref_r<T2> );

template <class T1, class T2>
inline
sc_concref_r<T1,sc_subref_r<T2> >
concat( const sc_proxy<T1>&, sc_subref<T2> );

template <class T1, class T2>
inline
sc_concref_r<T1,sc_subref_r<T2> >
concat( sc_proxy<T1>&, sc_subref_r<T2> );

template <class T1, class T2, class T3>
inline
sc_concref_r<T1,sc_concref_r<T2,T3> >
concat( const sc_proxy<T1>&, sc_concref<T2,T3> );

template <class T1, class T2, class T3>
inline
sc_concref_r<T1,sc_concref_r<T2,T3> >
concat( sc_proxy<T1>&, sc_concref_r<T2,T3> );

template <class T1, class T2>
inline
sc_concref_r<T1,T2>
concat( const sc_proxy<T1>&, sc_proxy<T2>& );

template <class T1, class T2>
inline
sc_concref_r<T1,T2>
concat( sc_proxy<T1>&, const sc_proxy<T2>& );

template <class T>
inline
sc_concref_r<T,sc_lv_base>
concat( sc_proxy<T>&, const char* );

template <class T>
inline
sc_concref_r<sc_lv_base,T>
concat( const char*, sc_proxy<T>& );

template <class T>
inline
sc_concref_r<T,sc_lv_base>
concat( sc_proxy<T>&, const sc_logic& );

template <class T>
inline
sc_concref_r<sc_lv_base,T>
concat( const sc_logic&, sc_proxy<T>& );

template <class T>
inline
sc_concref_r<T,sc_lv_base>
concat( sc_proxy<T>&, bool );

template <class T>
inline
sc_concref_r<sc_lv_base,T>
concat( bool, sc_proxy<T>& );




 

template <class T1, class T2>
inline
sc_concref<T1,sc_bitref<T2> >
operator , ( sc_proxy<T1>&, sc_bitref<T2> );

template <class T1, class T2>
inline
sc_concref<T1,sc_subref<T2> >
operator , ( sc_proxy<T1>&, sc_subref<T2> );

template <class T1, class T2, class T3>
inline
sc_concref<T1,sc_concref<T2,T3> >
operator , ( sc_proxy<T1>&, sc_concref<T2,T3> );

template <class T1, class T2>
inline
sc_concref<T1,T2>
operator , ( sc_proxy<T1>&, sc_proxy<T2>& );


template <class T1, class T2>
inline
sc_concref<T1,sc_bitref<T2> >
concat( sc_proxy<T1>&, sc_bitref<T2> );

template <class T1, class T2>
inline
sc_concref<T1,sc_subref<T2> >
concat( sc_proxy<T1>&, sc_subref<T2> );

template <class T1, class T2, class T3>
inline
sc_concref<T1,sc_concref<T2,T3> >
concat( sc_proxy<T1>&, sc_concref<T2,T3> );

template <class T1, class T2>
inline
sc_concref<T1,T2>
concat( sc_proxy<T1>&, sc_proxy<T2>& );


 

 
 
 
 
 

 

 

template <class T1, class T2>
inline
const sc_logic
operator & ( const sc_bitref_r<T1>& a, const sc_bitref_r<T2>& b )
{
    return sc_logic( sc_logic::and_table[a.value()][b.value()] );
}


 

template <class T1, class T2>
inline
const sc_logic
operator | ( const sc_bitref_r<T1>& a, const sc_bitref_r<T2>& b )
{
    return sc_logic( sc_logic::or_table[a.value()][b.value()] );
}


 

template <class T1, class T2>
inline
const sc_logic
operator ^ ( const sc_bitref_r<T1>& a, const sc_bitref_r<T2>& b )
{
    return sc_logic( sc_logic::xor_table[a.value()][b.value()] );
}


 

template <class T1, class T2>
inline
bool
operator == ( const sc_bitref_r<T1>& a, const sc_bitref_r<T2>& b )
{
    return ( (int) a.value() == b.value() );
}

template <class T1, class T2>
inline
bool
operator != ( const sc_bitref_r<T1>& a, const sc_bitref_r<T2>& b )
{
    return ( (int) a.value() != b.value() );
}


 

template <class T>
inline
sc_logic_value_t
sc_bitref_r<T>::get_bit( int n ) const
{
    if( n == 0 ) {
	return m_obj.get_bit( m_index );
    } else {
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_  ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_proxies.h", 1952 ) ;
         
	return Log_0;
    }
}


template <class T>
inline
unsigned long
sc_bitref_r<T>::get_word( int n ) const
{
    if( n == 0 ) {
	return ( get_bit( n ) & UL_ONE );
    } else {
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_proxies.h", 1967 ) ;
	 
	return 0;
    }
}

template <class T>
inline
unsigned long
sc_bitref_r<T>::get_cword( int n ) const
{
    if( n == 0 ) {
	return ( get_bit( n ) & UL_TWO );
    } else {
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_proxies.h", 1981 ) ;
	 
	return 0;
    }
}


 

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >
operator , ( sc_bitref_r<T1> a, sc_bitref_r<T2> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >
operator , ( sc_bitref_r<T1> a, sc_subref_r<T2> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >
operator , ( sc_bitref_r<T1> a, sc_concref_r<T2,T3> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,T2>
operator , ( sc_bitref_r<T1> a, const sc_proxy<T2>& b )
{
    return sc_concref_r<sc_bitref_r<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}


template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >
concat( sc_bitref_r<T1> a, sc_bitref_r<T2> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >
concat( sc_bitref_r<T1> a, sc_subref_r<T2> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >
concat( sc_bitref_r<T1> a, sc_concref_r<T2,T3> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,T2>
concat( sc_bitref_r<T1> a, const sc_proxy<T2>& b )
{
    return sc_concref_r<sc_bitref_r<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}




template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >
operator , ( sc_bitref_r<T1> a, sc_bitref<T2> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >
operator , ( sc_bitref<T1> a, sc_bitref_r<T2> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >
operator , ( sc_bitref_r<T1> a, sc_subref<T2> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >
operator , ( sc_bitref<T1> a, sc_subref_r<T2> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >
operator , ( sc_bitref_r<T1> a, sc_concref<T2,T3> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >
operator , ( sc_bitref<T1> a, sc_concref_r<T2,T3> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,T2>
operator , ( sc_bitref<T1> a, const sc_proxy<T2>& b )
{
    return sc_concref_r<sc_bitref_r<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,T2>
operator , ( sc_bitref_r<T1> a, sc_proxy<T2>& b )
{
    return sc_concref_r<sc_bitref_r<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}


template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >
concat( sc_bitref_r<T1> a, sc_bitref<T2> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >
concat( sc_bitref<T1> a, sc_bitref_r<T2> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_bitref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >
concat( sc_bitref_r<T1> a, sc_subref<T2> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >
concat( sc_bitref<T1> a, sc_subref_r<T2> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_subref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >
concat( sc_bitref_r<T1> a, sc_concref<T2,T3> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >
concat( sc_bitref<T1> a, sc_concref_r<T2,T3> b )
{
    return sc_concref_r<sc_bitref_r<T1>,sc_concref_r<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,T2>
concat( sc_bitref<T1> a, const sc_proxy<T2>& b )
{
    return sc_concref_r<sc_bitref_r<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_bitref_r<T1>,T2>
concat( sc_bitref_r<T1> a, sc_proxy<T2>& b )
{
    return sc_concref_r<sc_bitref_r<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}




 
 
 
 
 

 

template <class X>
inline
sc_bitref<X>&
sc_bitref<X>::operator = ( const sc_bitref_r<X>& a )
{
    this->m_obj.set_bit( this->m_index, a.value() );
}

template <class X>
inline
sc_bitref<X>&
sc_bitref<X>::operator = ( const sc_bitref<X>& a )
{
    if( &a != this ) {
	this->m_obj.set_bit( this->m_index, a.value() );
    }
    return *this;
}


 

template <class X>
inline
sc_bitref<X>&
sc_bitref<X>::operator &= ( const sc_bitref_r<X>& a )
{
    if( &a != this ) {
	this->m_obj.set_bit( this->m_index,
			     sc_logic::and_table[this->value()][a.value()] );
    }
    return *this;
}

template <class X>
inline
sc_bitref<X>&
sc_bitref<X>::operator &= ( const sc_logic& a )
{
    this->m_obj.set_bit( this->m_index,
			 sc_logic::and_table[this->value()][a.value()] );
    return *this;
}


template <class X>
inline
sc_bitref<X>&
sc_bitref<X>::operator |= ( const sc_bitref_r<X>& a )
{
    if( &a != this ) {
	this->m_obj.set_bit( this->m_index,
			     sc_logic::or_table[this->value()][a.value()] );
    }
    return *this;
}

template <class X>
inline
sc_bitref<X>&
sc_bitref<X>::operator |= ( const sc_logic& a )
{
    this->m_obj.set_bit( this->m_index,
			 sc_logic::or_table[this->value()][a.value()] );
    return *this;
}


template <class X>
inline
sc_bitref<X>&
sc_bitref<X>::operator ^= ( const sc_bitref_r<X>& a )
{
    if( &a != this ) {
	this->m_obj.set_bit( this->m_index,
			     sc_logic::xor_table[this->value()][a.value()] );
    }
    return *this;
}

template <class X>
inline
sc_bitref<X>&
sc_bitref<X>::operator ^= ( const sc_logic& a )
{
    this->m_obj.set_bit( this->m_index,
			 sc_logic::xor_table[this->value()][a.value()] );
    return *this;
}


 

 

template <class X>
inline
sc_bitref<X>&
sc_bitref<X>::b_not()
{
    this->m_obj.set_bit( this->m_index,
			 sc_logic::not_table[this->value()] );
    return *this;
}


 

template <class X>
inline
void
sc_bitref<X>::set_bit( int n, sc_logic_value_t value )
{
    if( n == 0 ) {
	this->m_obj.set_bit( this->m_index, value );
    } else {
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_proxies.h", 2338 ) ;
    }
}


template <class X>
inline
void
sc_bitref<X>::set_word( int n, unsigned long w )
{
    if( n == 0 ) {
	this->m_obj.set_word( this->m_index, w );
    } else {
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_proxies.h", 2351 ) ;
    }
}

template <class X>
inline
void
sc_bitref<X>::set_cword( int n, unsigned long w )
{
    if( n == 0 ) {
	this->m_obj.set_cword( this->m_index, w );
    } else {
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_proxies.h", 2363 ) ;
    }
}


 

template <class X>
inline
void
sc_bitref<X>::scan( istream& is )
{
    char c;
    is >> c;
    *this = c;
}


 

template <class T1, class T2>
inline
sc_concref<sc_bitref<T1>,sc_bitref<T2> >
operator , ( sc_bitref<T1> a, sc_bitref<T2> b )
{
    return sc_concref<sc_bitref<T1>,sc_bitref<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref<sc_bitref<T1>,sc_subref<T2> >
operator , ( sc_bitref<T1> a, sc_subref<T2> b )
{
    return sc_concref<sc_bitref<T1>,sc_subref<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref<sc_bitref<T1>,sc_concref<T2,T3> >
operator , ( sc_bitref<T1> a, sc_concref<T2,T3> b )
{
    return sc_concref<sc_bitref<T1>,sc_concref<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref<sc_bitref<T1>,T2>
operator , ( sc_bitref<T1> a, sc_proxy<T2>& b )
{
    return sc_concref<sc_bitref<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}


template <class T1, class T2>
inline
sc_concref<sc_bitref<T1>,sc_bitref<T2> >
concat( sc_bitref<T1> a, sc_bitref<T2> b )
{
    return sc_concref<sc_bitref<T1>,sc_bitref<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref<sc_bitref<T1>,sc_subref<T2> >
concat( sc_bitref<T1> a, sc_subref<T2> b )
{
    return sc_concref<sc_bitref<T1>,sc_subref<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref<sc_bitref<T1>,sc_concref<T2,T3> >
concat( sc_bitref<T1> a, sc_concref<T2,T3> b )
{
    return sc_concref<sc_bitref<T1>,sc_concref<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref<sc_bitref<T1>,T2>
concat( sc_bitref<T1> a, sc_proxy<T2>& b )
{
    return sc_concref<sc_bitref<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}


template <class X>
inline
istream&
operator >> ( istream& is, sc_bitref<X> a )
{
    a.scan( is );
    return is;
}


 
 
 
 
 

template <class X>
inline
void
sc_subref_r<X>::check_bounds()
{
    int len = m_obj.length();
    if( m_hi < 0 || m_hi >= len || m_lo < 0 || m_lo >= len ) {
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_proxies.h", 2480 ) ;
    }
    if( reversed() ) {
	m_len = m_lo - m_hi + 1;
    } else {
	m_len = m_hi - m_lo + 1;
    }
}


 

template <class X>
inline
sc_logic_value_t
sc_subref_r<X>::get_bit( int n ) const
{
    if( reversed() ) {
	return m_obj.get_bit( m_lo - n );
    } else {
	return m_obj.get_bit( m_lo + n );
    }
}

template <class X>
inline
void
sc_subref_r<X>::set_bit( int n, sc_logic_value_t value )
{
    if( reversed() ) {
	m_obj.set_bit( m_lo - n, value );
    } else {
	m_obj.set_bit( m_lo + n, value );
    }
}


template <class X>
inline
unsigned long
sc_subref_r<X>::get_word( int i ) const
{
    int n1 = 0;
    int n2 = 0;
    unsigned long result = 0;
    int k = 0;
    if( reversed() ) {
	n1 = m_lo - i * UL_SIZE;
	n2 = sc_max( n1 - UL_SIZE, m_hi - 1 );
	for( int n = n1; n > n2; n -- ) {
	    result |= (m_obj[n].value() & UL_ONE) << k ++;
	}
    } else {
	n1 = m_lo + i * UL_SIZE;
	n2 = sc_min( n1 + UL_SIZE, m_hi + 1 );
	for( int n = n1; n < n2; n ++ ) {
	    result |= (m_obj[n].value() & UL_ONE) << k ++;
	}
    }
    return result;
}

template <class X>
inline
void
sc_subref_r<X>::set_word( int i, unsigned long w )
{
    int n1 = 0;
    int n2 = 0;
    int k = 0;
    if( reversed() ) {
	n1 = m_lo - i * UL_SIZE;
	n2 = sc_max( n1 - UL_SIZE, m_hi - 1 );
	for( int n = n1; n > n2; n -- ) {
	    m_obj.set_bit( n, sc_logic_value_t( (w >> k ++) & UL_ONE |
						m_obj[n].value() & UL_TWO ) );
	}
    } else {
	n1 = m_lo + i * UL_SIZE;
	n2 = sc_min( n1 + UL_SIZE, m_hi + 1 );
	for( int n = n1; n < n2; n ++ ) {
	    m_obj.set_bit( n, sc_logic_value_t( (w >> k ++) & UL_ONE |
						m_obj[n].value() & UL_TWO ) );
	}
    }
}


template <class X>
inline
unsigned long
sc_subref_r<X>::get_cword( int i ) const
{
    int n1 = 0;
    int n2 = 0;
    unsigned long result = 0;
    int k = 0;
    if( reversed() ) {
	n1 = m_lo - i * UL_SIZE;
	n2 = sc_max( n1 - UL_SIZE, m_hi - 1 );
	for( int n = n1; n > n2; n -- ) {
	    result |= ((m_obj[n].value() & UL_TWO) >> 1) << k ++;
	}
    } else {
	n1 = m_lo + i * UL_SIZE;
	n2 = sc_min( n1 + UL_SIZE, m_hi + 1 );
	for( int n = n1; n < n2; n ++ ) {
	    result |= ((m_obj[n].value() & UL_TWO) >> 1) << k ++;
	}
    }
    return result;
}

template <class X>
inline
void
sc_subref_r<X>::set_cword( int i, unsigned long w )
{
    int n1 = 0;
    int n2 = 0;
    int k = 0;
    if( reversed() ) {
	n1 = m_lo - i * UL_SIZE;
	n2 = sc_max( n1 - UL_SIZE, m_hi - 1 );
	for( int n = n1; n > n2; n -- ) {
	    m_obj.set_bit( n, sc_logic_value_t( ((w >> k ++) & UL_ONE) << 1 |
						m_obj[n].value() & UL_ONE ) );
	}
    } else {
	n1 = m_lo + i * UL_SIZE;
	n2 = sc_min( n1 + UL_SIZE, m_hi + 1 );
	for( int n = n1; n < n2; n ++ ) {
	    m_obj.set_bit( n, sc_logic_value_t( ((w >> k ++) & UL_ONE) << 1 |
						m_obj[n].value() & UL_ONE ) );
	}
    }
}


 

template <class X>
inline
bool
sc_subref_r<X>::is_01() const
{
    int sz = size();
    for( int i = 0; i < sz; ++ i ) {
	if( get_cword( i ) != UL_ZERO ) {
	    return false;
	}
    }
    return true;
}


 

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >
operator , ( sc_subref_r<T1> a, sc_bitref_r<T2> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >
operator , ( sc_subref_r<T1> a, sc_subref_r<T2> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >
operator , ( sc_subref_r<T1> a, sc_concref_r<T2,T3> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,T2>
operator , ( sc_subref_r<T1> a, const sc_proxy<T2>& b )
{
    return sc_concref_r<sc_subref_r<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}


template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >
concat( sc_subref_r<T1> a, sc_bitref_r<T2> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >
concat( sc_subref_r<T1> a, sc_subref_r<T2> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >
concat( sc_subref_r<T1> a, sc_concref_r<T2,T3> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,T2>
concat( sc_subref_r<T1> a, const sc_proxy<T2>& b )
{
    return sc_concref_r<sc_subref_r<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}




template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >
operator , ( sc_subref_r<T1> a, sc_bitref<T2> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >
operator , ( sc_subref<T1> a, sc_bitref_r<T2> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >
operator , ( sc_subref_r<T1> a, sc_subref<T2> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >
operator , ( sc_subref<T1> a, sc_subref_r<T2> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >
operator , ( sc_subref_r<T1> a, sc_concref<T2,T3> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >
operator , ( sc_subref<T1> a, sc_concref_r<T2,T3> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,T2>
operator , ( sc_subref<T1> a, const sc_proxy<T2>& b )
{
    return sc_concref_r<sc_subref_r<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,T2>
operator , ( sc_subref_r<T1> a, sc_proxy<T2>& b )
{
    return sc_concref_r<sc_subref_r<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}


template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >
concat( sc_subref_r<T1> a, sc_bitref<T2> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >
concat( sc_subref<T1> a, sc_bitref_r<T2> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_bitref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >
concat( sc_subref_r<T1> a, sc_subref<T2> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >
concat( sc_subref<T1> a, sc_subref_r<T2> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_subref_r<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >
concat( sc_subref_r<T1> a, sc_concref<T2,T3> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >
concat( sc_subref<T1> a, sc_concref_r<T2,T3> b )
{
    return sc_concref_r<sc_subref_r<T1>,sc_concref_r<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,T2>
concat( sc_subref<T1> a, const sc_proxy<T2>& b )
{
    return sc_concref_r<sc_subref_r<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_subref_r<T1>,T2>
concat( sc_subref_r<T1> a, sc_proxy<T2>& b )
{
    return sc_concref_r<sc_subref_r<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}




 
 
 
 
 

 

 
 


 

template <class T>
inline
void
sc_subref<T>::scan( istream& is )
{
    sc_string s;
    is >> s;
    *this = s.c_str();
}


 

template <class T1, class T2>
inline
sc_concref<sc_subref<T1>,sc_bitref<T2> >
operator , ( sc_subref<T1> a, sc_bitref<T2> b )
{
    return sc_concref<sc_subref<T1>,sc_bitref<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref<sc_subref<T1>,sc_subref<T2> >
operator , ( sc_subref<T1> a, sc_subref<T2> b )
{
    return sc_concref<sc_subref<T1>,sc_subref<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref<sc_subref<T1>,sc_concref<T2,T3> >
operator , ( sc_subref<T1> a, sc_concref<T2,T3> b )
{
    return sc_concref<sc_subref<T1>,sc_concref<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref<sc_subref<T1>,T2>
operator , ( sc_subref<T1> a, sc_proxy<T2>& b )
{
    return sc_concref<sc_subref<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}


template <class T1, class T2>
inline
sc_concref<sc_subref<T1>,sc_bitref<T2> >
concat( sc_subref<T1> a, sc_bitref<T2> b )
{
    return sc_concref<sc_subref<T1>,sc_bitref<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref<sc_subref<T1>,sc_subref<T2> >
concat( sc_subref<T1> a, sc_subref<T2> b )
{
    return sc_concref<sc_subref<T1>,sc_subref<T2> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref<sc_subref<T1>,sc_concref<T2,T3> >
concat( sc_subref<T1> a, sc_concref<T2,T3> b )
{
    return sc_concref<sc_subref<T1>,sc_concref<T2,T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref<sc_subref<T1>,T2>
concat( sc_subref<T1> a, sc_proxy<T2>& b )
{
    return sc_concref<sc_subref<T1>,T2>(
	*a.clone(), b.back_cast(), 1 );
}


template <class X>
inline
istream&
operator >> ( istream& is, sc_subref<X> a )
{
    a.scan( is );
    return is;
}


 
 
 
 
 

 

template <class X, class Y>
inline
sc_concref_r<X,Y>::~sc_concref_r()
{
    if( -- m_refs == 0 ) {
	delete &m_refs;
	if( m_delete == 0 ) {
	    return;
	}
	if( m_delete & 1 ) {
	    delete &m_left;
	}
	if( m_delete & 2 ) {
	    delete &m_right;
	}
    }
}


 

template <class X, class Y>
inline
sc_logic_value_t
sc_concref_r<X,Y>::get_bit( int n ) const
{
    int r_len = m_right.length();
    if( n < r_len ) {
	return m_right.get_bit( n );
    } else if( n < r_len + m_left.length() ) {
	return m_left.get_bit( n - r_len );
    } else {
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_proxies.h", 3013 ) ;
	 
	return Log_0;
    }
}

template <class X, class Y>
inline
void
sc_concref_r<X,Y>::set_bit( int n, sc_logic_value_t v )
{
    int r_len = m_right.length();
    if( n < r_len ) {
	m_right.set_bit( n, v );
    } else if( n < r_len + m_left.length() ) {
	m_left.set_bit( n - r_len, v );
    } else {
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_proxies.h", 3030 ) ;
    }
}


template <class X, class Y>
inline
unsigned long
sc_concref_r<X,Y>::get_word( int i ) const
{
    if( i < 0 || i >= size() ) {
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_proxies.h", 3041 ) ;
    }
     
    Y& r = m_right;
    int r_len = r.length();
    int border = r_len / UL_SIZE;
    if( i < border ) {
	return r.get_word( i );
    }
     
    X& l = m_left;
    int shift = r_len % UL_SIZE;
    int j = i - border;
    if( shift == 0 ) {
	return l.get_word( j );
    }
     
    int nshift = UL_SIZE - shift;
    if( i == border ) {
	unsigned long rl_mask = ~UL_ZERO >> nshift;
	return ( (r.get_word( i ) & rl_mask) | (l.get_word( 0 ) << shift) );
    }
     
    return ( (l.get_word( j - 1 ) >> nshift) | (l.get_word( j ) << shift) );
}

template <class X, class Y>
inline
void
sc_concref_r<X,Y>::set_word( int i, unsigned long w )
{
    if( i < 0 || i >= size() ) {
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_proxies.h", 3073 ) ;
    }
     
    Y& r = m_right;
    int r_len = r.length();
    int border = r_len / UL_SIZE;
    if( i < border ) {
	r.set_word( i, w );
	return;
    }
     
    X& l = m_left;
    int shift = r_len % UL_SIZE;
    int j = i - border;
    if( shift == 0 ) {
	l.set_word( j, w );
	return;
    }
     
    int nshift = UL_SIZE - shift;
    unsigned long lh_mask = ~UL_ZERO << nshift;
    if( i == border ) {
	unsigned long rl_mask = ~UL_ZERO >> nshift;
	r.set_word( i, w & rl_mask );
	l.set_word( 0, (l.get_word( 0 ) & lh_mask) | (w >> shift) );
	return;
    }
     
    unsigned long ll_mask = ~UL_ZERO >> shift;
    l.set_word( j - 1, (l.get_word( j - 1 ) & ll_mask) | (w << nshift) );
    l.set_word( j, (l.get_word( j ) & lh_mask) | (w >> shift) );
}


template <class X, class Y>
inline
unsigned long
sc_concref_r<X,Y>::get_cword( int i ) const
{
    if( i < 0 || i >= size() ) {
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_proxies.h", 3113 ) ;
    }
     
    Y& r = m_right;
    int r_len = r.length();
    int border = r_len / UL_SIZE;
    if( i < border ) {
	return r.get_cword( i );
    }
     
    X& l = m_left;
    int shift = r_len % UL_SIZE;
    int j = i - border;
    if( shift == 0 ) {
	return l.get_cword( j );
    }
     
    int nshift = UL_SIZE - shift;
    if( i == border ) {
	unsigned long rl_mask = ~UL_ZERO >> nshift;
	return ( (r.get_cword( i ) & rl_mask) | (l.get_cword( 0 ) << shift) );
    }
     
    return ( (l.get_cword( j - 1 ) >> nshift) | (l.get_cword( j ) << shift) );
}

template <class X, class Y>
inline
void
sc_concref_r<X,Y>::set_cword( int i, unsigned long w )
{
    if( i < 0 || i >= size() ) {
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bit_proxies.h", 3145 ) ;
    }
     
    Y& r = m_right;
    int r_len = r.length();
    int border = r_len / UL_SIZE;
    if( i < border ) {
	r.set_cword( i, w );
	return;
    }
     
    X& l = m_left;
    int shift = r_len % UL_SIZE;
    int j = i - border;
    if( shift == 0 ) {
	l.set_cword( j, w );
	return;
    }
     
    int nshift = UL_SIZE - shift;
    unsigned long lh_mask = ~UL_ZERO << nshift;
    if( i == border ) {
	unsigned long rl_mask = ~UL_ZERO >> nshift;
	r.set_cword( i, w & rl_mask );
	l.set_cword( 0, (l.get_cword( 0 ) & lh_mask) | (w >> shift) );
	return;
    }
     
    unsigned long ll_mask = ~UL_ZERO >> shift;
    l.set_cword( j - 1, (l.get_cword( j - 1 ) & ll_mask) | (w << nshift) );
    l.set_cword( j, (l.get_cword( j ) & lh_mask) | (w >> shift) );
}


 

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >
operator , ( sc_concref_r<T1,T2> a, sc_bitref_r<T3> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >
operator , ( sc_concref_r<T1,T2> a, sc_subref_r<T3> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >
operator , ( sc_concref_r<T1,T2> a, sc_concref_r<T3,T4> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,T3>
operator , ( sc_concref_r<T1,T2> a, const sc_proxy<T3>& b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,T3>(
	*a.clone(), b.back_cast(), 1 );
}


template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >
concat( sc_concref_r<T1,T2> a, sc_bitref_r<T3> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >
concat( sc_concref_r<T1,T2> a, sc_subref_r<T3> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >
concat( sc_concref_r<T1,T2> a, sc_concref_r<T3,T4> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,T3>
concat( sc_concref_r<T1,T2> a, const sc_proxy<T3>& b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,T3>(
	*a.clone(), b.back_cast(), 1 );
}




template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >
operator , ( sc_concref_r<T1,T2> a, sc_bitref<T3> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >
operator , ( sc_concref<T1,T2> a, sc_bitref_r<T3> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >
operator , ( sc_concref_r<T1,T2> a, sc_subref<T3> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >
operator , ( sc_concref<T1,T2> a, sc_subref_r<T3> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >
operator , ( sc_concref_r<T1,T2> a, sc_concref<T3,T4> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >
operator , ( sc_concref<T1,T2> a, sc_concref_r<T3,T4> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,T3>
operator , ( sc_concref<T1,T2> a, const sc_proxy<T3>& b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,T3>(
	*a.clone(), b.back_cast(), 1 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,T3>
operator , ( sc_concref_r<T1,T2> a, sc_proxy<T3>& b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,T3>(
	*a.clone(), b.back_cast(), 1 );
}


template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >
concat( sc_concref_r<T1,T2> a, sc_bitref<T3> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >
concat( sc_concref<T1,T2> a, sc_bitref_r<T3> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_bitref_r<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >
concat( sc_concref_r<T1,T2> a, sc_subref<T3> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >
concat( sc_concref<T1,T2> a, sc_subref_r<T3> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_subref_r<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >
concat( sc_concref_r<T1,T2> a, sc_concref<T3,T4> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >
concat( sc_concref<T1,T2> a, sc_concref_r<T3,T4> b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_concref_r<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,T3>
concat( sc_concref<T1,T2> a, const sc_proxy<T3>& b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,T3>(
	*a.clone(), b.back_cast(), 1 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<sc_concref_r<T1,T2>,T3>
concat( sc_concref_r<T1,T2> a, sc_proxy<T3>& b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,T3>(
	*a.clone(), b.back_cast(), 1 );
}




 
 
 
 
 

 

template <class T1, class T2>
inline
void
sc_concref<T1,T2>::scan( istream& is )
{
    sc_string s;
    is >> s;
    *this = s.c_str();
}


 

template <class T1, class T2, class T3>
inline
sc_concref<sc_concref<T1,T2>,sc_bitref<T3> >
operator , ( sc_concref<T1,T2> a, sc_bitref<T3> b )
{
    return sc_concref<sc_concref<T1,T2>,sc_bitref<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref<sc_concref<T1,T2>,sc_subref<T3> >
operator , ( sc_concref<T1,T2> a, sc_subref<T3> b )
{
    return sc_concref<sc_concref<T1,T2>,sc_subref<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_concref<sc_concref<T1,T2>,sc_concref<T3,T4> >
operator , ( sc_concref<T1,T2> a, sc_concref<T3,T4> b )
{
    return sc_concref<sc_concref<T1,T2>,sc_concref<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref<sc_concref<T1,T2>,T3>
operator , ( sc_concref<T1,T2> a, sc_proxy<T3>& b )
{
    return sc_concref<sc_concref<T1,T2>,T3>(
	*a.clone(), b.back_cast(), 1 );
}


template <class T1, class T2, class T3>
inline
sc_concref<sc_concref<T1,T2>,sc_bitref<T3> >
concat( sc_concref<T1,T2> a, sc_bitref<T3> b )
{
    return sc_concref<sc_concref<T1,T2>,sc_bitref<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref<sc_concref<T1,T2>,sc_subref<T3> >
concat( sc_concref<T1,T2> a, sc_subref<T3> b )
{
    return sc_concref<sc_concref<T1,T2>,sc_subref<T3> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3, class T4>
inline
sc_concref<sc_concref<T1,T2>,sc_concref<T3,T4> >
concat( sc_concref<T1,T2> a, sc_concref<T3,T4> b )
{
    return sc_concref<sc_concref<T1,T2>,sc_concref<T3,T4> >(
	*a.clone(), *b.clone(), 3 );
}

template <class T1, class T2, class T3>
inline
sc_concref<sc_concref<T1,T2>,T3>
concat( sc_concref<T1,T2> a, sc_proxy<T3>& b )
{
    return sc_concref<sc_concref<T1,T2>,T3>(
	*a.clone(), b.back_cast(), 1 );
}


template <class X, class Y>
inline
istream&
operator >> ( istream& is, sc_concref<X,Y> a )
{
    a.scan( is );
    return is;
}


 
 
 
 
 
 

 

template <class T1, class T2>
inline
sc_concref_r<T1,sc_bitref_r<T2> >
operator , ( const sc_proxy<T1>& a, sc_bitref_r<T2> b )
{
    return sc_concref_r<T1,sc_bitref_r<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref_r<T1,sc_subref_r<T2> >
operator , ( const sc_proxy<T1>& a, sc_subref_r<T2> b )
{
    return sc_concref_r<T1,sc_subref_r<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<T1,sc_concref_r<T2,T3> >
operator , ( const sc_proxy<T1>& a, sc_concref_r<T2,T3> b )
{
    return sc_concref_r<T1,sc_concref_r<T2,T3> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref_r<T1,T2>
operator , ( const sc_proxy<T1>& a, const sc_proxy<T2>& b )
{
    return sc_concref_r<T1,T2>(
	a.back_cast(), b.back_cast() );
}


template <class T1, class T2>
inline
sc_concref_r<T1,sc_bitref_r<T2> >
concat( const sc_proxy<T1>& a, sc_bitref_r<T2> b )
{
    return sc_concref_r<T1,sc_bitref_r<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref_r<T1,sc_subref_r<T2> >
concat( const sc_proxy<T1>& a, sc_subref_r<T2> b )
{
    return sc_concref_r<T1,sc_subref_r<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<T1,sc_concref_r<T2,T3> >
concat( const sc_proxy<T1>& a, sc_concref_r<T2,T3> b )
{
    return sc_concref_r<T1,sc_concref_r<T2,T3> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref_r<T1,T2>
concat( const sc_proxy<T1>& a, const sc_proxy<T2>& b )
{
    return sc_concref_r<T1,T2>(
	a.back_cast(), b.back_cast() );
}




template <class T1, class T2>
inline
sc_concref_r<T1,sc_bitref_r<T2> >
operator , ( const sc_proxy<T1>& a, sc_bitref<T2> b )
{
    return sc_concref_r<T1,sc_bitref_r<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref_r<T1,sc_bitref_r<T2> >
operator , ( sc_proxy<T1>& a, sc_bitref_r<T2> b )
{
    return sc_concref_r<T1,sc_bitref_r<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref_r<T1,sc_subref_r<T2> >
operator , ( const sc_proxy<T1>& a, sc_subref<T2> b )
{
    return sc_concref_r<T1,sc_subref_r<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref_r<T1,sc_subref_r<T2> >
operator , ( sc_proxy<T1>& a, sc_subref_r<T2> b )
{
    return sc_concref_r<T1,sc_subref_r<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<T1,sc_concref_r<T2,T3> >
operator , ( const sc_proxy<T1>& a, sc_concref<T2,T3> b )
{
    return sc_concref_r<T1,sc_concref_r<T2,T3> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<T1,sc_concref_r<T2,T3> >
operator , ( sc_proxy<T1>& a, sc_concref_r<T2,T3> b )
{
    return sc_concref_r<T1,sc_concref_r<T2,T3> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref_r<T1,T2>
operator , ( const sc_proxy<T1>& a, sc_proxy<T2>& b )
{
    return sc_concref_r<T1,T2>(
	a.back_cast(), b.back_cast() );
}

template <class T1, class T2>
inline
sc_concref_r<T1,T2>
operator , ( sc_proxy<T1>& a, const sc_proxy<T2>& b )
{
    return sc_concref_r<T1,T2>(
	a.back_cast(), b.back_cast() );
}


template <class T1, class T2>
inline
sc_concref_r<T1,sc_bitref_r<T2> >
concat( const sc_proxy<T1>& a, sc_bitref<T2> b )
{
    return sc_concref_r<T1,sc_bitref_r<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref_r<T1,sc_bitref_r<T2> >
concat( sc_proxy<T1>& a, sc_bitref_r<T2> b )
{
    return sc_concref_r<T1,sc_bitref_r<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref_r<T1,sc_subref_r<T2> >
concat( const sc_proxy<T1>& a, sc_subref<T2> b )
{
    return sc_concref_r<T1,sc_subref_r<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref_r<T1,sc_subref_r<T2> >
concat( sc_proxy<T1>& a, sc_subref_r<T2> b )
{
    return sc_concref_r<T1,sc_subref_r<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<T1,sc_concref_r<T2,T3> >
concat( const sc_proxy<T1>& a, sc_concref<T2,T3> b )
{
    return sc_concref_r<T1,sc_concref_r<T2,T3> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2, class T3>
inline
sc_concref_r<T1,sc_concref_r<T2,T3> >
concat( sc_proxy<T1>& a, sc_concref_r<T2,T3> b )
{
    return sc_concref_r<T1,sc_concref_r<T2,T3> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref_r<T1,T2>
concat( const sc_proxy<T1>& a, sc_proxy<T2>& b )
{
    return sc_concref_r<T1,T2>(
	a.back_cast(), b.back_cast() );
}

template <class T1, class T2>
inline
sc_concref_r<T1,T2>
concat( sc_proxy<T1>& a, const sc_proxy<T2>& b )
{
    return sc_concref_r<T1,T2>(
	a.back_cast(), b.back_cast() );
}




 

template <class T1, class T2>
inline
sc_concref<T1,sc_bitref<T2> >
operator , ( sc_proxy<T1>& a, sc_bitref<T2> b )
{
    return sc_concref<T1,sc_bitref<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref<T1,sc_subref<T2> >
operator , ( sc_proxy<T1>& a, sc_subref<T2> b )
{
    return sc_concref<T1,sc_subref<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2, class T3>
inline
sc_concref<T1,sc_concref<T2,T3> >
operator , ( sc_proxy<T1>& a, sc_concref<T2,T3> b )
{
    return sc_concref<T1,sc_concref<T2,T3> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref<T1,T2>
operator , ( sc_proxy<T1>& a, sc_proxy<T2>& b )
{
    return sc_concref<T1,T2>(
	a.back_cast(), b.back_cast() );
}


template <class T1, class T2>
inline
sc_concref<T1,sc_bitref<T2> >
concat( sc_proxy<T1>& a, sc_bitref<T2> b )
{
    return sc_concref<T1,sc_bitref<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref<T1,sc_subref<T2> >
concat( sc_proxy<T1>& a, sc_subref<T2> b )
{
    return sc_concref<T1,sc_subref<T2> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2, class T3>
inline
sc_concref<T1,sc_concref<T2,T3> >
concat( sc_proxy<T1>& a, sc_concref<T2,T3> b )
{
    return sc_concref<T1,sc_concref<T2,T3> >(
	a.back_cast(), *b.clone(), 2 );
}

template <class T1, class T2>
inline
sc_concref<T1,T2>
concat( sc_proxy<T1>& a, sc_proxy<T2>& b )
{
    return sc_concref<T1,T2>(
	a.back_cast(), b.back_cast() );
}

}  



# 41 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bv_base.h" 2





namespace sc_dt
{

 
class sc_bv_base;


 
 
 
 
 

class sc_bv_base
    : public sc_proxy<sc_bv_base>
{
    friend class sc_lv_base;


    void init( int length_, bool init_value = false );

    void assign_from_string( const sc_string& );
  
public:

     

    typedef sc_proxy<sc_bv_base> base_type;


     

    explicit sc_bv_base( int length_ = sc_length_param().len() )
	: m_len( 0 ), m_size( 0 ), m_data( 0 )
	{ init( length_ ); }

    explicit sc_bv_base( bool a,
			 int length_ = sc_length_param().len() )
	: m_len( 0 ), m_size( 0 ), m_data( 0 )
	{ init( length_, a ); }

    sc_bv_base( const char* a );

    sc_bv_base( const char* a, int length_ );

    template <class X>
    sc_bv_base( const sc_proxy<X>& a )
	: m_len( 0 ), m_size( 0 ), m_data( 0 )
	{ init( a.back_cast().length() ); base_type::assign_( a ); }

    sc_bv_base( const sc_bv_base& a );

# 116 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bv_base.h"



     

    virtual ~sc_bv_base()
	{ if( m_data != 0 ) delete [] m_data; }


     

    template <class X>
    sc_bv_base& operator = ( const sc_proxy<X>& a )
	{ assign_p_( *this, a ); return *this; }

    sc_bv_base& operator = ( const sc_bv_base& a )
	{ assign_p_( *this, a ); return *this; }

    sc_bv_base& operator = ( const char* a );

    sc_bv_base& operator = ( const bool* a )
	{ base_type::assign_( a ); return *this; }

    sc_bv_base& operator = ( const sc_logic* a )
	{ base_type::assign_( a ); return *this; }

    sc_bv_base& operator = ( const sc_unsigned& a )
	{ base_type::assign_( a ); return *this; }

    sc_bv_base& operator = ( const sc_signed& a )
	{ base_type::assign_( a ); return *this; }

    sc_bv_base& operator = ( const sc_uint_base& a )
	{ base_type::assign_( a ); return *this; }

    sc_bv_base& operator = ( const sc_int_base& a )
	{ base_type::assign_( a ); return *this; }

    sc_bv_base& operator = ( unsigned long a )
	{ base_type::assign_( a ); return *this; }

    sc_bv_base& operator = ( long a )
	{ base_type::assign_( a ); return *this; }

    sc_bv_base& operator = ( unsigned int a )
	{ base_type::assign_( a ); return *this; }

    sc_bv_base& operator = ( int a )
	{ base_type::assign_( a ); return *this; }

    sc_bv_base& operator = ( uint64 a )
	{ base_type::assign_( a ); return *this; }

    sc_bv_base& operator = ( int64 a )
	{ base_type::assign_( a ); return *this; }


# 208 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bv_base.h"



     

    int length() const
	{ return m_len; }

    int size() const
	{ return m_size; }

    sc_logic_value_t get_bit( int i ) const;
    void set_bit( int i, sc_logic_value_t value );

    unsigned long get_word( int i ) const
	{ return m_data[i]; }

    void set_word( int i, unsigned long w )
	{ m_data[i] = w; }

 
    unsigned long get_cword( int ) const
	{ return UL_ZERO; }

    void set_cword( int i, unsigned long w );

    void clean_tail();


     

    bool is_01() const
	{ return true; }

protected:

    int            m_len;   
    int            m_size;  
    unsigned long* m_data;  
};


 

# 275 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bv_base.h"



 

inline
sc_logic_value_t
sc_bv_base::get_bit( int i ) const
{
    int wi = i / UL_SIZE;
    int bi = i % UL_SIZE;
    return sc_logic_value_t( m_data[wi] >> bi & UL_ONE );
}

inline
void
sc_bv_base::set_bit( int i, sc_logic_value_t value )
{
    int wi = i / UL_SIZE;
    int bi = i % UL_SIZE;
    unsigned long mask = UL_ONE << bi;
    m_data[wi] |= mask;  
    m_data[wi] &= value << bi | ~mask;
}


inline
void
 
sc_bv_base::set_cword( int , unsigned long w )
{
    if( w ) {
	sc_report::report( SC_WARNING,   SC_ID_SC_BV_CANNOT_CONTAIN_X_AND_Z_ ,   0  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bv_base.h", 307 ) ;
    }
}


inline
void
sc_bv_base::clean_tail()
{
    int wi = m_size - 1;
    int bi = m_len % UL_SIZE;
    m_data[wi] &= ~UL_ZERO >> (UL_SIZE - bi);
}

}  



# 41 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv_base.h" 2





namespace sc_dt
{

 
class sc_lv_base;


 
 
 
 
 

class sc_lv_base
    : public sc_proxy<sc_lv_base>
{
    friend class sc_bv_base;


    void init( int length_, const sc_logic& init_value = SC_LOGIC_X );

    void assign_from_string( const sc_string& );

public:

     

    typedef sc_proxy<sc_lv_base> base_type;


     

    explicit sc_lv_base( int length_ = sc_length_param().len() )
	: m_len( 0 ), m_size( 0 ), m_data( 0 ), m_ctrl( 0 )
	{ init( length_ ); }

    explicit sc_lv_base( const sc_logic& a,
			 int length_ = sc_length_param().len()  )
	: m_len( 0 ), m_size( 0 ), m_data( 0 ), m_ctrl( 0 )
	{ init( length_, a ); }

    sc_lv_base( const char* a );

    sc_lv_base( const char* a, int length_ );

    template <class X>
    sc_lv_base( const sc_proxy<X>& a )
	: m_len( 0 ), m_size( 0 ), m_data( 0 ), m_ctrl( 0 )
	{ init( a.back_cast().length() ); base_type::assign_( a ); }

    sc_lv_base( const sc_lv_base& a );

# 116 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv_base.h"



     

    virtual ~sc_lv_base()
	{ if( m_data != 0 ) delete [] m_data; }


     

    template <class X>
    sc_lv_base& operator = ( const sc_proxy<X>& a )
	{ assign_p_( *this, a ); return *this; }

    sc_lv_base& operator = ( const sc_lv_base& a )
	{ assign_p_( *this, a ); return *this; }

    sc_lv_base& operator = ( const char* a );

    sc_lv_base& operator = ( const bool* a )
	{ base_type::assign_( a ); return *this; }

    sc_lv_base& operator = ( const sc_logic* a )
	{ base_type::assign_( a ); return *this; }

    sc_lv_base& operator = ( const sc_unsigned& a )
	{ base_type::assign_( a ); return *this; }

    sc_lv_base& operator = ( const sc_signed& a )
	{ base_type::assign_( a ); return *this; }

    sc_lv_base& operator = ( const sc_uint_base& a )
	{ base_type::assign_( a ); return *this; }

    sc_lv_base& operator = ( const sc_int_base& a )
	{ base_type::assign_( a ); return *this; }

    sc_lv_base& operator = ( unsigned long a )
	{ base_type::assign_( a ); return *this; }

    sc_lv_base& operator = ( long a )
	{ base_type::assign_( a ); return *this; }

    sc_lv_base& operator = ( unsigned int a )
	{ base_type::assign_( a ); return *this; }

    sc_lv_base& operator = ( int a )
	{ base_type::assign_( a ); return *this; }

    sc_lv_base& operator = ( uint64 a )
	{ base_type::assign_( a ); return *this; }

    sc_lv_base& operator = ( int64 a )
	{ base_type::assign_( a ); return *this; }


# 213 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv_base.h"



     

    int length() const
	{ return m_len; }

    int size() const
	{ return m_size; }

    sc_logic_value_t get_bit( int i ) const;
    void set_bit( int i, sc_logic_value_t value );

    unsigned long get_word( int wi ) const
	{ return m_data[wi]; }

    void set_word( int wi, unsigned long w )
	{ m_data[wi] = w; }

    unsigned long get_cword( int wi ) const
	{ return m_ctrl[wi]; }

    void set_cword( int wi, unsigned long w )
	{ m_ctrl[wi] = w; }

    void clean_tail();


     

    bool is_01() const;

protected:

    int            m_len;    
    int            m_size;   
    unsigned long* m_data;   
    unsigned long* m_ctrl;   
};


 

# 280 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv_base.h"



inline
sc_logic_value_t
sc_lv_base::get_bit( int i ) const
{
    int wi = i / UL_SIZE;
    int bi = i % UL_SIZE;
    return sc_logic_value_t( m_data[wi] >> bi & UL_ONE |
			     m_ctrl[wi] >> bi << 1 & UL_TWO );
}

inline
void
sc_lv_base::set_bit( int i, sc_logic_value_t value )
{
    int wi = i / UL_SIZE;  
    int bi = i % UL_SIZE;  
    unsigned long mask = UL_ONE << bi;
    m_data[wi] |= mask;  
    m_ctrl[wi] |= mask;  
    m_data[wi] &= value << bi | ~mask;
    m_ctrl[wi] &= value >> 1 << bi | ~mask;
}


inline
void
sc_lv_base::clean_tail()
{
    int wi = m_size - 1;
    int bi = m_len % UL_SIZE;
    unsigned long mask = ~UL_ZERO >> (UL_SIZE - bi);
    m_data[wi] &= mask;
    m_ctrl[wi] &= mask;
}


 
 
 
 
 
 

 

 

template <class X>
inline
const sc_lv_base
sc_proxy<X>::operator ~ () const
{
    sc_lv_base a( back_cast() );
    return a.b_not();
}


 

template <class X, class Y>
inline
X&
operator &= ( sc_proxy<X>& px, const sc_proxy<Y>& py )
{
    X& x = px.back_cast();
    sc_lv_base a( x.length() );
    a = py.back_cast();
    return b_and_assign_( x, a );
}



# 365 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv_base.h"

template <class X> inline X& sc_proxy<X>::operator &= (  const char*  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_and_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator &= (  const bool*  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_and_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator &= (  const sc_logic*  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_and_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator &= (  const sc_unsigned&  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_and_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator &= (  const sc_signed&  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_and_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator &= (  unsigned long  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_and_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator &= (  long  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_and_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator &= (  uint64  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_and_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator &= (  int64  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_and_assign_( x, a ); } 




template <class X, class Y>
inline
const sc_lv_base
operator & ( const sc_proxy<X>& px, const sc_proxy<Y>& py )
{
    sc_lv_base a( px.back_cast() );
    return ( a &= py.back_cast() );
}



# 398 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv_base.h"

template <class X> inline const sc_lv_base sc_proxy<X>::operator & (  const char*  b ) const { sc_lv_base a( back_cast() ); return ( a &= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator & (  const bool*  b ) const { sc_lv_base a( back_cast() ); return ( a &= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator & (  const sc_logic*  b ) const { sc_lv_base a( back_cast() ); return ( a &= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator & (  const sc_unsigned&  b ) const { sc_lv_base a( back_cast() ); return ( a &= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator & (  const sc_signed&  b ) const { sc_lv_base a( back_cast() ); return ( a &= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator & (  const sc_uint_base&  b ) const { sc_lv_base a( back_cast() ); return ( a &= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator & (  const sc_int_base&  b ) const { sc_lv_base a( back_cast() ); return ( a &= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator & (  unsigned long  b ) const { sc_lv_base a( back_cast() ); return ( a &= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator & (  long  b ) const { sc_lv_base a( back_cast() ); return ( a &= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator & (  unsigned int  b ) const { sc_lv_base a( back_cast() ); return ( a &= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator & (  int  b ) const { sc_lv_base a( back_cast() ); return ( a &= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator & (  uint64  b ) const { sc_lv_base a( back_cast() ); return ( a &= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator & (  int64  b ) const { sc_lv_base a( back_cast() ); return ( a &= b ); } 













template <class X> inline const sc_lv_base operator & (  const char*  b, const sc_proxy<X>& px ) { return ( px & b ); } 
template <class X> inline const sc_lv_base operator & (  const bool*  b, const sc_proxy<X>& px ) { return ( px & b ); } 
template <class X> inline const sc_lv_base operator & (  const sc_logic*  b, const sc_proxy<X>& px ) { return ( px & b ); } 
template <class X> inline const sc_lv_base operator & (  const sc_unsigned&  b, const sc_proxy<X>& px ) { return ( px & b ); } 
template <class X> inline const sc_lv_base operator & (  const sc_signed&  b, const sc_proxy<X>& px ) { return ( px & b ); } 
template <class X> inline const sc_lv_base operator & (  const sc_uint_base&  b, const sc_proxy<X>& px ) { return ( px & b ); } 
template <class X> inline const sc_lv_base operator & (  const sc_int_base&  b, const sc_proxy<X>& px ) { return ( px & b ); } 
template <class X> inline const sc_lv_base operator & (  unsigned long  b, const sc_proxy<X>& px ) { return ( px & b ); } 
template <class X> inline const sc_lv_base operator & (  long  b, const sc_proxy<X>& px ) { return ( px & b ); } 
template <class X> inline const sc_lv_base operator & (  unsigned int  b, const sc_proxy<X>& px ) { return ( px & b ); } 
template <class X> inline const sc_lv_base operator & (  int  b, const sc_proxy<X>& px ) { return ( px & b ); } 
template <class X> inline const sc_lv_base operator & (  uint64  b, const sc_proxy<X>& px ) { return ( px & b ); } 
template <class X> inline const sc_lv_base operator & (  int64  b, const sc_proxy<X>& px ) { return ( px & b ); } 




 

template <class X, class Y>
inline
X&
operator |= ( sc_proxy<X>& px, const sc_proxy<Y>& py )
{
    X& x = px.back_cast();
    sc_lv_base a( x.length() );
    a = py.back_cast();
    return b_or_assign_( x, a );
}



# 467 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv_base.h"

template <class X> inline X& sc_proxy<X>::operator |= (  const char*  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_or_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator |= (  const bool*  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_or_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator |= (  const sc_logic*  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_or_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator |= (  const sc_unsigned&  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_or_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator |= (  const sc_signed&  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_or_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator |= (  unsigned long  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_or_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator |= (  long  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_or_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator |= (  uint64  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_or_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator |= (  int64  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_or_assign_( x, a ); } 




template <class X, class Y>
inline
const sc_lv_base
operator | ( const sc_proxy<X>& px, const sc_proxy<Y>& py )
{
    sc_lv_base a( px.back_cast() );
    return ( a |= py.back_cast() );
}



# 500 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv_base.h"

template <class X> inline const sc_lv_base sc_proxy<X>::operator | (  const char*  b ) const { sc_lv_base a( back_cast() ); return ( a |= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator | (  const bool*  b ) const { sc_lv_base a( back_cast() ); return ( a |= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator | (  const sc_logic*  b ) const { sc_lv_base a( back_cast() ); return ( a |= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator | (  const sc_unsigned&  b ) const { sc_lv_base a( back_cast() ); return ( a |= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator | (  const sc_signed&  b ) const { sc_lv_base a( back_cast() ); return ( a |= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator | (  const sc_uint_base&  b ) const { sc_lv_base a( back_cast() ); return ( a |= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator | (  const sc_int_base&  b ) const { sc_lv_base a( back_cast() ); return ( a |= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator | (  unsigned long  b ) const { sc_lv_base a( back_cast() ); return ( a |= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator | (  long  b ) const { sc_lv_base a( back_cast() ); return ( a |= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator | (  unsigned int  b ) const { sc_lv_base a( back_cast() ); return ( a |= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator | (  int  b ) const { sc_lv_base a( back_cast() ); return ( a |= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator | (  uint64  b ) const { sc_lv_base a( back_cast() ); return ( a |= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator | (  int64  b ) const { sc_lv_base a( back_cast() ); return ( a |= b ); } 













template <class X> inline const sc_lv_base operator | (  const char*  b, const sc_proxy<X>& px ) { return ( px | b ); } 
template <class X> inline const sc_lv_base operator | (  const bool*  b, const sc_proxy<X>& px ) { return ( px | b ); } 
template <class X> inline const sc_lv_base operator | (  const sc_logic*  b, const sc_proxy<X>& px ) { return ( px | b ); } 
template <class X> inline const sc_lv_base operator | (  const sc_unsigned&  b, const sc_proxy<X>& px ) { return ( px | b ); } 
template <class X> inline const sc_lv_base operator | (  const sc_signed&  b, const sc_proxy<X>& px ) { return ( px | b ); } 
template <class X> inline const sc_lv_base operator | (  const sc_uint_base&  b, const sc_proxy<X>& px ) { return ( px | b ); } 
template <class X> inline const sc_lv_base operator | (  const sc_int_base&  b, const sc_proxy<X>& px ) { return ( px | b ); } 
template <class X> inline const sc_lv_base operator | (  unsigned long  b, const sc_proxy<X>& px ) { return ( px | b ); } 
template <class X> inline const sc_lv_base operator | (  long  b, const sc_proxy<X>& px ) { return ( px | b ); } 
template <class X> inline const sc_lv_base operator | (  unsigned int  b, const sc_proxy<X>& px ) { return ( px | b ); } 
template <class X> inline const sc_lv_base operator | (  int  b, const sc_proxy<X>& px ) { return ( px | b ); } 
template <class X> inline const sc_lv_base operator | (  uint64  b, const sc_proxy<X>& px ) { return ( px | b ); } 
template <class X> inline const sc_lv_base operator | (  int64  b, const sc_proxy<X>& px ) { return ( px | b ); } 




 

template <class X, class Y>
inline
X&
operator ^= ( sc_proxy<X>& px, const sc_proxy<Y>& py )
{
    X& x = px.back_cast();
    sc_lv_base a( x.length() );
    a = py.back_cast();
    return b_xor_assign_( x, a );
}



# 569 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv_base.h"

template <class X> inline X& sc_proxy<X>::operator ^= (  const char*  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_xor_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator ^= (  const bool*  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_xor_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator ^= (  const sc_logic*  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_xor_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator ^= (  const sc_unsigned&  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_xor_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator ^= (  const sc_signed&  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_xor_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator ^= (  unsigned long  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_xor_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator ^= (  long  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_xor_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator ^= (  uint64  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_xor_assign_( x, a ); } 
template <class X> inline X& sc_proxy<X>::operator ^= (  int64  b ) { X& x = back_cast(); sc_lv_base a( x.length() ); a = b; return b_xor_assign_( x, a ); } 




template <class X, class Y>
inline
const sc_lv_base
operator ^ ( const sc_proxy<X>& px, const sc_proxy<Y>& py )
{
    sc_lv_base a( px.back_cast() );
    return ( a ^= py.back_cast() );
}



# 602 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv_base.h"

template <class X> inline const sc_lv_base sc_proxy<X>::operator ^ (  const char*  b ) const { sc_lv_base a( back_cast() ); return ( a ^= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator ^ (  const bool*  b ) const { sc_lv_base a( back_cast() ); return ( a ^= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator ^ (  const sc_logic*  b ) const { sc_lv_base a( back_cast() ); return ( a ^= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator ^ (  const sc_unsigned&  b ) const { sc_lv_base a( back_cast() ); return ( a ^= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator ^ (  const sc_signed&  b ) const { sc_lv_base a( back_cast() ); return ( a ^= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator ^ (  const sc_uint_base&  b ) const { sc_lv_base a( back_cast() ); return ( a ^= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator ^ (  const sc_int_base&  b ) const { sc_lv_base a( back_cast() ); return ( a ^= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator ^ (  unsigned long  b ) const { sc_lv_base a( back_cast() ); return ( a ^= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator ^ (  long  b ) const { sc_lv_base a( back_cast() ); return ( a ^= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator ^ (  unsigned int  b ) const { sc_lv_base a( back_cast() ); return ( a ^= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator ^ (  int  b ) const { sc_lv_base a( back_cast() ); return ( a ^= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator ^ (  uint64  b ) const { sc_lv_base a( back_cast() ); return ( a ^= b ); } 
template <class X> inline const sc_lv_base sc_proxy<X>::operator ^ (  int64  b ) const { sc_lv_base a( back_cast() ); return ( a ^= b ); } 













template <class X> inline const sc_lv_base operator ^ (  const char*  b, const sc_proxy<X>& px ) { return ( px ^ b ); } 
template <class X> inline const sc_lv_base operator ^ (  const bool*  b, const sc_proxy<X>& px ) { return ( px ^ b ); } 
template <class X> inline const sc_lv_base operator ^ (  const sc_logic*  b, const sc_proxy<X>& px ) { return ( px ^ b ); } 
template <class X> inline const sc_lv_base operator ^ (  const sc_unsigned&  b, const sc_proxy<X>& px ) { return ( px ^ b ); } 
template <class X> inline const sc_lv_base operator ^ (  const sc_signed&  b, const sc_proxy<X>& px ) { return ( px ^ b ); } 
template <class X> inline const sc_lv_base operator ^ (  const sc_uint_base&  b, const sc_proxy<X>& px ) { return ( px ^ b ); } 
template <class X> inline const sc_lv_base operator ^ (  const sc_int_base&  b, const sc_proxy<X>& px ) { return ( px ^ b ); } 
template <class X> inline const sc_lv_base operator ^ (  unsigned long  b, const sc_proxy<X>& px ) { return ( px ^ b ); } 
template <class X> inline const sc_lv_base operator ^ (  long  b, const sc_proxy<X>& px ) { return ( px ^ b ); } 
template <class X> inline const sc_lv_base operator ^ (  unsigned int  b, const sc_proxy<X>& px ) { return ( px ^ b ); } 
template <class X> inline const sc_lv_base operator ^ (  int  b, const sc_proxy<X>& px ) { return ( px ^ b ); } 
template <class X> inline const sc_lv_base operator ^ (  uint64  b, const sc_proxy<X>& px ) { return ( px ^ b ); } 
template <class X> inline const sc_lv_base operator ^ (  int64  b, const sc_proxy<X>& px ) { return ( px ^ b ); } 




 

template <class X>
inline
const sc_lv_base
sc_proxy<X>::operator << ( int n ) const
{
    sc_lv_base a( back_cast() );
    return ( a <<= n );
}


 

template <class X>
inline
const sc_lv_base
sc_proxy<X>::operator >> ( int n ) const
{
    sc_lv_base a( back_cast() );
    return ( a >>= n );
}


 

template <class X>
inline
X&
sc_proxy<X>::lrotate( int n )
{
    X& x = back_cast();
    if( n < 0 ) {
	char msg[8192   ];
	sprintf( msg,
		 "left rotate operation is only allowed with positive "
		 "rotate values, rotate value = %d", n );
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   msg  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv_base.h", 683 ) ;
    }
    int len = x.length();
    n %= len;
     
    sc_lv_base a( x << n );
    sc_lv_base b( x >> (len - n) );
    int sz = x.size();
    for( int i = 0; i < sz; ++ i ) {
	x.set_word( i, a.get_word( i ) | b.get_word( i ) );
	x.set_cword( i, a.get_cword( i ) | b.get_cword( i ) );
    }
    x.clean_tail();
    return x;
}

template <class X>
inline
const sc_lv_base
lrotate( const sc_proxy<X>& x, int n )
{
    sc_lv_base a( x.back_cast() );
    return a.lrotate( n );
}


 

template <class X>
inline
X&
sc_proxy<X>::rrotate( int n )
{
    X& x = back_cast();
    if( n < 0 ) {
	char msg[8192   ];
	sprintf( msg,
		 "right rotate operation is only allowed with positive "
		 "rotate values, rotate value = %d", n );
	sc_report::report( SC_ERROR,   SC_ID_OUT_OF_BOUNDS_ ,   msg  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv_base.h", 722 ) ;
    }
    int len = x.length();
    n %= len;
     
    sc_lv_base a( x >> n );
    sc_lv_base b( x << (len - n) );
    int sz = x.size();
    for( int i = 0; i < sz; ++ i ) {
	x.set_word( i, a.get_word( i ) | b.get_word( i ) );
	x.set_cword( i, a.get_cword( i ) | b.get_cword( i ) );
    }
    x.clean_tail();
    return x;
}

template <class X>
inline
const sc_lv_base
rrotate( const sc_proxy<X>& x, int n )
{
    sc_lv_base a( x.back_cast() );
    return a.rrotate( n );
}


 

template <class X>
inline
const sc_lv_base
reverse( const sc_proxy<X>& x )
{
    sc_lv_base a( x.back_cast() );
    return a.reverse();
}


 

template <class X, class Y>
inline
bool
operator == ( const sc_proxy<X>& px, const sc_proxy<Y>& py )
{
    const X& x = px.back_cast();
    const Y& y = py.back_cast();
    int x_len = x.length();
    int y_len = y.length();
    if( x_len != y_len ) {
	return false;
    }
    int sz = x.size();
    for( int i = 0; i < sz; ++ i ) {
	if( x.get_word( i ) != y.get_word( i ) ||
	    x.get_cword( i ) != y.get_cword( i ) ) {
	    return false;
	}
    }
    return true;
}



# 796 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv_base.h"

template <class X> inline bool sc_proxy<X>::operator == (  const char*  b ) const { const X& x = back_cast(); sc_lv_base y( x.length() ); y = b; return ( x == y ); } 
template <class X> inline bool sc_proxy<X>::operator == (  const bool*  b ) const { const X& x = back_cast(); sc_lv_base y( x.length() ); y = b; return ( x == y ); } 
template <class X> inline bool sc_proxy<X>::operator == (  const sc_logic*  b ) const { const X& x = back_cast(); sc_lv_base y( x.length() ); y = b; return ( x == y ); } 
template <class X> inline bool sc_proxy<X>::operator == (  const sc_unsigned&  b ) const { const X& x = back_cast(); sc_lv_base y( x.length() ); y = b; return ( x == y ); } 
template <class X> inline bool sc_proxy<X>::operator == (  const sc_signed&  b ) const { const X& x = back_cast(); sc_lv_base y( x.length() ); y = b; return ( x == y ); } 
template <class X> inline bool sc_proxy<X>::operator == (  const sc_uint_base&  b ) const { const X& x = back_cast(); sc_lv_base y( x.length() ); y = b; return ( x == y ); } 
template <class X> inline bool sc_proxy<X>::operator == (  const sc_int_base&  b ) const { const X& x = back_cast(); sc_lv_base y( x.length() ); y = b; return ( x == y ); } 
template <class X> inline bool sc_proxy<X>::operator == (  unsigned long  b ) const { const X& x = back_cast(); sc_lv_base y( x.length() ); y = b; return ( x == y ); } 
template <class X> inline bool sc_proxy<X>::operator == (  long  b ) const { const X& x = back_cast(); sc_lv_base y( x.length() ); y = b; return ( x == y ); } 
template <class X> inline bool sc_proxy<X>::operator == (  unsigned int  b ) const { const X& x = back_cast(); sc_lv_base y( x.length() ); y = b; return ( x == y ); } 
template <class X> inline bool sc_proxy<X>::operator == (  int  b ) const { const X& x = back_cast(); sc_lv_base y( x.length() ); y = b; return ( x == y ); } 
template <class X> inline bool sc_proxy<X>::operator == (  uint64  b ) const { const X& x = back_cast(); sc_lv_base y( x.length() ); y = b; return ( x == y ); } 
template <class X> inline bool sc_proxy<X>::operator == (  int64  b ) const { const X& x = back_cast(); sc_lv_base y( x.length() ); y = b; return ( x == y ); } 




 
 
 
 
 

 

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
operator , ( sc_bitref_r<T> a, const char* b )
{
    return sc_concref_r<sc_bitref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
operator , ( const char* a, sc_bitref_r<T> b )
{
    return sc_concref_r<sc_lv_base,sc_bitref_r<T> >(
	*new sc_lv_base( a ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
operator , ( sc_bitref_r<T> a, const sc_logic& b )
{
    return sc_concref_r<sc_bitref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b, 1 ) );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
operator , ( const sc_logic& a, sc_bitref_r<T> b )
{
    return sc_concref_r<sc_lv_base,sc_bitref_r<T> >(
	*new sc_lv_base( a, 1 ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
operator , ( sc_bitref_r<T> a, bool b )
{
    return sc_concref_r<sc_bitref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( sc_logic( b ), 1 ) );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
operator , ( bool a, sc_bitref_r<T> b )
{
    return sc_concref_r<sc_lv_base,sc_bitref_r<T> >(
	*new sc_lv_base( sc_logic( a ), 1 ), *b.clone(), 3 );
}


template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
concat( sc_bitref_r<T> a, const char* b )
{
    return sc_concref_r<sc_bitref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
concat( const char* a, sc_bitref_r<T> b )
{
    return sc_concref_r<sc_lv_base,sc_bitref_r<T> >(
	*new sc_lv_base( a ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
concat( sc_bitref_r<T> a, const sc_logic& b )
{
    return sc_concref_r<sc_bitref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b, 1 ) );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
concat( const sc_logic& a, sc_bitref_r<T> b )
{
    return sc_concref_r<sc_lv_base,sc_bitref_r<T> >(
	*new sc_lv_base( a, 1 ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
concat( sc_bitref_r<T> a, bool b )
{
    return sc_concref_r<sc_bitref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( sc_logic( b ), 1 ) );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
concat( bool a, sc_bitref_r<T> b )
{
    return sc_concref_r<sc_lv_base,sc_bitref_r<T> >(
	*new sc_lv_base( sc_logic( a ), 1 ), *b.clone(), 3 );
}




template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
operator , ( sc_bitref<T> a, const char* b )
{
    return sc_concref_r<sc_bitref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
operator , ( const char* a, sc_bitref<T> b )
{
    return sc_concref_r<sc_lv_base,sc_bitref_r<T> >(
	*new sc_lv_base( a ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
operator , ( sc_bitref<T> a, const sc_logic& b )
{
    return sc_concref_r<sc_bitref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b, 1 ) );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
operator , ( const sc_logic& a, sc_bitref<T> b )
{
    return sc_concref_r<sc_lv_base,sc_bitref_r<T> >(
	*new sc_lv_base( a, 1 ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
operator , ( sc_bitref<T> a, bool b )
{
    return sc_concref_r<sc_bitref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( sc_logic( b ), 1 ) );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
operator , ( bool a, sc_bitref<T> b )
{
    return sc_concref_r<sc_lv_base,sc_bitref_r<T> >(
	*new sc_lv_base( sc_logic( a ), 1 ), *b.clone(), 3 );
}


template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
concat( sc_bitref<T> a, const char* b )
{
    return sc_concref_r<sc_bitref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
concat( const char* a, sc_bitref<T> b )
{
    return sc_concref_r<sc_lv_base,sc_bitref_r<T> >(
	*new sc_lv_base( a ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
concat( sc_bitref<T> a, const sc_logic& b )
{
    return sc_concref_r<sc_bitref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b, 1 ) );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
concat( const sc_logic& a, sc_bitref<T> b )
{
    return sc_concref_r<sc_lv_base,sc_bitref_r<T> >(
	*new sc_lv_base( a, 1 ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_bitref_r<T>,sc_lv_base>
concat( sc_bitref<T> a, bool b )
{
    return sc_concref_r<sc_bitref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( sc_logic( b ), 1 ) );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_bitref_r<T> >
concat( bool a, sc_bitref<T> b )
{
    return sc_concref_r<sc_lv_base,sc_bitref_r<T> >(
	*new sc_lv_base( sc_logic( a ), 1 ), *b.clone(), 3 );
}




 
 
 
 
 

 

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
operator , ( sc_subref_r<T> a, const char* b )
{
    return sc_concref_r<sc_subref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
operator , ( const char* a, sc_subref_r<T> b )
{
    return sc_concref_r<sc_lv_base,sc_subref_r<T> >(
	*new sc_lv_base( a ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
operator , ( sc_subref_r<T> a, const sc_logic& b )
{
    return sc_concref_r<sc_subref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b, 1 ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
operator , ( const sc_logic& a, sc_subref_r<T> b )
{
    return sc_concref_r<sc_lv_base,sc_subref_r<T> >(
	*new sc_lv_base( a, 1 ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
operator , ( sc_subref_r<T> a, bool b )
{
    return sc_concref_r<sc_subref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( sc_logic( b ), 1 ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
operator , ( bool a, sc_subref_r<T> b )
{
    return sc_concref_r<sc_lv_base,sc_subref_r<T> >(
	*new sc_lv_base( sc_logic( a ), 1 ), *b.clone(), 3 );
}


template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
concat( sc_subref_r<T> a, const char* b )
{
    return sc_concref_r<sc_subref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
concat( const char* a, sc_subref_r<T> b )
{
    return sc_concref_r<sc_lv_base,sc_subref_r<T> >(
	*new sc_lv_base( a ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
concat( sc_subref_r<T> a, const sc_logic& b )
{
    return sc_concref_r<sc_subref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b, 1 ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
concat( const sc_logic& a, sc_subref_r<T> b )
{
    return sc_concref_r<sc_lv_base,sc_subref_r<T> >(
	*new sc_lv_base( a, 1 ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
concat( sc_subref_r<T> a, bool b )
{
    return sc_concref_r<sc_subref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( sc_logic( b ), 1 ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
concat( bool a, sc_subref_r<T> b )
{
    return sc_concref_r<sc_lv_base,sc_subref_r<T> >(
	*new sc_lv_base( sc_logic( a ), 1 ), *b.clone(), 3 );
}




template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
operator , ( sc_subref<T> a, const char* b )
{
    return sc_concref_r<sc_subref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
operator , ( const char* a, sc_subref<T> b )
{
    return sc_concref_r<sc_lv_base,sc_subref_r<T> >(
	*new sc_lv_base( a ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
operator , ( sc_subref<T> a, const sc_logic& b )
{
    return sc_concref_r<sc_subref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b, 1 ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
operator , ( const sc_logic& a, sc_subref<T> b )
{
    return sc_concref_r<sc_lv_base,sc_subref_r<T> >(
	*new sc_lv_base( a, 1 ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
operator , ( sc_subref<T> a, bool b )
{
    return sc_concref_r<sc_subref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( sc_logic( b ), 1 ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
operator , ( bool a, sc_subref<T> b )
{
    return sc_concref_r<sc_lv_base,sc_subref_r<T> >(
	*new sc_lv_base( sc_logic( a ), 1 ), *b.clone(), 3 );
}


template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
concat( sc_subref<T> a, const char* b )
{
    return sc_concref_r<sc_subref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
concat( const char* a, sc_subref<T> b )
{
    return sc_concref_r<sc_lv_base,sc_subref_r<T> >(
	*new sc_lv_base( a ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
concat( sc_subref<T> a, const sc_logic& b )
{
    return sc_concref_r<sc_subref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b, 1 ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
concat( const sc_logic& a, sc_subref<T> b )
{
    return sc_concref_r<sc_lv_base,sc_subref_r<T> >(
	*new sc_lv_base( a, 1 ), *b.clone(), 3 );
}

template <class T>
inline
sc_concref_r<sc_subref_r<T>,sc_lv_base>
concat( sc_subref<T> a, bool b )
{
    return sc_concref_r<sc_subref_r<T>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( sc_logic( b ), 1 ), 3 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,sc_subref_r<T> >
concat( bool a, sc_subref<T> b )
{
    return sc_concref_r<sc_lv_base,sc_subref_r<T> >(
	*new sc_lv_base( sc_logic( a ), 1 ), *b.clone(), 3 );
}




 
 
 
 
 

template <class X>
inline
sc_subref<X>&
sc_subref<X>::operator = ( const sc_subref_r<X>& b )
{
    sc_lv_base t( b );  
    int len = sc_min( this->length(), t.length() );
    if( ! this->reversed() ) {
        for( int i = len - 1; i >= 0; -- i ) {
            this->m_obj.set_bit( this->m_lo + i, t[i].value() );
        }
    } else {
        for( int i = len - 1; i >= 0; -- i ) {
            this->m_obj.set_bit( this->m_lo - i, t[i].value() );
        }
    }
    return *this;
}

template <class X>
inline
sc_subref<X>&
sc_subref<X>::operator = ( const sc_subref<X>& b )
{
    sc_lv_base t( b );  
    int len = sc_min( this->length(), t.length() );
    if( ! this->reversed() ) {
        for( int i = len - 1; i >= 0; -- i ) {
            this->m_obj.set_bit( this->m_lo + i, t[i].value() );
        }
    } else {
        for( int i = len - 1; i >= 0; -- i ) {
            this->m_obj.set_bit( this->m_lo - i, t[i].value() );
        }
    }
    return *this;
}


 
 
 
 
 

 

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
operator , ( sc_concref_r<T1,T2> a, const char* b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b ), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
operator , ( const char* a, sc_concref_r<T1,T2> b )
{
    return sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >(
	*new sc_lv_base( a ), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
operator , ( sc_concref_r<T1,T2> a, const sc_logic& b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b, 1 ), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
operator , ( const sc_logic& a, sc_concref_r<T1,T2> b )
{
    return sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >(
	*new sc_lv_base( a, 1 ), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
operator , ( sc_concref_r<T1,T2> a, bool b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( sc_logic( b ), 1 ), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
operator , ( bool a, sc_concref_r<T1,T2> b )
{
    return sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >(
	*new sc_lv_base( sc_logic( a ), 1 ), *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
concat( sc_concref_r<T1,T2> a, const char* b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b ), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
concat( const char* a, sc_concref_r<T1,T2> b )
{
    return sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >(
	*new sc_lv_base( a ), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
concat( sc_concref_r<T1,T2> a, const sc_logic& b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b, 1 ), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
concat( const sc_logic& a, sc_concref_r<T1,T2> b )
{
    return sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >(
	*new sc_lv_base( a, 1 ), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
concat( sc_concref_r<T1,T2> a, bool b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( sc_logic( b ), 1 ), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
concat( bool a, sc_concref_r<T1,T2> b )
{
    return sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >(
	*new sc_lv_base( sc_logic( a ), 1 ), *b.clone(), 3 );
}




template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
operator , ( sc_concref<T1,T2> a, const char* b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b ), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
operator , ( const char* a, sc_concref<T1,T2> b )
{
    return sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >(
	*new sc_lv_base( a ), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
operator , ( sc_concref<T1,T2> a, const sc_logic& b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b, 1 ), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
operator , ( const sc_logic& a, sc_concref<T1,T2> b )
{
    return sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >(
	*new sc_lv_base( a, 1 ), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
operator , ( sc_concref<T1,T2> a, bool b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( sc_logic( b ), 1 ), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
operator , ( bool a, sc_concref<T1,T2> b )
{
    return sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >(
	*new sc_lv_base( sc_logic( a ), 1 ), *b.clone(), 3 );
}


template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
concat( sc_concref<T1,T2> a, const char* b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b ), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
concat( const char* a, sc_concref<T1,T2> b )
{
    return sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >(
	*new sc_lv_base( a ), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
concat( sc_concref<T1,T2> a, const sc_logic& b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( b, 1 ), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
concat( const sc_logic& a, sc_concref<T1,T2> b )
{
    return sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >(
	*new sc_lv_base( a, 1 ), *b.clone(), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>
concat( sc_concref<T1,T2> a, bool b )
{
    return sc_concref_r<sc_concref_r<T1,T2>,sc_lv_base>(
	*a.clone(), *new sc_lv_base( sc_logic( b ), 1 ), 3 );
}

template <class T1, class T2>
inline
sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >
concat( bool a, sc_concref<T1,T2> b )
{
    return sc_concref_r<sc_lv_base,sc_concref_r<T1,T2> >(
	*new sc_lv_base( sc_logic( a ), 1 ), *b.clone(), 3 );
}




 
 
 
 
 
 

 

template <class T>
inline
sc_concref_r<T,sc_lv_base>
operator , ( const sc_proxy<T>& a, const char* b )
{
    return sc_concref_r<T,sc_lv_base>(
	a.back_cast(), *new sc_lv_base( b ), 2 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,T>
operator , ( const char* a, const sc_proxy<T>& b )
{
    return sc_concref_r<sc_lv_base,T>(
	*new sc_lv_base( a ), b.back_cast(), 1 );
}

template <class T>
inline
sc_concref_r<T,sc_lv_base>
operator , ( const sc_proxy<T>& a, const sc_logic& b )
{
    return sc_concref_r<T,sc_lv_base>(
	a.back_cast(), *new sc_lv_base( b, 1 ), 2 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,T>
operator , ( const sc_logic& a, const sc_proxy<T>& b )
{
    return sc_concref_r<sc_lv_base,T>(
	*new sc_lv_base( a, 1 ), b.back_cast(), 1 );
}

template <class T>
inline
sc_concref_r<T,sc_lv_base>
operator , ( const sc_proxy<T>& a, bool b )
{
    return sc_concref_r<T,sc_lv_base>(
	a.back_cast(), *new sc_lv_base( sc_logic( b ), 1 ), 2 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,T>
operator , ( bool a, const sc_proxy<T>& b )
{
    return sc_concref_r<sc_lv_base,T>(
	*new sc_lv_base( sc_logic( a ), 1 ), b.back_cast(), 1 );
}


template <class T>
inline
sc_concref_r<T,sc_lv_base>
concat( const sc_proxy<T>& a, const char* b )
{
    return sc_concref_r<T,sc_lv_base>(
	a.back_cast(), *new sc_lv_base( b ), 2 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,T>
concat( const char* a, const sc_proxy<T>& b )
{
    return sc_concref_r<sc_lv_base,T>(
	*new sc_lv_base( a ), b.back_cast(), 1 );
}

template <class T>
inline
sc_concref_r<T,sc_lv_base>
concat( const sc_proxy<T>& a, const sc_logic& b )
{
    return sc_concref_r<T,sc_lv_base>(
	a.back_cast(), *new sc_lv_base( b, 1 ), 2 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,T>
concat( const sc_logic& a, const sc_proxy<T>& b )
{
    return sc_concref_r<sc_lv_base,T>(
	*new sc_lv_base( a, 1 ), b.back_cast(), 1 );
}

template <class T>
inline
sc_concref_r<T,sc_lv_base>
concat( const sc_proxy<T>& a, bool b )
{
    return sc_concref_r<T,sc_lv_base>(
	a.back_cast(), *new sc_lv_base( sc_logic( b ), 1 ), 2 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,T>
concat( bool a, const sc_proxy<T>& b )
{
    return sc_concref_r<sc_lv_base,T>(
	*new sc_lv_base( sc_logic( a ), 1 ), b.back_cast(), 1 );
}




template <class T>
inline
sc_concref_r<T,sc_lv_base>
operator , ( sc_proxy<T>& a, const char* b )
{
    return sc_concref_r<T,sc_lv_base>(
	a.back_cast(), *new sc_lv_base( b ), 2 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,T>
operator , ( const char* a, sc_proxy<T>& b )
{
    return sc_concref_r<sc_lv_base,T>(
	*new sc_lv_base( a ), b.back_cast(), 1 );
}

template <class T>
inline
sc_concref_r<T,sc_lv_base>
operator , ( sc_proxy<T>& a, const sc_logic& b )
{
    return sc_concref_r<T,sc_lv_base>(
	a.back_cast(), *new sc_lv_base( b, 1 ), 2 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,T>
operator , ( const sc_logic& a, sc_proxy<T>& b )
{
    return sc_concref_r<sc_lv_base,T>(
	*new sc_lv_base( a, 1 ), b.back_cast(), 1 );
}

template <class T>
inline
sc_concref_r<T,sc_lv_base>
operator , ( sc_proxy<T>& a, bool b )
{
    return sc_concref_r<T,sc_lv_base>(
	a.back_cast(), *new sc_lv_base( sc_logic( b ), 1 ), 2 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,T>
operator , ( bool a, sc_proxy<T>& b )
{
    return sc_concref_r<sc_lv_base,T>(
	*new sc_lv_base( sc_logic( a ), 1 ), b.back_cast(), 1 );
}


template <class T>
inline
sc_concref_r<T,sc_lv_base>
concat( sc_proxy<T>& a, const char* b )
{
    return sc_concref_r<T,sc_lv_base>(
	a.back_cast(), *new sc_lv_base( b ), 2 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,T>
concat( const char* a, sc_proxy<T>& b )
{
    return sc_concref_r<sc_lv_base,T>(
	*new sc_lv_base( a ), b.back_cast(), 1 );
}

template <class T>
inline
sc_concref_r<T,sc_lv_base>
concat( sc_proxy<T>& a, const sc_logic& b )
{
    return sc_concref_r<T,sc_lv_base>(
	a.back_cast(), *new sc_lv_base( b, 1 ), 2 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,T>
concat( const sc_logic& a, sc_proxy<T>& b )
{
    return sc_concref_r<sc_lv_base,T>(
	*new sc_lv_base( a, 1 ), b.back_cast(), 1 );
}

template <class T>
inline
sc_concref_r<T,sc_lv_base>
concat( sc_proxy<T>& a, bool b )
{
    return sc_concref_r<T,sc_lv_base>(
	a.back_cast(), *new sc_lv_base( sc_logic( b ), 1 ), 2 );
}

template <class T>
inline
sc_concref_r<sc_lv_base,T>
concat( bool a, sc_proxy<T>& b )
{
    return sc_concref_r<sc_lv_base,T>(
	*new sc_lv_base( sc_logic( a ), 1 ), b.back_cast(), 1 );
}



}  



# 40 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_lv.h" 2



namespace sc_dt
{

 
template <int W> class sc_lv;


 
 
 
 
 

template <int W>
class sc_lv
    : public sc_lv_base
{
public:

     

    sc_lv()
	: sc_lv_base( W )
	{}

    explicit sc_lv( const sc_logic& init_value )
	: sc_lv_base( init_value, W )
	{}

    explicit sc_lv( bool init_value )
	: sc_lv_base( sc_logic( init_value ), W )
	{}

    explicit sc_lv( char init_value )
	: sc_lv_base( sc_logic( init_value ), W )
	{}

    sc_lv( const char* a )
	: sc_lv_base( W )
	{ sc_lv_base::operator = ( a ); }

    sc_lv( const bool* a )
	: sc_lv_base( W )
	{ sc_lv_base::operator = ( a ); }

    sc_lv( const sc_logic* a )
	: sc_lv_base( W )
	{ sc_lv_base::operator = ( a ); }

    sc_lv( const sc_unsigned& a )
	: sc_lv_base( W )
	{ sc_lv_base::operator = ( a ); }

    sc_lv( const sc_signed& a )
	: sc_lv_base( W )
	{ sc_lv_base::operator = ( a ); }

    sc_lv( const sc_uint_base& a )
	: sc_lv_base( W )
	{ sc_lv_base::operator = ( a ); }

    sc_lv( const sc_int_base& a )
	: sc_lv_base( W )
	{ sc_lv_base::operator = ( a ); }

    sc_lv( unsigned long a )
	: sc_lv_base( W )
	{ sc_lv_base::operator = ( a ); }

    sc_lv( long a )
	: sc_lv_base( W )
	{ sc_lv_base::operator = ( a ); }

    sc_lv( unsigned int a )
	: sc_lv_base( W )
	{ sc_lv_base::operator = ( a ); }

    sc_lv( int a )
	: sc_lv_base( W )
	{ sc_lv_base::operator = ( a ); }

    sc_lv( uint64 a )
	: sc_lv_base( W )
	{ sc_lv_base::operator = ( a ); }

    sc_lv( int64 a )
	: sc_lv_base( W )
	{ sc_lv_base::operator = ( a ); }

    template <class X>
    sc_lv( const sc_proxy<X>& a )
	: sc_lv_base( W )
	{ sc_lv_base::operator = ( a ); }

    sc_lv( const sc_lv<W>& a )
	: sc_lv_base( a )
	{}


     

    template <class X>
    sc_lv<W>& operator = ( const sc_proxy<X>& a )
	{ sc_lv_base::operator = ( a ); return *this; }

    sc_lv<W>& operator = ( const sc_lv<W>& a )
	{ sc_lv_base::operator = ( a ); return *this; }

    sc_lv<W>& operator = ( const char* a )
	{ sc_lv_base::operator = ( a ); return *this; }

    sc_lv<W>& operator = ( const bool* a )
	{ sc_lv_base::operator = ( a ); return *this; }

    sc_lv<W>& operator = ( const sc_logic* a )
	{ sc_lv_base::operator = ( a ); return *this; }

    sc_lv<W>& operator = ( const sc_unsigned& a )
	{ sc_lv_base::operator = ( a ); return *this; }

    sc_lv<W>& operator = ( const sc_signed& a )
	{ sc_lv_base::operator = ( a ); return *this; }

    sc_lv<W>& operator = ( const sc_uint_base& a )
	{ sc_lv_base::operator = ( a ); return *this; }

    sc_lv<W>& operator = ( const sc_int_base& a )
	{ sc_lv_base::operator = ( a ); return *this; }

    sc_lv<W>& operator = ( unsigned long a )
	{ sc_lv_base::operator = ( a ); return *this; }

    sc_lv<W>& operator = ( long a )
	{ sc_lv_base::operator = ( a ); return *this; }

    sc_lv<W>& operator = ( unsigned int a )
	{ sc_lv_base::operator = ( a ); return *this; }

    sc_lv<W>& operator = ( int a )
	{ sc_lv_base::operator = ( a ); return *this; }

    sc_lv<W>& operator = ( uint64 a )
	{ sc_lv_base::operator = ( a ); return *this; }

    sc_lv<W>& operator = ( int64 a )
	{ sc_lv_base::operator = ( a ); return *this; }
};

}  



# 40 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal_rv.h" 2


using sc_dt::sc_logic_value_t;
using sc_dt::sc_lv;

class sc_process_b;


 
 
 
 
 

extern const sc_logic_value_t sc_logic_resolution_tbl[4][4];


template <int W>
class sc_lv_resolve
{
public:

     
    static void resolve( sc_lv<W>&, const sc_pvector<sc_lv<W>*>& );
};


 

 

template <int W>
inline
void
sc_lv_resolve<W>::resolve( sc_lv<W>& result_,
			   const sc_pvector<sc_lv<W>*>& values_ )
{
    int sz = values_.size();

    ((void) ((  sz != 0  ) ? 0 :	(__assert_fail ("sz != 0" ,	"/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal_rv.h", 79, __PRETTY_FUNCTION__ ), 0))) ;

    if( sz == 1 ) {
	result_ = *values_[0];
	return;
    }

    for( int j = result_.length() - 1; j >= 0; -- j ) {
	sc_logic_value_t res = (*values_[0])[j].value();
	for( int i = sz - 1; i > 0 && res != 3; -- i ) {
	    res = sc_logic_resolution_tbl[res][(*values_[i])[j].value()];
	}
	result_[j] = res;
    }
}


 
 
 
 
 

template <int W>
class sc_signal_rv
: public sc_signal<sc_lv<W> >
{
public:

     

    typedef sc_signal_rv<W>      this_type;
    typedef sc_signal<sc_lv<W> > base_type;
    typedef sc_lv<W>             data_type;

public:

     

    sc_signal_rv()
        : base_type( sc_gen_unique_name( "signal_rv" ) )
	{}

    explicit sc_signal_rv( const char* name_ )
        : base_type( name_ )
	{}


     
    virtual ~sc_signal_rv();


     

    virtual void register_port( sc_port_base&, const char* )
	{}


     
    virtual void write( const data_type& );


     

    this_type& operator = ( const data_type& a )
        { write( a ); return *this; }

    this_type& operator = ( const this_type& a )
        { write( a.read() ); return *this; }


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

protected:

    virtual void update();

protected:

    sc_pvector<sc_process_b*> m_proc_vec;  
    sc_pvector<data_type*>    m_val_vec;   

private:

     
    sc_signal_rv( const this_type& );
};


 

template <int W>
const char* const sc_signal_rv<W>::kind_string = "sc_signal_rv";


 

template <int W>
inline
sc_signal_rv<W>::~sc_signal_rv()
{
    for( int i = m_val_vec.size() - 1; i >= 0; -- i ) {
	delete m_val_vec[i];
    }
}


 

template <int W>
inline
void
sc_signal_rv<W>::write( const data_type& value_ )
{
    sc_process_b* cur_proc = sc_get_curr_process_handle();

    bool value_changed = false;
    bool found = false;
    
    for( int i = m_proc_vec.size() - 1; i >= 0; -- i ) {
	if( cur_proc == m_proc_vec[i] ) {
	    if( value_ != *m_val_vec[i] ) {
		*m_val_vec[i] = value_;
		value_changed = true;
	    }
	    found = true;
	    break;
	}
    }
    
    if( ! found ) {
	m_proc_vec.push_back( cur_proc );
	m_val_vec.push_back( new data_type( value_ ) );
	value_changed = true;
    }
    
    if( value_changed ) {
	this->request_update();
    }
}


template <int W>
inline
void
sc_signal_rv<W>::update()
{
    sc_lv_resolve<W>::resolve( this->m_new_val, m_val_vec );
    base_type::update();
}




 
# 60 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal_rv_ports.h" 1
 
















 







 




















using sc_dt::sc_lv;


 
 
 
 
 

template <int W>
class sc_in_rv
    : public sc_in<sc_lv<W> >
{
public:

     

    typedef sc_lv<W>                            data_type;

    typedef sc_in_rv<W>                         this_type;
    typedef sc_in<data_type>                    base_type;

    typedef typename base_type::in_if_type      in_if_type;
    typedef typename base_type::in_port_type    in_port_type;
    typedef typename base_type::inout_port_type inout_port_type;

public:

     

    sc_in_rv()
	: base_type()
	{}

    explicit sc_in_rv( const char* name_ )
	: base_type( name_ )
	{}

    explicit sc_in_rv( const in_if_type& interface_ )
	: base_type( interface_ )
	{}

    sc_in_rv( const char* name_, const in_if_type& interface_ )
	: base_type( name_, interface_ )
	{}

    explicit sc_in_rv( in_port_type& parent_ )
	: base_type( parent_ )
	{}

    sc_in_rv( const char* name_, in_port_type& parent_ )
	: base_type( name_, parent_ )
	{}

    explicit sc_in_rv( inout_port_type& parent_ )
	: base_type( parent_ )
	{}

    sc_in_rv( const char* name_, inout_port_type& parent_ )
	: base_type( name_, parent_ )
	{}

    sc_in_rv( this_type& parent_ )
	: base_type( parent_ )
	{}

    sc_in_rv( const char* name_, this_type& parent_ )
	: base_type( name_, parent_ )
	{}


     

    virtual ~sc_in_rv()
	{}


     
     
     

    virtual void end_of_elaboration();


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

private:

     
    sc_in_rv( const this_type& );
    this_type& operator = ( const this_type& );
};


 

template <int W>
const char* const sc_in_rv<W>::kind_string = "sc_in_rv";


 

template <int W>
void
sc_in_rv<W>::end_of_elaboration()
{
    base_type::end_of_elaboration();
     
    if( dynamic_cast <sc_signal_rv<W>*>( this->get_interface() ) == 0 ) {
	char msg[8192   ];
	sprintf( msg, "%s (%s)", this->name(), kind() );
	sc_report::report( SC_ERROR,   SC_ID_RESOLVED_PORT_NOT_BOUND_ ,   msg  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal_rv_ports.h", 161 ) ;
    }
}


 
 
 
 
 

template <int W>
class sc_inout_rv
    : public sc_inout<sc_lv<W> >
{
public:

     

    typedef sc_lv<W>                            data_type;

    typedef sc_inout_rv<W>                      this_type;
    typedef sc_inout<data_type>                 base_type;

    typedef typename base_type::in_if_type      in_if_type;
    typedef typename base_type::in_port_type    in_port_type;
    typedef typename base_type::inout_if_type   inout_if_type;
    typedef typename base_type::inout_port_type inout_port_type;

public:

     

    sc_inout_rv()
	: base_type()
	{}

    explicit sc_inout_rv( const char* name_ )
	: base_type( name_ )
	{}

    explicit sc_inout_rv( inout_if_type& interface_ )
	: base_type( interface_ )
	{}

    sc_inout_rv( const char* name_, inout_if_type& interface_ )
	: base_type( name_, interface_ )
	{}

    explicit sc_inout_rv( inout_port_type& parent_ )
	: base_type( parent_ )
	{}

    sc_inout_rv( const char* name_, inout_port_type& parent_ )
	: base_type( name_, parent_ )
	{}

    sc_inout_rv( this_type& parent_ )
	: base_type( parent_ )
	{}

    sc_inout_rv( const char* name_, this_type& parent_ )
	: base_type( name_, parent_ )
	{}


     

    virtual ~sc_inout_rv()
	{}


     

    this_type& operator = ( const data_type& value_ )
	{ (*this)->write( value_ ); return *this; }

    this_type& operator = ( const in_if_type& interface_ )
	{ (*this)->write( interface_.read() ); return *this; }

    this_type& operator = ( const in_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const inout_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const this_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }


     
     
     

    virtual void end_of_elaboration();


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

private:

     
    sc_inout_rv( const this_type& );
};


 

template <int W>
const char* const sc_inout_rv<W>::kind_string = "sc_inout_rv";


 

template <int W>
void
sc_inout_rv<W>::end_of_elaboration()
{
    base_type::end_of_elaboration();
     
    if( dynamic_cast <sc_signal_rv<W>*>( this->get_interface() ) == 0 ) {
	char msg[8192   ];
	sprintf( msg, "%s (%s)", this->name(), kind() );
	sc_report::report( SC_ERROR,   SC_ID_RESOLVED_PORT_NOT_BOUND_ ,   msg  , "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/communication/sc_signal_rv_ports.h", 287 ) ;
    }
}


 
 
 
 
 

 
 
 

template <int W>
class sc_out_rv
    : public sc_inout_rv<W>
{
public:

     

    typedef sc_out_rv<W>                        this_type;
    typedef sc_inout_rv<W>                      base_type;

    typedef typename base_type::data_type       data_type;

    typedef typename base_type::in_if_type      in_if_type;
    typedef typename base_type::in_port_type    in_port_type;
    typedef typename base_type::inout_if_type   inout_if_type;
    typedef typename base_type::inout_port_type inout_port_type;

public:

     

    sc_out_rv()
	: base_type()
	{}

    explicit sc_out_rv( const char* name_ )
	: base_type( name_ )
	{}

    explicit sc_out_rv( inout_if_type& interface_ )
	: base_type( interface_ )
	{}

    sc_out_rv( const char* name_, inout_if_type& interface_ )
	: base_type( name_, interface_ )
	{}

    explicit sc_out_rv( inout_port_type& parent_ )
	: base_type( parent_ )
	{}

    sc_out_rv( const char* name_, inout_port_type& parent_ )
	: base_type( name_, parent_ )
	{}

    sc_out_rv( this_type& parent_ )
	: base_type( parent_ )
	{}

    sc_out_rv( const char* name_, this_type& parent_ )
	: base_type( name_, parent_ )
	{}


     

    virtual ~sc_out_rv()
	{}


     

    this_type& operator = ( const data_type& value_ )
	{ (*this)->write( value_ ); return *this; }

    this_type& operator = ( const in_if_type& interface_ )
	{ (*this)->write( interface_.read() ); return *this; }

    this_type& operator = ( const in_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const inout_port_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }

    this_type& operator = ( const this_type& port_ )
	{ (*this)->write( port_->read() ); return *this; }


    static const char* const kind_string;

    virtual const char* kind() const
        { return kind_string; }

private:

     
    sc_out_rv( const this_type& );
};


 

template <int W>
const char* const sc_out_rv<W>::kind_string = "sc_out_rv";




 
# 61 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2




# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/bit/sc_bv.h" 1
 
















 







 
















namespace sc_dt
{

 
template <int W> class sc_bv;


 
 
 
 
 

template <int W>
class sc_bv
    : public sc_bv_base
{
public:

     

    sc_bv()
	:sc_bv_base( W )
	{}

    explicit sc_bv( bool init_value )
	: sc_bv_base( init_value, W )
	{}

    explicit sc_bv( char init_value )
	: sc_bv_base( (init_value == '0'), W )
	{}

    sc_bv( const char* a )
	: sc_bv_base( W )
	{ sc_bv_base::operator = ( a ); }

    sc_bv( const bool* a )
	: sc_bv_base( W )
	{ sc_bv_base::operator = ( a ); }

    sc_bv( const sc_logic* a )
	: sc_bv_base( W )
	{ sc_bv_base::operator = ( a ); }

    sc_bv( const sc_unsigned& a )
	: sc_bv_base( W )
	{ sc_bv_base::operator = ( a ); }

    sc_bv( const sc_signed& a )
	: sc_bv_base( W )
	{ sc_bv_base::operator = ( a ); }

    sc_bv( const sc_uint_base& a )
	: sc_bv_base( W )
	{ sc_bv_base::operator = ( a ); }

    sc_bv( const sc_int_base& a )
	: sc_bv_base( W )
	{ sc_bv_base::operator = ( a ); }

    sc_bv( unsigned long a )
	: sc_bv_base( W )
	{ sc_bv_base::operator = ( a ); }

    sc_bv( long a )
	: sc_bv_base( W )
	{ sc_bv_base::operator = ( a ); }

    sc_bv( unsigned int a )
	: sc_bv_base( W )
	{ sc_bv_base::operator = ( a ); }

    sc_bv( int a )
	: sc_bv_base( W )
	{ sc_bv_base::operator = ( a ); }

    sc_bv( uint64 a )
	: sc_bv_base( W )
	{ sc_bv_base::operator = ( a ); }

    sc_bv( int64 a )
	: sc_bv_base( W )
	{ sc_bv_base::operator = ( a ); }

    template <class X>
    sc_bv( const sc_proxy<X>& a )
	: sc_bv_base( W )
	{ sc_bv_base::operator = ( a ); }

    sc_bv( const sc_bv<W>& a )
	: sc_bv_base( a )
	{}


     

    template <class X>
    sc_bv<W>& operator = ( const sc_proxy<X>& a )
	{ sc_bv_base::operator = ( a ); return *this; }

    sc_bv<W>& operator = ( const sc_bv<W>& a )
	{ sc_bv_base::operator = ( a ); return *this; }

    sc_bv<W>& operator = ( const char* a )
	{ sc_bv_base::operator = ( a ); return *this; }

    sc_bv<W>& operator = ( const bool* a )
	{ sc_bv_base::operator = ( a ); return *this; }

    sc_bv<W>& operator = ( const sc_logic* a )
	{ sc_bv_base::operator = ( a ); return *this; }

    sc_bv<W>& operator = ( const sc_unsigned& a )
	{ sc_bv_base::operator = ( a ); return *this; }

    sc_bv<W>& operator = ( const sc_signed& a )
	{ sc_bv_base::operator = ( a ); return *this; }

    sc_bv<W>& operator = ( const sc_uint_base& a )
	{ sc_bv_base::operator = ( a ); return *this; }

    sc_bv<W>& operator = ( const sc_int_base& a )
	{ sc_bv_base::operator = ( a ); return *this; }

    sc_bv<W>& operator = ( unsigned long a )
	{ sc_bv_base::operator = ( a ); return *this; }

    sc_bv<W>& operator = ( long a )
	{ sc_bv_base::operator = ( a ); return *this; }

    sc_bv<W>& operator = ( unsigned int a )
	{ sc_bv_base::operator = ( a ); return *this; }

    sc_bv<W>& operator = ( int a )
	{ sc_bv_base::operator = ( a ); return *this; }

    sc_bv<W>& operator = ( uint64 a )
	{ sc_bv_base::operator = ( a ); return *this; }

    sc_bv<W>& operator = ( int64 a )
	{ sc_bv_base::operator = ( a ); return *this; }
};

}  



# 65 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2



using sc_dt::sc_bit;
using sc_dt::sc_logic;
using sc_dt::sc_bv_base;
using sc_dt::sc_bv;
using sc_dt::sc_lv_base;
using sc_dt::sc_lv;

using sc_dt::SC_LOGIC_0;
using sc_dt::SC_LOGIC_1;
using sc_dt::SC_LOGIC_Z;
using sc_dt::SC_LOGIC_X;
 
using sc_dt::sc_logic_0;
using sc_dt::sc_logic_1;
using sc_dt::sc_logic_Z;
using sc_dt::sc_logic_X;
 

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_bigint.h" 1
 
















 








 




















namespace sc_dt
{

 
template <int W> class sc_bigint;

 
class sc_bv_base;
class sc_lv_base;
class sc_fxval;
class sc_fxval_fast;
class sc_fxnum;
class sc_fxnum_fast;


 
 
 
 
 




template< int W >

class sc_bigint
    : public sc_signed
{
public:

     

    sc_bigint()
	: sc_signed( W )
	{}

    sc_bigint( const sc_bigint<W>& v )
	: sc_signed( W )
	{ *this = v; }

    sc_bigint( const sc_signed& v )
	: sc_signed( W )
	{ *this = v; }

    sc_bigint( const sc_signed_subref& v )
	: sc_signed( W )
	{ *this = v; }

    template <class T1, class T2>
    sc_bigint( const sc_signed_concref<T1,T2>& a )
	: sc_signed( W )
	{ sc_signed::operator = ( a ); }

    sc_bigint( const sc_unsigned& v )
	: sc_signed( W )
	{ *this = v; }

    sc_bigint( const sc_unsigned_subref& v )
	: sc_signed( W )
	{ *this = v; }

    template <class T1, class T2>
    sc_bigint( const sc_unsigned_concref<T1,T2>& a )
	: sc_signed( W )
	{ sc_signed::operator = ( a ); }

    sc_bigint( const char* v )
	: sc_signed( W )
	{ *this = v; }

    sc_bigint( int64 v )
	: sc_signed( W )
	{ *this = v; }

    sc_bigint( uint64 v )
	: sc_signed( W )
	{ *this = v; }

    sc_bigint( long v )
	: sc_signed( W )
	{ *this = v; }

    sc_bigint( unsigned long v )
	: sc_signed( W )
	{ *this = v; }

    sc_bigint( int v )
	: sc_signed( W )
	{ *this = v; }

    sc_bigint( unsigned int v )
	: sc_signed( W )
	{ *this = v; }

    sc_bigint( double v )
	: sc_signed( W )
	{ *this = v; }
  
    sc_bigint( const sc_bv_base& v )
	: sc_signed( W )
	{ *this = v; }

    sc_bigint( const sc_lv_base& v )
	: sc_signed( W )
	{ *this = v; }

# 173 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_bigint.h"





     

    ~sc_bigint()
	{}


 

     

    sc_bigint<W>& operator = ( const sc_bigint<W>& v )
	{ sc_signed::operator = ( v ); return *this; }

    sc_bigint<W>& operator = ( const sc_signed& v )
	{ sc_signed::operator = ( v ); return *this; }

    sc_bigint<W>& operator = (const sc_signed_subref& v )
	{ sc_signed::operator = ( v ); return *this; }

    template <class T1, class T2>
    sc_bigint<W>& operator = ( const sc_signed_concref<T1,T2>& a )
	{ sc_signed::operator = ( a ); return *this; }

    sc_bigint<W>& operator = ( const sc_unsigned& v )
	{ sc_signed::operator = ( v ); return *this; }

    sc_bigint<W>& operator = ( const sc_unsigned_subref& v )
	{ sc_signed::operator = ( v ); return *this; }

    template <class T1, class T2>
    sc_bigint<W>& operator = ( const sc_unsigned_concref<T1,T2>& a )
	{ sc_signed::operator = ( a ); return *this; }

    sc_bigint<W>& operator = ( const char* v )
	{ sc_signed::operator = ( v ); return *this; }

    sc_bigint<W>& operator = ( int64 v )
	{ sc_signed::operator = ( v ); return *this; }

    sc_bigint<W>& operator = ( uint64 v )
	{ sc_signed::operator = ( v ); return *this; }

    sc_bigint<W>& operator = ( long v )
	{ sc_signed::operator = ( v ); return *this; }

    sc_bigint<W>& operator = ( unsigned long v )
	{ sc_signed::operator = ( v ); return *this; }

    sc_bigint<W>& operator = ( int v )
	{ sc_signed::operator = ( v ); return *this; }

    sc_bigint<W>& operator = ( unsigned int v )
	{ sc_signed::operator = ( v ); return *this; }

    sc_bigint<W>& operator = ( double v )
	{ sc_signed::operator = ( v ); return *this; }


    sc_bigint<W>& operator = ( const sc_bv_base& v )
	{ sc_signed::operator = ( v ); return *this; }

    sc_bigint<W>& operator = ( const sc_lv_base& v )
	{ sc_signed::operator = ( v ); return *this; }

    sc_bigint<W>& operator = ( const sc_int_base& v )
	{ sc_signed::operator = ( v ); return *this; }

    sc_bigint<W>& operator = ( const sc_uint_base& v )
	{ sc_signed::operator = ( v ); return *this; }


# 263 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_bigint.h"

};

}  



# 86 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_biguint.h" 1
 
















 








 




















namespace sc_dt
{

 
template <int W> class sc_biguint;

 
class sc_bv_base;
class sc_lv_base;
class sc_fxval;
class sc_fxval_fast;
class sc_fxnum;
class sc_fxnum_fast;


 
 
 
 
 




template< int W >

class sc_biguint
    : public sc_unsigned
{
public:

     

    sc_biguint()
	: sc_unsigned( W )
	{}

    sc_biguint( const sc_biguint<W>& v )
	: sc_unsigned( W )
	{ *this = v; }

    sc_biguint( const sc_unsigned& v )
	: sc_unsigned( W )
	{ *this = v; }

    sc_biguint( const sc_unsigned_subref& v )
	: sc_unsigned( W )
	{ *this = v; }

    template <class T1, class T2>
    sc_biguint( const sc_unsigned_concref<T1,T2>& a )
	: sc_unsigned( W )
	{ sc_unsigned::operator = ( a ); }

    sc_biguint( const sc_signed& v )
	: sc_unsigned( W )
	{ *this = v; }

    sc_biguint( const sc_signed_subref& v )
	: sc_unsigned( W )
	{ *this = v; }

    template <class T1, class T2>
    sc_biguint( const sc_signed_concref<T1,T2>& a )
	: sc_unsigned( W )
	{ sc_unsigned::operator = ( a ); }

    sc_biguint( const char* v )
	: sc_unsigned( W )
	{ *this = v; } 

    sc_biguint( int64 v )
	: sc_unsigned( W )
	{ *this = v; }

    sc_biguint( uint64 v )
	: sc_unsigned( W )
	{ *this = v; }

    sc_biguint( long v )
	: sc_unsigned( W )
	{ *this = v; }

    sc_biguint( unsigned long v )
	: sc_unsigned( W )
	{ *this = v; }

    sc_biguint( int v )
	: sc_unsigned( W )
	{ *this = v; } 

    sc_biguint( unsigned int v )
	: sc_unsigned( W )
	{ *this = v; }

    sc_biguint( double v )
	: sc_unsigned( W )
	{ *this = v; }
  
    sc_biguint( const sc_bv_base& v )
	: sc_unsigned( W )
	{ *this = v; }

    sc_biguint( const sc_lv_base& v )
	: sc_unsigned( W )
	{ *this = v; }

# 173 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_biguint.h"





     

    ~sc_biguint()
	{}


 

     

    sc_biguint<W>& operator = ( const sc_biguint<W>& v )
	{ sc_unsigned::operator = ( v ); return *this; }

    sc_biguint<W>& operator = ( const sc_unsigned& v )
	{ sc_unsigned::operator = ( v ); return *this; }

    sc_biguint<W>& operator = ( const sc_unsigned_subref& v )
	{ sc_unsigned::operator = ( v ); return *this; }

    template <class T1, class T2>
    sc_biguint<W>& operator = ( const sc_unsigned_concref<T1,T2>& a )
	{ sc_unsigned::operator = ( a ); return *this; }

    sc_biguint<W>& operator = ( const sc_signed& v )
	{ sc_unsigned::operator = ( v ); return *this; }

    sc_biguint<W>& operator = ( const sc_signed_subref& v )
	{ sc_unsigned::operator = ( v ); return *this; }

    template <class T1, class T2>
    sc_biguint<W>& operator = ( const sc_signed_concref<T1,T2>& a )
	{ sc_unsigned::operator = ( a ); return *this; }

    sc_biguint<W>& operator = ( const char* v ) 
	{ sc_unsigned::operator = ( v ); return *this; }

    sc_biguint<W>& operator = ( int64 v )
	{ sc_unsigned::operator = ( v ); return *this; }

    sc_biguint<W>& operator = ( uint64 v )
	{ sc_unsigned::operator = ( v ); return *this; }

    sc_biguint<W>& operator = ( long v )
	{ sc_unsigned::operator = ( v ); return *this; }

    sc_biguint<W>& operator = ( unsigned long v )
	{ sc_unsigned::operator = ( v ); return *this; }

    sc_biguint<W>& operator = ( int v ) 
	{ sc_unsigned::operator = ( v ); return *this; }

    sc_biguint<W>& operator = ( unsigned int v ) 
	{ sc_unsigned::operator = ( v ); return *this; }

    sc_biguint<W>& operator = ( double v )
	{ sc_unsigned::operator = ( v ); return *this; }


    sc_biguint<W>& operator = ( const sc_bv_base& v )
	{ sc_unsigned::operator = ( v ); return *this; }

    sc_biguint<W>& operator = ( const sc_lv_base& v )
	{ sc_unsigned::operator = ( v ); return *this; }

    sc_biguint<W>& operator = ( const sc_int_base& v )
	{ sc_unsigned::operator = ( v ); return *this; }

    sc_biguint<W>& operator = ( const sc_uint_base& v )
	{ sc_unsigned::operator = ( v ); return *this; }


# 263 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_biguint.h"

};

}  



# 87 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_int.h" 1
 
















 

















 






















namespace sc_dt
{

 
template <int W> class sc_int;


 
 
 
 
 
 
 
 

template <int W>
class sc_int
    : public sc_int_base
{
public:

     

    sc_int()
	: sc_int_base( W )
	{}

    sc_int( int_type v )
	: sc_int_base( v, W )
	{}

    sc_int( const sc_int<W>& a )
	: sc_int_base( a )
	{}

    sc_int( const sc_int_base& a )
	: sc_int_base( W )
	{ sc_int_base::operator = ( a ); }

    sc_int( const sc_int_subref_r& a )
	: sc_int_base( W )
	{ sc_int_base::operator = ( a ); }

    template <class T1, class T2>
    sc_int( const sc_int_concref_r<T1,T2>& a )
	: sc_int_base( W )
	{ sc_int_base::operator = ( a ); }

    sc_int( const sc_signed& a )
	: sc_int_base( W )
	{ sc_int_base::operator = ( a ); }

    sc_int( const sc_unsigned& a )
	: sc_int_base( W )
	{ sc_int_base::operator = ( a ); }

# 134 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_int.h"


    sc_int( const sc_bv_base& a )
	: sc_int_base( W )
	{ sc_int_base::operator = ( a ); }

    sc_int( const sc_lv_base& a )
	: sc_int_base( W )
	{ sc_int_base::operator = ( a ); }

    sc_int( const char* a )
	: sc_int_base( W )
	{ sc_int_base::operator = ( a ); }

    sc_int( unsigned long a )
	: sc_int_base( W )
	{ sc_int_base::operator = ( a ); }

    sc_int( long a )
	: sc_int_base( W )
	{ sc_int_base::operator = ( a ); }

    sc_int( unsigned int a )
	: sc_int_base( W )
	{ sc_int_base::operator = ( a ); }

    sc_int( int a )
	: sc_int_base( W )
	{ sc_int_base::operator = ( a ); }

    sc_int( uint64 a )
	: sc_int_base( W )
	{ sc_int_base::operator = ( a ); }

    sc_int( double a )
	: sc_int_base( W )
	{ sc_int_base::operator = ( a ); }


     

    sc_int<W>& operator = ( int_type v )
	{ sc_int_base::operator = ( v ); return *this; }

    sc_int<W>& operator = ( const sc_int_base& a )
	{ sc_int_base::operator = ( a ); return *this; }

    sc_int<W>& operator = ( const sc_int_subref_r& a )
	{ sc_int_base::operator = ( a ); return *this; }

    sc_int<W>& operator = ( const sc_int<W>& a )
	{ m_val = a.m_val; return *this; }

    template <class T1, class T2>
    sc_int<W>& operator = ( const sc_int_concref_r<T1,T2>& a )
	{ sc_int_base::operator = ( a ); return *this; }

    sc_int<W>& operator = ( const sc_signed& a )
	{ sc_int_base::operator = ( a ); return *this; }

    sc_int<W>& operator = ( const sc_unsigned& a )
	{ sc_int_base::operator = ( a ); return *this; }

# 211 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_int.h"


    sc_int<W>& operator = ( const sc_bv_base& a )
	{ sc_int_base::operator = ( a ); return *this; }

    sc_int<W>& operator = ( const sc_lv_base& a )
	{ sc_int_base::operator = ( a ); return *this; }

    sc_int<W>& operator = ( const char* a )
	{ sc_int_base::operator = ( a ); return *this; }

    sc_int<W>& operator = ( unsigned long a )
	{ sc_int_base::operator = ( a ); return *this; }

    sc_int<W>& operator = ( long a )
	{ sc_int_base::operator = ( a ); return *this; }

    sc_int<W>& operator = ( unsigned int a )
	{ sc_int_base::operator = ( a ); return *this; }

    sc_int<W>& operator = ( int a )
	{ sc_int_base::operator = ( a ); return *this; }

    sc_int<W>& operator = ( uint64 a )
	{ sc_int_base::operator = ( a ); return *this; }

    sc_int<W>& operator = ( double a )
	{ sc_int_base::operator = ( a ); return *this; }


     

    sc_int<W>& operator += ( int_type v )
	{ sc_int_base::operator += ( v ); return *this; }

    sc_int<W>& operator -= ( int_type v )
	{ sc_int_base::operator -= ( v ); return *this; }

    sc_int<W>& operator *= ( int_type v )
	{ sc_int_base::operator *= ( v ); return *this; }

    sc_int<W>& operator /= ( int_type v )
	{ sc_int_base::operator /= ( v ); return *this; }

    sc_int<W>& operator %= ( int_type v )
	{ sc_int_base::operator %= ( v ); return *this; }


     

    sc_int<W>& operator &= ( int_type v )
	{ sc_int_base::operator &= ( v ); return *this; }

    sc_int<W>& operator |= ( int_type v )
	{ sc_int_base::operator |= ( v ); return *this; }

    sc_int<W>& operator ^= ( int_type v )
	{ sc_int_base::operator ^= ( v ); return *this; }


    sc_int<W>& operator <<= ( int_type v )
	{ sc_int_base::operator <<= ( v ); return *this; }

    sc_int<W>& operator >>= ( int_type v )
	{ sc_int_base::operator >>= ( v ); return *this; }


     

    sc_int<W>& operator ++ ()  
	{ sc_int_base::operator ++ (); return *this; }

    const sc_int<W> operator ++ ( int )  
	{ return sc_int<W>( sc_int_base::operator ++ ( 0 ) ); }

    sc_int<W>& operator -- ()  
	{ sc_int_base::operator -- (); return *this; }

    const sc_int<W> operator -- ( int )  
	{ return sc_int<W>( sc_int_base::operator -- ( 0 ) ); }
};

}  




 
# 88 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc.h" 2

# 1 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_uint.h" 1
 
















 
















 






















namespace sc_dt
{

 
template <int W> class sc_uint;


 
 
 
 
 
 
 
 
 

template <int W>
class sc_uint
    : public sc_uint_base
{
public:

     

    sc_uint()
	: sc_uint_base( W )
	{}

    sc_uint( uint_type v )
	: sc_uint_base( v, W )
	{}

    sc_uint( const sc_uint<W>& a )
	: sc_uint_base( a )
	{}

    sc_uint( const sc_uint_base& a )
	: sc_uint_base( W )
	{ sc_uint_base::operator = ( a ); }

    sc_uint( const sc_uint_subref_r& a )
	: sc_uint_base( W )
	{ sc_uint_base::operator = ( a ); }

    template <class T1, class T2>
    sc_uint( const sc_uint_concref_r<T1,T2>& a )
	: sc_uint_base( W )
	{ sc_uint_base::operator = ( a ); }

    sc_uint( const sc_signed& a )
	: sc_uint_base( W )
	{ sc_uint_base::operator = ( a ); }

    sc_uint( const sc_unsigned& a )
	: sc_uint_base( W )
	{ sc_uint_base::operator = ( a ); }

# 134 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_uint.h"


    sc_uint( const sc_bv_base& a )
	: sc_uint_base( W )
	{ sc_uint_base::operator = ( a ); }

    sc_uint( const sc_lv_base& a )
	: sc_uint_base( W )
	{ sc_uint_base::operator = ( a ); }

    sc_uint( const char* a )
	: sc_uint_base( W )
	{ sc_uint_base::operator = ( a ); }

    sc_uint( unsigned long a )
	: sc_uint_base( W )
	{ sc_uint_base::operator = ( a ); }

    sc_uint( long a )
	: sc_uint_base( W )
	{ sc_uint_base::operator = ( a ); }

    sc_uint( unsigned int a )
	: sc_uint_base( W )
	{ sc_uint_base::operator = ( a ); }

    sc_uint( int a )
	: sc_uint_base( W )
	{ sc_uint_base::operator = ( a ); }

    sc_uint( int64 a )
	: sc_uint_base( W )
	{ sc_uint_base::operator = ( a ); }

    sc_uint( double a )
	: sc_uint_base( W )
	{ sc_uint_base::operator = ( a ); }


     

    sc_uint<W>& operator = ( uint_type v )
	{ sc_uint_base::operator = ( v ); return *this; }

    sc_uint<W>& operator = ( const sc_uint_base& a )
	{ sc_uint_base::operator = ( a ); return *this; }

    sc_uint<W>& operator = ( const sc_uint_subref_r& a )
	{ sc_uint_base::operator = ( a ); return *this; }

    sc_uint<W>& operator = ( const sc_uint<W>& a )
	{ m_val = a.m_val; return *this; }

    template <class T1, class T2>
    sc_uint<W>& operator = ( const sc_uint_concref_r<T1,T2>& a )
	{ sc_uint_base::operator = ( a ); return *this; }

    sc_uint<W>& operator = ( const sc_signed& a )
	{ sc_uint_base::operator = ( a ); return *this; }

    sc_uint<W>& operator = ( const sc_unsigned& a )
	{ sc_uint_base::operator = ( a ); return *this; }

# 211 "/home/users/lau/aulas/ac1/tools/systemc-2.0.1/include/systemc/datatypes/int/sc_uint.h"


    sc_uint<W>& operator = ( const sc_bv_base& a )
	{ sc_uint_base::operator = ( a ); return *this; }






