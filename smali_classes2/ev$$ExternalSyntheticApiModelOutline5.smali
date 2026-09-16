.class public final synthetic Lev$$ExternalSyntheticApiModelOutline5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;)I
    .locals 0

    .line 7
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/text/PositionedGlyphs;)I
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/RoundedCorner;)I
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Landroid/content/AttributionSource;
    .locals 0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/RoundedCorner;)Landroid/graphics/Point;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/graphics/text/PositionedGlyphs;I)Landroid/graphics/fonts/Font;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;
    .locals 0

    .line 14
    invoke-static/range {p0 .. p8}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;I)Landroid/view/RoundedCorner;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/AttributionSource;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/PictureInPictureUiState;)Z
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/location/Location;)Z
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/view/RoundedCorner;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
