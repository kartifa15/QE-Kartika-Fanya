RESUME :

1. Create your test plan :
   1. HTTP Request default : https://reqres.in/
   2. Get List Users : /api/users/3 
   3. Post User : /api/users
       Body Data : 
{
   "name":"${nama}",
   "job" : "Student ALTA"
}

   4. CSV Name File, click here (uploaded through zoom chatbox)
   5. Response Assertion :
       Select radio button response code 
       Fill pattern to test with 201
   6. Before run your test , [lease save the test plan and save all listener with different name in /desktop/This-is-your-report.jmx

2. Throughput = (number of request) / (total time) * conversion
where :
number of request = number of executed request 
total time = (lastSampleStartTime + lastSampleLoadTime - firstSampleStartTime)
Conversion : the unit of conversion value, exampe 1000 will convert the value to the second , 1000*60 will convert the value to the minute, etc. 

3. Open JMeter :
- Open Terminal 
- Navigate to the bin folder 
- Run JMeter
