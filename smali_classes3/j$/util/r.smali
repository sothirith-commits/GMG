.class public Lj$/util/r;
.super Ljava/lang/Object;
.source "r8-map-id-7fd574c78b86112a73e38f4b908efd483f3d73ee289f69afd8c38524e25a1fbc"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit16 v0, p1, 0x1000

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4040

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lj$/util/r;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    iget p0, p0, Lj$/util/r;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/r;->characteristics()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
