.class public final Llq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labu;II)V
    .locals 0

    .line 12
    iput p3, p0, Llq;->c:I

    iput p2, p0, Llq;->a:I

    iput-object p1, p0, Llq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkn;I)V
    .locals 0

    .line 1
    iput p2, p0, Llq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, -0x3

    .line 9
    iput p1, p0, Llq;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lng;II)V
    .locals 0

    .line 13
    iput p3, p0, Llq;->c:I

    iput-object p1, p0, Llq;->b:Ljava/lang/Object;

    iput p2, p0, Llq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Llq;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Llq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Labu;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Labu;->k(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
