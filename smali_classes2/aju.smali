.class final Laju;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lbdg;


# direct methods
.method public constructor <init>(Lbdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laju;->a:Lbdg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Laju;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    aget-byte p0, v1, v2

    .line 14
    .line 15
    return p0
.end method

.method public final read([BII)I
    .locals 0

    .line 16
    iget-object p0, p0, Laju;->a:Lbdg;

    invoke-virtual {p0, p1, p2, p3}, Lbdg;->s([BII)I

    move-result p0

    return p0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    long-to-int p1, p1

    .line 20
    :goto_0
    iget-object p0, p0, Laju;->a:Lbdg;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbdg;->G(I)V

    .line 23
    .line 24
    .line 25
    int-to-long p0, p1

    .line 26
    return-wide p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
