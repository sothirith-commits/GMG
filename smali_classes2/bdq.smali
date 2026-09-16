.class public final Lbdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdq;


# instance fields
.field final b:Lbfr;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbdq;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbdq;->a:Lbdq;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfn;

    invoke-direct {v0}, Lbfr;-><init>()V

    iput-object v0, p0, Lbdq;->b:Lbfr;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 1
    new-instance p1, Lbfn;

    .line 2
    .line 3
    invoke-direct {p1}, Lbfr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbdq;->b:Lbfr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbdq;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbdq;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Lbgf;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lbdl;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lbgf;->j:Lbgf;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    :cond_0
    invoke-static {p0, p2}, Lbdq;->b(Lbgf;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method static b(Lbgf;Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lbgf;->a:Lbgf;

    .line 2
    .line 3
    sget-object v0, Lbgg;->a:Lbgg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbgf;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Lbdl;->Q(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lbdl;->O(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    sget-boolean p0, Lbdl;->b:Z

    .line 51
    .line 52
    return v1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    sget-boolean p0, Lbdl;->b:Z

    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_4
    instance-of p0, p1, Lbea;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    check-cast p1, Lbea;

    .line 66
    .line 67
    invoke-interface {p1}, Lbea;->a()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lbdl;->J(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Lbdl;->J(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Lbdl;->V(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_6
    instance-of p0, p1, Lbdc;

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    check-cast p1, Lbdc;

    .line 103
    .line 104
    invoke-static {p1}, Lbdl;->G(Lbdc;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_1
    check-cast p1, [B

    .line 110
    .line 111
    sget-boolean p0, Lbdl;->b:Z

    .line 112
    .line 113
    array-length p0, p1

    .line 114
    invoke-static {p0}, Lbdl;->L(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_7
    instance-of p0, p1, Lbem;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    check-cast p1, Lbem;

    .line 124
    .line 125
    invoke-virtual {p1}, Lben;->b()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_2
    check-cast p1, Lbfa;

    .line 131
    .line 132
    invoke-static {p1}, Lbdl;->M(Lbfa;)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :pswitch_8
    check-cast p1, Lbfa;

    .line 138
    .line 139
    invoke-interface {p1}, Lbfa;->j()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0

    .line 144
    :pswitch_9
    instance-of p0, p1, Lbdc;

    .line 145
    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    check-cast p1, Lbdc;

    .line 149
    .line 150
    invoke-static {p1}, Lbdl;->G(Lbdc;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, Lbdl;->S(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    sget-boolean p0, Lbdl;->b:Z

    .line 168
    .line 169
    const/4 p0, 0x1

    .line 170
    return p0

    .line 171
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    sget-boolean p0, Lbdl;->b:Z

    .line 177
    .line 178
    return v0

    .line 179
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    sget-boolean p0, Lbdl;->b:Z

    .line 185
    .line 186
    return v1

    .line 187
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Lbdl;->J(I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    return p0

    .line 198
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    invoke-static {p0, p1}, Lbdl;->X(J)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    invoke-static {p0, p1}, Lbdl;->X(J)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    sget-boolean p0, Lbdl;->b:Z

    .line 226
    .line 227
    return v0

    .line 228
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 231
    .line 232
    .line 233
    sget-boolean p0, Lbdl;->b:Z

    .line 234
    .line 235
    return v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lbdl;Lbgf;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lbgf;->j:Lbgf;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lbgf;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lbdl;->s(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbgg;->a:Lbgg;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbgf;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lbdl;->ak(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lbdl;->ai(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lbdl;->k(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lbdl;->i(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    instance-of p1, p3, Lbea;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    check-cast p3, Lbea;

    .line 65
    .line 66
    invoke-interface {p3}, Lbea;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lbdl;->m(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lbdl;->m(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lbdl;->u(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    instance-of p1, p3, Lbdc;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    check-cast p3, Lbdc;

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lbdl;->g(Lbdc;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    check-cast p3, [B

    .line 105
    .line 106
    array-length p1, p3

    .line 107
    invoke-virtual {p0, p3, p1}, Lbdl;->x([BI)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast p3, Lbfa;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lbdl;->n(Lbfa;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    check-cast p3, Lbfa;

    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lbdl;->ag(Lbfa;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    instance-of p1, p3, Lbdc;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    check-cast p3, Lbdc;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lbdl;->g(Lbdc;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lbdl;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lbdl;->c(B)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lbdl;->i(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-virtual {p0, p1, p2}, Lbdl;->k(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lbdl;->m(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-virtual {p0, p1, p2}, Lbdl;->w(J)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-virtual {p0, p1, p2}, Lbdl;->w(J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Lbdl;->af(F)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    invoke-virtual {p0, p1, p2}, Lbdl;->ad(D)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    check-cast p3, Lbfa;

    .line 220
    .line 221
    const/4 p1, 0x3

    .line 222
    invoke-virtual {p0, p2, p1}, Lbdl;->s(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p3}, Lbdl;->ag(Lbfa;)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x4

    .line 229
    invoke-virtual {p0, p2, p1}, Lbdl;->s(II)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lbdx;Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {}, Lbdx;->b()Lbgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lbdx;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lbdx;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Lbdx;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p0, v4}, Lbdq;->b(Lbgf;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v2, v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lbdl;->T(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v2

    .line 54
    invoke-static {v2}, Lbdl;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p0, p1

    .line 59
    return p0

    .line 60
    :cond_1
    return v3

    .line 61
    :cond_2
    move v2, v3

    .line 62
    :goto_1
    if-ge v3, v1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p0, v0, v4}, Lbdq;->a(Lbgf;ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v2, v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return v2

    .line 77
    :cond_4
    invoke-static {p0, v0, p1}, Lbdq;->a(Lbgf;ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method private static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lbff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbff;

    .line 6
    .line 7
    invoke-interface {p0}, Lbff;->a()Lbff;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method private static o(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbdx;

    .line 6
    .line 7
    invoke-static {}, Lbdx;->a()Lbgg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbgg;->i:Lbgg;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lbdx;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbdq;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lbdq;->p(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lbfb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbfb;

    .line 6
    .line 7
    invoke-interface {p0}, Lbfb;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lbem;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static final q(Lbdx;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lbdx;->b()Lbgf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbgf;->a:Lbgf;

    .line 9
    .line 10
    sget-object v0, Lbgg;->a:Lbgg;

    .line 11
    .line 12
    iget-object p0, p0, Lbgf;->s:Lbgg;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbgg;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :pswitch_0
    instance-of p0, p1, Lbfa;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    instance-of p0, p1, Lbem;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    instance-of p0, p1, Lbea;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    instance-of p0, p1, Lbdc;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    instance-of p0, p1, [B

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    if-eqz p0, :cond_1

    .line 67
    .line 68
    :cond_0
    :goto_1
    return-void

    .line 69
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-static {}, Lbdx;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lbdx;->b()Lbgf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lbgf;->s:Lbgg;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x3

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v0, v2, v3

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object p1, v2, v0

    .line 104
    .line 105
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 106
    .line 107
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/util/Map$Entry;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbdx;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lbdx;->a()Lbgg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbgg;->i:Lbgg;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lbdx;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lbdx;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    instance-of p0, v0, Lbem;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    check-cast v0, Lbem;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbdx;

    .line 45
    .line 46
    invoke-static {}, Lbdx;->c()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v3}, Lbdl;->T(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, p1

    .line 55
    invoke-static {v2, p0}, Lbdl;->U(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p1, p0

    .line 60
    invoke-virtual {v0, v1}, Lben;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    add-int/2addr p1, p0

    .line 65
    return p1

    .line 66
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lbdx;

    .line 71
    .line 72
    invoke-static {}, Lbdx;->c()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    check-cast v0, Lbfa;

    .line 77
    .line 78
    invoke-static {v3}, Lbdl;->T(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, p1

    .line 83
    invoke-static {v2, p0}, Lbdl;->U(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p1, p0

    .line 88
    invoke-static {v1}, Lbdl;->T(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {v0}, Lbdl;->M(Lbfa;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr p0, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {p0, v0}, Lbdq;->k(Lbdx;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdq;->d()Lbdq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbdq;
    .locals 6

    .line 1
    new-instance v0, Lbdq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdq;->b:Lbfr;

    .line 7
    .line 8
    iget v2, v1, Lbfr;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lbfr;->d(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbfo;

    .line 18
    .line 19
    iget-object v5, v4, Lbfo;->a:Ljava/lang/Comparable;

    .line 20
    .line 21
    check-cast v5, Lbdx;

    .line 22
    .line 23
    iget-object v4, v4, Lbfo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v4}, Lbdq;->m(Lbdx;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lbfr;->a()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbdx;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Lbdq;->m(Lbdx;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean p0, p0, Lbdq;->d:Z

    .line 66
    .line 67
    iput-boolean p0, v0, Lbdq;->d:Z

    .line 68
    .line 69
    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdq;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lbdq;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lbdq;->b:Lbfr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lbel;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbfr;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lbel;-><init>(Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lbfr;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lbdq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lbdq;

    .line 12
    .line 13
    iget-object p0, p0, Lbdq;->b:Lbfr;

    .line 14
    .line 15
    iget-object p1, p1, Lbdq;->b:Lbfr;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbfr;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbdq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbdq;->b:Lbfr;

    .line 7
    .line 8
    iget v1, v0, Lbfr;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lbfr;->d(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbfo;

    .line 19
    .line 20
    iget-object v4, v4, Lbfo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v5, v4, Lbdy;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lbdy;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbdy;->r()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lbfr;->a()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Lbdy;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    check-cast v3, Lbdy;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbdy;->r()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-boolean v1, v0, Lbfr;->d:Z

    .line 69
    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    :goto_2
    iget v1, v0, Lbfr;->b:I

    .line 73
    .line 74
    if-ge v2, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lbfr;->d(I)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lbfo;

    .line 82
    .line 83
    iget-object v4, v3, Lbfo;->a:Ljava/lang/Comparable;

    .line 84
    .line 85
    check-cast v4, Lbdx;

    .line 86
    .line 87
    invoke-static {}, Lbdx;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v3, v3, Lbfo;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v0}, Lbfr;->a()Ljava/lang/Iterable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lbdx;

    .line 132
    .line 133
    invoke-static {}, Lbdx;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-boolean v1, v0, Lbfr;->d:Z

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    iget-object v1, v0, Lbfr;->c:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget-object v1, v0, Lbfr;->c:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_4
    iput-object v1, v0, Lbfr;->c:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v1, v0, Lbfr;->e:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    iget-object v1, v0, Lbfr;->e:Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_5
    iput-object v1, v0, Lbfr;->e:Ljava/util/Map;

    .line 195
    .line 196
    iput-boolean v2, v0, Lbfr;->d:Z

    .line 197
    .line 198
    :cond_b
    iput-boolean v2, p0, Lbdq;->c:Z

    .line 199
    .line 200
    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbdx;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lbem;

    .line 12
    .line 13
    invoke-static {}, Lbdx;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbdq;->l(Lbdx;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    move-object v3, v1

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbdq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Lbdq;->b:Lbfr;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lbfr;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Lazy fields can not be repeated"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-static {}, Lbdx;->a()Lbgg;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lbgg;->i:Lbgg;

    .line 77
    .line 78
    if-ne v2, v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbdq;->l(Lbdx;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lbdq;->b:Lbfr;

    .line 87
    .line 88
    invoke-static {p1}, Lbdq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, v0, p1}, Lbfr;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lbdq;->d:Z

    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    if-eqz v1, :cond_6

    .line 102
    .line 103
    check-cast p1, Lbem;

    .line 104
    .line 105
    invoke-virtual {p1}, Lben;->d()Lbfa;

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {}, Lbdx;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    check-cast v2, Lbfa;

    .line 115
    .line 116
    invoke-interface {v2}, Lbfa;->o()Lbez;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lbdx;->d()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lbdq;->b:Lbfr;

    .line 124
    .line 125
    invoke-interface {p1}, Lbez;->e()Lbfa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, v0, p1}, Lbfr;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-static {}, Lbdx;->d()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    if-nez v1, :cond_9

    .line 138
    .line 139
    iget-object p0, p0, Lbdq;->b:Lbfr;

    .line 140
    .line 141
    invoke-static {p1}, Lbdq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, v0, p1}, Lbfr;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "Lazy fields must be message-valued"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbdq;->b:Lbfr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbdq;->b:Lbfr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lbdq;->b:Lbfr;

    .line 2
    .line 3
    iget v0, p0, Lbfr;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lbfr;->d(I)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbdq;->o(Ljava/util/Map$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lbfr;->a()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v0}, Lbdq;->o(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final l(Lbdx;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdq;->b:Lbfr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbfr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lbem;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lbem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lben;->d()Lbfa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final m(Lbdx;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lbdx;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1, v3}, Lbdq;->q(Lbdx;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lbdq;->q(Lbdx;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    instance-of v0, p2, Lbem;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lbdq;->d:Z

    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lbdq;->b:Lbfr;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lbfr;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method
