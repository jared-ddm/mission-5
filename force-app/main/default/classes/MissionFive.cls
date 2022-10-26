public class MissionFive {
    
    public static void dingDong(){
        List <Integer> input = new List<Integer>{12, 20, 30, 17};
        
        for (Integer num : input) {
            if (Math.mod(num, 3) == 0 && Math.mod(num, 5) == 0) {
                System.debug('DingDong');
            }
            else if (Math.mod(num, 3) == 0) {
                System.debug('Ding');
            } 
            else if (Math.mod(num, 5) == 0) {
                System.debug('Dong');
            }
            else {
                System.debug(num);
            }
        }
    }
    
}