.class public Lcom/lifx/app/widget/WidgetUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RemoteViews;

.field private b:Landroid/appwidget/AppWidgetManager;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;

.field private h:Landroid/content/Context;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/RemoteViews;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/widget/WidgetUpdater;->i:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/widget/WidgetUpdater;->j:Ljava/util/Map;

    .line 56
    iput-object p4, p0, Lcom/lifx/app/widget/WidgetUpdater;->a:Landroid/widget/RemoteViews;

    .line 57
    iput-object p2, p0, Lcom/lifx/app/widget/WidgetUpdater;->b:Landroid/appwidget/AppWidgetManager;

    .line 58
    iput p3, p0, Lcom/lifx/app/widget/WidgetUpdater;->c:I

    .line 59
    iput-object p1, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    .line 60
    iput-object p5, p0, Lcom/lifx/app/widget/WidgetUpdater;->g:Ljava/lang/Class;

    .line 61
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 250
    const v0, 0x7f0500e9

    .line 251
    iget v1, p0, Lcom/lifx/app/widget/WidgetUpdater;->f:I

    if-ne v1, v2, :cond_1

    .line 253
    const v0, 0x7f0500ea

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    iget v1, p0, Lcom/lifx/app/widget/WidgetUpdater;->e:I

    if-ne v1, v2, :cond_0

    .line 257
    const v0, 0x7f0500eb

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 65
    mul-int/lit8 v0, p0, 0x46

    add-int/lit8 v0, v0, -0x1e

    return v0
.end method

