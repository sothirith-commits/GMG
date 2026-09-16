.class public final Lajn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final enum e:I = 0x5

.field public static final enum f:I = 0x6

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Lajn;->a:I

    .line 2
    .line 3
    sget v1, Lajn;->b:I

    .line 4
    .line 5
    sget v2, Lajn;->c:I

    .line 6
    .line 7
    sget v3, Lajn;->d:I

    .line 8
    .line 9
    sget v4, Lajn;->e:I

    .line 10
    .line 11
    sget v5, Lajn;->f:I

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lajn;->g:[I

    .line 18
    .line 19
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    sget p0, Lajn;->e:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget p0, Lajn;->d:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    sget p0, Lajn;->c:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    sget p0, Lajn;->b:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_4
    sget p0, Lajn;->a:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_5
    sget p0, Lajn;->f:I

    .line 36
    .line 37
    return p0
.end method

.method public static values$ar$edu$5d4df8a7_0()[I
    .locals 6

    .line 1
    sget v0, Lajn;->a:I

    .line 2
    .line 3
    sget v1, Lajn;->b:I

    .line 4
    .line 5
    sget v2, Lajn;->c:I

    .line 6
    .line 7
    sget v3, Lajn;->d:I

    .line 8
    .line 9
    sget v4, Lajn;->e:I

    .line 10
    .line 11
    sget v5, Lajn;->f:I

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
