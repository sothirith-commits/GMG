.class public final synthetic Lto;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ltp;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(IILtr;)Lbgk;
    .locals 5

    .line 1
    sget-object p1, Lbgq;->a:Lbgq;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lbgo;->a:Lbgo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdy;->k()Lbdv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbgv;

    .line 10
    .line 11
    iget v1, p2, Ltr;->a:I

    .line 12
    .line 13
    iget-object v2, v0, Lbdv;->a:Lbdy;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbdy;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdv;->h()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbgv;->a:Lbdy;

    .line 25
    .line 26
    check-cast v2, Lbgo;

    .line 27
    .line 28
    iget v3, v2, Lbgo;->b:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    or-int/2addr v3, v4

    .line 32
    iput v3, v2, Lbgo;->b:I

    .line 33
    .line 34
    iput v1, v2, Lbgo;->c:I

    .line 35
    .line 36
    iget-object p2, p2, Ltr;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Lbdv;->a:Lbdy;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbdy;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbdv;->h()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lbgv;->a:Lbdy;

    .line 50
    .line 51
    check-cast v1, Lbgo;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v2, v1, Lbgo;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, v1, Lbgo;->b:I

    .line 61
    .line 62
    iput-object p2, v1, Lbgo;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, v0, Lbdv;->a:Lbdy;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbdy;->w()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lbdv;->h()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p2, v0, Lbgv;->a:Lbdy;

    .line 76
    .line 77
    check-cast p2, Lbgo;

    .line 78
    .line 79
    invoke-static {p0}, Lnl;->T(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, p2, Lbgo;->e:I

    .line 84
    .line 85
    iget p0, p2, Lbgo;->b:I

    .line 86
    .line 87
    or-int/lit8 p0, p0, 0x4

    .line 88
    .line 89
    iput p0, p2, Lbgo;->b:I

    .line 90
    .line 91
    sget-object p0, Lbgk;->a:Lbgk;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbdy;->k()Lbdv;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lbgv;

    .line 98
    .line 99
    iget-object p2, p0, Lbdv;->a:Lbdy;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbdy;->w()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lbdv;->h()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p2, p0, Lbgv;->a:Lbdy;

    .line 111
    .line 112
    check-cast p2, Lbgk;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbdv;->c()Lbdy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbgo;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v0, p2, Lbgk;->d:Lbgo;

    .line 124
    .line 125
    iget v0, p2, Lbgk;->b:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    iput v0, p2, Lbgk;->b:I

    .line 130
    .line 131
    iget-object p2, p0, Lbdv;->a:Lbdy;

    .line 132
    .line 133
    invoke-virtual {p2}, Lbdy;->w()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lbdv;->h()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p2, p0, Lbgv;->a:Lbdy;

    .line 143
    .line 144
    check-cast p2, Lbgk;

    .line 145
    .line 146
    iput v4, p2, Lbgk;->c:I

    .line 147
    .line 148
    iget v0, p2, Lbgk;->b:I

    .line 149
    .line 150
    or-int/2addr v0, v4

    .line 151
    iput v0, p2, Lbgk;->b:I

    .line 152
    .line 153
    invoke-virtual {p1, p1}, Lbgq;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_6

    .line 158
    .line 159
    iget-object p2, p0, Lbdv;->a:Lbdy;

    .line 160
    .line 161
    invoke-virtual {p2}, Lbdy;->w()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0}, Lbdv;->h()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object p2, p0, Lbgv;->a:Lbdy;

    .line 171
    .line 172
    check-cast p2, Lbgk;

    .line 173
    .line 174
    iget p1, p1, Lbgq;->g:I

    .line 175
    .line 176
    iput p1, p2, Lbgk;->e:I

    .line 177
    .line 178
    iget p1, p2, Lbgk;->b:I

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x4

    .line 181
    .line 182
    iput p1, p2, Lbgk;->b:I

    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0}, Lbdv;->c()Lbdy;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lbgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    return-object p0

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    const-string p1, "BillingLogger"

    .line 193
    .line 194
    const-string p2, "Unable to create logging payload"

    .line 195
    .line 196
    invoke-static {p1, p2, p0}, Lua;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    return-object p0
.end method
