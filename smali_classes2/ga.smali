.class final Lga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;I)V
    .locals 0

    .line 17
    iput p2, p0, Lga;->b:I

    iput-object p1, p0, Lga;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lga;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lga;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lgb;

    .line 10
    .line 11
    iget-object p0, p1, Lgb;->a:Landroid/support/v7/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lga;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lga;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->r:Lfx;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lfx;->b:Lde;

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lde;->collapseActionView()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
