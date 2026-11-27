class Solution {
    public boolean canAliceWin(int n) {
        boolean aliceTurn=true;
        int next=10;
        while(n>0){
            if(n<next)return !aliceTurn;
            n-=next;
            next--;
            aliceTurn=!aliceTurn;
        }
        return !aliceTurn;
    }
}