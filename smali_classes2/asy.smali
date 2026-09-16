.class public Lasy;
.super Laso;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Laso;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Laso;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final varargs f([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Lni;->m([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Laso;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laso;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Laso;->b:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Laso;->b:I

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Laso;->b:I

    .line 20
    .line 21
    return-void
.end method
