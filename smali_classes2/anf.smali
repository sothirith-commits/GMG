.class public final Lanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamk;


# direct methods
.method public static final b(Lbmk;)Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lbmk;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbmk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lanj;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbmk;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    sget v3, Lamh;->a:I

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lann;

    .line 49
    .line 50
    invoke-interface {v4}, Lann;->a()Lanl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lamh;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lamh;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p0, p0, Lbmk;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lano;

    .line 95
    .line 96
    invoke-static {v1}, Lnh;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/io/InputStream;

    .line 101
    .line 102
    invoke-interface {v0}, Lano;->c()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/io/InputStream;

    .line 119
    .line 120
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lbmk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lanf;->b(Lbmk;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
