.class public final synthetic Lahh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lahh;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lagp;

    .line 6
    .line 7
    check-cast p2, Lzm;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lagl;->f(Lagp;Lzm;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lahs;

    .line 14
    .line 15
    sget p0, Lahj;->j:I

    .line 16
    .line 17
    return-void
.end method
