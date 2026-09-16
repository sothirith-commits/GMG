.class public final Lk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Laap;
    .locals 6

    .line 1
    invoke-static {p0}, Lnk;->i(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lnk;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v3}, Lnk;->r(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0, v3}, Lnk;->s(Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v2, Laar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p0, v3, v2}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Laar;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Laap;

    .line 49
    .line 50
    invoke-direct {p0, v2, v1}, Laap;-><init>(Laar;Z)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v0, v0, Lk;->a:I

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move v3, v9

    move v4, v3

    move v6, v4

    move-object v2, v10

    move-object v5, v2

    move-object v7, v5

    goto/16 :goto_a

    .line 2
    :pswitch_0
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_4

    .line 4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lnk;->f(I)I

    move-result v11

    if-eq v11, v8, :cond_3

    if-eq v11, v7, :cond_2

    if-eq v11, v5, :cond_1

    if-eq v11, v6, :cond_0

    .line 5
    invoke-static {v1, v4}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, Lade;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v1, v4, v3}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lade;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v4}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_2
    sget-object v2, Lzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v1, v4, v2}, Lnk;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lzq;

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v1, v4}, Lnk;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v0, Ladd;

    invoke-direct {v0, v10, v2, v9, v3}, Ladd;-><init>(Landroid/os/Bundle;[Lzq;ILade;)V

    return-object v0

    .line 11
    :pswitch_1
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move-wide v14, v3

    move v12, v9

    move/from16 v16, v12

    move/from16 v17, v16

    move-object v13, v10

    .line 12
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_a

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnk;->f(I)I

    move-result v4

    if-eq v4, v8, :cond_9

    if-eq v4, v7, :cond_8

    if-eq v4, v5, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v2, :cond_5

    .line 14
    invoke-static {v1, v3}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v1, v3}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1, v3}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_1

    .line 17
    :cond_7
    invoke-static {v1, v3}, Lnk;->j(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_1

    .line 18
    :cond_8
    invoke-static {v1, v3}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    .line 19
    :cond_9
    invoke-static {v1, v3}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_1

    .line 20
    :cond_a
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v11, Lacy;

    invoke-direct/range {v11 .. v17}, Lacy;-><init>(ILjava/lang/String;JIZ)V

    return-object v11

    .line 21
    :pswitch_2
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    .line 22
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_d

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    if-eq v3, v8, :cond_c

    if-eq v3, v7, :cond_b

    .line 24
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 25
    :cond_b
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 26
    :cond_c
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    .line 27
    :cond_d
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lacx;

    invoke-direct {v0, v9, v10}, Lacx;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 28
    :pswitch_3
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move-object v3, v2

    .line 29
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_12

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lnk;->f(I)I

    move-result v11

    if-eq v11, v8, :cond_11

    if-eq v11, v7, :cond_10

    if-eq v11, v5, :cond_f

    if-eq v11, v6, :cond_e

    .line 31
    invoke-static {v1, v4}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_e
    sget-object v3, Lzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {v1, v4, v3}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lzo;

    goto :goto_3

    :cond_f
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {v1, v4, v2}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_3

    .line 34
    :cond_10
    invoke-static {v1, v4}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 35
    :cond_11
    invoke-static {v1, v4}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_3

    .line 36
    :cond_12
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v9, v10, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lzo;)V

    return-object v0

    .line 37
    :pswitch_4
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    .line 38
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_15

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    if-eq v3, v8, :cond_14

    if-eq v3, v7, :cond_13

    .line 40
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 41
    :cond_13
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 42
    :cond_14
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_4

    .line 43
    :cond_15
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 44
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 45
    :pswitch_5
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move v4, v8

    move v2, v9

    move v3, v2

    .line 46
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_1a

    .line 47
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lnk;->f(I)I

    move-result v11

    if-eq v11, v8, :cond_19

    if-eq v11, v7, :cond_18

    if-eq v11, v5, :cond_17

    if-eq v11, v6, :cond_16

    .line 48
    invoke-static {v1, v10}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 49
    :cond_16
    invoke-static {v1, v10}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_5

    .line 50
    :cond_17
    invoke-static {v1, v10}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    .line 51
    :cond_18
    invoke-static {v1, v10}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_5

    .line 52
    :cond_19
    invoke-static {v1, v10}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_5

    .line 53
    :cond_1a
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    .line 54
    new-instance v0, Laar;

    invoke-direct {v0, v9, v2, v3, v4}, Laar;-><init>(IIIZ)V

    return-object v0

    .line 55
    :pswitch_6
    invoke-static {v1}, Lk;->a(Landroid/os/Parcel;)Laap;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_7
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    move-wide v14, v2

    move v13, v9

    move/from16 v16, v13

    move-object v12, v10

    .line 57
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1f

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    if-eq v3, v8, :cond_1e

    if-eq v3, v7, :cond_1d

    if-eq v3, v5, :cond_1c

    if-eq v3, v6, :cond_1b

    .line 59
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 60
    :cond_1b
    invoke-static {v1, v2}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_6

    .line 61
    :cond_1c
    invoke-static {v1, v2}, Lnk;->j(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_6

    .line 62
    :cond_1d
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_6

    .line 63
    :cond_1e
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_6

    .line 64
    :cond_1f
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v11, Lzq;

    invoke-direct/range {v11 .. v16}, Lzq;-><init>(Ljava/lang/String;IJZ)V

    return-object v11

    .line 65
    :pswitch_8
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move v12, v9

    move v13, v12

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v16, v15

    .line 66
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_27

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnk;->f(I)I

    move-result v4

    if-eq v4, v8, :cond_26

    if-eq v4, v7, :cond_25

    if-eq v4, v5, :cond_24

    if-eq v4, v6, :cond_23

    if-eq v4, v2, :cond_20

    .line 68
    invoke-static {v1, v3}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 69
    :cond_20
    invoke-static {v1, v3}, Lnk;->h(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_21

    move-object/from16 v16, v10

    goto :goto_7

    :cond_21
    if-ne v3, v6, :cond_22

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_7

    .line 71
    :cond_22
    new-instance v0, Laem;

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expected size 4 got "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Laem;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 73
    :cond_23
    invoke-static {v1, v3}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_24
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    invoke-static {v1, v3, v4}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/app/PendingIntent;

    goto :goto_7

    .line 75
    :cond_25
    invoke-static {v1, v3}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_7

    .line 76
    :cond_26
    invoke-static {v1, v3}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_7

    .line 77
    :cond_27
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v11, Lzo;

    invoke-direct/range {v11 .. v16}, Lzo;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v11

    .line 78
    :pswitch_9
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v18, v3

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    .line 79
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_28

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 81
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 82
    :pswitch_a
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_8

    .line 83
    :pswitch_b
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_8

    :pswitch_c
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    invoke-static {v1, v2, v3}, Lnk;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_8

    .line 85
    :pswitch_d
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_8

    .line 86
    :pswitch_e
    invoke-static {v1, v2}, Lnk;->j(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_8

    .line 87
    :pswitch_f
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_8

    :pswitch_10
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-static {v1, v2, v3}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object/from16 v16, v2

    goto :goto_8

    .line 89
    :pswitch_11
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_8

    .line 90
    :pswitch_12
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    .line 91
    :pswitch_13
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    .line 92
    :pswitch_14
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_8

    .line 93
    :cond_28
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 94
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_15
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 95
    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_16
    new-instance v0, Loy;

    .line 96
    invoke-direct {v0, v1}, Loy;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 97
    :pswitch_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/content/IntentSender;

    new-instance v2, Lhs;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    check-cast v0, Landroid/content/IntentSender;

    const-class v3, Landroid/content/Intent;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v0, v3, v4, v1}, Lhs;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v2

    .line 104
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhh;

    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_29

    goto :goto_9

    :cond_29
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Intent;

    :goto_9
    invoke-direct {v0, v2, v10}, Lhh;-><init>(ILandroid/content/Intent;)V

    return-object v0

    :pswitch_19
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    .line 107
    invoke-direct {v0, v1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lbf;

    .line 108
    invoke-direct {v0, v1}, Lbf;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lbc;

    .line 109
    invoke-direct {v0, v1}, Lbc;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Law;

    .line 110
    invoke-direct {v0, v1}, Law;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1d
    new-instance v0, Lj;

    .line 111
    invoke-direct {v0, v1}, Lj;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 112
    :pswitch_1e
    new-instance v0, Ll;

    .line 113
    invoke-direct {v0, v1}, Ll;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 114
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_2a

    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lnk;->f(I)I

    move-result v9

    packed-switch v9, :pswitch_data_2

    .line 116
    invoke-static {v1, v8}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 117
    :pswitch_1f
    invoke-static {v1, v8}, Lnk;->u(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_a

    .line 118
    :pswitch_20
    invoke-static {v1, v8}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    .line 119
    :pswitch_21
    invoke-static {v1, v8}, Lnk;->u(Landroid/os/Parcel;I)[I

    move-result-object v5

    goto :goto_a

    .line 120
    :pswitch_22
    invoke-static {v1, v8}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_a

    .line 121
    :pswitch_23
    invoke-static {v1, v8}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_a

    :pswitch_24
    sget-object v2, Laeg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    invoke-static {v1, v8, v2}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laeg;

    goto :goto_a

    .line 123
    :cond_2a
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lade;

    invoke-direct/range {v1 .. v7}, Lade;-><init>(Laeg;ZZ[II[I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lk;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lade;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ladd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lacy;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lacx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Laar;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Laap;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lzq;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lzo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Loy;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lhs;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lhh;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lbf;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lbc;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Law;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lj;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ll;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
