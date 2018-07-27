.class final Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2;->a(Lcom/lifx/app/controller/FavouritesChangedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Lcom/lifx/app/dashboard/BindableDashboardItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2$1;->a:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/app/dashboard/BindableDashboardItem;)Z
    .locals 4

    .prologue
    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1}, Lcom/lifx/app/dashboard/BindableDashboardItem;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2$1;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lifx/app/dashboard/BindableDashboardItem;

    invoke-virtual {p0, p1}, Lcom/lifx/app/dashboard/DashboardClientBindingExtensionsKt$addAndWatchFavorites$2$1;->a(Lcom/lifx/app/dashboard/BindableDashboardItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
