public class Furuya {
	public static void main(String[] args) {
		FizzBuzz fizzbuzz = new FizzBuzz(100);
		fizzbuzz.doFizzBuzz();
	}
}

class FizzBuzz {
	private int n;
	
	public FizzBuzz(int n) {
		this.n = n;
	}

	public void doFizzBuzz() {
		for (int i = 1; i <= n; i++) {
			String s = getFizzOrBuzz(i);
			System.out.println(s);
		}
	}

	private String getFizzOrBuzz(int x) {
		StringBuilder sb = new StringBuilder();
		if (x % 3 == 0) {
			sb.append("fizz");
		}
		if (x % 5 == 0) {
			sb.append("buzz");
		}
		String s = sb.toString();

		if (s.equals("")) {
			s = Integer.valueOf(x).toString();
		}
		return s;
	}
}