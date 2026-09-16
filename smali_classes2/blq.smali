.class public final Lblq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lblp;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lblq;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lblp;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Lbhm;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbhm;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    instance-of v2, v0, Lbhm;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    check-cast v0, Lblp;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v5, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, Landroid/os/Looper;

    .line 16
    .line 17
    aput-object v6, v5, v3

    .line 18
    .line 19
    const-class v6, Landroid/os/Handler$Callback;

    .line 20
    .line 21
    aput-object v6, v5, v4

    .line 22
    .line 23
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    aput-object v6, v5, v7

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v1, v3

    .line 39
    .line 40
    aput-object v2, v1, v4

    .line 41
    .line 42
    aput-object v5, v1, v7

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/os/Handler;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-array v0, v4, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v1, Landroid/os/Looper;

    .line 60
    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    const-class v1, Landroid/os/Handler;

    .line 64
    .line 65
    const-string v5, "createAsync"

    .line 66
    .line 67
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v1, v3

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p0, Landroid/os/Handler;

    .line 83
    .line 84
    return-object p0
.end method
