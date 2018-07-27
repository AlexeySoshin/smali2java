.class final Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$1;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lcom/lifx/core/entity/LightTarget;

.field final synthetic c:Lcom/lifx/app/controller/themes/ThemesTab;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lifx/core/entity/LightTarget;Lcom/lifx/app/controller/themes/ThemesTab;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$1;->b:Lcom/lifx/core/entity/LightTarget;

    iput-object p3, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$1;->c:Lcom/lifx/app/controller/themes/ThemesTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$1;->c:Lcom/lifx/app/controller/themes/ThemesTab;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lifx/app/controller/themes/ThemesTab;->a(Lcom/lifx/app/controller/themes/ThemesTab;Z)V

    .line 74
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lcom/lifx/core/entity/command/ThemeApplicationStyle;->SPREAD:Lcom/lifx/core/entity/command/ThemeApplicationStyle;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/themes/ThemesTab$onBind$$inlined$let$lambda$1;->a(Landroid/view/View;)V

    return-void
.end method
