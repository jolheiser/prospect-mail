{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  buildInputs = with pkgs; [
    nodejs.pkgs.yarn
    fixup_yarn_lock
    nodejs
    electron
  ];
}
