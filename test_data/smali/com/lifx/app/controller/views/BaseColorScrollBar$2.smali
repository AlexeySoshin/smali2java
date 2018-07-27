.class Lcom/lifx/app/controller/views/BaseColorScrollBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/views/BaseColorScrollBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/controller/views/BaseColorScrollBar;


# direct methods
.method constructor <init>(Lcom/lifx/app/controller/views/BaseColorScrollBar;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$2;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$2;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->a()V

    .line 84
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$2;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-static {v0, v2}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->a(Lcom/lifx/app/controller/views/BaseColorScrollBar;Z)Z

    .line 89
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
