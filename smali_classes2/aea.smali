.class public final Laea;
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
    iput p1, p0, Laea;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static a(Ladg;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lnl;->j(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Ladg;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Ladg;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Ladg;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Ladg;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lnl;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Ladg;->g:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lnl;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Ladg;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Lnl;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Ladg;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lnl;->q(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Ladg;->j:Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2}, Lnl;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    iget-object v2, p0, Ladg;->k:[Lzq;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Lnl;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    iget-object v2, p0, Ladg;->l:[Lzq;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, p2}, Lnl;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xc

    .line 69
    .line 70
    iget-boolean v1, p0, Ladg;->m:Z

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lnl;->m(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xd

    .line 76
    .line 77
    iget v1, p0, Ladg;->n:I

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lnl;->o(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    iget-boolean v1, p0, Ladg;->o:Z

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lnl;->m(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xf

    .line 90
    .line 91
    iget-object p0, p0, Ladg;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Lnl;->w(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lnl;->l(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v0, v0, Laea;->a:I

    const-wide v2, 0x7fffffffffffffffL

    const/16 v4, 0x8

    const/4 v5, 0x6

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    goto/16 :goto_14

    .line 2
    :pswitch_0
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v14

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

    move-result v5

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-eq v5, v8, :cond_0

    .line 5
    invoke-static {v1, v4}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v4}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :cond_1
    sget-object v3, Lagz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {v1, v4, v3}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lagz;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1, v4}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v1, v4}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v0, Laha;

    invoke-direct {v0, v14, v2, v3, v13}, Laha;-><init>(Ljava/lang/String;Ljava/lang/String;Lagz;Z)V

    return-object v0

    .line 11
    :pswitch_1
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    move-wide/from16 v20, v2

    move-wide/from16 v17, v6

    move/from16 v19, v13

    move/from16 v24, v19

    move/from16 v25, v24

    move/from16 v26, v25

    move-object/from16 v16, v14

    move-object/from16 v22, v16

    move-object/from16 v23, v22

    .line 12
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 14
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v26, v2

    goto :goto_1

    .line 16
    :pswitch_3
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v25, v2

    goto :goto_1

    .line 17
    :pswitch_4
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v24, v2

    goto :goto_1

    .line 18
    :pswitch_5
    invoke-static {v1, v2}, Lnk;->t(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_1

    .line 19
    :pswitch_6
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_1

    .line 20
    :pswitch_7
    invoke-static {v1, v2, v4}, Lnk;->q(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_1

    .line 22
    :pswitch_8
    invoke-static {v1, v2}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v19, v2

    goto :goto_1

    .line 23
    :pswitch_9
    invoke-static {v1, v2}, Lnk;->j(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_1

    .line 24
    :pswitch_a
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v15, Lagz;

    invoke-direct/range {v15 .. v26}, Lagz;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    return-object v15

    .line 26
    :pswitch_b
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v14

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 27
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_6

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v12}, Lnk;->f(I)I

    move-result v13

    packed-switch v13, :pswitch_data_2

    .line 29
    invoke-static {v1, v12}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 30
    :pswitch_c
    invoke-static {v1, v12}, Lnk;->w(Landroid/os/Parcel;I)[[B

    move-result-object v11

    goto :goto_2

    .line 31
    :pswitch_d
    invoke-static {v1, v12}, Lnk;->u(Landroid/os/Parcel;I)[I

    move-result-object v10

    goto :goto_2

    .line 32
    :pswitch_e
    invoke-static {v1, v12}, Lnk;->w(Landroid/os/Parcel;I)[[B

    move-result-object v9

    goto :goto_2

    .line 33
    :pswitch_f
    invoke-static {v1, v12}, Lnk;->u(Landroid/os/Parcel;I)[I

    move-result-object v8

    goto :goto_2

    .line 34
    :pswitch_10
    invoke-static {v1, v12}, Lnk;->w(Landroid/os/Parcel;I)[[B

    move-result-object v7

    goto :goto_2

    .line 35
    :pswitch_11
    invoke-static {v1, v12}, Lnk;->w(Landroid/os/Parcel;I)[[B

    move-result-object v6

    goto :goto_2

    .line 36
    :pswitch_12
    invoke-static {v1, v12}, Lnk;->w(Landroid/os/Parcel;I)[[B

    move-result-object v5

    goto :goto_2

    .line 37
    :pswitch_13
    invoke-static {v1, v12}, Lnk;->w(Landroid/os/Parcel;I)[[B

    move-result-object v4

    goto :goto_2

    .line 38
    :pswitch_14
    invoke-static {v1, v12}, Lnk;->t(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_2

    .line 39
    :pswitch_15
    invoke-static {v1, v12}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 40
    :cond_6
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lagx;

    invoke-direct/range {v1 .. v11}, Lagx;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    return-object v1

    .line 41
    :pswitch_16
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    .line 42
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_8

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    if-eq v3, v11, :cond_7

    .line 44
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 45
    :cond_7
    invoke-static {v1, v2}, Lnk;->t(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_3

    .line 46
    :cond_8
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lagw;

    invoke-direct {v0, v14}, Lagw;-><init>([B)V

    return-object v0

    .line 47
    :pswitch_17
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v21, v6

    move/from16 v19, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    .line 48
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_9

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    .line 50
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 51
    :pswitch_18
    invoke-static {v1, v2}, Lnk;->j(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_4

    .line 52
    :pswitch_19
    invoke-static {v1, v2}, Lnk;->t(Landroid/os/Parcel;I)[B

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_4

    .line 53
    :pswitch_1a
    invoke-static {v1, v2}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v19, v2

    goto :goto_4

    :pswitch_1b
    sget-object v3, Lagu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {v1, v2, v3}, Lnk;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lagu;

    move-object/from16 v18, v2

    goto :goto_4

    .line 55
    :pswitch_1c
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_4

    .line 56
    :pswitch_1d
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_4

    .line 57
    :cond_9
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v15, Lagv;

    .line 58
    invoke-direct/range {v15 .. v22}, Lagv;-><init>(Ljava/lang/String;Ljava/lang/String;[Lagu;Z[BJ)V

    return-object v15

    .line 59
    :pswitch_1e
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v14

    move-object v3, v2

    .line 60
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_e

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lnk;->f(I)I

    move-result v5

    if-eq v5, v11, :cond_d

    if-eq v5, v10, :cond_c

    if-eq v5, v9, :cond_a

    .line 62
    invoke-static {v1, v4}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 63
    :cond_a
    invoke-static {v1, v4}, Lnk;->h(Landroid/os/Parcel;I)I

    move-result v3

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_b

    move-object v3, v14

    goto :goto_5

    .line 65
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v3

    .line 66
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v5

    goto :goto_5

    :cond_c
    sget-object v2, Lagz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    invoke-static {v1, v4, v2}, Lnk;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lagz;

    goto :goto_5

    .line 68
    :cond_d
    invoke-static {v1, v4}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_5

    .line 69
    :cond_e
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lagu;

    .line 70
    invoke-direct {v0, v13, v2, v3}, Lagu;-><init>(I[Lagz;[Ljava/lang/String;)V

    return-object v0

    .line 71
    :pswitch_1f
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move v2, v12

    move-object v3, v14

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 72
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_f

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lnk;->f(I)I

    move-result v10

    packed-switch v10, :pswitch_data_4

    .line 74
    :pswitch_20
    invoke-static {v1, v9}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 75
    :pswitch_21
    invoke-static {v1, v9}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 76
    :pswitch_22
    invoke-static {v1, v9}, Lnk;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_6

    .line 77
    :pswitch_23
    invoke-static {v1, v9}, Lnk;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_6

    :pswitch_24
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {v1, v9, v6}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_6

    .line 79
    :pswitch_25
    invoke-static {v1, v9}, Lnk;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_6

    :pswitch_26
    sget-object v3, Lagr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {v1, v9, v3}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lagr;

    goto :goto_6

    .line 81
    :pswitch_27
    invoke-static {v1, v9}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_6

    .line 82
    :cond_f
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v1, Lags;

    .line 83
    invoke-direct/range {v1 .. v8}, Lags;-><init>(ILagr;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1

    .line 84
    :pswitch_28
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v22, v2

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    .line 85
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_14

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    if-eq v3, v12, :cond_13

    if-eq v3, v8, :cond_12

    if-eq v3, v4, :cond_11

    const/16 v5, 0x9

    if-eq v3, v5, :cond_10

    packed-switch v3, :pswitch_data_5

    .line 87
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 88
    :pswitch_29
    invoke-static {v1, v2}, Lnk;->j(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_7

    .line 89
    :pswitch_2a
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_7

    .line 90
    :pswitch_2b
    invoke-static {v1, v2}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v21, v2

    goto :goto_7

    .line 91
    :pswitch_2c
    invoke-static {v1, v2}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_7

    .line 92
    :cond_10
    invoke-static {v1, v2}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v19, v2

    goto :goto_7

    .line 93
    :cond_11
    invoke-static {v1, v2}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_7

    :cond_12
    sget-object v3, Lacx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {v1, v2, v3}, Lnk;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_7

    :cond_13
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {v1, v2, v3}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v16, v2

    goto :goto_7

    .line 96
    :cond_14
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v15, Lagr;

    .line 97
    invoke-direct/range {v15 .. v23}, Lagr;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZJ)V

    return-object v15

    .line 98
    :pswitch_2d
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 99
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1a

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    if-eq v3, v12, :cond_19

    if-eq v3, v11, :cond_18

    if-eq v3, v10, :cond_17

    if-eq v3, v9, :cond_16

    if-eq v3, v5, :cond_15

    .line 101
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 102
    :cond_15
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_8

    :cond_16
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {v1, v2, v3}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/app/PendingIntent;

    goto :goto_8

    .line 104
    :cond_17
    invoke-static {v1, v2}, Lnk;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v18

    goto :goto_8

    .line 105
    :cond_18
    invoke-static {v1, v2}, Lnk;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v17

    goto :goto_8

    .line 106
    :cond_19
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_8

    .line 107
    :cond_1a
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v15, Lagq;

    invoke-direct/range {v15 .. v20}, Lagq;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v15

    .line 108
    :pswitch_2e
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    .line 109
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1c

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    if-eq v3, v12, :cond_1b

    .line 111
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1b
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-static {v1, v2, v3}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/common/api/Status;

    goto :goto_9

    .line 113
    :cond_1c
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lafz;

    invoke-direct {v0, v14}, Lafz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 114
    :pswitch_2f
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    .line 115
    sget-object v2, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 116
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1e

    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnk;->f(I)I

    move-result v4

    if-eq v4, v12, :cond_1d

    .line 118
    invoke-static {v1, v3}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1d
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-static {v1, v3, v2}, Lnk;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_a

    .line 120
    :cond_1e
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v0

    .line 121
    :pswitch_30
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    const/16 v2, 0x3e8

    .line 122
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_21

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lnk;->f(I)I

    move-result v4

    if-eq v4, v9, :cond_20

    if-eq v4, v5, :cond_1f

    .line 124
    invoke-static {v1, v3}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 125
    :cond_1f
    invoke-static {v1, v3}, Lnk;->s(Landroid/os/Parcel;I)Z

    goto :goto_b

    .line 126
    :cond_20
    invoke-static {v1, v3}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    .line 127
    :cond_21
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationAvailability;-><init>(I)V

    return-object v0

    .line 128
    :pswitch_31
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v16, v2

    move/from16 v18, v13

    move/from16 v19, v18

    move-object/from16 v20, v14

    .line 129
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_26

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    if-eq v3, v12, :cond_25

    if-eq v3, v11, :cond_24

    if-eq v3, v10, :cond_23

    if-eq v3, v8, :cond_22

    .line 131
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 132
    :cond_22
    sget-object v3, Lafk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    invoke-static {v1, v2, v3}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lafk;

    move-object/from16 v20, v2

    goto :goto_c

    .line 134
    :cond_23
    invoke-static {v1, v2}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v19, v2

    goto :goto_c

    .line 135
    :cond_24
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_c

    .line 136
    :cond_25
    invoke-static {v1, v2}, Lnk;->j(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_c

    .line 137
    :cond_26
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v15, Lafu;

    invoke-direct/range {v15 .. v20}, Lafu;-><init>(JIZLafk;)V

    return-object v15

    .line 138
    :pswitch_32
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    .line 139
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2d

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    if-eq v3, v12, :cond_2c

    if-eq v3, v10, :cond_2b

    if-eq v3, v9, :cond_2a

    if-eq v3, v5, :cond_29

    const/4 v6, 0x7

    if-eq v3, v6, :cond_28

    if-eq v3, v4, :cond_27

    .line 141
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_27
    sget-object v3, Lzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    invoke-static {v1, v2, v3}, Lnk;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v20

    goto :goto_d

    .line 143
    :cond_28
    sget-object v3, Lafk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    invoke-static {v1, v2, v3}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lafk;

    goto :goto_d

    .line 145
    :cond_29
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_d

    .line 146
    :cond_2a
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    .line 147
    :cond_2b
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_d

    .line 148
    :cond_2c
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_d

    .line 149
    :cond_2d
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    .line 150
    new-instance v15, Lafk;

    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-direct/range {v15 .. v21}, Lafk;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lafk;)V

    return-object v15

    .line 153
    :pswitch_33
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    .line 154
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_30

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    if-eq v3, v12, :cond_2f

    if-eq v3, v11, :cond_2e

    .line 156
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2e
    sget-object v3, Ladz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-static {v1, v2, v3}, Lnk;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_e

    .line 158
    :cond_2f
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_e

    .line 159
    :cond_30
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v0, Laei;

    invoke-direct {v0, v13, v14}, Laei;-><init>(ILjava/util/List;)V

    return-object v0

    .line 160
    :pswitch_34
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move v2, v13

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 161
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_36

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lnk;->f(I)I

    move-result v13

    if-eq v13, v12, :cond_35

    if-eq v13, v11, :cond_34

    if-eq v13, v10, :cond_33

    if-eq v13, v9, :cond_32

    if-eq v13, v8, :cond_31

    .line 163
    invoke-static {v1, v7}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 164
    :cond_31
    invoke-static {v1, v7}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_f

    .line 165
    :cond_32
    invoke-static {v1, v7}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    .line 166
    :cond_33
    invoke-static {v1, v7}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_f

    .line 167
    :cond_34
    invoke-static {v1, v7}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_f

    .line 168
    :cond_35
    invoke-static {v1, v7}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_f

    .line 169
    :cond_36
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v1, Laeg;

    invoke-direct/range {v1 .. v6}, Laeg;-><init>(IZZII)V

    return-object v1

    .line 170
    :pswitch_35
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move v2, v13

    move v5, v2

    move v6, v5

    move-object v3, v14

    move-object v4, v3

    .line 171
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_3c

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lnk;->f(I)I

    move-result v13

    if-eq v13, v12, :cond_3b

    if-eq v13, v11, :cond_3a

    if-eq v13, v10, :cond_39

    if-eq v13, v9, :cond_38

    if-eq v13, v8, :cond_37

    .line 173
    invoke-static {v1, v7}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_10

    .line 174
    :cond_37
    invoke-static {v1, v7}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_10

    .line 175
    :cond_38
    invoke-static {v1, v7}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_10

    :cond_39
    sget-object v4, Lzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    invoke-static {v1, v7, v4}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lzo;

    goto :goto_10

    .line 177
    :cond_3a
    invoke-static {v1, v7}, Lnk;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_10

    .line 178
    :cond_3b
    invoke-static {v1, v7}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_10

    .line 179
    :cond_3c
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v1, Laee;

    invoke-direct/range {v1 .. v6}, Laee;-><init>(ILandroid/os/IBinder;Lzo;ZZ)V

    return-object v1

    .line 180
    :pswitch_36
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    move v2, v13

    move-object v3, v14

    .line 181
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_41

    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lnk;->f(I)I

    move-result v5

    if-eq v5, v12, :cond_40

    if-eq v5, v11, :cond_3f

    if-eq v5, v10, :cond_3e

    if-eq v5, v9, :cond_3d

    .line 183
    invoke-static {v1, v4}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_3d
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    invoke-static {v1, v4, v3}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_11

    .line 185
    :cond_3e
    invoke-static {v1, v4}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_11

    :cond_3f
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    invoke-static {v1, v4, v5}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/accounts/Account;

    goto :goto_11

    .line 187
    :cond_40
    invoke-static {v1, v4}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_11

    .line 188
    :cond_41
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v0, Laed;

    invoke-direct {v0, v13, v14, v2, v3}, Laed;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    .line 189
    :pswitch_37
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Ladg;->a:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    .line 190
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Ladg;->b:[Lzq;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v24

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v26, v18

    move/from16 v27, v26

    move/from16 v28, v27

    move-object/from16 v19, v14

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v29, v23

    .line 191
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_42

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    packed-switch v3, :pswitch_data_6

    .line 193
    :pswitch_38
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_12

    .line 194
    :pswitch_39
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    goto :goto_12

    .line 195
    :pswitch_3a
    invoke-static {v1, v2}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v28

    goto :goto_12

    .line 196
    :pswitch_3b
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v27

    goto :goto_12

    .line 197
    :pswitch_3c
    invoke-static {v1, v2}, Lnk;->s(Landroid/os/Parcel;I)Z

    move-result v26

    goto :goto_12

    :pswitch_3d
    sget-object v3, Lzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    invoke-static {v1, v2, v3}, Lnk;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, [Lzq;

    goto :goto_12

    :pswitch_3e
    sget-object v3, Lzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-static {v1, v2, v3}, Lnk;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, [Lzq;

    goto :goto_12

    :pswitch_3f
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    invoke-static {v1, v2, v3}, Lnk;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/accounts/Account;

    goto :goto_12

    .line 201
    :pswitch_40
    invoke-static {v1, v2}, Lnk;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v22

    goto :goto_12

    :pswitch_41
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    invoke-static {v1, v2, v3}, Lnk;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_12

    .line 203
    :pswitch_42
    invoke-static {v1, v2}, Lnk;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v20

    goto :goto_12

    .line 204
    :pswitch_43
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_12

    .line 205
    :pswitch_44
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_12

    .line 206
    :pswitch_45
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_12

    .line 207
    :pswitch_46
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_12

    .line 208
    :cond_42
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v15, Ladg;

    .line 209
    invoke-direct/range {v15 .. v29}, Ladg;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lzq;[Lzq;ZIZLjava/lang/String;)V

    return-object v15

    .line 210
    :pswitch_47
    invoke-static {v1}, Lnk;->i(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    move/from16 v26, v2

    move-wide/from16 v19, v6

    move-wide/from16 v21, v19

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v25, v18

    move-object/from16 v23, v14

    move-object/from16 v24, v23

    .line 211
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_43

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    packed-switch v3, :pswitch_data_7

    .line 213
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 214
    :pswitch_48
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v26, v2

    goto :goto_13

    .line 215
    :pswitch_49
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v25, v2

    goto :goto_13

    .line 216
    :pswitch_4a
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_13

    .line 217
    :pswitch_4b
    invoke-static {v1, v2}, Lnk;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_13

    .line 218
    :pswitch_4c
    invoke-static {v1, v2}, Lnk;->j(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_13

    .line 219
    :pswitch_4d
    invoke-static {v1, v2}, Lnk;->j(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v19, v2

    goto :goto_13

    .line 220
    :pswitch_4e
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v18, v2

    goto :goto_13

    .line 221
    :pswitch_4f
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v17, v2

    goto :goto_13

    .line 222
    :pswitch_50
    invoke-static {v1, v2}, Lnk;->g(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_13

    .line 223
    :cond_43
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v15, Ladz;

    invoke-direct/range {v15 .. v26}, Ladz;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v15

    .line 224
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_45

    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lnk;->f(I)I

    move-result v3

    if-eq v3, v11, :cond_44

    .line 226
    invoke-static {v1, v2}, Lnk;->r(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_44
    sget-object v3, Laha;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    invoke-static {v1, v2, v3}, Lnk;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_14

    .line 228
    :cond_45
    invoke-static {v1, v0}, Lnk;->p(Landroid/os/Parcel;I)V

    new-instance v0, Lahb;

    invoke-direct {v0, v14}, Lahb;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xb
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_38
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Laea;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lahb;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Laha;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lagz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lagx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lagw;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lagv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lagu;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lags;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lagr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lagq;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lafz;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lafu;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lafk;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Laei;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Laeg;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Laee;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Laed;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Ladg;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ladz;

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
