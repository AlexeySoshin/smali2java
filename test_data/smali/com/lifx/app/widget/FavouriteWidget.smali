.class public abstract Lcom/lifx/app/widget/FavouriteWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/lifx/app/widget/WidgetUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/content/Context;

.field private static e:I

.field private static f:F

.field private static g:Z

.field private static h:Landroid/os/Handler;

.field private static i:Lcom/lifx/app/widget/FavouriteItemCollection;

.field private static j:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lcom/android/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Response$Listener",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Lcom/android/volley/Response$ErrorListener;


# instance fields
.field b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lifx/app/widget/FavouriteWidget;->c:Ljava/util/Map;

    .line 38
    const-string v0, "setColorFilter"

    sput-object v0, Lcom/lifx/app/widget/FavouriteWidget;->a:Ljava/lang/String;

    .line 40
    const/4 v0, 0x6

    sput v0, Lcom/lifx/app/widget/FavouriteWidget;->e:I

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/lifx/app/widget/FavouriteWidget;->f:F

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lifx/app/widget/FavouriteWidget;->g:Z

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/lifx/app/widget/FavouriteWidget;->h:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/lifx/app/widget/FavouriteItemCollection;

    invoke-direct {v0}, Lcom/lifx/app/widget/FavouriteItemCollection;-><init>()V

    sput-object v0, Lcom/lifx/app/widget/FavouriteWidget;->i:Lcom/lifx/app/widget/FavouriteItemCollection;

    .line 50
    new-instance v0, Lcom/lifx/app/widget/FavouriteWidget$1;

    invoke-direct {v0}, Lcom/lifx/app/widget/FavouriteWidget$1;-><init>()V

    sput-object v0, Lcom/lifx/app/widget/FavouriteWidget;->j:Lcom/android/volley/Response$Listener;

    .line 73
    new-instance v0, Lcom/lifx/app/widget/FavouriteWidget$2;

    invoke-direct {v0}, Lcom/lifx/app/widget/FavouriteWidget$2;-><init>()V

    sput-object v0, Lcom/lifx/app/widget/FavouriteWidget;->k:Lcom/android/volley/Response$Listener;

    .line 246
    new-instance v0, Lcom/lifx/app/widget/FavouriteWidget$3;

    invoke-direct {v0}, Lcom/lifx/app/widget/FavouriteWidget$3;-><init>()V

    sput-object v0, Lcom/lifx/app/widget/FavouriteWidget;->l:Lcom/android/volley/Response$Listener;

    .line 254
    new-instance v0, Lcom/lifx/app/widget/FavouriteWidget$4;

    invoke-direct {v0}, Lcom/lifx/app/widget/FavouriteWidget$4;-><init>()V

    sput-object v0, Lcom/lifx/app/widget/FavouriteWidget;->m:Lcom/android/volley/Response$ErrorListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 315
    new-instance v0, Lcom/lifx/app/widget/FavouriteWidget$5;

    invoke-direct {v0, p0}, Lcom/lifx/app/widget/FavouriteWidget$5;-><init>(Lcom/lifx/app/widget/FavouriteWidget;)V

    iput-object v0, p0, Lcom/lifx/app/widget/FavouriteWidget;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lifx/app/widget/FavouriteWidget;->a(Landroid/content/Context;Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 178
    if-nez p0, :cond_1

    .line 201
    :cond_0
    return v1

    .line 183
    :cond_1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 186
    if-eqz p1, :cond_2

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 199
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 200
    goto :goto_1

    .line 193
    :cond_2
    invoke-static {}, Lcom/lifx/app/widget/FavouriteWidget;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 404
    const-string v0, "appWidgetMinWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit8 v0, v0, 0x46

    .line 406
    if-nez v0, :cond_1

    .line 408
    const/4 v0, 0x1

    .line 414
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    sget v1, Lcom/lifx/app/widget/FavouriteWidget;->e:I

    if-le v0, v1, :cond_0

    .line 412
    sget v0, Lcom/lifx/app/widget/FavouriteWidget;->e:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/lifx/app/widget/FavouriteItemCollection;)Lcom/lifx/app/widget/FavouriteItemCollection;
    .locals 0

    .prologue
    .line 33
    sput-object p0, Lcom/lifx/app/widget/FavouriteWidget;->i:Lcom/lifx/app/widget/FavouriteItemCollection;

    return-object p0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 99
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 106
    const-string v0, "lightsJson"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const-string v0, "lightsJson"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->i:Lcom/lifx/app/widget/FavouriteItemCollection;

    invoke-virtual {v0, v2}, Lcom/lifx/app/widget/FavouriteItemCollection;->b(Lorg/json/JSONArray;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :cond_2
    :goto_1
    const-string v0, "scenesJson"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "scenesJson"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->i:Lcom/lifx/app/widget/FavouriteItemCollection;

    invoke-virtual {v0, v1}, Lcom/lifx/app/widget/FavouriteItemCollection;->a(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 325
    sget-boolean v0, Lcom/lifx/app/widget/FavouriteWidget;->g:Z

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidget;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 329
    :cond_0
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lifx/app/widget/FavouriteWidget;->b:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 368
    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/lifx/app/widget/FavouriteWidget;->g:Z

    if-nez v0, :cond_1

    .line 370
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/lifx/app/widget/FavouriteWidget;->g:Z

    .line 371
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->j:Lcom/android/volley/Response$Listener;

    invoke-static {p0, v0}, Lcom/lifx/app/widget/HttpApiQuery;->a(Landroid/content/Context;Lcom/android/volley/Response$Listener;)V

    .line 372
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->k:Lcom/android/volley/Response$Listener;

    invoke-static {p0, v0}, Lcom/lifx/app/widget/HttpApiQuery;->b(Landroid/content/Context;Lcom/android/volley/Response$Listener;)V

    .line 374
    :cond_1
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 33
    sput-boolean p0, Lcom/lifx/app/widget/FavouriteWidget;->g:Z

    return p0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 378
    const v0, 0x7f050046

    .line 379
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 381
    const v0, 0x7f050047

    .line 399
    :cond_0
    :goto_0
    return v0

    .line 383
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 385
    const v0, 0x7f050048

    goto :goto_0

    .line 387
    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 389
    const v0, 0x7f050049

    goto :goto_0

    .line 391
    :cond_3
    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    .line 393
    const v0, 0x7f05004a

    goto :goto_0

    .line 395
    :cond_4
    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    .line 397
    const v0, 0x7f05004b

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 419
    const-string v0, "appWidgetMinHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    div-int/lit8 v0, v0, 0x46

    .line 421
    if-nez v0, :cond_0

    .line 423
    const/4 v0, 0x1

    .line 425
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/lifx/app/widget/FavouriteWidget;->a(Landroid/content/Context;Z)V

    .line 364
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 448
    sput-object p0, Lcom/lifx/app/widget/FavouriteWidget;->d:Landroid/content/Context;

    .line 449
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->i:Lcom/lifx/app/widget/FavouriteItemCollection;

    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItemCollection;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-static {}, Lcom/lifx/app/widget/FavouriteWidget;->a()V

    .line 455
    :cond_0
    invoke-static {}, Lcom/lifx/app/widget/FavouriteWidget;->f()Ljava/util/List;

    move-result-object v0

    .line 458
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 461
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    .line 464
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/widget/FavouriteWidget;

    invoke-virtual {v0, p0, v1, v3}, Lcom/lifx/app/widget/FavouriteWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 470
    :catch_1
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 475
    :cond_1
    return-void
.end method

.method public static f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 438
    const-class v1, Lcom/lifx/app/widget/FavouriteWidgetSmall;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    const-class v1, Lcom/lifx/app/widget/FavouriteWidgetMedium;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    const-class v1, Lcom/lifx/app/widget/FavouriteWidgetLarge;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    const-class v1, Lcom/lifx/app/widget/FavouriteWidgetXLarge;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    return-object v0
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h()Lcom/lifx/app/widget/FavouriteItemCollection;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->i:Lcom/lifx/app/widget/FavouriteItemCollection;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 265
    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    const-string v0, "type"

    const/4 v5, -0x1

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 268
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->i:Lcom/lifx/app/widget/FavouriteItemCollection;

    invoke-virtual {v0, v1}, Lcom/lifx/app/widget/FavouriteItemCollection;->a(Ljava/lang/String;)Lcom/lifx/app/widget/FavouriteItem;

    move-result-object v6

    .line 270
    if-nez v6, :cond_0

    .line 313
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-virtual {v6}, Lcom/lifx/app/widget/FavouriteItem;->i()Z

    move-result v7

    .line 276
    if-eq v5, v9, :cond_1

    .line 278
    if-nez v7, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v6, v0}, Lcom/lifx/app/widget/FavouriteItem;->a(Z)V

    .line 279
    invoke-static {p1}, Lcom/lifx/app/widget/FavouriteWidget;->c(Landroid/content/Context;)V

    .line 282
    :cond_1
    if-ne v5, v3, :cond_5

    .line 284
    if-nez v7, :cond_4

    :goto_2
    sget-object v4, Lcom/lifx/app/widget/FavouriteWidget;->l:Lcom/android/volley/Response$Listener;

    sget-object v5, Lcom/lifx/app/widget/FavouriteWidget;->m:Lcom/android/volley/Response$ErrorListener;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/widget/HttpApiQuery;->a(Landroid/content/Context;Ljava/lang/String;FZLcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    const-string v1, "Widget"

    const-string v2, "Toggle Power"

    const-string v3, "light"

    .line 287
    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    :cond_2
    :goto_3
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/lifx/app/widget/FavouriteWidget;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v4

    .line 278
    goto :goto_1

    :cond_4
    move v3, v4

    .line 284
    goto :goto_2

    .line 289
    :cond_5
    if-ne v5, v9, :cond_6

    .line 291
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->l:Lcom/android/volley/Response$Listener;

    sget-object v3, Lcom/lifx/app/widget/FavouriteWidget;->m:Lcom/android/volley/Response$ErrorListener;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/lifx/app/widget/HttpApiQuery;->a(Landroid/content/Context;Ljava/lang/String;FLcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    const-string v2, "Widget"

    const-string v3, "Activate Scene"

    .line 294
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 296
    :cond_6
    const/4 v0, 0x2

    if-ne v5, v0, :cond_8

    .line 298
    sget v2, Lcom/lifx/app/widget/FavouriteWidget;->f:F

    if-nez v7, :cond_7

    :goto_4
    sget-object v4, Lcom/lifx/app/widget/FavouriteWidget;->l:Lcom/android/volley/Response$Listener;

    sget-object v5, Lcom/lifx/app/widget/FavouriteWidget;->m:Lcom/android/volley/Response$ErrorListener;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/widget/HttpApiQuery;->b(Landroid/content/Context;Ljava/lang/String;FZLcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    const-string v1, "Widget"

    const-string v2, "Toggle Power"

    const-string v3, "group"

    .line 301
    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move v3, v4

    .line 298
    goto :goto_4

    .line 303
    :cond_8
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    .line 305
    sget v2, Lcom/lifx/app/widget/FavouriteWidget;->f:F

    if-nez v7, :cond_9

    :goto_5
    sget-object v4, Lcom/lifx/app/widget/FavouriteWidget;->l:Lcom/android/volley/Response$Listener;

    sget-object v5, Lcom/lifx/app/widget/FavouriteWidget;->m:Lcom/android/volley/Response$ErrorListener;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/lifx/app/widget/HttpApiQuery;->c(Landroid/content/Context;Ljava/lang/String;FZLcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    const-string v1, "Widget"

    const-string v2, "Toggle Power"

    const-string v3, "all"

    .line 308
    invoke-virtual {v0, v1, v2, v3, v8}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move v3, v4

    .line 305
    goto :goto_5
.end method

.method protected abstract b()I
.end method

.method protected abstract c()I
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Ljava/lang/Class;
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 336
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lifx/app/widget/FavouriteWidget;->g:Z

    .line 337
    sput-object p1, Lcom/lifx/app/widget/FavouriteWidget;->d:Landroid/content/Context;

    .line 339
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->c:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/widget/WidgetUpdater;

    .line 341
    invoke-direct {p0, p4}, Lcom/lifx/app/widget/FavouriteWidget;->a(Landroid/os/Bundle;)I

    move-result v6

    .line 342
    invoke-direct {p0, v6}, Lcom/lifx/app/widget/FavouriteWidget;->b(I)I

    move-result v1

    .line 344
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 345
    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/lifx/app/widget/WidgetUpdater;

    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidget;->e()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/widget/WidgetUpdater;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;Ljava/lang/Class;)V

    .line 354
    :goto_0
    invoke-virtual {v0, v6}, Lcom/lifx/app/widget/WidgetUpdater;->b(I)V

    .line 355
    invoke-direct {p0, p4}, Lcom/lifx/app/widget/FavouriteWidget;->b(Landroid/os/Bundle;)I

    move-result v1

    .line 356
    invoke-virtual {v0, v1}, Lcom/lifx/app/widget/WidgetUpdater;->c(I)V

    .line 358
    invoke-static {p1}, Lcom/lifx/app/widget/FavouriteWidget;->b(Landroid/content/Context;)V

    .line 359
    return-void

    .line 351
    :cond_0
    invoke-virtual {v0, v4}, Lcom/lifx/app/widget/WidgetUpdater;->a(Landroid/widget/RemoteViews;)V

    goto :goto_0
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 431
    invoke-static {p1}, Lcom/lifx/app/widget/FavouriteWidget;->b(Landroid/content/Context;)V

    .line 432
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 145
    sput-object p1, Lcom/lifx/app/widget/FavouriteWidget;->d:Landroid/content/Context;

    .line 147
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->i:Lcom/lifx/app/widget/FavouriteItemCollection;

    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItemCollection;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lcom/lifx/app/widget/FavouriteWidget;->a()V

    .line 152
    :cond_0
    if-nez p2, :cond_2

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lifx/app/widget/FavouriteWidget;->a(Landroid/content/Context;Ljava/lang/Class;)I

    move-result v0

    if-lez v0, :cond_3

    .line 161
    invoke-static {p1}, Lcom/lifx/app/widget/FavouriteWidget;->b(Landroid/content/Context;)V

    .line 165
    :cond_3
    const-string v0, "methodName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "methodName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClickSetPower"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/widget/FavouriteWidget;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 10

    .prologue
    .line 213
    sput-object p1, Lcom/lifx/app/widget/FavouriteWidget;->d:Landroid/content/Context;

    .line 214
    sget-object v0, Lcom/lifx/app/widget/FavouriteWidget;->i:Lcom/lifx/app/widget/FavouriteItemCollection;

    invoke-virtual {v0}, Lcom/lifx/app/widget/FavouriteItemCollection;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-static {}, Lcom/lifx/app/widget/FavouriteWidget;->a()V

    .line 219
    :cond_0
    array-length v9, p3

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_1

    aget v3, p3, v8

    .line 221
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidget;->b()I

    move-result v2

    .line 224
    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidget;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidget;->c()I

    move-result v0

    .line 226
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_2

    .line 228
    invoke-virtual {p2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Lcom/lifx/app/widget/FavouriteWidget;->a(Landroid/os/Bundle;)I

    move-result v1

    .line 230
    invoke-direct {p0, v0}, Lcom/lifx/app/widget/FavouriteWidget;->b(Landroid/os/Bundle;)I

    move-result v0

    .line 231
    invoke-direct {p0, v1}, Lcom/lifx/app/widget/FavouriteWidget;->b(I)I

    move-result v2

    move v6, v0

    move v7, v1

    move v0, v2

    .line 234
    :goto_1
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 235
    new-instance v0, Lcom/lifx/app/widget/WidgetUpdater;

    invoke-virtual {p0}, Lcom/lifx/app/widget/FavouriteWidget;->e()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lifx/app/widget/WidgetUpdater;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/widget/RemoteViews;Ljava/lang/Class;)V

    .line 237
    invoke-virtual {v0, v7}, Lcom/lifx/app/widget/WidgetUpdater;->b(I)V

    .line 238
    invoke-virtual {v0, v6}, Lcom/lifx/app/widget/WidgetUpdater;->c(I)V

    .line 240
    sget-object v1, Lcom/lifx/app/widget/FavouriteWidget;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v1, Lcom/lifx/app/widget/FavouriteWidget;->i:Lcom/lifx/app/widget/FavouriteItemCollection;

    invoke-virtual {v0, v3, v1, v4}, Lcom/lifx/app/widget/WidgetUpdater;->a(ILcom/lifx/app/widget/FavouriteItemCollection;Landroid/widget/RemoteViews;)V

    .line 219
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 244
    :cond_1
    return-void

    :cond_2
    move v6, v0

    move v7, v1

    move v0, v2

    goto :goto_1
.end method
