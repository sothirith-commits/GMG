.class final Last;
.super Lasu;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lasu;


# direct methods
.method public constructor <init>(Lasu;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Last;->c:Lasu;

    .line 2
    .line 3
    invoke-direct {p0}, Lasu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Last;->a:I

    .line 7
    .line 8
    iput p3, p0, Last;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Last;->c:Lasu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasp;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Last;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Last;->b:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Last;->c:Lasu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasp;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Last;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Last;->c:Lasu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasp;->g()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Last;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnh;->A(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Last;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Last;->c:Lasu;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lasu;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i(II)Lasu;
    .locals 1

    .line 1
    iget v0, p0, Last;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lnh;->x(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Last;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Last;->c:Lasu;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {p0, p1, p2}, Lasu;->i(II)Lasu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Last;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lasu;->i(II)Lasu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
