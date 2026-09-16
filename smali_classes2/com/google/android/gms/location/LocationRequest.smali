.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lael;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:F

.field public f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Landroid/os/WorkSource;

.field public final k:Lafk;

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v20, Landroid/os/WorkSource;

    invoke-direct/range {v20 .. v20}, Landroid/os/WorkSource;-><init>()V

    const/16 v21, 0x0

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v10, v8

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lafk;)V

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lafk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lael;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    iput-wide p6, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p1, p8, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p8, p1

    const-wide/16 p1, 0x1

    invoke-static {p1, p2, p8, p9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p10, p11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p10

    :goto_0
    iput-wide p10, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    iput p12, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    iput p13, p0, Lcom/google/android/gms/location/LocationRequest;->e:F

    iput-boolean p14, p0, Lcom/google/android/gms/location/LocationRequest;->f:Z

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    move/from16 p1, p17

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    move/from16 p1, p18

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->j:Landroid/os/WorkSource;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest;->k:Lafk;

    return-void
.end method

.method private static h(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "\u221e"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lagt;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lagt;->a(JLjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 14
    .line 15
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    :cond_0
    return-wide v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shr-long/2addr v0, v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long p0, v0, v3

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    const/16 v0, 0x69

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 15
    .line 16
    if-ne v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 25
    .line 26
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 53
    .line 54
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 61
    .line 62
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 69
    .line 70
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 71
    .line 72
    if-ne v0, v2, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:F

    .line 75
    .line 76
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->e:F

    .line 77
    .line 78
    cmpl-float v0, v0, v2

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:Z

    .line 83
    .line 84
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->f:Z

    .line 85
    .line 86
    if-ne v0, v2, :cond_2

    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 89
    .line 90
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_2

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    .line 95
    .line 96
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->h:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_2

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 101
    .line 102
    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 103
    .line 104
    if-ne v0, v2, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:Landroid/os/WorkSource;

    .line 107
    .line 108
    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->j:Landroid/os/WorkSource;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->k:Lafk;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->k:Lafk;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :cond_2
    return v1
.end method

.method public final f(J)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "intervalMillis must be greater than or equal to 0"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lnk;->y(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 10
    .line 11
    const-wide/16 v4, 0x6

    .line 12
    .line 13
    div-long v6, v2, v4

    .line 14
    .line 15
    cmp-long v0, v0, v6

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    div-long v0, p1, v4

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 30
    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->l:J

    .line 32
    .line 33
    return-void
.end method

.method public final g(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Loj;->e(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->j:Landroid/os/WorkSource;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "/"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 20
    .line 21
    invoke-static {v1}, Loj;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lagt;->a(JLjava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v1, "@"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4, v0}, Lagt;->a(JLjava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Lagt;->a(JLjava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2, v0}, Lagt;->a(JLjava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v1, " "

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 85
    .line 86
    invoke-static {v1}, Loj;->d(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-wide/16 v2, -0x1

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 102
    .line 103
    cmp-long v1, v4, v2

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    :cond_3
    const-string v1, ", minUpdateInterval="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->m:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->h(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:F

    .line 122
    .line 123
    float-to-double v4, v1

    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    cmpl-double v1, v4, v6

    .line 127
    .line 128
    if-lez v1, :cond_5

    .line 129
    .line 130
    const-string v1, ", minUpdateDistance="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:F

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 141
    .line 142
    cmp-long v1, v4, v2

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const-string v1, ", maxUpdateAge="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->n:J

    .line 152
    .line 153
    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->h(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 161
    .line 162
    const-wide v3, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v1, v1, v3

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    const-string v1, ", duration="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, Lagt;->a(JLjava/lang/StringBuilder;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 182
    .line 183
    const v2, 0x7fffffff

    .line 184
    .line 185
    .line 186
    if-eq v1, v2, :cond_8

    .line 187
    .line 188
    const-string v1, ", maxUpdates="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    .line 199
    .line 200
    const-string v2, ", "

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_b

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    if-eq v1, v3, :cond_a

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    if-ne v1, v3, :cond_9

    .line 214
    .line 215
    const-string v1, "THROTTLE_NEVER"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_a
    const-string v1, "THROTTLE_ALWAYS"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    const-string v1, "THROTTLE_BACKGROUND"

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_c
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lafv;->c(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->f:Z

    .line 247
    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    const-string v1, ", waitForAccurateLocation"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 256
    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    const-string v1, ", bypass"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:Landroid/os/WorkSource;

    .line 265
    .line 266
    sget-object v3, Lafe;->d:Ljava/lang/reflect/Method;

    .line 267
    .line 268
    const-string v4, "WorkSourceUtil"

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    :try_start_0
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Lnk;->E(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast v3, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    if-nez v1, :cond_11

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catch_0
    move-exception v3

    .line 290
    const-string v6, "Unable to check WorkSource emptiness"

    .line 291
    .line 292
    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    :cond_10
    sget-object v3, Lafe;->c:Ljava/lang/reflect/Method;

    .line 296
    .line 297
    if-eqz v3, :cond_11

    .line 298
    .line 299
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lnk;->E(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:Landroid/os/WorkSource;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catch_1
    move-exception v1

    .line 324
    const-string v2, "Unable to assign blame through WorkSource"

    .line 325
    .line 326
    invoke-static {v4, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .line 328
    .line 329
    :cond_11
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->k:Lafk;

    .line 330
    .line 331
    if-eqz p0, :cond_12

    .line 332
    .line 333
    const-string v1, ", impersonation="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_12
    const/16 p0, 0x5d

    .line 342
    .line 343
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lnl;->j(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p1, v1, v2, v3}, Lnl;->p(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {p1, v1, v2, v3}, Lnl;->p(Landroid/os/Parcel;IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:F

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {p1, v2, v3}, Lnl;->n(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v3}, Lnl;->p(Landroid/os/Parcel;IJ)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->f:Z

    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Lnl;->m(Landroid/os/Parcel;IZ)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 60
    .line 61
    invoke-static {p1, v1, v2, v3}, Lnl;->p(Landroid/os/Parcel;IJ)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {p1, v1, v2, v3}, Lnl;->p(Landroid/os/Parcel;IJ)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->h:I

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Lnl;->m(Landroid/os/Parcel;IZ)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/location/LocationRequest;->j:Landroid/os/WorkSource;

    .line 97
    .line 98
    invoke-static {p1, v1, v2, p2}, Lnl;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->k:Lafk;

    .line 104
    .line 105
    invoke-static {p1, v1, p0, p2}, Lnl;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lnl;->l(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
