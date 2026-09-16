.class public final Lmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public final b:Landroid/view/View;

.field public c:Z

.field private d:Landroid/view/ViewParent;

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp;->b:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/ViewParent;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmp;->d:Landroid/view/ViewParent;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lmp;->a:Landroid/view/ViewParent;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(ILandroid/view/ViewParent;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lmp;->d:Landroid/view/ViewParent;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p2, p0, Lmp;->a:Landroid/view/ViewParent;

    .line 7
    .line 8
    return-void
.end method

.method public final c(IIII[II[I)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmp;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual {v0, p6}, Lmp;->a(I)Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    move-object p1, p5

    .line 24
    move p2, v1

    .line 25
    move p3, p2

    .line 26
    move p5, p4

    .line 27
    move p4, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p5, :cond_8

    .line 30
    .line 31
    aput v1, p5, v1

    .line 32
    .line 33
    aput v1, p5, v2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object p1, p5

    .line 37
    move p2, v1

    .line 38
    move p5, p4

    .line 39
    move p4, p3

    .line 40
    move p3, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object p1, p5

    .line 43
    move p5, p4

    .line 44
    move p4, p3

    .line 45
    move p3, p2

    .line 46
    move p2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v6, p2

    .line 49
    move p2, p1

    .line 50
    move-object p1, p5

    .line 51
    move p5, p4

    .line 52
    move p4, p3

    .line 53
    move p3, v6

    .line 54
    :goto_0
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v3, v0, Lmp;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    .line 60
    .line 61
    aget v3, p1, v1

    .line 62
    .line 63
    aget v4, p1, v2

    .line 64
    .line 65
    move v5, v4

    .line 66
    move v4, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 p1, 0x0

    .line 69
    move v4, v1

    .line 70
    move v5, v4

    .line 71
    :goto_1
    move-object v3, p1

    .line 72
    if-nez p7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lmp;->e()[I

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    aput v1, p7, v1

    .line 79
    .line 80
    aput v1, p7, v2

    .line 81
    .line 82
    :cond_6
    iget-object p1, v0, Lmp;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-static/range {p0 .. p7}, Lnh;->c(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 90
    .line 91
    .line 92
    aget p0, v3, v1

    .line 93
    .line 94
    sub-int/2addr p0, v4

    .line 95
    aput p0, v3, v1

    .line 96
    .line 97
    aget p0, v3, v2

    .line 98
    .line 99
    sub-int/2addr p0, v5

    .line 100
    aput p0, v3, v2

    .line 101
    .line 102
    :cond_7
    return v2

    .line 103
    :cond_8
    :goto_2
    return v1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmp;->a(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lmp;->e:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lmp;->e:[I

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lmp;->e:[I

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(II[II[I)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lmp;->c(IIII[II[I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
