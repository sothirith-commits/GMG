.class public Lj$/nio/channels/DesugarChannels;
.super Ljava/lang/Object;
.source "r8-map-id-7fd574c78b86112a73e38f4b908efd483f3d73ee289f69afd8c38524e25a1fbc"


# direct methods
.method public static convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-boolean v0, Lj$/adapter/a;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    instance-of v0, p0, Lj$/desugar/sun/nio/fs/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget v0, Lj$/desugar/sun/nio/fs/a;->b:I

    .line 15
    .line 16
    check-cast p0, Lj$/desugar/sun/nio/fs/a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance v0, Lj$/desugar/sun/nio/fs/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lj$/desugar/sun/nio/fs/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
