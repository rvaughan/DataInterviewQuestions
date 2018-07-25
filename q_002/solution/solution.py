def calc_avg(num_list):
    total = sum(num_list)

    return total / len(num_list)


def calc(num_list, size):
    min_avg = None
    max_avg = None

    start = 0
    end = size

    while end <= len(num_list):
        sub_list = num_list[start:end]
        print sub_list

        avg = calc_avg(sub_list)
        
        if min_avg is None:
            min_avg = avg
        else:
            if min_avg > avg:
                min_avg = avg

        if max_avg is None:
            max_avg = avg
        else:
            if max_avg < avg:
                max_avg = avg

        start += 1
        end += 1

    return min_avg, max_avg


if __name__ == "__main__":
    J = [4, 4, 4, 9, 10, 11, 12]
    p = 3

    min_avg, max_avg = calc(J, p)

    print("Min: {}, Max: {}".format(min_avg, max_avg))
