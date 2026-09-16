.class public final synthetic Lali;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lali;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lali;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lali;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbav;
    .locals 7

    .line 1
    iget v0, p0, Lali;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lali;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Laod;

    .line 12
    .line 13
    iget-object v2, v1, Laod;->b:Lbav;

    .line 14
    .line 15
    invoke-static {v2}, Lnj;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Laod;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Laod;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lali;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    check-cast v0, Laod;

    .line 30
    .line 31
    iput-object p0, v0, Laod;->f:Lbav;

    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {p1}, Lnj;->q(Ljava/lang/Object;)Lbav;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 43
    .line 44
    sget p1, Lalh;->a:I

    .line 45
    .line 46
    sget p1, Lasu;->d:I

    .line 47
    .line 48
    new-instance p1, Lasq;

    .line 49
    .line 50
    invoke-direct {p1}, Lasq;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lali;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lajf;

    .line 56
    .line 57
    iget-object v0, v0, Lajf;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lasq;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Laix;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Laix;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lasq;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lasq;->e()Lasu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Latl;

    .line 81
    .line 82
    iget v0, v0, Latl;->c:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_0
    if-ge v2, v0, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, Lali;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/content/Context;

    .line 94
    .line 95
    new-instance v5, Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, "/phenotype/shared/"

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-static {v5}, Lalh;->a(Ljava/io/File;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    if-eqz v1, :cond_4

    .line 144
    .line 145
    sget-object p0, Lbar;->a:Lbav;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 149
    .line 150
    const-string p1, "Unable to remove snapshots for removed user"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lbaq;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lbaq;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_5
    check-cast p1, Ljava/lang/Void;

    .line 162
    .line 163
    iget-object p1, p0, Lali;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lalk;

    .line 166
    .line 167
    iget-object v0, p1, Lalk;->d:Lasf;

    .line 168
    .line 169
    invoke-interface {v0}, Lasf;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lzm;

    .line 174
    .line 175
    iget-object p0, p0, Lali;->b:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v1, Lalj;

    .line 178
    .line 179
    check-cast p0, Laln;

    .line 180
    .line 181
    invoke-direct {v1, p1, p0}, Lalj;-><init>(Lalk;Laln;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lzm;->k(Lalj;)Lbav;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
