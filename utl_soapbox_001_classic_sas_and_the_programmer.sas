SOAPBOX_001: Classic SAS and the Programmer. Classic SAS product differentiators.

SOAPBOX ON

 ASSUMPTIONS: PROGRAMMERS SAS and three products. Output DLLs or exes are not required.

  1. Base Classic SAS(without EE,EG,UE,on Demand, Viya, Enterprise this, Studio that)
  2. SAS STAT
  3. SAS CONNECT (using persistent SSL to Server Unix kernel without SAS lockdown)


1. Classic SAS has the best IDE. I have used multple Python, Perl and R IDEs
   including Eclipse spinoffs over many years.

   1. All of SAS can be executed from the command line
      (even interactive Unix SAS/Perl/Python commands) from windoows editor.
   2. Integration of function keys, command macros and multibutton mice.
   3. Interaction with editor text.
   4. Workstation command macros that execute other languages, IE Perl, R and Python
      that can interact with Server Unix or windows, ie lstx for 40 obs
      of last created Unix table or just lst to list 40 obs from last local Table.
      Requires SAS connect and SSL to the Unix process running a simutaneous SAS process.

2. A macro language that dwarfs the capabilities of other languages.
   %sysfunc, drop downs to other languages, you can even execute a SAS macro inside
   an R, Python or Perl script. Allows communication of text beween procs and datasteps.
   Allows instant communication of text with the server Unix kernel, syslput, sysrput.
   Allows instant communication of text with sever or local databases ie MySQL, Oracle...

2. SAS Connect (without EG, I feel EG has a weaker connection
   to the Windows and Unix kernels, also EG is boated software?
   I also feel zipped XML projects are less maintainable then combinations
   of Perl and SAS)

3. Classic SAS has the most readable and maintainable code.
   Except when matrix programming is needed. IML is not part of base.
   Even though I prefer IML(more readable) to R the fact that many sites do not have IML
   eliminates it from this discussion.

4. Looping in SAS is cleaner than Perl, Python or R. It is
   much faster than R loops, however R is symbiotic with SAS, do your
   looping in SAS nad your matrix operations in R or better yet in MS R.

5. Although in its infancy, DOSUBL, has potential you don't see
   in other languages. however it is only an academic exercise right now and
   intial observations is that it will never be stategic.
   It appears to save and restore multiple enviroments instead of integrating them.

      A. Allows for compile time execution of all of SAS, Perl, Python or R within one
         datastep ot SQL address space.
      B. Allows macros and all of SAS to be executed interatively within a
         dtatstep.
      C. Could eventually eliminate, DS2, FCMP and RunMacro.

Note not enough differntiation

HASH Objects     - Perl
Regx             - Perl
Most Studio      - Just don't understand the market
Enterprise this  - Perl, Python and R modules and packages
Arrays           - R

SAS has the non-programming market!!!

SOAPBOX OFF

