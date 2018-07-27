.class final Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnalyzerDescriptor"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;->a:I

    iput p2, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;->b:I

    iput p3, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;->c:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/lifx/app/effects/rx/ReactiveMusicVisualizerEffect$AnalyzerDescriptor;->c:F

    return v0
.end method
