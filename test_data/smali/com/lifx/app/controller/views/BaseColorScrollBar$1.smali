.class Lcom/lifx/app/controller/views/BaseColorScrollBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 57
    iput-object p1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$1;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$1;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-virtual {v0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getScrollY()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$1;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-static {v1}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->a(Lcom/lifx/app/controller/views/BaseColorScrollBar;)I

    move-result v1

    sub-int v0, v1, v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$1;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-static {v0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->b(Lcom/lifx/app/controller/views/BaseColorScrollBar;)Lcom/lifx/app/controller/views/BaseColorScrollBar$OnScrollStoppedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$1;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-static {v0}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->b(Lcom/lifx/app/controller/views/BaseColorScrollBar;)Lcom/lifx/app/controller/views/BaseColorScrollBar$OnScrollStoppedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/lifx/app/controller/views/BaseColorScrollBar$OnScrollStoppedListener;->a()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$1;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    iget-object v1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$1;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-virtual {v1}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->a(Lcom/lifx/app/controller/views/BaseColorScrollBar;I)I

    .line 70
    iget-object v0, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$1;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    iget-object v1, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$1;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-static {v1}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->c(Lcom/lifx/app/controller/views/BaseColorScrollBar;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/lifx/app/controller/views/BaseColorScrollBar$1;->a:Lcom/lifx/app/controller/views/BaseColorScrollBar;

    invoke-static {v2}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->d(Lcom/lifx/app/controller/views/BaseColorScrollBar;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/lifx/app/controller/views/BaseColorScrollBar;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
