.class final Lcom/lifx/app/controller/themes/ThemesControlScreen$initialiseAdapter$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/themes/ThemesControlScreen;->au()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/themes/ThemesControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$initialiseAdapter$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    if-nez p1, :cond_2

    .line 145
    :cond_0
    if-nez p1, :cond_3

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$initialiseAdapter$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b(Lcom/lifx/app/controller/themes/ThemesControlScreen;)Lcom/lifx/app/controller/themes/PaintModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/themes/PaintModel;->b(Z)V

    .line 143
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$initialiseAdapter$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b(Lcom/lifx/app/controller/themes/ThemesControlScreen;)Lcom/lifx/app/controller/themes/PaintModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/themes/PaintModel;->a(Z)V

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$initialiseAdapter$$inlined$let$lambda$1;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->c(Lcom/lifx/app/controller/themes/ThemesControlScreen;)Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/controller/themes/ThemesControlScreen$FragmentPager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.app.controller.themes.PaletteTab"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    check-cast v0, Lcom/lifx/app/controller/themes/PaletteTab;

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaletteTab;->aw()V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/themes/ThemesControlScreen$initialiseAdapter$$inlined$let$lambda$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
