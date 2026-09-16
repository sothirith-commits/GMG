.class final Lbht;
.super Lbhu;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final b:Lbhu;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lbhu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbht;->b:Lbhu;

    .line 5
    .line 6
    iput p2, p0, Lbht;->c:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lbhq;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lnl;->Q(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lbht;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbht;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbht;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnl;->O(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbht;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lbht;->b:Lbhu;

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {p0, v0}, Lbhu;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lbht;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lnl;->Q(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbht;->c:I

    .line 7
    .line 8
    new-instance v1, Lbht;

    .line 9
    .line 10
    iget-object p0, p0, Lbht;->b:Lbhu;

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    add-int/2addr v0, p2

    .line 14
    invoke-direct {v1, p0, p1, v0}, Lbht;-><init>(Lbhu;II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
