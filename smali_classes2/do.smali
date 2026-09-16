.class final Ldo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ldg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldg;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldo;->a:Ldg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget v0, p0, Ldo;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ldo;->a:Ldg;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lcz;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcz;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcz;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laln;

    .line 29
    .line 30
    iget-object v1, v1, Laln;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lfk;

    .line 33
    .line 34
    iget-boolean v1, v1, Lfk;->l:Z

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lcz;->d:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laln;

    .line 64
    .line 65
    iget-object v0, v0, Laln;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lfk;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfk;->s()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcz;->f()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    check-cast p0, Ldp;

    .line 78
    .line 79
    invoke-virtual {p0}, Ldp;->u()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Ldp;->a:Lfn;

    .line 86
    .line 87
    iget-boolean v1, v0, Lfk;->l:Z

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Ldp;->c:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v0}, Lfk;->s()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ldp;->f()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method
