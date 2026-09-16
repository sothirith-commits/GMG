.class public final Lwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:[B

.field public g:Ljava/util/List;

.field private h:Ljava/lang/String;

.field private i:Lwh;

.field private j:J

.field private k:J

.field private l:B


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

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwj;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwi;->l:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lwi;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v6, v0, Lwi;->i:Lwh;

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v11, v0, Lwi;->b:Ljava/util/Map;

    .line 17
    .line 18
    if-nez v11, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lwj;

    .line 22
    .line 23
    iget-object v5, v0, Lwi;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-wide v7, v0, Lwi;->j:J

    .line 26
    .line 27
    iget-wide v9, v0, Lwi;->k:J

    .line 28
    .line 29
    iget-object v12, v0, Lwi;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v13, v0, Lwi;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v14, v0, Lwi;->e:[B

    .line 34
    .line 35
    iget-object v15, v0, Lwi;->f:[B

    .line 36
    .line 37
    iget-object v0, v0, Lwi;->g:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    invoke-direct/range {v3 .. v16}, Lwj;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lwh;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lwi;->h:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const-string v2, " transportName"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, v0, Lwi;->i:Lwh;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, " encodedPayload"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-byte v2, v0, Lwi;->l:B

    .line 69
    .line 70
    and-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    const-string v2, " eventMillis"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-byte v2, v0, Lwi;->l:B

    .line 80
    .line 81
    and-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    const-string v2, " uptimeMillis"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, v0, Lwi;->b:Ljava/util/Map;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string v0, " autoMetadata"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "Missing required properties:"

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lwi;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"autoMetadata\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lwh;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwi;->i:Lwh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null encodedPayload"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwi;->j:J

    .line 2
    .line 3
    iget-byte p1, p0, Lwi;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwi;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lwi;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null transportName"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwi;->k:J

    .line 2
    .line 3
    iget-byte p1, p0, Lwi;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwi;->l:B

    .line 9
    .line 10
    return-void
.end method
