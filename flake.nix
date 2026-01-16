{
  description = "Raw, portable dotfiles with a lightweight flake interface for declarative system and home integration";

  outputs = { self }: {
    # Export paths to raw configuration files
    # This maps logical names to absolute store paths of the files
    files = {
      git = {
        gitconfig = ./git/gitconfig;
      };
    };
  };
}
