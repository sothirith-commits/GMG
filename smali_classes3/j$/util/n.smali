.class public final Lj$/util/n;
.super Lj$/util/i;
.source "r8-map-id-7fd574c78b86112a73e38f4b908efd483f3d73ee289f69afd8c38524e25a1fbc"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final serialVersionUID:J = -0x2348186ae0b7b9b1L


# direct methods
.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/i;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/i;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lj$/util/i;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/n;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/util/i;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lj$/util/i;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
