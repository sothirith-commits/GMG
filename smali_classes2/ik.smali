.class public final Lik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lim;


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 2

    .line 1
    const/high16 p0, 0x8000000

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Ldd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length p2, p0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_0

    .line 29
    .line 30
    aget-object v1, p0, v0

    .line 31
    .line 32
    invoke-static {v1}, Lng;->aj(Landroid/content/pm/Signature;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1

    .line 43
    :cond_1
    invoke-static {p0}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aget-object p0, p0, v0

    .line 48
    .line 49
    invoke-static {p0}, Lng;->aj(Landroid/content/pm/Signature;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/pm/PackageManager;Lin;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Lin;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lik;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Lin;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p3, Lin;->b:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [B

    .line 36
    .line 37
    iget-object p3, p3, Lin;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, [B

    .line 44
    .line 45
    array-length p3, p3

    .line 46
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2, p1, p0, v2}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;[BI)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1, p0}, Lin;->a(Ljava/lang/String;Ljava/util/List;)Lin;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p0}, Lin;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method
