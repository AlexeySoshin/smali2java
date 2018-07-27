.class final Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$4;
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
        "Ljava/util/List",
        "<",
        "Lkotlin/Pair",
        "<+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/themes/ThemesControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$4;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$4;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b(Lcom/lifx/app/controller/themes/ThemesControlScreen;)Lcom/lifx/app/controller/themes/PaintModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaintModel;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$4;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Lcom/lifx/app/controller/themes/ThemesControlScreen;Ljava/util/List;ZILjava/lang/Object;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$4;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b(Lcom/lifx/app/controller/themes/ThemesControlScreen;)Lcom/lifx/app/controller/themes/PaintModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaintModel;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$4;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Lcom/lifx/app/controller/themes/ThemesControlScreen;FF)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 226
    goto :goto_1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$4;->a(Ljava/util/List;)V

    return-void
.end method
