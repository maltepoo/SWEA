#1986. 지그재그 숫자
T = int(input())
for tc in range(1, T+1):
    N = int(input())

    ans = 0
    for i in range(1, N+1):
        if i % 2 == 1:
            ans += i
        elif i % 2 == 0:
            ans -= i
    print('#{} {}'.format(tc, ans))