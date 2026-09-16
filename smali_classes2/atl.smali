.class public final Latl;
.super Lasu;
.source "PG"


# static fields
.field public static final a:Lasu;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Latl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Latl;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Latl;->a:Lasu;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latl;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Latl;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Latl;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Latl;->c:I

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
    iget p0, p0, Latl;->c:I

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
    iget-object p0, p0, Latl;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Latl;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnh;->A(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Latl;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Latl;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lasu;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
