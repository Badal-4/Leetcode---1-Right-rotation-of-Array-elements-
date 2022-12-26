Integer[] ar = new Integer[]{1,2,3,4};
System.debug('Before rotation-->'+ar);
Integer last = ar[ar.size()-1];
Integer i,n=1,j;
for(i=0;i<n;i++)
{
    for(j=ar.size()-1;j>0;j--)
    {
        ar[j] = ar[j-1];
    }
}
ar[j] = last;
System.debug('After rotation-->'+ar);
