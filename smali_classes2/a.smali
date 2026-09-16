.class public final La;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lb;


# instance fields
.field public final synthetic a:Lng;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    .line 19
    invoke-virtual {p0, p0, v0}, La;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lng;)V
    .locals 1

    .line 1
    iput-object p1, p0, La;->a:Lng;

    .line 2
    .line 3
    invoke-direct {p0}, La;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, La;->a:Lng;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lng;->al(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La;->a:Lng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lt;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lt;-><init>(La;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(IIIIILandroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, La;->a:Lng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lih;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-direct/range {v1 .. v8}, Lih;-><init>(La;IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La;->a:Lng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lig;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lig;-><init>(La;IILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, La;->a:Lng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lu;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, La;->a:Lng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lu;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La;->a:Lng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lgq;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lgq;-><init>(La;ILandroid/os/Bundle;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La;->a:Lng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lt;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lt;-><init>(La;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, La;->a:Lng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lif;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lif;-><init>(La;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, La;->a:Lng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lu;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, La;->a:Lng;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lu;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const-string v1, "android.support.customtabs.ICustomTabsCallback"

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v2, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-super {v4, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, La;->j(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, La;->f(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v10, p1

    .line 94
    check-cast v10, Landroid/os/Bundle;

    .line 95
    .line 96
    move-object v4, p0

    .line 97
    invoke-virtual/range {v4 .. v10}, La;->c(IIIIILandroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_3
    move-object v4, p0

    .line 103
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v4, p0}, La;->k(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_4
    move-object v4, p0

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-virtual {v4, p0, p1, p2}, La;->d(IILandroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_5
    move-object v4, p0

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {v4, p0, p1}, La;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p0, v3}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    move-object v4, p0

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/net/Uri;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_3

    .line 181
    .line 182
    move p3, v3

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    const/4 p3, 0x0

    .line 185
    :goto_0
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-virtual {v4, p0, p1, p3, p2}, La;->i(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_7
    move-object v4, p0

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-virtual {v4, p0, p1}, La;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_8
    move-object v4, p0

    .line 218
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-virtual {v4, p0}, La;->e(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_9
    move-object v4, p0

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/os/Bundle;

    .line 245
    .line 246
    invoke-virtual {v4, p0, p1}, La;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_a
    move-object v4, p0

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-virtual {v4, p0, p1}, La;->g(ILandroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    return v3

    .line 267
    :pswitch_data_0
    .packed-switch 0x2
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
