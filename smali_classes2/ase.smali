.class public final Lase;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lask;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>(Lask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lase;->a:Lask;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lask;)Lase;
    .locals 3

    .line 1
    new-instance v0, Lase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lase;-><init>(Lask;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, v0, Lase;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr p0, v1

    .line 10
    const-string v2, "This stopwatch is already running."

    .line 11
    .line 12
    invoke-static {p0, v2}, Lnh;->z(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v0, Lase;->b:Z

    .line 16
    .line 17
    iget-object p0, v0, Lase;->a:Lask;

    .line 18
    .line 19
    invoke-virtual {p0}, Lask;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Lase;->c:J

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lase;->b:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lase;->a:Lask;

    .line 8
    .line 9
    invoke-virtual {v0}, Lask;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lase;->c:J

    .line 14
    .line 15
    sub-long/2addr v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v3, v1

    .line 18
    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide v5, 0x4e94914f0000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-long v5, v3, v5

    .line 28
    .line 29
    cmp-long p0, v5, v1

    .line 30
    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide v5, 0x34630b8a000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-long v5, v3, v5

    .line 46
    .line 47
    cmp-long p0, v5, v1

    .line 48
    .line 49
    if-lez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide v5, 0xdf8475800L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-long v5, v3, v5

    .line 64
    .line 65
    cmp-long p0, v5, v1

    .line 66
    .line 67
    if-lez p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    const-wide/32 v5, 0x3b9aca00

    .line 77
    .line 78
    .line 79
    div-long v5, v3, v5

    .line 80
    .line 81
    cmp-long p0, v5, v1

    .line 82
    .line 83
    if-lez p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/32 v5, 0xf4240

    .line 93
    .line 94
    .line 95
    div-long v5, v3, v5

    .line 96
    .line 97
    cmp-long p0, v5, v1

    .line 98
    .line 99
    if-lez p0, :cond_5

    .line 100
    .line 101
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/16 v5, 0x3e8

    .line 109
    .line 110
    div-long v5, v3, v5

    .line 111
    .line 112
    cmp-long p0, v5, v1

    .line 113
    .line 114
    if-lez p0, :cond_6

    .line 115
    .line 116
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    :goto_1
    long-to-double v0, v3

    .line 122
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    const-wide/16 v3, 0x1

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    long-to-double v2, v2

    .line 131
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    div-double/2addr v0, v2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x1

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    aput-object v0, v1, v2

    .line 143
    .line 144
    const-string v0, "%.4g"

    .line 145
    .line 146
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lasd;->a:[I

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    aget p0, v1, p0

    .line 157
    .line 158
    packed-switch p0, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    new-instance p0, Ljava/lang/AssertionError;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :pswitch_0
    const-string p0, "d"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_1
    const-string p0, "h"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_2
    const-string p0, "min"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_3
    const-string p0, "s"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_4
    const-string p0, "ms"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_5
    const-string p0, "\u03bcs"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_6
    const-string p0, "ns"

    .line 186
    .line 187
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
