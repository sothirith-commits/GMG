.class public final Lanh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamk;


# instance fields
.field public a:[Lamr;

.field private final b:Lbfa;


# direct methods
.method public constructor <init>(Lbfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanh;->b:Lbfa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbmk;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lang;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v5, Lang;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v8, ".mobstore_tmp-"

    .line 28
    .line 29
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "-"

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lbmk;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p1, Lbmk;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lanj;->j(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lbmk;->d(Ljava/io/OutputStream;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lanh;->a:[Lamr;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    move v4, v3

    .line 103
    :goto_0
    if-gtz v4, :cond_0

    .line 104
    .line 105
    aget-object v5, v2, v4

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Lamr;->b(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    :try_start_1
    iget-object v2, p0, Lanh;->b:Lbfa;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lbfa;->d(Ljava/io/OutputStream;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lanh;->a:[Lamr;

    .line 125
    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    :goto_1
    if-gtz v3, :cond_1

    .line 129
    .line 130
    aget-object v2, p0, v3

    .line 131
    .line 132
    invoke-virtual {v2}, Lamr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    if-eqz v1, :cond_2

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object p0, p1, Lbmk;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p1, p1, Lbmk;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Landroid/net/Uri;

    .line 148
    .line 149
    invoke-interface {p0, v0, p1}, Lanj;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    :catch_0
    move-exception p0

    .line 167
    :try_start_5
    iget-object p1, p1, Lbmk;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Lanj;->k(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 170
    .line 171
    .line 172
    :catch_1
    instance-of p1, p0, Ljava/io/IOException;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    check-cast p0, Ljava/io/IOException;

    .line 177
    .line 178
    throw p0

    .line 179
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
