.class final Lyf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lyf;


# instance fields
.field public final b:J

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lye;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lye;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0xa00000

    .line 8
    .line 9
    .line 10
    iput-wide v1, v0, Lye;->a:J

    .line 11
    .line 12
    iget-byte v1, v0, Lye;->f:B

    .line 13
    .line 14
    const/16 v2, 0xc8

    .line 15
    .line 16
    iput v2, v0, Lye;->b:I

    .line 17
    .line 18
    const/16 v2, 0x2710

    .line 19
    .line 20
    iput v2, v0, Lye;->c:I

    .line 21
    .line 22
    const-wide/32 v2, 0x240c8400

    .line 23
    .line 24
    .line 25
    iput-wide v2, v0, Lye;->d:J

    .line 26
    .line 27
    const v2, 0x14000

    .line 28
    .line 29
    .line 30
    iput v2, v0, Lye;->e:I

    .line 31
    .line 32
    const/16 v2, 0x1f

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    int-to-byte v3, v1

    .line 36
    iput-byte v3, v0, Lye;->f:B

    .line 37
    .line 38
    if-eq v1, v2, :cond_5

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-byte v2, v0, Lye;->f:B

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v2, " maxStorageSizeInBytes"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-byte v2, v0, Lye;->f:B

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, " loadBatchSize"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-byte v2, v0, Lye;->f:B

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const-string v2, " criticalSectionEnterTimeoutMs"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-byte v2, v0, Lye;->f:B

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, " eventCleanUpAge"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-byte v0, v0, Lye;->f:B

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x10

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, " maxBlobByteSizePerRow"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Missing required properties:"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    new-instance v2, Lyf;

    .line 117
    .line 118
    iget-wide v3, v0, Lye;->a:J

    .line 119
    .line 120
    iget v5, v0, Lye;->b:I

    .line 121
    .line 122
    iget v6, v0, Lye;->c:I

    .line 123
    .line 124
    iget-wide v7, v0, Lye;->d:J

    .line 125
    .line 126
    iget v9, v0, Lye;->e:I

    .line 127
    .line 128
    invoke-direct/range {v2 .. v9}, Lyf;-><init>(JIIJI)V

    .line 129
    .line 130
    .line 131
    sput-object v2, Lyf;->a:Lyf;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyf;->b:J

    .line 5
    .line 6
    iput p3, p0, Lyf;->c:I

    .line 7
    .line 8
    iput p4, p0, Lyf;->d:I

    .line 9
    .line 10
    iput-wide p5, p0, Lyf;->e:J

    .line 11
    .line 12
    iput p7, p0, Lyf;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lyf;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lyf;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lyf;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyf;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyf;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lyf;

    .line 11
    .line 12
    iget-wide v3, p0, Lyf;->b:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lyf;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lyf;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lyf;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lyf;->d:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lyf;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Lyf;->e:J

    .line 39
    .line 40
    invoke-virtual {p1}, Lyf;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget p0, p0, Lyf;->f:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lyf;->c()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lyf;->b:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget-wide v1, p0, Lyf;->e:J

    .line 5
    .line 6
    const v3, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v3

    .line 10
    mul-int/2addr v0, v3

    .line 11
    iget v4, p0, Lyf;->c:I

    .line 12
    .line 13
    xor-int/2addr v0, v4

    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget v4, p0, Lyf;->d:I

    .line 16
    .line 17
    xor-int/2addr v0, v4

    .line 18
    mul-int/2addr v0, v3

    .line 19
    long-to-int v1, v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v3

    .line 22
    iget p0, p0, Lyf;->f:I

    .line 23
    .line 24
    xor-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lyf;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loadBatchSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lyf;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", criticalSectionEnterTimeoutMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lyf;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventCleanUpAge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lyf;->e:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxBlobByteSizePerRow="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lyf;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "}"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
