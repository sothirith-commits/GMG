.class public final Lafw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/os/WorkSource;

.field public n:Lafk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 12

    .line 1
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x66

    .line 11
    .line 12
    iput v3, p0, Lafw;->a:I

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    iput-wide v3, p0, Lafw;->c:J

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    iput-wide v5, p0, Lafw;->d:J

    .line 21
    .line 22
    const-wide v7, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v7, p0, Lafw;->e:J

    .line 28
    .line 29
    const v7, 0x7fffffff

    .line 30
    .line 31
    .line 32
    iput v7, p0, Lafw;->f:I

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iput v7, p0, Lafw;->g:F

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    iput-boolean v8, p0, Lafw;->h:Z

    .line 39
    .line 40
    iput-wide v3, p0, Lafw;->i:J

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    iput v9, p0, Lafw;->j:I

    .line 44
    .line 45
    iput v9, p0, Lafw;->k:I

    .line 46
    .line 47
    iput-boolean v9, p0, Lafw;->l:Z

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    iput-object v10, p0, Lafw;->m:Landroid/os/WorkSource;

    .line 51
    .line 52
    iput-object v10, p0, Lafw;->n:Lafk;

    .line 53
    .line 54
    cmp-long v10, v1, v5

    .line 55
    .line 56
    if-ltz v10, :cond_0

    .line 57
    .line 58
    move v10, v8

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v10, v9

    .line 61
    :goto_0
    const-string v11, "intervalMillis must be greater than or equal to 0"

    .line 62
    .line 63
    invoke-static {v10, v11}, Lnk;->y(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-wide v1, p0, Lafw;->b:J

    .line 67
    .line 68
    invoke-static {v0}, Loj;->e(I)V

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lafw;->a:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    cmp-long v2, v0, v3

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    cmp-long v2, v0, v5

    .line 82
    .line 83
    if-ltz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v2, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    move v2, v8

    .line 89
    :goto_2
    const-string v3, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lnk;->y(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-wide v0, p0, Lafw;->c:J

    .line 95
    .line 96
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 97
    .line 98
    cmp-long v2, v0, v5

    .line 99
    .line 100
    if-ltz v2, :cond_3

    .line 101
    .line 102
    move v2, v8

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v2, v9

    .line 105
    :goto_3
    const-string v3, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lnk;->y(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-wide v0, p0, Lafw;->d:J

    .line 111
    .line 112
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 113
    .line 114
    cmp-long v2, v0, v5

    .line 115
    .line 116
    if-lez v2, :cond_4

    .line 117
    .line 118
    move v2, v8

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v2, v9

    .line 121
    :goto_4
    const-string v3, "durationMillis must be greater than 0"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lnk;->y(ZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-wide v0, p0, Lafw;->e:J

    .line 127
    .line 128
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 129
    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    move v1, v8

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move v1, v9

    .line 135
    :goto_5
    const-string v2, "maxUpdates must be greater than 0"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lnk;->y(ZLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput v0, p0, Lafw;->f:I

    .line 141
    .line 142
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->e:F

    .line 143
    .line 144
    cmpl-float v1, v0, v7

    .line 145
    .line 146
    if-ltz v1, :cond_6

    .line 147
    .line 148
    move v1, v8

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move v1, v9

    .line 151
    :goto_6
    const-string v2, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lnk;->y(ZLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput v0, p0, Lafw;->g:F

    .line 157
    .line 158
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->f:Z

    .line 159
    .line 160
    iput-boolean v0, p0, Lafw;->h:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {p0, v0, v1}, Lafw;->b(J)V

    .line 167
    .line 168
    .line 169
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->g:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lafw;->a(I)V

    .line 172
    .line 173
    .line 174
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->h:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lafw;->c(I)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->i:Z

    .line 180
    .line 181
    iput-boolean v0, p0, Lafw;->l:Z

    .line 182
    .line 183
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->j:Landroid/os/WorkSource;

    .line 184
    .line 185
    iput-object v0, p0, Lafw;->m:Landroid/os/WorkSource;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->k:Lafk;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1}, Lafk;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    move v8, v9

    .line 199
    :cond_8
    :goto_7
    invoke-static {v8}, Lnk;->x(Z)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lafw;->n:Lafk;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v2, p1

    .line 15
    :goto_0
    move v3, v1

    .line 16
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    const-string v0, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Lnk;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lafw;->j:I

    .line 30
    .line 31
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lnk;->y(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lafw;->i:J

    .line 22
    .line 23
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v2, p1

    .line 15
    :goto_0
    move v3, v1

    .line 16
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    const-string v0, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Lnk;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lafw;->k:I

    .line 30
    .line 31
    return-void
.end method
