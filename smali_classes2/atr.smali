.class public final Latr;
.super Lata;
.source "PG"


# static fields
.field public static final a:Latr;

.field private static final d:[Ljava/lang/Object;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field final transient c:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v2, Latr;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Latr;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    invoke-direct/range {v1 .. v6}, Latr;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Latr;->a:Latr;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lata;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latr;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Latr;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Latr;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Latr;->f:I

    .line 11
    .line 12
    iput p5, p0, Latr;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Latr;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Latr;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Latr;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Latr;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lnh;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    iget v3, p0, Latr;->f:I

    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method public final e()Latv;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lasp;->d()Lasu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lasu;->s()Latw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Latr;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Latr;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Lasu;
    .locals 1

    .line 1
    iget-object v0, p0, Latr;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Latr;->g:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lasu;->l([Ljava/lang/Object;I)Lasu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latr;->e()Latv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Latr;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lata;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
