# fold: fold long lines
sed 's/\t/    /g' $* |
awk '
BEGIN {
	N = 20;
	for (i = 1; i <= N; i++)
		blanks = blanks " "
}
{	if ((n = length($0)) <= N)
		print
	else {
		for (i = 1; n > N; n -= N) {
			printf("%s\\\n", substr($0, i, N))
			i += N
		}
		printf("%s%s\n", substr(blanks, 1, N - n), substr($0, i))
	}
} '
