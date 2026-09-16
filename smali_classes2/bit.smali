.class public final synthetic Lbit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbka;


# instance fields
.field public final synthetic a:[Lbja;

.field public final synthetic b:Lbkm;


# direct methods
.method public synthetic constructor <init>([Lbja;Lbkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbit;->a:[Lbja;

    .line 5
    .line 6
    iput-object p2, p0, Lbit;->b:Lbkm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbhp;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbit;->b:Lbkm;

    .line 7
    .line 8
    iget v0, p1, Lbkm;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p1, Lbkm;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lbit;->a:[Lbja;

    .line 15
    .line 16
    aput-object p2, p0, v0

    .line 17
    .line 18
    sget-object p0, Lbhp;->a:Lbhp;

    .line 19
    .line 20
    return-object p0
.end method
