.class public final Lj$/io/DesugarInputStream;
.super Ljava/lang/Object;
.source "r8-map-id-7fd574c78b86112a73e38f4b908efd483f3d73ee289f69afd8c38524e25a1fbc"


# direct methods
.method public static transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ltz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    int-to-long v4, v5

    .line 20
    add-long/2addr v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "out"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
