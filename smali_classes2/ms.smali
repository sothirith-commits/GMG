.class public final Lms;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lms;->a:I

    .line 2
    .line 3
    iget p0, p0, Lms;->b:I

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lms;->b:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lms;->a:I

    .line 8
    .line 9
    return-void
.end method
