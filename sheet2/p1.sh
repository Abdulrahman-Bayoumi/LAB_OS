echo "please enter total second "
read total
seconds=0
mins=0
hours=0

seconds=$(($total % 60))
hours=$(($total / 3600))
mins=$(($total / 60))
mins=$(($mins % 60))
echo "Equivalent proid = $hours:$mins:$seconds"
