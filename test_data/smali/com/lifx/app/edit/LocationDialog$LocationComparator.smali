.class Lcom/lifx/app/edit/LocationDialog$LocationComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/edit/LocationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocationComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/lifx/core/entity/Location;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/edit/LocationDialog$LocationComparator;->a:Landroid/content/Context;

    .line 264
    return-void
.end method

.method private a(Lcom/lifx/core/entity/Location;)Z
    .locals 2

    .prologue
    .line 291
    sget-object v0, Lcom/lifx/core/entity/LUID;->DEFAULT_LOCATION_ID:Lcom/lifx/core/entity/LUID;

    invoke-virtual {p1}, Lcom/lifx/core/entity/Location;->getId()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/core/entity/LUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/lifx/core/entity/Location;Lcom/lifx/core/entity/Location;)I
    .locals 2

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/lifx/app/edit/LocationDialog$LocationComparator;->a(Lcom/lifx/core/entity/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-direct {p0, p2}, Lcom/lifx/app/edit/LocationDialog$LocationComparator;->a(Lcom/lifx/core/entity/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 286
    :goto_0
    return v0

    .line 277
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 280
    :cond_1
    invoke-direct {p0, p2}, Lcom/lifx/app/edit/LocationDialog$LocationComparator;->a(Lcom/lifx/core/entity/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    const/4 v0, -0x1

    goto :goto_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/edit/LocationDialog$LocationComparator;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Location;)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/lifx/app/edit/LocationDialog$LocationComparator;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/lifx/app/util/DisplayUtil;->a(Landroid/content/Context;Lcom/lifx/core/entity/Location;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 258
    check-cast p1, Lcom/lifx/core/entity/Location;

    check-cast p2, Lcom/lifx/core/entity/Location;

    invoke-virtual {p0, p1, p2}, Lcom/lifx/app/edit/LocationDialog$LocationComparator;->a(Lcom/lifx/core/entity/Location;Lcom/lifx/core/entity/Location;)I

    move-result v0

    return v0
.end method
