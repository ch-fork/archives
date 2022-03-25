{
  actionpack = {
    dependencies = ["actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dfjskwpyspi3vxgjhd2v9aak7y8qa6jgrjp00kmjxnrna6kzrfd";
      type = "gem";
    };
    version = "5.0.1";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubis" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13birq621m5q3q0yznl140vl5hkp60957kznjw2w5zb85via80p7";
      type = "gem";
    };
    version = "5.0.1";
  };
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l18w501fxhp0vp4lqn5ac4nzzm95l6m02cxbb68dwzmg6fnf5aw";
      type = "gem";
    };
    version = "5.0.1";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport" "arel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "167fk6mpj9pggbr14436hix0jicf4qb9pbnisfhmhi10vvaxv3yl";
      type = "gem";
    };
    version = "5.0.1";
  };
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08bnl0nr9csjgkgz6xf8dyg7rccinmfrmn235z3bfaz8ihz15d1d";
      type = "gem";
    };
    version = "5.0.1";
  };
  airbrussh = {
    dependencies = ["sshkit"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02hbxvm2d27nj3nnrcp7vs14n9d77sykkhhalfvpfnv4pqn2y4vq";
      type = "gem";
    };
    version = "1.1.2";
  };
  arel = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l757dkkaxk5fq3368l79jpyzq9a9driricjamhiwhwvh0h7xcyx";
      type = "gem";
    };
    version = "7.1.4";
  };
  aws-sdk = {
    dependencies = ["aws-sdk-resources"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j53bpvdlq7ny3bmrdkqh19zh2ifj0g029sf50jyaf789nx5zl5v";
      type = "gem";
    };
    version = "2.6.44";
  };
  aws-sdk-core = {
    dependencies = ["aws-sigv4" "jmespath"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gqcbhnd5k5ich2l7vyn2a6bz3yrmlc95hp0bvrf6i4cm1b8gvmz";
      type = "gem";
    };
    version = "2.6.44";
  };
  aws-sdk-resources = {
    dependencies = ["aws-sdk-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mpily2565js9bhqsidf4202l3s4l6dq5akbk2aizkkfsjdfhl8j";
      type = "gem";
    };
    version = "2.6.44";
  };
  aws-sigv4 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cnrfxbaxn86qrxhfidg10f89ka1hddihakdhcvnri0dljaw7dsz";
      type = "gem";
    };
    version = "1.0.0";
  };
  builder = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14fii7ab8qszrvsvhz6z2z3i4dw0h41a62fjr2h1j8m41vbrmyv2";
      type = "gem";
    };
    version = "3.2.2";
  };
  capistrano = {
    dependencies = ["airbrussh" "capistrano-harrow" "i18n" "rake" "sshkit"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1w1bv05rr933ghn27qh0i4nmy8ij176j43dvx2dllskgbad45mjd";
      type = "gem";
    };
    version = "3.7.1";
  };
  capistrano-bundler = {
    dependencies = ["capistrano" "sshkit"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jibawz92j07xaxhmzrvdlc7iah5kaig3dlypkci7cz1h6g9myny";
      type = "gem";
    };
    version = "1.2.0";
  };
  capistrano-harrow = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02i24xg2g0ypvawr87izsxdajp308gwlffjamnmx5fb6kxs6vmvl";
      type = "gem";
    };
    version = "0.5.3";
  };
  capistrano-rbenv = {
    dependencies = ["capistrano" "sshkit"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bbvvsq06fsb5ax265nywgrcyivncdqzy6wa7p84nhy8bnzna37f";
      type = "gem";
    };
    version = "2.1.0";
  };
  chronic = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hrdkn4g8x7dlzxwb1rfgr8kw3bp4ywg5l4y4i9c2g5cwv62yvvn";
      type = "gem";
    };
    version = "0.10.2";
  };
  concurrent-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p7ji1h1l407kci9w4b4yspzd58ssmlx7p91npx55kw08836dlpb";
      type = "gem";
    };
    version = "1.0.4";
  };
  dotenv = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p6zz0xzb15vq8jphpw2fh6m4dianw7s76ci8vj9x3zxayrn4lfm";
      type = "gem";
    };
    version = "2.1.1";
  };
  erubis = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fj827xqjs91yqsydf0zmfyw9p4l2jz5yikg3mppz6d7fi8kyrb3";
      type = "gem";
    };
    version = "2.7.0";
  };
  foreman = {
    dependencies = ["thor"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18vdqrb5dy9kab70dxp41phznxzxkk30g02nq4nkwivdcwkj0arm";
      type = "gem";
    };
    version = "0.82.0";
  };
  i18n = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i5z1ykl8zhszsxcs8mzl8d0dxgs3ylz8qlzrw74jb0gplkx6758";
      type = "gem";
    };
    version = "0.7.0";
  };
  jmespath = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07w8ipjg59qavijq59hl82zs74jf3jsp7vxl9q3a2d0wpv5akz3y";
      type = "gem";
    };
    version = "1.3.1";
  };
  loofah = {
    dependencies = ["nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "109ps521p0sr3kgc460d58b4pr1z4mqggan2jbsf0aajy9s6xis8";
      type = "gem";
    };
    version = "2.0.3";
  };
  method_source = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g5i4w0dmlhzd18dijlqw5gk27bv6dj2kziqzrzb7mpgxgsd1sf2";
      type = "gem";
    };
    version = "0.8.2";
  };
  mini_portile2 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rapl1sfmfi3bfr68da4ca16yhc0pp93vjwkj7y3rdqrzy3b41hy";
      type = "gem";
    };
    version = "2.8.0";
  };
  minitest = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yk2m8sp0p5m1niawa3ncg157a4i0594cg7z91rzjxv963rzrwab";
      type = "gem";
    };
    version = "5.10.1";
  };
  net-scp = {
    dependencies = ["net-ssh"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b0jqrcsp4bbi4n4mzyf70cp2ysyp6x07j8k8cqgxnvb4i3a134j";
      type = "gem";
    };
    version = "1.2.1";
  };
  net-ssh = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02xj3pcpqr32nlak0vsx71gd5z65jl3q1hwi2x157vabw1kgjanq";
      type = "gem";
    };
    version = "4.0.1";
  };
  nokogiri = {
    dependencies = ["mini_portile2" "racc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p6b3q411h2mw4dsvhjrp1hh66hha5cm69fqg85vn2lizz71n6xz";
      type = "gem";
    };
    version = "1.13.3";
  };
  pg = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bplv27d0f8vwdj51967498pl1cjxq19hhcj4hdjr4h3s72l2z4j";
      type = "gem";
    };
    version = "0.19.0";
  };
  racc = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0la56m0z26j3mfn1a9lf2l03qx1xifanndf9p3vx1azf6sqy7v9d";
      type = "gem";
    };
    version = "1.6.0";
  };
  rack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "053bqbrxr5gjw5k3rrmh6i35s83kgdycxv292lid072vpwrq1xv1";
      type = "gem";
    };
    version = "2.0.1";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h6x5jq24makgv2fq5qqgjlrk74dxfy62jif9blk43llw8ib2q7z";
      type = "gem";
    };
    version = "0.6.3";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n1m4r4ip77s8d20ha4sb2sqb1gkygaq0snilx8d90xfnc9khykv";
      type = "gem";
    };
    version = "2.0.2";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "138fd86kv073zqfx0xifm646w6bgw2lr8snk16lknrrfrss8xnm7";
      type = "gem";
    };
    version = "1.0.3";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "method_source" "rake" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mwyx6gkx0qdzcfkdx8s89x155qi82rk8r8z6scqr72v98iyn8v8";
      type = "gem";
    };
    version = "5.0.1";
  };
  rake = {
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jcabbgnjc788chx31sihc5pgbqnlc1c75wakmqlbjdm8jns2m9b";
      type = "gem";
    };
    version = "10.5.0";
  };
  sshkit = {
    dependencies = ["net-scp" "net-ssh"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c9hah79bqdv9vh8qh6kb4p5jvf0gmyrc9ax8m4bf7rwqghlhsal";
      type = "gem";
    };
    version = "1.11.5";
  };
  standalone_migrations = {
    dependencies = ["activerecord" "railties" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "007zyfl0ci4fjj2krvs2i57kfzz58c0aa2lxxj5i19xswwdbgg1a";
      type = "gem";
    };
    version = "5.0.0";
  };
  thor = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01n5dv9kql60m6a00zc0r66jvaxx98qhdny3klyj0p3w34pad2ns";
      type = "gem";
    };
    version = "0.19.4";
  };
  thread_safe = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hq46wqsyylx5afkp6jmcihdpv4ynzzq9ygb6z2pb1cbz5js0gcr";
      type = "gem";
    };
    version = "0.3.5";
  };
  tzinfo = {
    dependencies = ["thread_safe"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c01p3kg6xvy1cgjnzdfq45fggbwish8krd0h864jvbpybyx7cgx";
      type = "gem";
    };
    version = "1.2.2";
  };
  whenever = {
    dependencies = ["chronic"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f5b5qswig78j56fkgj33wgcx2f6kh9wyijh5kkdz6m7049akd7y";
      type = "gem";
    };
    version = "0.9.7";
  };
}
