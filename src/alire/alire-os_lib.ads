package Alire.OS_Lib with Preelaborate is

   function "/" (L, R : String) return String;
   --  Shorthand for path composition

   procedure Bailout (Code : Integer := 0);

   function Exe_Suffix return String;

   function Getenv (Var : String; Default : String := "") return String;

end Alire.OS_Lib;
