.class public final synthetic Lj$/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-7fd574c78b86112a73e38f4b908efd483f3d73ee289f69afd8c38524e25a1fbc"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Lj$/util/Spliterator;
.implements Ljava/util/function/Predicate;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj$/util/stream/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lj$/util/j;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/EnumMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj$/util/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/function/Consumer;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    new-instance v0, Lj$/util/k;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lj$/util/k;-><init>(Ljava/util/Map$Entry;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

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

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
    iget-object p0, p0, Lj$/util/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj$/util/Spliterator;

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj$/util/Spliterator;

    .line 4
    .line 5
    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    iget-object p0, p0, Lj$/util/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method
