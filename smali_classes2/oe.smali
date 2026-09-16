.class Loe;
.super Lod;
.source "PG"


# static fields
.field static final g:Lol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljy$$ExternalSyntheticApiModelOutline5;->m()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lol;->l(Landroid/view/WindowInsets;)Lol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loe;->g:Lol;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lol;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lod;-><init>(Lol;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lkr;
    .locals 0

    .line 1
    iget-object p0, p0, Loe;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Loj;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ljy$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkr;->c(Landroid/graphics/Insets;)Lkr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c(I)Lkr;
    .locals 0

    .line 1
    iget-object p0, p0, Loe;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Loj;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ljy$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkr;->c(Landroid/graphics/Insets;)Lkr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
