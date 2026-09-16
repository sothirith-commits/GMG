.class public abstract Lank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract b()Lanj;
.end method

.method public synthetic c(Landroid/net/Uri;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lank;->b()Lanj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lank;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lank;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p1, p0}, Lanj;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lank;->b()Lanj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lank;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lanj;->j(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lank;->b()Lanj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lank;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lanj;->k(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
