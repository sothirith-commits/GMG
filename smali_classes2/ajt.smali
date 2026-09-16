.class final Lajt;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lamw;


# direct methods
.method public constructor <init>(Lamw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajt;->a:Lamw;

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

    const/4 v0, 0x1

    .line 74
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lajt;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    aget-byte p0, v1, v2

    return p0
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lajt;->a:Lamw;

    .line 2
    .line 3
    iget-object v0, v0, Lamw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    if-eqz p3, :cond_2

    .line 16
    .line 17
    check-cast v0, Ljava/util/zip/Inflater;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, p0, Lajt;->a:Lamw;

    .line 28
    .line 29
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    iget-object p0, p0, Lamw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Read no bytes (requested up to "

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, ") but did not reach end of stream, had "

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
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
