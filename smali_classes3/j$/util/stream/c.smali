.class public final enum Lj$/util/stream/c;
.super Ljava/lang/Enum;
.source "r8-map-id-7fd574c78b86112a73e38f4b908efd483f3d73ee289f69afd8c38524e25a1fbc"


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/c;

.field public static final enum ORDERED:Lj$/util/stream/c;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/c;

.field public static final enum SIZED:Lj$/util/stream/c;

.field public static final enum SORTED:Lj$/util/stream/c;

.field public static final e:I

.field public static final synthetic f:[Lj$/util/stream/c;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lj$/util/stream/c;

    .line 2
    .line 3
    sget-object v1, Lj$/util/stream/b;->SPLITERATOR:Lj$/util/stream/b;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/stream/c;->b(Lj$/util/stream/b;)Lj$/util/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lj$/util/stream/b;->STREAM:Lj$/util/stream/b;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lj$/util/j;->a(Lj$/util/stream/b;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lj$/util/stream/b;->OP:Lj$/util/stream/b;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v2, Lj$/util/j;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-virtual {v7, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v7, "DISTINCT"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct {v0, v7, v8, v8, v2}, Lj$/util/stream/c;-><init>(Ljava/lang/String;IILj$/util/j;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lj$/util/stream/c;->DISTINCT:Lj$/util/stream/c;

    .line 35
    .line 36
    new-instance v2, Lj$/util/stream/c;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/stream/c;->b(Lj$/util/stream/b;)Lj$/util/j;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v3}, Lj$/util/j;->a(Lj$/util/stream/b;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v7, Lj$/util/j;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/util/EnumMap;

    .line 48
    .line 49
    invoke-virtual {v9, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v9, "SORTED"

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-direct {v2, v9, v10, v10, v7}, Lj$/util/stream/c;-><init>(Ljava/lang/String;IILj$/util/j;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lj$/util/stream/c;->SORTED:Lj$/util/stream/c;

    .line 59
    .line 60
    new-instance v7, Lj$/util/stream/c;

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v1}, Lj$/util/stream/c;->b(Lj$/util/stream/b;)Lj$/util/j;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12, v3}, Lj$/util/j;->a(Lj$/util/stream/b;)V

    .line 72
    .line 73
    .line 74
    iget-object v13, v12, Lj$/util/j;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Ljava/util/EnumMap;

    .line 77
    .line 78
    invoke-virtual {v13, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v6, Lj$/util/stream/b;->TERMINAL_OP:Lj$/util/stream/b;

    .line 82
    .line 83
    invoke-virtual {v13, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v14, Lj$/util/stream/b;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/b;

    .line 87
    .line 88
    invoke-virtual {v13, v14, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v13, "ORDERED"

    .line 92
    .line 93
    invoke-direct {v7, v13, v9, v9, v12}, Lj$/util/stream/c;-><init>(Ljava/lang/String;IILj$/util/j;)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lj$/util/stream/c;->ORDERED:Lj$/util/stream/c;

    .line 97
    .line 98
    new-instance v12, Lj$/util/stream/c;

    .line 99
    .line 100
    invoke-static {v1}, Lj$/util/stream/c;->b(Lj$/util/stream/b;)Lj$/util/j;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13, v3}, Lj$/util/j;->a(Lj$/util/stream/b;)V

    .line 105
    .line 106
    .line 107
    iget-object v15, v13, Lj$/util/j;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Ljava/util/EnumMap;

    .line 110
    .line 111
    invoke-virtual {v15, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v11, "SIZED"

    .line 115
    .line 116
    invoke-direct {v12, v11, v5, v5, v13}, Lj$/util/stream/c;-><init>(Ljava/lang/String;IILj$/util/j;)V

    .line 117
    .line 118
    .line 119
    sput-object v12, Lj$/util/stream/c;->SIZED:Lj$/util/stream/c;

    .line 120
    .line 121
    new-instance v11, Lj$/util/stream/c;

    .line 122
    .line 123
    invoke-static {v4}, Lj$/util/stream/c;->b(Lj$/util/stream/b;)Lj$/util/j;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13, v6}, Lj$/util/j;->a(Lj$/util/stream/b;)V

    .line 128
    .line 129
    .line 130
    const-string v15, "SHORT_CIRCUIT"

    .line 131
    .line 132
    move/from16 v16, v5

    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    move/from16 v17, v8

    .line 136
    .line 137
    const/16 v8, 0xc

    .line 138
    .line 139
    invoke-direct {v11, v15, v5, v8, v13}, Lj$/util/stream/c;-><init>(Ljava/lang/String;IILj$/util/j;)V

    .line 140
    .line 141
    .line 142
    sput-object v11, Lj$/util/stream/c;->SHORT_CIRCUIT:Lj$/util/stream/c;

    .line 143
    .line 144
    const/4 v8, 0x5

    .line 145
    new-array v8, v8, [Lj$/util/stream/c;

    .line 146
    .line 147
    aput-object v0, v8, v17

    .line 148
    .line 149
    aput-object v2, v8, v10

    .line 150
    .line 151
    aput-object v7, v8, v9

    .line 152
    .line 153
    aput-object v12, v8, v16

    .line 154
    .line 155
    aput-object v11, v8, v5

    .line 156
    .line 157
    sput-object v8, Lj$/util/stream/c;->f:[Lj$/util/stream/c;

    .line 158
    .line 159
    invoke-static {v1}, Lj$/util/stream/c;->a(Lj$/util/stream/b;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sput v0, Lj$/util/stream/c;->e:I

    .line 164
    .line 165
    invoke-static {v3}, Lj$/util/stream/c;->a(Lj$/util/stream/b;)I

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lj$/util/stream/c;->a(Lj$/util/stream/b;)I

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lj$/util/stream/c;->a(Lj$/util/stream/b;)I

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Lj$/util/stream/c;->a(Lj$/util/stream/b;)I

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lj$/util/stream/c;->values()[Lj$/util/stream/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    array-length v1, v0

    .line 182
    move/from16 v8, v17

    .line 183
    .line 184
    :goto_0
    if-ge v8, v1, :cond_0

    .line 185
    .line 186
    aget-object v2, v0, v8

    .line 187
    .line 188
    iget v2, v2, Lj$/util/stream/c;->d:I

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    sget-object v0, Lj$/util/stream/c;->DISTINCT:Lj$/util/stream/c;

    .line 194
    .line 195
    iget v0, v0, Lj$/util/stream/c;->c:I

    .line 196
    .line 197
    sget-object v0, Lj$/util/stream/c;->SORTED:Lj$/util/stream/c;

    .line 198
    .line 199
    iget v0, v0, Lj$/util/stream/c;->c:I

    .line 200
    .line 201
    sget-object v0, Lj$/util/stream/c;->ORDERED:Lj$/util/stream/c;

    .line 202
    .line 203
    iget v0, v0, Lj$/util/stream/c;->c:I

    .line 204
    .line 205
    sget-object v0, Lj$/util/stream/c;->SIZED:Lj$/util/stream/c;

    .line 206
    .line 207
    iget v0, v0, Lj$/util/stream/c;->c:I

    .line 208
    .line 209
    sget-object v0, Lj$/util/stream/c;->SHORT_CIRCUIT:Lj$/util/stream/c;

    .line 210
    .line 211
    iget v0, v0, Lj$/util/stream/c;->c:I

    .line 212
    .line 213
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILj$/util/j;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Lj$/util/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/EnumMap;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/stream/b;->values()[Lj$/util/stream/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    array-length p4, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p4, :cond_0

    .line 16
    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, v2, v3}, Lj$/util/b;->k(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lj$/util/stream/c;->a:Ljava/util/EnumMap;

    .line 30
    .line 31
    mul-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    iput p3, p0, Lj$/util/stream/c;->b:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    shl-int/2addr p1, p3

    .line 37
    iput p1, p0, Lj$/util/stream/c;->c:I

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    shl-int/2addr p1, p3

    .line 41
    iput p1, p0, Lj$/util/stream/c;->d:I

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lj$/util/stream/b;)I
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/stream/c;->values()[Lj$/util/stream/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    iget-object v5, v4, Lj$/util/stream/c;->a:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v4, v4, Lj$/util/stream/c;->b:I

    .line 25
    .line 26
    shl-int v4, v5, v4

    .line 27
    .line 28
    or-int/2addr v3, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3
.end method

.method public static b(Lj$/util/stream/b;)Lj$/util/j;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/j;

    .line 2
    .line 3
    new-instance v1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v2, Lj$/util/stream/b;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj$/util/j;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lj$/util/j;->a(Lj$/util/stream/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/c;
    .locals 1

    .line 1
    const-class v0, Lj$/util/stream/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/stream/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/util/stream/c;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/c;->f:[Lj$/util/stream/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/util/stream/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/util/stream/c;

    .line 8
    .line 9
    return-object v0
.end method
