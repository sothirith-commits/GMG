.class public final Lj$/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-7fd574c78b86112a73e38f4b908efd483f3d73ee289f69afd8c38524e25a1fbc"

# interfaces
.implements Lj$/util/Spliterator;
.implements Ljava/util/function/Predicate;


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/b;->a(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4050

    .line 2
    .line 3
    return p0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/j;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/b;->d(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Lj$/util/function/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    sget-object p0, Lj$/util/concurrent/ConcurrentLinkedQueue;->a:Lj$/com/android/tools/r8/b;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method
