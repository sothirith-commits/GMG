.class public final Lajj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x2

.field public static final enum b:I = 0x3

.field public static final enum c:I = 0x4

.field public static final enum d:I = 0x5

.field public static final enum e:I = 0x6

.field public static final enum f:I = 0x7

.field public static final enum g:I = 0x8

.field public static final enum h:I = 0x9

.field public static final enum i:I = 0xa

.field public static final enum j:I = 0xb

.field public static final enum k:I = 0xc

.field public static final enum l:I = 0xd

.field public static final enum m:I = 0xe

.field public static final enum n:I = 0xf
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:I = 0x10

.field public static final enum p:I = 0x11

.field public static final enum q:I = 0x12

.field public static final enum r:I = 0x1

.field private static final synthetic s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    sget v1, Lajj;->a:I

    .line 2
    .line 3
    sget v2, Lajj;->b:I

    .line 4
    .line 5
    sget v3, Lajj;->c:I

    .line 6
    .line 7
    sget v4, Lajj;->d:I

    .line 8
    .line 9
    sget v5, Lajj;->e:I

    .line 10
    .line 11
    sget v6, Lajj;->f:I

    .line 12
    .line 13
    sget v7, Lajj;->g:I

    .line 14
    .line 15
    sget v8, Lajj;->h:I

    .line 16
    .line 17
    sget v9, Lajj;->i:I

    .line 18
    .line 19
    sget v10, Lajj;->j:I

    .line 20
    .line 21
    sget v11, Lajj;->k:I

    .line 22
    .line 23
    sget v12, Lajj;->l:I

    .line 24
    .line 25
    sget v13, Lajj;->m:I

    .line 26
    .line 27
    sget v14, Lajj;->n:I

    .line 28
    .line 29
    sget v15, Lajj;->o:I

    .line 30
    .line 31
    sget v16, Lajj;->p:I

    .line 32
    .line 33
    sget v17, Lajj;->q:I

    .line 34
    .line 35
    sget v18, Lajj;->r:I

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lajj;->s:[I

    .line 42
    .line 43
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Lajj;->r:I

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x2

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static values$ar$edu$21544a16_0()[I
    .locals 19

    .line 1
    sget v1, Lajj;->a:I

    .line 2
    .line 3
    sget v2, Lajj;->b:I

    .line 4
    .line 5
    sget v3, Lajj;->c:I

    .line 6
    .line 7
    sget v4, Lajj;->d:I

    .line 8
    .line 9
    sget v5, Lajj;->e:I

    .line 10
    .line 11
    sget v6, Lajj;->f:I

    .line 12
    .line 13
    sget v7, Lajj;->g:I

    .line 14
    .line 15
    sget v8, Lajj;->h:I

    .line 16
    .line 17
    sget v9, Lajj;->i:I

    .line 18
    .line 19
    sget v10, Lajj;->j:I

    .line 20
    .line 21
    sget v11, Lajj;->k:I

    .line 22
    .line 23
    sget v12, Lajj;->l:I

    .line 24
    .line 25
    sget v13, Lajj;->m:I

    .line 26
    .line 27
    sget v14, Lajj;->n:I

    .line 28
    .line 29
    sget v15, Lajj;->o:I

    .line 30
    .line 31
    sget v16, Lajj;->p:I

    .line 32
    .line 33
    sget v17, Lajj;->q:I

    .line 34
    .line 35
    sget v18, Lajj;->r:I

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
