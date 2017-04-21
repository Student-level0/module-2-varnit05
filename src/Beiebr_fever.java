public class Beiebr_fever {
	public static void main(String[] args) {

		for (int i = 0; i < 2; i++) {
			for (int j = 0; j < 3; j++) {
				speak("baby");

			}
			speak("Oh");
		}

	}

	/* Don’t change this…. */
	static void speak(String words) {
		try {
			Runtime.getRuntime().exec("say " + words).waitFor();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
