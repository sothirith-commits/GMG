.class public final Ljg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lxe;

.field private final h:Lng;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 22
    invoke-direct {p0, v0}, Ljg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljg;->a:I

    .line 5
    .line 6
    new-instance p1, Lxe;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lxe;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ljg;->g:Lxe;

    .line 13
    .line 14
    new-instance p1, Lng;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljg;->h:Lng;

    .line 20
    .line 21
    return-void
.end method

.method public static c(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method protected static final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljg;->h:Lng;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljg;->g:Lxe;

    .line 5
    .line 6
    iget-object v1, v1, Lxe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Ljg;->e:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Ljg;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :cond_0
    :try_start_1
    iget p1, p0, Ljg;->f:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Ljg;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljg;->h:Lng;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Ljg;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Ljg;->c:I

    .line 12
    .line 13
    iget v1, p0, Ljg;->b:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Ljg;->b:I

    .line 21
    .line 22
    iget-object v1, p0, Ljg;->g:Lxe;

    .line 23
    .line 24
    iget-object v1, v1, Lxe;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget v1, p0, Ljg;->b:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iput v1, p0, Ljg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljg;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget p1, p0, Ljg;->a:I

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Ljg;->h:Lng;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    iget v1, p0, Ljg;->b:I

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Ljg;->g:Lxe;

    .line 59
    .line 60
    invoke-virtual {v1}, Lxe;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget v1, p0, Ljg;->b:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 71
    .line 72
    invoke-static {v1}, Lng;->ab(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v1, p0, Ljg;->b:I

    .line 76
    .line 77
    if-le v1, p1, :cond_8

    .line 78
    .line 79
    iget-object v1, p0, Ljg;->g:Lxe;

    .line 80
    .line 81
    invoke-virtual {v1}, Lxe;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v1, v1, Lxe;->a:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    instance-of v3, v2, Ljava/util/List;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v3, 0x0

    .line 115
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_1
    check-cast v4, Ljava/util/Map$Entry;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget v1, p0, Ljg;->b:I

    .line 156
    .line 157
    invoke-static {v2, v3}, Ljg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, -0x1

    .line 161
    .line 162
    iput v1, p0, Ljg;->b:I

    .line 163
    .line 164
    iget v1, p0, Ljg;->d:I

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    iput v1, p0, Ljg;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    monitor-exit v0

    .line 171
    invoke-static {v2, v3}, Ljg;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    :goto_2
    monitor-exit v0

    .line 176
    return-object p2

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    monitor-exit v0

    .line 179
    throw p0

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    monitor-exit v0

    .line 182
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 2
    .line 3
    iget-object v1, p0, Ljg;->h:Lng;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Ljg;->e:I

    .line 7
    .line 8
    iget v3, p0, Ljg;->f:I

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 14
    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ljg;->a:I

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ",hits="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Ljg;->e:I

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ",misses="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Ljg;->f:I

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ",hitRate="

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "%]"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v1

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v1

    .line 69
    throw p0
.end method
