.class abstract Layd;
.super Layc;
.source "PG"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Layc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lnh;->t(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Layd;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Layd;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Layd;->e(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Layd;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Layd;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final b([BI)Layh;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v1, p0, Layd;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt p2, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Layd;->i()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    rsub-int/lit8 p2, p2, 0x10

    .line 38
    .line 39
    :goto_0
    if-ge v0, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Layd;->h()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-lt p2, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Layd;->e(Ljava/nio/ByteBuffer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final c()Layf;
    .locals 2

    .line 1
    invoke-direct {p0}, Layd;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layd;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Layd;->f(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Layd;->d()Layf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method protected abstract d()Layf;
.end method

.method protected abstract e(Ljava/nio/ByteBuffer;)V
.end method

.method protected f(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Layd;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Layd;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
