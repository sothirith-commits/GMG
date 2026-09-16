.class public final Lbeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lbeg;->a:[B

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbdg;->P([B)Lbdg;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x4cf

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x4d5

    .line 7
    .line 8
    return p0
.end method

.method public static b(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method static c(I[BII)I
    .locals 2

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 7
    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    add-int/2addr p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method
