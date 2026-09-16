.class public final synthetic Lazo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazq;

.field public final synthetic b:I

.field public final synthetic c:Lbav;


# direct methods
.method public synthetic constructor <init>(Lazq;ILbav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazo;->a:Lazq;

    .line 5
    .line 6
    iput p2, p0, Lazo;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lazo;->c:Lbav;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazo;->a:Lazq;

    .line 2
    .line 3
    iget-object p0, p0, Lazo;->c:Lbav;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lazq;->x(Lbav;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
