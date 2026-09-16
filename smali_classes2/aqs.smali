.class public Laqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lng;


# instance fields
.field private final a:Laqs;

.field public final c:Ljn;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lng;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqs;->e:Lng;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laqs;Ljn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqs;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Laqs;->d:Z

    .line 10
    .line 11
    invoke-static {v0}, Lnh;->t(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Laqs;->a:Laqs;

    .line 15
    .line 16
    iput-object p2, p0, Laqs;->c:Ljn;

    .line 17
    .line 18
    return-void
.end method

.method static a(Laqs;Laqs;)Laqs;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laqs;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Laqs;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object p1, v1, p0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lata;->j(I[Ljava/lang/Object;)Lata;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Laqr;->a:Laqs;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laqs;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move v1, v2

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Laqs;

    .line 69
    .line 70
    :cond_3
    iget-object v4, v3, Laqs;->c:Ljn;

    .line 71
    .line 72
    iget v4, v4, Ljn;->f:I

    .line 73
    .line 74
    add-int/2addr v1, v4

    .line 75
    iget-object v3, v3, Laqs;->a:Laqs;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object p0, Laqr;->a:Laqs;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    new-instance v0, Ljn;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Laqs;

    .line 105
    .line 106
    :cond_6
    move v3, v2

    .line 107
    :goto_2
    iget-object v4, v1, Laqs;->c:Ljn;

    .line 108
    .line 109
    iget v5, v4, Ljn;->f:I

    .line 110
    .line 111
    if-ge v3, v5, :cond_8

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljn;->d(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lng;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljn;->g(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0, v5, v6}, Ljn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    move v5, p0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v5, v2

    .line 132
    :goto_3
    invoke-virtual {v4, v3}, Ljn;->d(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v6, "Duplicate bindings: %s"

    .line 137
    .line 138
    invoke-static {v5, v6, v4}, Lnh;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object v1, v1, Laqs;->a:Laqs;

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    new-instance p0, Laqr;

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-direct {p0, p1, v0}, Laqs;-><init>(Laqs;Ljn;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Laqs;->b()Laqs;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_a
    return-object p0
.end method


# virtual methods
.method final b()Laqs;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqs;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Laqs;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Laqs;->a:Laqs;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laqs;->c:Ljn;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljn;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Already frozen"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Laqr;->a:Laqs;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final d(Lng;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqs;->c:Ljn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljn;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Laqs;->a:Laqs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laqs;->d(Lng;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanExtras<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, v1, Laqs;->c:Ljn;

    .line 13
    .line 14
    iget v3, v3, Ljn;->f:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const-string v3, "["

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Laqs;->c:Ljn;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljn;->g(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "], "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v1, Laqs;->a:Laqs;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, ">"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
