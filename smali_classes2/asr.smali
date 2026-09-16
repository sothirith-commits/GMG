.class final Lasr;
.super Lasu;
.source "PG"


# instance fields
.field private final transient a:Lasu;


# direct methods
.method public constructor <init>(Lasu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasr;->a:Lasu;

    .line 5
    .line 6
    return-void
.end method

.method private final u(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lasr;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method private final v(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lasr;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasr;->a:Lasu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasu;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasr;->a:Lasu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasu;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasr;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lnh;->A(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasr;->a:Lasu;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lasr;->u(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Lasu;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h()Lasu;
    .locals 0

    .line 1
    iget-object p0, p0, Lasr;->a:Lasu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(II)Lasu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasr;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lnh;->x(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lasr;->a:Lasu;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lasr;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1}, Lasr;->v(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p2, p0}, Lasu;->i(II)Lasu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lasu;->h()Lasu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lasr;->a:Lasu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lasu;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lasr;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lasr;->a:Lasu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lasu;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lasr;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lasr;->a:Lasu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasu;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lasu;->i(II)Lasu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lasu;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
