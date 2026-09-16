.class final Latm;
.super Lasu;
.source "PG"


# instance fields
.field final synthetic a:Latn;


# direct methods
.method public constructor <init>(Latn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latm;->a:Latn;

    .line 2
    .line 3
    invoke-direct {p0}, Lasu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Latm;->a:Latn;

    .line 2
    .line 3
    iget v0, p0, Latn;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnh;->A(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Latn;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Latm;->a:Latn;

    .line 2
    .line 3
    iget p0, p0, Latn;->b:I

    .line 4
    .line 5
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
