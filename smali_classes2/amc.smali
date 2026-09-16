.class public final Lamc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lame;


# virtual methods
.method public final a(Lzm;)Z
    .locals 3

    .line 1
    iget-object p0, p1, Lzm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, Lamf;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const-string p0, "false"

    .line 6
    .line 7
    :try_start_0
    sget-object p1, Lamf;->a:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "tiktok_systrace"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object p0, p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "SystemProperties"

    .line 31
    .line 32
    const-string v1, "get error"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string p1, "true"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
