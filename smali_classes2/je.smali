.class public final Lje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Ljq;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    iput-object v1, p0, Lje;->b:[J

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lje;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lje;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lje;

    .line 9
    .line 10
    iget-object v1, p0, Lje;->b:[J

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    iput-object v1, v0, Lje;->b:[J

    .line 19
    .line 20
    iget-object p0, p0, Lje;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p0, v0, Lje;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lje;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lje;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljq;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lje;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Ljf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lje;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lje;->b:[J

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-wide v2, v1, v2

    .line 10
    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lje;->d(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lje;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lje;->b:[J

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-lt v0, v2, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lje;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    move v5, v4

    .line 34
    :goto_1
    if-ge v4, v0, :cond_4

    .line 35
    .line 36
    aget-object v6, v2, v4

    .line 37
    .line 38
    sget-object v7, Ljf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-eq v6, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    aget-wide v7, v1, v4

    .line 45
    .line 46
    aput-wide v7, v1, v5

    .line 47
    .line 48
    aput-object v6, v2, v5

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v6, v2, v4

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput-boolean v3, p0, Lje;->a:Z

    .line 59
    .line 60
    iput v5, p0, Lje;->d:I

    .line 61
    .line 62
    move v0, v5

    .line 63
    :cond_5
    iget-object v1, p0, Lje;->b:[J

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    if-lt v0, v2, :cond_6

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-static {v2}, Ljq;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lje;->b:[J

    .line 82
    .line 83
    iget-object v1, p0, Lje;->c:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lje;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    :cond_6
    iget-object v1, p0, Lje;->b:[J

    .line 95
    .line 96
    aput-wide p1, v1, v0

    .line 97
    .line 98
    iget-object p1, p0, Lje;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p3, p1, v0

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, p0, Lje;->d:I

    .line 105
    .line 106
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje;->a()Lje;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lje;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lje;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ljq;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lje;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p0, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lje;->d:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lje;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    sget-object v4, Ljf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lje;->b:[J

    .line 30
    .line 31
    aput-wide p1, p0, v0

    .line 32
    .line 33
    aput-object p3, v2, v0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v2, p0, Lje;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Lje;->b:[J

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-lt v1, v3, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lje;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    move v5, v4

    .line 50
    :goto_0
    if-ge v4, v1, :cond_4

    .line 51
    .line 52
    aget-object v6, v0, v4

    .line 53
    .line 54
    sget-object v7, Ljf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eq v6, v7, :cond_3

    .line 57
    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    aget-wide v7, v2, v4

    .line 61
    .line 62
    aput-wide v7, v2, v5

    .line 63
    .line 64
    aput-object v6, v0, v5

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v6, v0, v4

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput-boolean v3, p0, Lje;->a:Z

    .line 75
    .line 76
    iput v5, p0, Lje;->d:I

    .line 77
    .line 78
    iget-object v0, p0, Lje;->b:[J

    .line 79
    .line 80
    invoke-static {v0, v5, p1, p2}, Ljq;->b([JIJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    not-int v0, v0

    .line 85
    :cond_5
    iget v1, p0, Lje;->d:I

    .line 86
    .line 87
    iget-object v2, p0, Lje;->b:[J

    .line 88
    .line 89
    array-length v3, v2

    .line 90
    if-lt v1, v3, :cond_6

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-static {v1}, Ljq;->e(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lje;->b:[J

    .line 106
    .line 107
    iget-object v2, p0, Lje;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lje;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    :cond_6
    iget v1, p0, Lje;->d:I

    .line 119
    .line 120
    sub-int/2addr v1, v0

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-object v2, p0, Lje;->b:[J

    .line 124
    .line 125
    add-int/lit8 v3, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lje;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    iget v2, p0, Lje;->d:I

    .line 139
    .line 140
    invoke-static {v1, v1, v3, v0, v2}, Lnl;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, p0, Lje;->b:[J

    .line 144
    .line 145
    aput-wide p1, v1, v0

    .line 146
    .line 147
    iget-object p1, p0, Lje;->c:[Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p3, p1, v0

    .line 150
    .line 151
    iget p1, p0, Lje;->d:I

    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    iput p1, p0, Lje;->d:I

    .line 156
    .line 157
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lje;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lje;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lje;->b:[J

    .line 10
    .line 11
    iget-object v4, p0, Lje;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v5, v0, :cond_2

    .line 16
    .line 17
    aget-object v7, v4, v5

    .line 18
    .line 19
    sget-object v8, Ljf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v7, v8, :cond_1

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    aget-wide v8, v3, v5

    .line 26
    .line 27
    aput-wide v8, v3, v6

    .line 28
    .line 29
    aput-object v7, v4, v6

    .line 30
    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v2, p0, Lje;->a:Z

    .line 39
    .line 40
    iput v6, p0, Lje;->d:I

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lje;->d:I

    .line 43
    .line 44
    if-gtz v0, :cond_4

    .line 45
    .line 46
    const-string p0, "{}"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    mul-int/lit8 v0, v0, 0x1c

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x7b

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lje;->d:I

    .line 62
    .line 63
    move v4, v2

    .line 64
    :goto_1
    if-ge v4, v0, :cond_13

    .line 65
    .line 66
    if-lez v4, :cond_5

    .line 67
    .line 68
    const-string v5, ", "

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    const-string v5, "Expected index to be within 0..size()-1, but was "

    .line 74
    .line 75
    if-ltz v4, :cond_6

    .line 76
    .line 77
    iget v6, p0, Lje;->d:I

    .line 78
    .line 79
    if-lt v4, v6, :cond_7

    .line 80
    .line 81
    :cond_6
    invoke-static {v4, v5}, Lr;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lng;->aa(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-boolean v6, p0, Lje;->a:Z

    .line 89
    .line 90
    if-eqz v6, :cond_b

    .line 91
    .line 92
    iget v6, p0, Lje;->d:I

    .line 93
    .line 94
    iget-object v7, p0, Lje;->b:[J

    .line 95
    .line 96
    iget-object v8, p0, Lje;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    move v9, v2

    .line 99
    move v10, v9

    .line 100
    :goto_2
    if-ge v9, v6, :cond_a

    .line 101
    .line 102
    aget-object v11, v8, v9

    .line 103
    .line 104
    sget-object v12, Ljf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eq v11, v12, :cond_9

    .line 107
    .line 108
    if-eq v9, v10, :cond_8

    .line 109
    .line 110
    aget-wide v12, v7, v9

    .line 111
    .line 112
    aput-wide v12, v7, v10

    .line 113
    .line 114
    aput-object v11, v8, v10

    .line 115
    .line 116
    aput-object v1, v8, v9

    .line 117
    .line 118
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    iput-boolean v2, p0, Lje;->a:Z

    .line 124
    .line 125
    iput v10, p0, Lje;->d:I

    .line 126
    .line 127
    :cond_b
    iget-object v6, p0, Lje;->b:[J

    .line 128
    .line 129
    aget-wide v7, v6, v4

    .line 130
    .line 131
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v6, 0x3d

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    if-ltz v4, :cond_c

    .line 140
    .line 141
    iget v6, p0, Lje;->d:I

    .line 142
    .line 143
    if-lt v4, v6, :cond_d

    .line 144
    .line 145
    :cond_c
    invoke-static {v4, v5}, Lr;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lng;->aa(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget-boolean v5, p0, Lje;->a:Z

    .line 153
    .line 154
    if-eqz v5, :cond_11

    .line 155
    .line 156
    iget v5, p0, Lje;->d:I

    .line 157
    .line 158
    iget-object v6, p0, Lje;->b:[J

    .line 159
    .line 160
    iget-object v7, p0, Lje;->c:[Ljava/lang/Object;

    .line 161
    .line 162
    move v8, v2

    .line 163
    move v9, v8

    .line 164
    :goto_3
    if-ge v8, v5, :cond_10

    .line 165
    .line 166
    aget-object v10, v7, v8

    .line 167
    .line 168
    sget-object v11, Ljf;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-eq v10, v11, :cond_f

    .line 171
    .line 172
    if-eq v8, v9, :cond_e

    .line 173
    .line 174
    aget-wide v11, v6, v8

    .line 175
    .line 176
    aput-wide v11, v6, v9

    .line 177
    .line 178
    aput-object v10, v7, v9

    .line 179
    .line 180
    aput-object v1, v7, v8

    .line 181
    .line 182
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_10
    iput-boolean v2, p0, Lje;->a:Z

    .line 188
    .line 189
    iput v9, p0, Lje;->d:I

    .line 190
    .line 191
    :cond_11
    iget-object v5, p0, Lje;->c:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v5, v5, v4

    .line 194
    .line 195
    if-eq v5, v3, :cond_12

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_12
    const-string v5, "(this Map)"

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_13
    const/16 p0, 0x7d

    .line 211
    .line 212
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method
