{ pkgs, ...}:

{
  programs.git = {
    enable = true;
    userName = "Mahesh Makani";
    userEmail = "mahesh@makani.dev";
    includes = [{ path = "./.gitconfig_local"; }];
  };
}