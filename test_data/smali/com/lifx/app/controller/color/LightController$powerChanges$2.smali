.class final Lcom/lifx/app/controller/color/LightController$powerChanges$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/color/LightController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/color/LightController;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/color/LightController;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/color/LightController$powerChanges$2;->a:Lcom/lifx/app/controller/color/LightController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lcom/lifx/app/controller/color/LightController$powerChanges$2;->a:Lcom/lifx/app/controller/color/LightController;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/ObservableEmitter;

    invoke-virtual {v1, v0}, Lcom/lifx/app/controller/color/LightController;->setOnPowerButtonPressedEmitter(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
