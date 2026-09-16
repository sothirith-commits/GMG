.class public final Lafx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lnk;->i(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const v8, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const-wide v9, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const-wide/32 v13, 0x927c0

    .line 28
    .line 29
    .line 30
    const-wide/32 v15, 0x36ee80

    .line 31
    .line 32
    .line 33
    const/16 v17, 0x66

    .line 34
    .line 35
    move-object/from16 v38, v2

    .line 36
    .line 37
    move-object/from16 v39, v3

    .line 38
    .line 39
    move/from16 v32, v4

    .line 40
    .line 41
    move/from16 v35, v32

    .line 42
    .line 43
    move/from16 v36, v35

    .line 44
    .line 45
    move/from16 v37, v36

    .line 46
    .line 47
    move-wide/from16 v33, v5

    .line 48
    .line 49
    move/from16 v31, v7

    .line 50
    .line 51
    move/from16 v30, v8

    .line 52
    .line 53
    move-wide/from16 v26, v9

    .line 54
    .line 55
    move-wide/from16 v28, v26

    .line 56
    .line 57
    move-wide/from16 v24, v11

    .line 58
    .line 59
    move-wide/from16 v22, v13

    .line 60
    .line 61
    move-wide/from16 v20, v15

    .line 62
    .line 63
    move/from16 v19, v17

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v2, v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lnk;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    invoke-static {v0, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v3, Lafk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lafk;

    .line 93
    .line 94
    move-object/from16 v39, v2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/os/WorkSource;

    .line 104
    .line 105
    move-object/from16 v38, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    invoke-static {v0, v2}, Lnk;->s(Landroid/os/Parcel;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move/from16 v37, v2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    invoke-static {v0, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v36, v2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    invoke-static {v0, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move/from16 v35, v2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    invoke-static {v0, v2}, Lnk;->j(Landroid/os/Parcel;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    move-wide/from16 v33, v2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    invoke-static {v0, v2}, Lnk;->j(Landroid/os/Parcel;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    move-wide/from16 v28, v2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_8
    invoke-static {v0, v2}, Lnk;->s(Landroid/os/Parcel;I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move/from16 v32, v2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_9
    invoke-static {v0, v2}, Lnk;->j(Landroid/os/Parcel;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    move-wide/from16 v24, v2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_a
    const/4 v3, 0x4

    .line 158
    invoke-static {v0, v2, v3}, Lnk;->q(Landroid/os/Parcel;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v31, v2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_b
    invoke-static {v0, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    move/from16 v30, v2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_c
    invoke-static {v0, v2}, Lnk;->j(Landroid/os/Parcel;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    move-wide/from16 v26, v2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v2}, Lnk;->j(Landroid/os/Parcel;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    move-wide/from16 v22, v2

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v2}, Lnk;->j(Landroid/os/Parcel;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    move-wide/from16 v20, v2

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_f
    invoke-static {v0, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v19, v2

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_0
    invoke-static {v0, v1}, Lnk;->p(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    new-instance v18, Lcom/google/android/gms/location/LocationRequest;

    .line 209
    .line 210
    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lafk;)V

    .line 211
    .line 212
    .line 213
    return-object v18

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object p0
.end method
