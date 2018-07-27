.class public Lcom/lifx/app/effects/visualizer/Sampler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/effects/visualizer/Sampler$BufferReciever;
    }
.end annotation


# static fields
.field private static a:[S


# instance fields
.field private b:Landroid/media/AudioRecord;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Lcom/lifx/app/effects/visualizer/Sampler$BufferReciever;

.field private l:Ljava/lang/Thread;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/lifx/app/effects/visualizer/Sampler$BufferReciever;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->c:I

    .line 29
    const/16 v0, 0x10

    iput v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->e:I

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->g:Ljava/lang/Boolean;

    .line 32
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->h:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->j:Ljava/lang/Boolean;

    .line 41
    iput-object p1, p0, Lcom/lifx/app/effects/visualizer/Sampler;->k:Lcom/lifx/app/effects/visualizer/Sampler$BufferReciever;

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->i:Ljava/lang/Boolean;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/lifx/app/effects/visualizer/Sampler;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/lifx/app/effects/visualizer/Sampler;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/lifx/app/effects/visualizer/Sampler;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/lifx/app/effects/visualizer/Sampler;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->i:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/lifx/app/effects/visualizer/Sampler;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/lifx/app/effects/visualizer/Sampler;->h:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic c(Lcom/lifx/app/effects/visualizer/Sampler;)Lcom/lifx/app/effects/visualizer/Sampler$BufferReciever;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->k:Lcom/lifx/app/effects/visualizer/Sampler$BufferReciever;

    return-object v0
.end method

.method static synthetic f()[S
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/lifx/app/effects/visualizer/Sampler;->a:[S

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/lifx/app/effects/visualizer/Sampler;->j:Ljava/lang/Boolean;

    .line 151
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const v10, 0xac44

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const v2, 0xac44

    iget v3, p0, Lcom/lifx/app/effects/visualizer/Sampler;->e:I

    iget v4, p0, Lcom/lifx/app/effects/visualizer/Sampler;->c:I

    const v5, 0xac44

    iget v8, p0, Lcom/lifx/app/effects/visualizer/Sampler;->e:I

    iget v9, p0, Lcom/lifx/app/effects/visualizer/Sampler;->c:I

    invoke-static {v5, v8, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->b:Landroid/media/AudioRecord;

    .line 67
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 69
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    move v0, v6

    .line 84
    :goto_0
    return v0

    .line 72
    :cond_0
    const-string v0, "State uninitialized!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    iget v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->e:I

    iget v1, p0, Lcom/lifx/app/effects/visualizer/Sampler;->c:I

    invoke-static {v10, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->d:I

    .line 81
    iget v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->d:I

    new-array v0, v0, [S

    sput-object v0, Lcom/lifx/app/effects/visualizer/Sampler;->a:[S

    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->i:Ljava/lang/Boolean;

    .line 83
    const-string v0, "State initialized"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 84
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "TE"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->b:Landroid/media/AudioRecord;

    sget-object v1, Lcom/lifx/app/effects/visualizer/Sampler;->a:[S

    const/4 v2, 0x0

    iget v3, p0, Lcom/lifx/app/effects/visualizer/Sampler;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->f:I

    .line 135
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/lifx/app/effects/visualizer/Sampler;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_1
    invoke-virtual {p0}, Lcom/lifx/app/effects/visualizer/Sampler;->c()V

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->m:Z

    .line 184
    new-instance v0, Lcom/lifx/app/effects/visualizer/Sampler$1;

    invoke-direct {v0, p0}, Lcom/lifx/app/effects/visualizer/Sampler$1;-><init>(Lcom/lifx/app/effects/visualizer/Sampler;)V

    iput-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->l:Ljava/lang/Thread;

    .line 201
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 202
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->m:Z

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->m:Z

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/Sampler;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    goto :goto_0
.end method
