.class public final Lj$/util/concurrent/f;
.super Lj$/util/concurrent/o;
.source "r8-map-id-7fd574c78b86112a73e38f4b908efd483f3d73ee289f69afd8c38524e25a1fbc"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>([Lj$/util/concurrent/k;III)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/concurrent/f;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    .line 1
    iget p0, p0, Lj$/util/concurrent/f;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x1100

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x1101

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x1101

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget p0, p0, Lj$/util/concurrent/f;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
