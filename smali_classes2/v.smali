.class public final synthetic Lv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjl;


# instance fields
.field public final synthetic a:Lw;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv;->a:Lw;

    .line 5
    .line 6
    iput-object p2, p0, Lv;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv;->a:Lw;

    .line 2
    .line 3
    iget-object v0, v0, Lw;->a:Lbq;

    .line 4
    .line 5
    iget-object v1, p0, Lv;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object p0, p0, Lv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lbq;->d(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbhp;->a:Lbhp;

    .line 13
    .line 14
    return-object p0
.end method
