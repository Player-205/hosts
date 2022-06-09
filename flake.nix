{
  outputs = { self }: {
    hosts = {
      "0.0.0.0" = import ./facebook-domains.nix;
    };
  };
}