.method private a(Ljava/lang/Integer;)I
    .locals 3

    .prologue
    const v0, 0x7f0201f7

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f120212

    if-ne v1, v2, :cond_1

    .line 161
    const v0, 0x7f0201f9

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f120213

    if-ne v1, v2, :cond_2

    .line 163
    const v0, 0x7f0201f8

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f120214

    if-ne v1, v2, :cond_0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/lifx/core/model/HSBKColor;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 265
    const-string v0, "color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 268
    const-string v0, "hue"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    const-string v0, "hue"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    .line 274
    :goto_0
    const-string v2, "saturation"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    const-string v2, "saturation"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 280
    :goto_1
    const-string v3, "brightness"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 282
    const-string v1, "brightness"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v1, v6

    .line 285
    :cond_0
    const/4 v3, 0x0

    .line 286
    const-string v5, "kelvin"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 288
    const-string v3, "kelvin"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 291
    :cond_1
    new-instance v4, Lcom/lifx/core/model/HSBKColor;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    return-object v4

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/lifx/app/widget/FavouriteItem;Landroid/widget/RemoteViews;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f1202b5

    .line 173
    invoke-virtual {p1}, Lcom/lifx/app/widget/FavouriteItem;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020084

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 187
    :goto_0
    invoke-virtual {p2, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 188
    return-void

    .line 177
    :cond_0
    invoke-virtual {p1}, Lcom/lifx/app/widget/FavouriteItem;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020082

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/lifx/app/widget/FavouriteWidget;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11006e

    invoke-static {v2, v3, v5}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p2, v4, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020081

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/lifx/app/widget/FavouriteWidget;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11006a

    invoke-static {v2, v3, v5}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p2, v4, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Lcom/lifx/app/widget/FavouriteItem;Landroid/widget/RemoteViews;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f11006e

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x7f1202b5

    .line 194
    invoke-virtual {p1}, Lcom/lifx/app/widget/FavouriteItem;->g()Lcom/lifx/core/model/HSBKColor;

    move-result-object v0

    .line 195
    new-instance v1, Lcom/lifx/core/model/HSBKColor;

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getHue()F

    move-result v2

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getSaturation()F

    move-result v3

    invoke-virtual {v0}, Lcom/lifx/core/model/HSBKColor;->getKelvin()I

    move-result v0

    invoke-direct {v1, v2, v3, v5, v0}, Lcom/lifx/core/model/HSBKColor;-><init>(FFFI)V

    .line 196
    iget-object v0, p0, Lcom/lifx/app/widget/WidgetUpdater;->i:Ljava/util/Map;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p1}, Lcom/lifx/app/widget/FavouriteItem;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020084

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/lifx/app/widget/FavouriteWidget;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v6, v7}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p2, v4, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 214
    :goto_0
    invoke-virtual {p2, v4, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 215
    return-void

    .line 203
    :cond_0
    invoke-virtual {p1}, Lcom/lifx/app/widget/FavouriteItem;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020083

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/lifx/app/widget/FavouriteWidget;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v6, v7}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {p2, v4, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020080

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    const v2, 0x3cf5c28f    # 0.03f

    invoke-static {v1, v2, v5}, Lcom/lifx/app/util/ColorUtil;->a(Lcom/lifx/core/model/HSBKColor;FF)I

    move-result v1

    .line 212
    sget-object v2, Lcom/lifx/app/widget/FavouriteWidget;->a:Ljava/lang/String;

    invoke-virtual {p2, v4, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method private b(Lcom/lifx/app/widget/FavouriteItem;Landroid/widget/RemoteViews;)V
    .locals 8

    .prologue
    const/16 v3, 0x41

    const/4 v6, 0x0

    .line 219
    sget-object v0, Lcom/lifx/app/scenes/ScenePreviewGenerator;->a:Lcom/lifx/app/scenes/ScenePreviewGenerator;

    iget-object v1, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lifx/app/widget/FavouriteItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lifx/app/scenes/ScenePreviewGenerator;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/lifx/app/util/ImageUtil;->a:Lcom/lifx/app/util/ImageUtil;

    invoke-virtual {v1, v0, v3, v3}, Lcom/lifx/app/util/ImageUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 222
    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 227
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 230
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 233
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 234
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 236
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 238
    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v6, v7, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 240
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 242
    invoke-virtual {v2, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 244
    const v0, 0x7f1202b5

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/lifx/app/widget/FavouriteItemCollection;Landroid/widget/RemoteViews;)V
    .locals 12

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/lifx/app/widget/WidgetUpdater;->a()I

    move-result v8

    .line 98
    const v0, 0x7f120108

    invoke-virtual {p3, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 100
    iget-object v0, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->o:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 102
    sget-object v2, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->p:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 103
    sget-object v3, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->q:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 104
    sget-object v4, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->r:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 105
    sget-object v5, Lcom/lifx/app/widget/FavouriteWidgetConfigureActivity;->s:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 107
    const v5, 0x7f120108

    const-string v6, "setBackgroundResource"

    invoke-direct {p0, v0}, Lcom/lifx/app/widget/WidgetUpdater;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p3, v5, v6, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 109
    invoke-virtual {p2, v1, v3, v4, v2}, Lcom/lifx/app/widget/FavouriteItemCollection;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v9

    .line 111
    iget v0, p0, Lcom/lifx/app/widget/WidgetUpdater;->f:I

    iget v1, p0, Lcom/lifx/app/widget/WidgetUpdater;->e:I

    mul-int v10, v0, v1

    .line 113
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    if-ge v7, v10, :cond_4

    .line 115
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/lifx/app/widget/FavouriteItem;

    .line 117
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 118
    invoke-virtual {v6}, Lcom/lifx/app/widget/FavouriteItem;->c()Ljava/lang/String;

    move-result-object v11

    .line 119
    iget-object v1, p0, Lcom/lifx/app/widget/WidgetUpdater;->j:Ljava/util/Map;

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const v1, 0x7f1202b5

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 122
    const v1, 0x7f1202b6

    invoke-virtual {v6}, Lcom/lifx/app/widget/FavouriteItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v6}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 126
    invoke-direct {p0, v6, v0, v11}, Lcom/lifx/app/widget/WidgetUpdater;->a(Lcom/lifx/app/widget/FavouriteItem;Landroid/widget/RemoteViews;Ljava/lang/String;)V

    .line 137
    :cond_0
    :goto_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/lifx/app/widget/WidgetUpdater;->g:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v2, "methodName"

    const-string v3, "onClickSetPower"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v2, "id"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v2, "layoutId"

    invoke-virtual {v0}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string v2, "type"

    invoke-virtual {v6}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    iget-object v2, p0, Lcom/lifx/app/widget/WidgetUpdater;->h:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 146
    const v2, 0x7f1202b5

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 148
    const v1, 0x7f120108

    invoke-virtual {p3, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 113
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 128
    :cond_1
    invoke-virtual {v6}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 130
    invoke-direct {p0, v6, v0}, Lcom/lifx/app/widget/WidgetUpdater;->b(Lcom/lifx/app/widget/FavouriteItem;Landroid/widget/RemoteViews;)V

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v6}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-virtual {v6}, Lcom/lifx/app/widget/FavouriteItem;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 134
    :cond_3
    invoke-direct {p0, v6, v0}, Lcom/lifx/app/widget/WidgetUpdater;->a(Lcom/lifx/app/widget/FavouriteItem;Landroid/widget/RemoteViews;)V

    goto :goto_1

    .line 152
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/lifx/app/widget/WidgetUpdater;->b:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, p1, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_2
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Widget Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lifx/core/util/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public a(Landroid/widget/RemoteViews;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/lifx/app/widget/WidgetUpdater;->a:Landroid/widget/RemoteViews;

    .line 77
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 301
    iput p1, p0, Lcom/lifx/app/widget/WidgetUpdater;->e:I

    .line 302
    iget v0, p0, Lcom/lifx/app/widget/WidgetUpdater;->e:I

    invoke-static {v0}, Lcom/lifx/app/widget/WidgetUpdater;->a(I)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/widget/WidgetUpdater;->d:I

    .line 303
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 312
    iput p1, p0, Lcom/lifx/app/widget/WidgetUpdater;->f:I

    .line 313
    return-void
.end method
