def func1(arg1, arg2):
    var6 = func2(arg1, arg2)
    var10 = func4(var6, arg2)
    var13 = func5(arg2, var6)
    var36 = func6(var10, var6)
    var41 = func7(var13, var36)
    var42 = 94987567 + (arg2 & var36 + arg1)
    if var6 < arg1:
        var43 = -981332287 | var10
    else:
        var43 = arg1 + arg2
    var44 = -1958751698 + (var36 ^ var13)
    var45 = var41 | var44
    var46 = (1389954872 | arg1) ^ var44 + var10
    var47 = var42 + -1588138505
    var48 = (var47 + var46) - 1248092239 ^ var42
    var49 = 122290591 ^ var10
    var50 = var45 | var47 | var45 ^ var46
    var51 = var44 + var36 + 1618116406
    var52 = arg2 - var6 & (arg2 ^ 650)
    var53 = var51 ^ var47
    var54 = (var13 + var36) - var52
    var55 = (arg1 & var47 ^ var54) | arg1
    result = (var52 ^ arg2 - var52 & (var41 & 343 - var53 + var47 & var10 & var52 | var49) - 376198166) - var41
    return result
def func7(arg37, arg38):
    var39 = 0
    for var40 in range(42):
        var39 += arg38 & var40 & -6
    return var39
def func6(arg14, arg15):
    var16 = 380 & arg14
    var17 = -110 ^ -96729971 | -708 | var16
    if arg15 < arg15:
        var18 = (arg14 | arg15) ^ arg14 ^ var17
    else:
        var18 = 499 & var16 ^ arg15 + var17
    var19 = (arg15 & arg15) - 1211547077 | arg15
    var20 = (var17 & var19 - var16) + var19
    var21 = (arg14 & -724469920 ^ var16) ^ arg15
    var22 = (var20 + var21) + 283842577 | arg14
    var23 = var16 & arg14
    var24 = var22 ^ -899
    var25 = (1030456424 + var19) & var20
    var26 = (var22 + var21 & var20) ^ var23
    var27 = (var17 & var20 | var25) ^ var17
    var28 = (var20 ^ var17 ^ -1529835555) & var17
    var29 = arg14 | var20 + var20 ^ var17
    var30 = var17 | arg14 & var20
    var31 = var17 | -684 | var22
    var32 = var30 | var24 ^ (var19 & var19)
    var33 = var21 - var29 | var19
    var34 = var23 + (-236 | var17 - var19)
    var35 = var24 | var30 ^ var32 & var20
    result = var29 | (((var29 | var22 ^ (var33 & var32 + var27)) | (98 + ((var29 + arg15 | var20) ^ var21))) - var23)
    return result
def func5(arg11, arg12):
    result = arg12 - arg11
    return result
def func4(arg7, arg8):
    var9 = 525 ^ 1568077887
    result = -444 + -1147685159 + ((arg8 - 96980198) + arg7)
    return result
def func2(arg3, arg4):
    def func3(acc, rest):
        var5 = -3 | acc - -2
        if acc == 0:
            return var5
        else:
            result = func3(acc - 1, var5)
            return result
    result = func3(10, 0)
    return result
if __name__ == "__main__":
    print 'prog_size: 5'
    print 'func_number: 8'
    print 'arg_number: 56'
    for i in xrange(25000):
        x = 5
        x = func1(x, i)
        print x,
