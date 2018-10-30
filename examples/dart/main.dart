import 'dart-ext:/Developer/drafts3/bazel-bin/test';

int systemRand() native "SystemRand";
bool systemSrand(int seed) native "SystemSrand";

void main() {
  var rand = systemRand();
  print('Hello, World!');
}