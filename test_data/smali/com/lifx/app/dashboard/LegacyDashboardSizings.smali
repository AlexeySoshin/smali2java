.class public final Lcom/lifx/app/dashboard/LegacyDashboardSizings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lifx/app/dashboard/LegacyDashboardSizings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 427
    new-instance v0, Lcom/lifx/app/dashboard/LegacyDashboardSizings;

    invoke-direct {v0}, Lcom/lifx/app/dashboard/LegacyDashboardSizings;-><init>()V

    sput-object v0, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->a:Lcom/lifx/app/dashboard/LegacyDashboardSizings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {v0, p1}, Lcom/lifx/app/util/AppPreferences;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {v0, p1}, Lcom/lifx/app/util/AppPreferences;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {v0, p1}, Lcom/lifx/app/util/AppPreferences;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x18

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {v0, p1}, Lcom/lifx/app/util/AppPreferences;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;)I
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {v0, p1}, Lcom/lifx/app/util/AppPreferences;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xe

    goto :goto_0
.end method
