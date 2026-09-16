.class public final Lagr;
.super Lael;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laea;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laea;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V
    .locals 26

    .line 1
    move-wide/from16 v1, p7

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lael;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lafw;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lafw;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v6, Landroid/os/WorkSource;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/os/WorkSource;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lacx;

    .line 45
    .line 46
    iget v8, v0, Lacx;->a:I

    .line 47
    .line 48
    iget-object v0, v0, Lacx;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v9, Lafe;->b:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v11, "Unable to assign blame through WorkSource"

    .line 54
    .line 55
    const-string v12, "WorkSourceUtil"

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :cond_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-array v13, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v8, v13, v10

    .line 70
    .line 71
    aput-object v0, v13, v5

    .line 72
    .line 73
    invoke-virtual {v9, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v12, v11, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Lafe;->a:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-array v9, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v8, v9, v10

    .line 93
    .line 94
    invoke-virtual {v0, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    invoke-static {v12, v11, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v0, v6

    .line 104
    :goto_1
    iput-object v0, v3, Lafw;->m:Landroid/os/WorkSource;

    .line 105
    .line 106
    :cond_5
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lafw;->a(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    if-eqz p4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lafw;->c(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    if-eqz p5, :cond_8

    .line 117
    .line 118
    iput-boolean v5, v3, Lafw;->l:Z

    .line 119
    .line 120
    :cond_8
    if-eqz p6, :cond_9

    .line 121
    .line 122
    iput-boolean v5, v3, Lafw;->h:Z

    .line 123
    .line 124
    :cond_9
    const-wide v4, 0x7fffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v0, v1, v4

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {v3, v1, v2}, Lafw;->b(J)V

    .line 134
    .line 135
    .line 136
    :cond_a
    new-instance v4, Lcom/google/android/gms/location/LocationRequest;

    .line 137
    .line 138
    iget v5, v3, Lafw;->a:I

    .line 139
    .line 140
    iget-wide v6, v3, Lafw;->b:J

    .line 141
    .line 142
    const/16 v0, 0x69

    .line 143
    .line 144
    if-ne v5, v0, :cond_b

    .line 145
    .line 146
    iget-wide v0, v3, Lafw;->c:J

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_b
    iget-wide v0, v3, Lafw;->c:J

    .line 150
    .line 151
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    :goto_2
    move-wide v8, v0

    .line 156
    iget-wide v0, v3, Lafw;->d:J

    .line 157
    .line 158
    iget-wide v10, v3, Lafw;->b:J

    .line 159
    .line 160
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    iget-wide v14, v3, Lafw;->e:J

    .line 165
    .line 166
    iget v0, v3, Lafw;->f:I

    .line 167
    .line 168
    iget v1, v3, Lafw;->g:F

    .line 169
    .line 170
    iget-boolean v2, v3, Lafw;->h:Z

    .line 171
    .line 172
    iget-wide v12, v3, Lafw;->i:J

    .line 173
    .line 174
    move/from16 v16, v0

    .line 175
    .line 176
    iget v0, v3, Lafw;->j:I

    .line 177
    .line 178
    move/from16 v21, v0

    .line 179
    .line 180
    iget v0, v3, Lafw;->k:I

    .line 181
    .line 182
    move/from16 v22, v0

    .line 183
    .line 184
    iget-boolean v0, v3, Lafw;->l:Z

    .line 185
    .line 186
    move/from16 v23, v0

    .line 187
    .line 188
    new-instance v0, Landroid/os/WorkSource;

    .line 189
    .line 190
    move/from16 v17, v1

    .line 191
    .line 192
    iget-object v1, v3, Lafw;->m:Landroid/os/WorkSource;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, Lafw;->n:Lafk;

    .line 198
    .line 199
    move-wide/from16 v19, v12

    .line 200
    .line 201
    const-wide v12, 0x7fffffffffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    move-object/from16 v24, v0

    .line 207
    .line 208
    move-object/from16 v25, v1

    .line 209
    .line 210
    move/from16 v18, v2

    .line 211
    .line 212
    invoke-direct/range {v4 .. v25}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lafk;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    iput-object v4, v1, Lagr;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lagr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lagr;

    .line 6
    .line 7
    iget-object p0, p0, Lagr;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lagr;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lng;->aw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lagr;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lagr;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnl;->j(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Lagr;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    invoke-static {p1, v1, p0, p2}, Lnl;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lnl;->l(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
