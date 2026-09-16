.class public final synthetic Lajx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasf;


# instance fields
.field public final synthetic a:Lbdc;

.field public final synthetic b:Lbcj;


# direct methods
.method public synthetic constructor <init>(Lbcj;Lbdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajx;->b:Lbcj;

    .line 5
    .line 6
    iput-object p2, p0, Lajx;->a:Lbdc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lajx;->b:Lbcj;

    .line 2
    .line 3
    iget-object v0, v0, Lbcj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lajx;->a:Lbdc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdc;->m()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast v0, Layo;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Layo;->b([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
