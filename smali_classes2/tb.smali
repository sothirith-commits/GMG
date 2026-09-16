.class public final Ltb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private a:[Lkt;


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, [Lkt;

    .line 2
    .line 3
    check-cast p3, [Lkt;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lng;->I([Lkt;[Lkt;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Ltb;->a:[Lkt;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lng;->I([Lkt;[Lkt;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lng;->K([Lkt;)[Lkt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ltb;->a:[Lkt;

    .line 25
    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    array-length v2, p2

    .line 28
    iget-object v3, p0, Ltb;->a:[Lkt;

    .line 29
    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    aget-object v2, v3, v0

    .line 33
    .line 34
    aget-object v3, p2, v0

    .line 35
    .line 36
    aget-object v4, p3, v0

    .line 37
    .line 38
    iget-char v5, v3, Lkt;->a:C

    .line 39
    .line 40
    iput-char v5, v2, Lkt;->a:C

    .line 41
    .line 42
    move v5, v1

    .line 43
    :goto_1
    iget-object v6, v3, Lkt;->b:[F

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    if-ge v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v7, v2, Lkt;->b:[F

    .line 49
    .line 50
    aget v6, v6, v5

    .line 51
    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float/2addr v8, p1

    .line 55
    mul-float/2addr v6, v8

    .line 56
    iget-object v8, v4, Lkt;->b:[F

    .line 57
    .line 58
    aget v8, v8, v5

    .line 59
    .line 60
    mul-float/2addr v8, p1

    .line 61
    add-float/2addr v6, v8

    .line 62
    aput v6, v7, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v3

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "Can\'t interpolate between two incompatible pathData"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
