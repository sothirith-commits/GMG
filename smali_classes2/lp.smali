.class final Llp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llo;


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Llp;->a:Landroid/os/LocaleList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object p0, p0, Llp;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Llo;

    .line 2
    .line 3
    invoke-interface {p1}, Llo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Llp;->a:Landroid/os/LocaleList;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {p0}, Lg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llp;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {p0}, Lg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
