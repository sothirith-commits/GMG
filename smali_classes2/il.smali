.class public final Lil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lim;


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 2

    .line 1
    const/16 p0, 0x40

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
    iget-object p2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16
    .line 17
    array-length p2, p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p2, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lng;->aj(Landroid/content/pm/Signature;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/content/pm/PackageManager;Lin;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Lin;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lil;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p0}, Lin;->a(Ljava/lang/String;Ljava/util/List;)Lin;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3, p0}, Lin;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
