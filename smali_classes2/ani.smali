.class public final Lani;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamk;


# instance fields
.field public a:[Lamr;


# virtual methods
.method public final bridge synthetic a(Lbmk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lbmk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lbmk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lanj;->j(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lbmk;->d(Ljava/io/OutputStream;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lani;->a:[Lamr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    move v1, v0

    .line 21
    :goto_0
    if-gtz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lamr;->b(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/io/OutputStream;

    .line 36
    .line 37
    return-object p0
.end method
