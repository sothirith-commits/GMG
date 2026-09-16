.class final Lpm;
.super Lnh;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/widget/TextView;

.field private final c:Lpk;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpm;->a:Z

    .line 8
    .line 9
    new-instance v0, Lpk;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lpk;-><init>(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpm;->c:Lpk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean p0, p0, Lpm;->a:Z

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of p0, v1, Lpp;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Lpp;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lpp;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of p0, v1, Lpp;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    check-cast v1, Lpp;

    .line 33
    .line 34
    iget-object v1, v1, Lpp;->a:Landroid/text/method/TransformationMethod;

    .line 35
    .line 36
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lpm;->E()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lpm;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lpm;->E()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpm;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lnh;->k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpm;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance p0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move v0, v2

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    instance-of v3, v1, Lpk;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int v0, v1, v0

    .line 39
    .line 40
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 41
    .line 42
    move v3, v2

    .line 43
    :goto_1
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-gez v4, :cond_2

    .line 50
    .line 51
    aget-object v4, p1, v2

    .line 52
    .line 53
    aput-object v4, v0, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-object v0

    .line 61
    :cond_4
    array-length v0, p1

    .line 62
    move v3, v2

    .line 63
    :goto_2
    if-ge v3, v0, :cond_6

    .line 64
    .line 65
    aget-object v4, p1, v3

    .line 66
    .line 67
    iget-object v5, p0, Lpm;->c:Lpk;

    .line 68
    .line 69
    if-eq v4, v5, :cond_5

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    return-object p1

    .line 75
    :cond_6
    array-length v3, p1

    .line 76
    add-int/2addr v3, v1

    .line 77
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 78
    .line 79
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lpm;->c:Lpk;

    .line 83
    .line 84
    aput-object p0, v1, v0

    .line 85
    .line 86
    return-object v1
.end method
