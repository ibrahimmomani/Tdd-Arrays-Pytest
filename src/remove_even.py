def remove_even(List):
    if(len(List) == 0):
        return []
    return [item for item in List if item % 2 != 0]
