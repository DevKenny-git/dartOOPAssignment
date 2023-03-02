// interfaces
class PLP {
  void cohort() {
    print("Cohort 3");
  }
}

class PLPStudent implements PLP {
  void cohort() {
    print("January 2023 Cohort");
  }
}

void main(List<String> args) {
  PLPStudent oladeleShodipe = PLPStudent();
  oladeleShodipe.cohort();
}