.class final Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$3;
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

    iput-object p1, p0, Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$3;->a:Lcom/lifx/app/controller/themes/PaletteTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$3;->a:Lcom/lifx/app/controller/themes/PaletteTab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lifx/app/controller/themes/PaletteTab;->a(Lcom/lifx/app/controller/themes/PaletteTab;Z)V

    .line 245
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/themes/PaletteTab$setupModeButtons$3;->a(Landroid/view/View;)V

    return-void
.end method
