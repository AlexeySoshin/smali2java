.class final Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/themes/PaletteTab;->a(Landroid/widget/Button;Landroid/widget/Button;)Lio/reactivex/disposables/Disposable;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/themes/PaletteTab;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/themes/PaletteTab;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$1;->a:Lcom/lifx/app/controller/themes/PaletteTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 222
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$1;->a:Lcom/lifx/app/controller/themes/PaletteTab;

    invoke-static {v0, v1}, Lcom/lifx/app/controller/themes/PaletteTab;->b(Lcom/lifx/app/controller/themes/PaletteTab;Z)V

    .line 223
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$1;->a:Lcom/lifx/app/controller/themes/PaletteTab;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaletteTab;->at()Lcom/lifx/app/controller/themes/PaintModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/themes/PaintModel;->a(Z)V

    .line 224
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$1;->a:Lcom/lifx/app/controller/themes/PaletteTab;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaletteTab;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/lifx/app/AnalyticsApplication;

    if-nez v1, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 225
    const-string v1, "Create Screen"

    .line 226
    const-string v2, "Create"

    const-string v3, "Paint"

    const/16 v6, 0x18

    move-object v5, v4

    move-object v7, v4

    .line 225
    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    return-void

    :cond_1
    move-object v0, v4

    .line 224
    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$1;->a(Landroid/view/View;)V

    return-void
.end method
