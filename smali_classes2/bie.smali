.class public final Lbie;
.super Lbhw;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final b:I

.field public c:I

.field public final d:Lbig;

.field private final e:Lbie;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILbie;Lbig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbhw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbie;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lbie;->b:I

    .line 13
    .line 14
    iput p3, p0, Lbie;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lbie;->e:Lbie;

    .line 17
    .line 18
    iput-object p5, p0, Lbie;->d:Lbig;

    .line 19
    .line 20
    iget p1, p5, Lbig;->modCount:I

    .line 21
    .line 22
    iput p1, p0, Lbie;->modCount:I

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c(Lbie;)I
    .locals 0

    .line 1
    iget p0, p0, Lbie;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method private final d(IILjava/util/Collection;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbie;->e:Lbie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lbie;->d(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbie;->d:Lbig;

    .line 11
    .line 12
    sget-object v1, Lbig;->a:Lbig;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lbig;->d(IILjava/util/Collection;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lbie;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget p2, p0, Lbie;->c:I

    .line 24
    .line 25
    sub-int/2addr p2, p1

    .line 26
    iput p2, p0, Lbie;->c:I

    .line 27
    .line 28
    return p1
.end method

.method private final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbie;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbie;->e:Lbie;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbie;->e(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbie;->d:Lbig;

    .line 14
    .line 15
    sget-object v1, Lbig;->a:Lbig;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbig;->e(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iget v0, p0, Lbie;->c:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lbie;->c:I

    .line 26
    .line 27
    return-object p1
.end method

.method private final f(ILjava/util/Collection;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbie;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbie;->e:Lbie;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lbie;->f(ILjava/util/Collection;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbie;->d:Lbig;

    .line 13
    .line 14
    sget-object v1, Lbig;->a:Lbig;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lbig;->f(ILjava/util/Collection;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lbie;->d:Lbig;

    .line 20
    .line 21
    sget-object p2, Lbig;->a:Lbig;

    .line 22
    .line 23
    iget-object p1, p1, Lbig;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lbie;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, p0, Lbie;->c:I

    .line 28
    .line 29
    add-int/2addr p1, p3

    .line 30
    iput p1, p0, Lbie;->c:I

    .line 31
    .line 32
    return-void
.end method

.method private final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbie;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbie;->e:Lbie;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lbie;->g(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lbie;->d:Lbig;

    .line 13
    .line 14
    sget-object v1, Lbig;->a:Lbig;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lbig;->g(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lbie;->d:Lbig;

    .line 20
    .line 21
    sget-object p2, Lbig;->a:Lbig;

    .line 22
    .line 23
    iget-object p1, p1, Lbig;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lbie;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, p0, Lbie;->c:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lbie;->c:I

    .line 32
    .line 33
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    sget-object v0, Lbig;->a:Lbig;

    .line 2
    .line 3
    iget-object v0, p0, Lbie;->d:Lbig;

    .line 4
    .line 5
    iget v0, v0, Lbig;->modCount:I

    .line 6
    .line 7
    iget p0, p0, Lbie;->modCount:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbie;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final j()V
    .locals 1

    .line 1
    iget v0, p0, Lbie;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbie;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method private final k(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lbie;->j()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lbie;->e:Lbie;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lbie;->k(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lbie;->d:Lbig;

    .line 15
    .line 16
    sget-object v1, Lbig;->a:Lbig;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lbig;->i(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p1, p0, Lbie;->c:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p0, Lbie;->c:I

    .line 25
    .line 26
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    sget-object v0, Lbig;->a:Lbig;

    .line 2
    .line 3
    iget-object p0, p0, Lbie;->d:Lbig;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbig;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbie;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbio;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lbio;-><init>(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v0, "The list cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lbie;->h()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lbie;->c:I

    .line 5
    .line 6
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbie;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbie;->h()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lbie;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lnl;->P(II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lbie;->b:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-direct {p0, v0, p2}, Lbie;->g(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 19
    invoke-direct {p0}, Lbie;->i()V

    .line 20
    invoke-direct {p0}, Lbie;->h()V

    iget v0, p0, Lbie;->b:I

    iget v1, p0, Lbie;->c:I

    add-int/2addr v0, v1

    .line 21
    invoke-direct {p0, v0, p1}, Lbie;->g(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbie;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbie;->h()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbie;->c:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lnl;->P(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lbie;->b:I

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, v0, p2, p1}, Lbie;->f(ILjava/util/Collection;I)V

    .line 23
    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Lbie;->i()V

    .line 33
    invoke-direct {p0}, Lbie;->h()V

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lbie;->b:I

    iget v2, p0, Lbie;->c:I

    add-int/2addr v1, v2

    .line 35
    invoke-direct {p0, v1, p1, v0}, Lbie;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbie;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbie;->h()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lbie;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lnl;->O(II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lbie;->b:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-direct {p0, v0}, Lbie;->e(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbie;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbie;->h()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lbie;->b:I

    .line 8
    .line 9
    iget v1, p0, Lbie;->c:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lbie;->k(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lbie;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    instance-of v1, p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lbie;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, p0, Lbie;->b:I

    .line 17
    .line 18
    iget p0, p0, Lbie;->c:I

    .line 19
    .line 20
    invoke-static {v1, v3, p0, p1}, Loj;->p([Ljava/lang/Object;IILjava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbie;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbie;->c:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lnl;->O(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lbie;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lbie;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lbie;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbie;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lbie;->b:I

    .line 7
    .line 8
    iget p0, p0, Lbie;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Loj;->l([Ljava/lang/Object;II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lbie;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lbie;->c:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lbie;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lbie;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbie;->h()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lbie;->c:I

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbie;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lbie;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbie;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lbie;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, p0, Lbie;->b:I

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-static {v2, p1}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lbie;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbie;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbie;->c:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lnl;->P(II)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbif;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lbif;-><init>(Lbie;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbie;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbie;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbie;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbhw;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbie;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbie;->h()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbie;->b:I

    .line 11
    .line 12
    iget v1, p0, Lbie;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lbie;->d(IILjava/util/Collection;Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbie;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbie;->h()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbie;->b:I

    .line 11
    .line 12
    iget v1, p0, Lbie;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Lbie;->d(IILjava/util/Collection;Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbie;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbie;->h()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lbie;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lnl;->O(II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lbie;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lbie;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    aget-object p1, p0, v0

    .line 18
    .line 19
    aput-object p2, p0, v0

    .line 20
    .line 21
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, Lbie;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lnl;->Q(III)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lbie;->d:Lbig;

    .line 7
    .line 8
    iget v0, p0, Lbie;->b:I

    .line 9
    .line 10
    new-instance v1, Lbie;

    .line 11
    .line 12
    iget-object v2, p0, Lbie;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    add-int v3, v0, p1

    .line 15
    .line 16
    sub-int v4, p2, p1

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lbie;-><init>([Ljava/lang/Object;IILbie;Lbig;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 42
    invoke-direct {p0}, Lbie;->h()V

    iget-object v0, p0, Lbie;->a:[Ljava/lang/Object;

    iget v1, p0, Lbie;->b:I

    iget p0, p0, Lbie;->c:I

    add-int/2addr p0, v1

    .line 43
    invoke-static {v0, v1, p0}, Lnl;->A([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbie;->h()V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    iget v1, p0, Lbie;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lbie;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lbie;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    add-int/2addr v1, p0

    .line 21
    invoke-static {v2, p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget v0, p0, Lbie;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v2, p1, v3, v0, v1}, Lnl;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lbie;->c:I

    .line 37
    .line 38
    invoke-static {p0, p1}, Loj;->K(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lbie;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbie;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lbie;->b:I

    .line 7
    .line 8
    iget v2, p0, Lbie;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, Loj;->m([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
