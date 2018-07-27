.class public abstract Lcom/lifx/app/util/ColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, -0xff0001

    const v4, -0xff0100

    const v3, -0xff01

    .line 26
    new-instance v0, Lcom/lifx/app/util/ColorUtil$1;

    invoke-direct {v0}, Lcom/lifx/app/util/ColorUtil$1;-><init>()V

    sput-object v0, Lcom/lifx/app/util/ColorUtil;->a:Ljava/util/Map;

    .line 203
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    .line 204
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "black"

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "white"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "red"

    const/high16 v2, -0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "green"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "blue"

    const v2, -0xffff01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "yellow"

    const/16 v2, -0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "cyan"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "magenta"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "aqua"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "fuchsia"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "lime"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "maroon"

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "navy"

    const v2, -0xffff80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "olive"

    const v2, -0x7f8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "purple"

    const v2, -0x7fff80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "teal"

    const v2, -0xff7f80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "orange"

    const/16 v2, -0x6700

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    const-string v1, "pink"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    return-void
.end method

.method public static a(Lcom/lifx/core/model/HSBKColor;FF)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 55
    if-nez p0, :cond_0

    .line 57
    const/high16 v0, -0x1000000

    .line 83
    :goto_0
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 60
    invoke-static {p0}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v0

    .line 63
    cmpg-float v2, v0, p1

    if-gez v2, :cond_1

    .line 72
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v2

    aput v2, v1, v0

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v2

    aput v2, v1, v0

    .line 74
    aput p1, v1, v3

    .line 83
    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    goto :goto_0

    .line 67
    :cond_1
    cmpl-float v2, v0, p2

    if-lez v2, :cond_3

    move p1, p2

    .line 69
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v0

    invoke-static {v0}, Lcom/lifx/app/util/Whites;->c(I)I

    move-result v0

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 81
    aget v0, v1, v3

    invoke-virtual {p0}, Lcom/lifx/core/model/HSBKColor;->getBrightness()F

    move-result v2

    add-float/2addr v2, p1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v0, v2

    aput v0, v1, v3

    goto :goto_2

    :cond_3
    move p1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    sget-object v0, Lcom/lifx/app/util/ColorUtil;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/lifx/core/model/HSBKColor;)Z
    .locals 4

    .prologue
    .line 142
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
