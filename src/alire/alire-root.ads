with Alire.Environment;
with Alire.Releases;
with Alire.Roots;

package Alire.Root is

   function Current (Env : Environment.Setup) return Roots.Root;

   --  TODO
   --  This global is a remain of when self-compilation existed
   --  To be removed in the short term

end Alire.Root;
