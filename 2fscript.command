make problem2f

for i in {1..5};
do
echo 2f${i}: ;
cat test_case_answers/2f-${i}-ans.txt;
./problem2f test_cases/2f-${i}-table.txt test_cases/2f-${i}-ctt.txt < test_cases/2f-${i}-text.txt;
done