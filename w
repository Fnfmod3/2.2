public class MainActivity {

    public static void main(String[] args) {
        double biscuitPrice = 10;
        double biscuitDiscount = 0.26;
        double creamPrice = 14;
        double creamDiscount = 0.05;
        double fruitPrice = 3;
        double fruitDiscount = 0.12;
        double nutPrice = 5;
        double nutDiscount = 0.55;
        double berryPrice = 7;
        double berryDiscount = 0;

        double availableFunds = 45;
        double totalCost = (biscuitPrice - biscuitPrice * biscuitDiscount)
                + (creamPrice - creamPrice * creamDiscount)
                + (fruitPrice - fruitPrice * fruitDiscount)
                + (nutPrice - nutPrice * nutDiscount)
                + (berryPrice - berryPrice * berryDiscount);
        if(availableFunds >= totalCost) {
            System.out.println("Хватит средств для покупки всех ингредиентов для приготовления торта");
        } else {
            System.out.println("Недостаточно средств для покупки всех ингредиентов для приготовления торта");
        }
    }
}
