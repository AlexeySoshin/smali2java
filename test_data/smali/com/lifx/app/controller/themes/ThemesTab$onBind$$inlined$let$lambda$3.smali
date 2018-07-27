.class final Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/themes/ThemesTab;->ap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<",
        "Lcom/lifx/extensions/ItemClickInfo",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lcom/lifx/core/entity/LightTarget;

.field final synthetic d:Lcom/lifx/app/controller/themes/ThemesTab;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/themes/ThemesTab;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;->c:Lcom/lifx/core/entity/LightTarget;

    iput-object p4, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;->d:Lcom/lifx/app/controller/themes/ThemesTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lifx/extensions/ItemClickInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lifx/extensions/ItemClickInfo",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 85
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;->d:Lcom/lifx/app/controller/themes/ThemesTab;

    const-string v1, "info"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/lifx/app/controller/themes/ThemesTab;->a(Lcom/lifx/app/controller/themes/ThemesTab;Lcom/lifx/extensions/ItemClickInfo;)V

    .line 86
    invoke-virtual {p1}, Lcom/lifx/extensions/ItemClickInfo;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.controller.themes.Theme"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v4, v0

    check-cast v4, Lcom/lifx/app/controller/themes/Theme;

    .line 87
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;->d:Lcom/lifx/app/controller/themes/ThemesTab;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/ThemesTab;->c()Lcom/lifx/core/entity/LUID;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;->c:Lcom/lifx/core/entity/LightTarget;

    iget-object v3, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;->a:Landroid/content/Context;

    const-string v0, "_context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    invoke-static {v4, v1, v2, v3, v0}, Lcom/lifx/extensions/ThemeExtensionsKt;->a(Lcom/lifx/app/controller/themes/Theme;Lcom/lifx/core/entity/LUID;Lcom/lifx/core/entity/LightTarget;Landroid/content/Context;Lcom/lifx/core/entity/command/ThemeApplicationStyle;)V

    .line 88
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;->d:Lcom/lifx/app/controller/themes/ThemesTab;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/ThemesTab;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/lifx/app/AnalyticsApplication;

    if-nez v1, :cond_1

    move-object v0, v5

    :cond_1
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;->d:Lcom/lifx/app/controller/themes/ThemesTab;

    invoke-static {v1}, Lcom/lifx/app/controller/themes/ThemesTab;->a(Lcom/lifx/app/controller/themes/ThemesTab;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;->d:Lcom/lifx/app/controller/themes/ThemesTab;

    invoke-static {v2}, Lcom/lifx/app/controller/themes/ThemesTab;->b(Lcom/lifx/app/controller/themes/ThemesTab;)Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;->d:Lcom/lifx/app/controller/themes/ThemesTab;

    invoke-static {v3}, Lcom/lifx/app/controller/themes/ThemesTab;->c(Lcom/lifx/app/controller/themes/ThemesTab;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/lifx/app/controller/themes/Theme;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    move-object v7, v5

    .line 89
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    return-void

    :cond_2
    move-object v0, v5

    .line 88
    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/lifx/extensions/ItemClickInfo;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$3;->a(Lcom/lifx/extensions/ItemClickInfo;)V

    return-void
.end method
