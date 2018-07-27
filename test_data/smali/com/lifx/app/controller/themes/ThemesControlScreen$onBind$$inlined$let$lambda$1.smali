.class final Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/themes/ThemesControlScreen;->ap()V
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
        "Lkotlin/Pair",
        "<+",
        "Lcom/lifx/app/controller/themes/PaintModel$PaintMode;",
        "+",
        "Lcom/lifx/core/model/HSBKColor;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/core/entity/LightTarget;

.field final synthetic b:Lcom/lifx/app/controller/themes/ThemesControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/themes/ThemesControlScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$1;->a:Lcom/lifx/core/entity/LightTarget;

    iput-object p2, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<+",
            "Lcom/lifx/app/controller/themes/PaintModel$PaintMode;",
            "+",
            "Lcom/lifx/core/model/HSBKColor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 203
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

    sget-object v2, Lcom/lifx/app/controller/themes/PaintModel$PaintMode;->b:Lcom/lifx/app/controller/themes/PaintModel$PaintMode;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 204
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$1;->a:Lcom/lifx/core/entity/LightTarget;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.lifx.core.entity.Light"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/lifx/core/entity/Light;

    invoke-virtual {v0}, Lcom/lifx/core/entity/Light;->getDeviceChain()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 205
    iget-object v3, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->d(Lcom/lifx/app/controller/themes/ThemesControlScreen;)F

    move-result v0

    :goto_1
    invoke-static {v3, v0, v1}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Lcom/lifx/app/controller/themes/ThemesControlScreen;FZ)V

    .line 207
    :cond_1
    return-void

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->e(Lcom/lifx/app/controller/themes/ThemesControlScreen;)F

    move-result v0

    goto :goto_1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$1;->a(Lkotlin/Pair;)V

    return-void
.end method
