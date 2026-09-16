.class final Latp;
.super Lasu;
.source "PG"


# instance fields
.field private final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field private final transient c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latp;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Latp;->b:I

    .line 7
    .line 8
    iput p3, p0, Latp;->c:I

    .line 9
    .line 10
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

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Latp;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnh;->A(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Latp;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Latp;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Latp;->c:I

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
