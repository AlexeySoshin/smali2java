.class final Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$3;
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
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/themes/ThemesControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$3;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$3;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-static {v0}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->b(Lcom/lifx/app/controller/themes/ThemesControlScreen;)Lcom/lifx/app/controller/themes/PaintModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lifx/app/controller/themes/PaintModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$3;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Lcom/lifx/app/controller/themes/ThemesControlScreen;Ljava/util/List;Z)V

    .line 219
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$3;->a(Lkotlin/Pair;)V

    return-void
.end method
