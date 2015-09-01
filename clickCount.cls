// Click count / View state tracks data and values from one page to another
public class CustomController {

    public CustomController() {
        clickCount = 0;
    }

    public Integer clickCount {get;set;}

    public void buttonClick() {
        clickCount++;
    }
}
