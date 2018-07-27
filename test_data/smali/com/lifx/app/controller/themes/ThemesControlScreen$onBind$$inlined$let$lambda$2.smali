.class final Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$2;
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
        "Landroid/view/MotionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/themes/ThemesControlScreen;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/themes/ThemesControlScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$2;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 210
    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 211
    iget-object v0, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$2;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    iget-object v1, p0, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$2;->a:Lcom/lifx/app/controller/themes/ThemesControlScreen;

    invoke-static {v1, p1}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Lcom/lifx/app/controller/themes/ThemesControlScreen;Landroid/view/MotionEvent;)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/lifx/app/controller/themes/ThemesControlScreen;->a(Lcom/lifx/app/controller/themes/ThemesControlScreen;FZILjava/lang/Object;)V

    .line 213
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/lifx/app/controller/themes/ThemesControlScreen$onBind$$inlined$let$lambda$2;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
