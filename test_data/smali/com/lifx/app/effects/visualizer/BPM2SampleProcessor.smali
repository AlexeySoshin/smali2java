.class public Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:I


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x3

    sput v0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->a:Ljava/util/Queue;

    .line 12
    const/16 v0, 0x2b

    iput v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->b:I

    .line 14
    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->c:J

    .line 15
    const-wide/32 v0, 0xac44

    iput-wide v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->d:J

    .line 16
    iput-wide v2, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->e:J

    .line 17
    iput-wide v2, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->f:J

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->h:I

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->f:J

    iget-wide v2, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->d:J

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->e:J

    iget-wide v4, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->c:J

    mul-long/2addr v2, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->c:J

    .line 99
    return-void
.end method

.method public a(S)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    .line 26
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->a:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    iget-wide v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->e:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->e:J

    .line 29
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->b:I

    if-le v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    iget-object v2, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 35
    int-to-double v0, v0

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->b:I

    int-to-double v0, v0

    div-double v0, v2, v0

    .line 40
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 41
    int-to-double v6, p1

    mul-double/2addr v0, v2

    cmpl-double v0, v6, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 42
    :goto_1
    if-eqz v0, :cond_4

    .line 44
    iget v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->h:I

    sget v1, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->g:I

    if-ne v0, v1, :cond_1

    .line 45
    iget-wide v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->f:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->f:J

    .line 52
    :cond_1
    :goto_2
    iget-wide v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->e:J

    iget-wide v2, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->d:J

    const-wide/16 v4, 0x5

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->c:J

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iput-wide v8, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->f:J

    .line 56
    iput-wide v8, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->e:J

    .line 59
    :cond_2
    return-void

    :cond_3
    move v0, v4

    .line 41
    goto :goto_1

    .line 49
    :cond_4
    iput v4, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->h:I

    goto :goto_2
.end method

.method public b()I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/lifx/app/effects/visualizer/BPM2SampleProcessor;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
